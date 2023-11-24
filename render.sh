##训练
python core_exp_runner.py --config-name nerf dataset.image_path=$(pwd)/example_data/kitchen/image.png device.base_exp_dir=$(pwd)/exp

##渲染

python core_exp_runner.py --config-name nerf dataset.image_path=$(pwd)/example_data/kitchen/image.png device.base_exp_dir=$(pwd)/exp mode=render_dense is_continue=true