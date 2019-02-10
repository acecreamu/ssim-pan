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
- visdom and dominate for visualization ``` pip install visdom dominate ```

### Run the code
The easiest way to run training / testing:

1. Prepare your dataset as following
```
datasets/
        facades/
                train/
                       ...
                       ...
                test/
                       ...
                       ...
```
where `/train` and `/test` contains image pairs concatenated along a horizontal axis – the aim domain on the left, the initial domain on the right.

2. Run `visdom` to open training visualization (optional).
3. Run `run.sh` or `runtest.sh` correspondingly (you may also just copy the code to the command line).
4. Find the checkpoints and output in `/checkpoints` and `/results`.

</br>

### Benefit of MS-SSIM loss ilustrated on other datasets

![image_fig5](https://github.com/acecreamu/ssim-pan/blob/master/figs/fig5.jpg)

</br>
</br>

#### Please kindly cite the paper if you use the code!
