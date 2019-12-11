# Final Project

- Bao Hoang, bghoang@ucsd.edu
- Christina Ho, cgh003@ucsd.edu

## Abstract Proposal
<p align="center">
  <img src="https://github.com/ucsd-ml-arts/ml-art-final-christina_bao/blob/master/data/Apollo%2015%20-%2010%20Seconds%20Launch%2010s%20-%2020s%20236%20(CyvAiibGvj8).gif">
  <img src="https://github.com/ucsd-ml-arts/ml-art-final-christina_bao/blob/master/result/Apollo-paprika.gif">
</p>

We revisited GAN concept that we learned in class. For the last project, Christina applied Cycle GAN to create convert an image to black and white color. We think that we can improve this by using CartoonGAN data to create our own videos or gif in cartoon style. The video we chose is from something that we are interested in. For the presentation, we will show the original video and the result video after we apply the chances.

## Project Report

Check out our report [here](https://docs.google.com/document/d/1D8AJgdcwLGdO_kYwHW0fsYsd_ovtDYRDgn7zMnhWW9k/edit?usp=sharing)

## Model/Data

Briefly describe the files that are included with our repository:

- trained models: [CartoonGAN (CVPR 2018)](http://openaccess.thecvf.com/content_cvpr_2018/papers/Chen_CartoonGAN_Generative_Adversarial_CVPR_2018_paper.pdf)
- Input data: inside the data folder
- Output data: inside the result folder
- run.sh to split a video into each pictures
- video.sh to combine all pictures into a video

## Code

Our code for generating your project:

- Script file: run.sh, video.sh
- Jupyter Notebook: CartoonGAN.ipynb

## Results

- Original video: https://photos.app.goo.gl/9LkE1GmHiPZQtDWo9
- Output video:

  - shinkai: https://photos.app.goo.gl/vhYvzZNEFycyshf67
  - hayao: https://photos.app.goo.gl/HHoEnbuwhpNtaeA88
  - hosoda: https://photos.app.goo.gl/6mXYCt8NuNWrxBRu8
  - paprika: https://photos.app.goo.gl/jtD9uyfn71ALwMvM9
  - Combine all: https://photos.app.goo.gl/T878Z3inynrfce6c9

- Result Images: inside result folder

## Technical Notes

- Users will need to install ffmpeg on their devices in order to convert a video into frames.
- The code can be run on Colab or Jupyter Notebook so there is no need to install any other packages.
- Make sure to check the location of the data is correct.

## Reference

References to any papers, techniques, repositories we used:

- Paper: http://openaccess.thecvf.com/content_cvpr_2018/papers/Chen_CartoonGAN_Generative_Adversarial_CVPR_2018_paper.pdf
- Repositories: https://github.com/mnicnc404/CartoonGan-tensorflow
- Blog posts: https://leemeng.tw/generate-anime-using-cartoongan-and-tensorflow2-en.html
