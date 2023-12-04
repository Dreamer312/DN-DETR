#=====================================================================================
# torchrun --nproc_per_node=4 \
#          --standalone \
#          --nnodes=1 \
#          cmh_dn_vg_main.py \
#             --dataset vg \
#             --img_folder /root/autodl-tmp/vg/images/ \
#             --ann_path /root/autodl-tmp/vg/ \
#             --modelname "dn_dab_detr" \
#             --batch_size=4 \
#             --output_dir ./checkpoint_dabrel_detec \
#             --epochs 60 \
#             --lr_drop 40 \
#             --use_dn \
#             --scalar=5 \
#             --label_noise_scale=0.2 \
#             --box_noise_scale=0.4 \
#             --output_dir='checkpoint_dn_vg_1'



# --random_refpoints_xy \


#wdb40






#=====================================================================================



# #=====================================================================================
# torchrun --nproc_per_node=4 \
#          --standalone \
#          --nnodes=1 \
#          cmh_dn_vg_main.py \
#             --dataset vg \
#             --img_folder /root/autodl-tmp/vg/images/ \
#             --ann_path /root/autodl-tmp/vg/ \
#             --modelname "dn_dab_detr" \
#             --batch_size=4 \
#             --output_dir ./checkpoint_dabrel_detec \
#             --epochs 60 \
#             --lr_drop 40 \
#             --use_dn \
#             --scalar=5 \
#             --label_noise_scale=0.2 \
#             --box_noise_scale=0.4 \
#             --output_dir='checkpoint_dn_vg_2' \
#             --num_queries=200 \
#             --num_results=200 \



# # --random_refpoints_xy \
# #=====================================================================================

#wdb50 与1做对照实验，看看fix
# #=====================================================================================
torchrun --nproc_per_node=4 \
         --standalone \
         --nnodes=1 \
         cmh_dn_vg_main.py \
            --dataset vg \
            --img_folder /root/autodl-tmp/vg/images/ \
            --ann_path /root/autodl-tmp/vg/ \
            --modelname "dn_dab_detr" \
            --batch_size=4 \
            --epochs 60 \
            --lr_drop 40 \
            --use_dn \
            --scalar=5 \
            --label_noise_scale=0.2 \
            --box_noise_scale=0.4 \
            --output_dir='checkpoint_dn_vg_3' \
            --num_queries=300 \
            --num_results=300 \
            --random_refpoints_xy \



# # --random_refpoints_xy \
# #=====================================================================================


