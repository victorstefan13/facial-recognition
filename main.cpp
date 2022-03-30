#include <iostream>
#include <opencv2/opencv.hpp>

using namespace cv;

int main(int argc, char const *argv[])
{
    std::cout << "OpenCV Hello the world..." << std::endl;

    Mat image;
    image = imread("./hasbulla.jpeg", 1);

    imshow("START PROJECT WITH OPENCV", image);
    
    waitKey(0);

    return 0;
}