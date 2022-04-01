#ifndef VISUALS_FACEDETECTOR_H
#define VISUALS_FACEDETECTOR_H
#include <opencv2/dnn.hpp>

class FaceDetector {
public:
    explicit FaceDetector();

/* 
    Method for detecting face within an image
    param frame Image to detect faces in
    return Vector of detected faces 
*/
    std::vector<cv::Rect> detect_face_rectangles(const cv::Mat &frame);

private:
    // Netowrk to use
    cv::dnn::Net network_;
    const int input_image_width_;
    const int input_image_height_;
    const double scale_factor_;
    /// Mean normalization values network was trained with
    const cv::Scalar mean_values_;
    const float confidence_threshold_;

};

#endif //VISUALS_FACEDETECTOR_H