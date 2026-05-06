python train.py  -s datasets/cambridge/GreatCourt -m lofg_cambridge/GreatCourt -r 1  -f sp -g 3dgs --iterations 30000 --data_device cpu --train_detector --densify_grad_threshold 0.0004 --images "processed" --position_lr_init 0.000016 --scaling_lr 0.001

python train.py  -s datasets/cambridge/KingsCollege -m lofg_cambridge/KingsCollege -r 1  -f sp -g 3dgs --iterations 30000 --data_device cpu --train_detector --densify_grad_threshold 0.0004 --images "processed" --position_lr_init 0.000016 --scaling_lr 0.001

python train.py  -s datasets/cambridge/OldHospital -m lofg_cambridge/OldHospital -r 1  -f sp -g 3dgs --iterations 30000 --data_device cpu --train_detector --densify_grad_threshold 0.0004 --images "processed" --position_lr_init 0.000016 --scaling_lr 0.001

python train.py  -s datasets/cambridge/ShopFacade -m lofg_cambridge/ShopFacade -r 1  -f sp -g 3dgs --iterations 30000 --data_device cpu --train_detector --densify_grad_threshold 0.0004 --images "processed" --position_lr_init 0.000016 --scaling_lr 0.001

python train.py  -s datasets/cambridge/StMarysChurch -m lofg_cambridge/StMarysChurch -r 1  -f sp -g 3dgs --iterations 30000 --data_device cpu --train_detector --densify_grad_threshold 0.0004 --images "processed" --position_lr_init 0.000016 --scaling_lr 0.001
