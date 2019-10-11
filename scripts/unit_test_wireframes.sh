python test_batch.py \
--config configs/unit_wireframes_folder.yaml \
--input_folder ../FEGAN-dataset/distorted_datasets/wireframes/testB \
--output_folder evaluate/wireframes \
--checkpoint /home/byronhsu/research/UNIT/outputs/unit_wireframes_folder/checkpoints/gen_00010000.pt \
--a2b 0 \
--trainer UNIT
