python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "CICIDS.csv" --model-name "merlion.AutoEncoder" --model-hyper-params '{"hidden_size": 5, "layer_sizes": [50, 20, 10], "lr": 0.001, "num_epochs": 30}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/AutoEncoder"
