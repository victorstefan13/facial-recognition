#include <iostream>
#include <opencv2/opencv.hpp>
#include <time.h>
#include "FaceDetector.h"

using namespace cv;
using namespace std;

int main(int argc, char const *argv[])
{
    cout << "Video loading..." << std::endl;
    
    VideoCapture  video(0);
    if (!video.open(0)) {
        return 0;
    }

    FaceDetector face_detector;

    double fps = video.get(CAP_PROP_FPS);

    int num_frames = 1;
    clock_t start;
    clock_t end;
    double ms, fpsLive;

    Mat frame;

    while (true) {
        start = clock();

        video >> frame;
        end = clock();

        double seconds =  (double(end) - double(start)) / double(CLOCKS_PER_SEC);
        cout << "Time taken : " << seconds << " seconds" << endl;

        // Calculate frames per second
        fpsLive = double(num_frames) / double(seconds);

        cout << "Estimated frames per second : " << fpsLive << endl;

        putText(frame, "FPS: " + to_string(int(fpsLive)), { 50, 50 }, FONT_HERSHEY_SIMPLEX, 1.5, (255, 255, 255),2);
        
        auto rectangles = face_detector.detect_face_rectangles(frame);
        cv::Scalar color(0, 105, 205);
        for(const auto & r : rectangles){
            cv::rectangle(frame, r, color, 4);
        }

        imshow("Image", frame);

        const int esc_key = 27;
        if (waitKey(10) == esc_key) { 
            break;
        }
    }

    destroyAllWindows();
    video.release();

    return 0;
}