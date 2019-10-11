python test_batch.py \
--config configs/unit_mcindoor_folder.yaml \
--input_folder ../FEGAN-dataset/distorted_datasets/MCindoor/testB \
--output_folder evaluate/mcindoor \
--checkpoint /home/byronhsu/research/UNIT/outputs/unit_mcindoor_folder/checkpoints/gen_00010000.pt \
--a2b 0 \
--trainer UNIT
