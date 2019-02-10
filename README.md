# Generative Smoke Removal – efficient image desmoking using GAN

Supplementary code to the paper [O Sidorov, C Wang, FA Cheikh. Generative Smoke Removal](https://arxiv.org/abs/1902.00311) (Submitted to ICIP 2019).

![image preview](https://github.com/acecreamu/ssim-pan/blob/master/figs/fig4.jpg)
Qualitative comparison. (a) Input smoke images and desmoked ones by: (b) DCP, (c) VAR, (d) EVID, (e) proposed method.

## Get started
The implementation is based on [pix2pix and PAN in PyTorch by DLHacks](https://github.com/DLHacks/pix2pix_PAN) which is based on [original pix2pix PyTorch implementation by Jun-Yan Zhu](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix).

The framework is complemented by differentiable MS-SSIM loss [in implementation of jorge-pessoa](https://github.com/jorge-pessoa/pytorch-msssim) which borrows heavily from [SSIM implementation by Po-Hsun-Su](https://github.com/Po-Hsun-Su/pytorch-ssim).
![image_ssim_pan](https://github.com/acecreamu/ssim-pan/blob/master/figs/fig3.jpg)

### Requirements
- python 3.5 +
- pytorch 0.2.0 +
Optionally
- visdom for visualization ``` pip install visdom dominate ```
