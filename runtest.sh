a=$(ls datasets/facades/test | wc -l)
echo $a
python test.py --dataroot ./datasets/facades --name pan_facade --model pan --which_model_netG unet_256 --which_direction BtoA --dataset_mode aligned --norm batch --loadSize 256 --how_many $a