cd yolov9
python train.py \
--batch 16 --epochs 300 --img 640 --device 0 --min-items 0 --close-mosaic 40 \
--data ../data33.yaml \
--weights ../weights/gelan-c.pt \
--cfg models/detect/gelan-c.yaml \
--hyp hyp.scratch-high.yaml \
--optimizer AdamW \
--workers 4 \
--patience 100 \
--resume

cd ..