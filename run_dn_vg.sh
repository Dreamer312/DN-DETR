#=====================================================================================
torchrun --nproc_per_node=4 \
         --standalone \
         --nnodes=1 \
         cmh_dn_vg_main.py \
            --dataset vg \
            --img_folder /root/autodl-tmp/vg/images/ \
            --ann_path /root/autodl-tmp/vg/ \
            --modelname "dn_dab_detr" \
            --batch_size=4 \
            --output_dir ./checkpoint_dabrel_detec \
            --epochs 60 \
            --lr_drop 40 \
            --use_dn \
            --scalar=5 \
            --label_noise_scale=0.2 \
            --box_noise_scale=0.4 \
            --output_dir='checkpoint_dn_vg_1'



# --random_refpoints_xy \









#=====================================================================================