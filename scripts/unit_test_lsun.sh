python test_batch.py \
--config configs/unit_lsun_folder.yaml \
--input_folder ../FEGAN-dataset/distorted_datasets/lsun/testB \
--output_folder evaluate/lsun \
--checkpoint /home/byronhsu/research/UNIT/outputs/unit_lsun_folder/checkpoints/gen_00010000.pt \
--a2b 0 \
--trainer UNIT
