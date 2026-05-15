# Prediksi Harga Saham LQ45 — LSTM vs TFT

Skripsi ini membandingkan dua model deep learning, LSTM dan Temporal Fusion Transformer (TFT), 
untuk memprediksi harga penutupan saham pada indeks LQ45 di Bursa Efek Indonesia periode 2020–2025.

Data dikumpulkan melalui Yahoo Finance API (yfinance) dan disimpan ke database MySQL, 
kemudian diproses dan dimodelkan menggunakan Google Colab.

## Hasil

| Metrik | LSTM (rata-rata)|  TFT   |
|--------|-----------------|--------|
| RMSE   | 0.0373          | 0.0448 |
| MAE    | 0.0282          | 0.0305 |
| MAPE   | 10.96%          | 7.45%  |
| R²     | 0.9108          | 0.9695 |

TFT menunjukkan performa lebih baik dari LSTM berdasarkan MAPE dan R², 
meskipun evaluasi keduanya dilakukan dengan pendekatan yang berbeda — 
LSTM dievaluasi per saham, TFT secara agregat.

## Library

- pandas, numpy, matplotlib, seaborn, scikit-learn
- tensorflow/keras — LSTM
- pytorch-forecasting, pytorch-lightning — TFT

## Cara Jalankan

Buka notebook di folder `03_colab` secara berurutan dari 01 sampai 05 menggunakan Google Colab.

## Penulis

Choki
