<h1 align="center">✈️ Airline Passenger Satisfaction Prediction</h1>
<h3 align="center">🔍 Classifying passenger satisfaction using machine learning models in R</h3>

<p align="center">
  <img src="https://img.shields.io/badge/Model%20Built%20In-R-276DC3?style=for-the-badge&logo=r" />
  <img src="https://img.shields.io/badge/Accuracy-94.37%25-success?style=for-the-badge" />
  <img src="https://img.shields.io/badge/License-MIT-lightgrey?style=for-the-badge" />
</p>

<hr>

<h2>📌 Project Overview</h2>

<p>
This project explores the factors influencing <strong>airline passenger satisfaction</strong> and develops models to classify passengers as <code>satisfied</code> or <code>neutral/dissatisfied</code>.
</p>
<p>
Using a dataset of over 100,000 airline customers from Kaggle, we applied multiple classification techniques to identify key satisfaction drivers and predict future sentiment.
</p>

---

<h2>🎯 Objectives</h2>

<ul>
  <li>Predict customer satisfaction based on travel, service, and demographic variables</li>
  <li>Identify top drivers of satisfaction to guide airline strategy</li>
  <li>Compare performance of classification models: Logistic Regression, Decision Tree, Random Forest, and Neural Network</li>
</ul>

---

<h2>📊 Dataset Description</h2>

<ul>
  <li>🧾 Source: Kaggle - <a href="https://www.kaggle.com/datasets/teejmahal20/airline-passenger-satisfaction">Airline Passenger Satisfaction</a></li>
  <li>👥 100,000+ records → reduced to 30,000 for training, 10,000 for validation</li>
  <li>🎯 Target variable: <code>Satisfaction</code> (0 = Neutral/Dissatisfied, 1 = Satisfied)</li>
  <li>🔢 Key features: Gender, Age, Flight Distance, Class, Online Boarding, Cleanliness, Wifi, Delays, and more</li>
</ul>

---

<h2>🔧 Models Used</h2>

<ul>
  <li>📉 Logistic Regression (Full & Stepwise)</li>
  <li>🌳 Decision Tree (Gini, Entropy, Pruned)</li>
  <li>🌲 <strong>Random Forest (Best Performer)</strong></li>
  <li>🧠 Neural Network (1 hidden layer with 3 neurons)</li>
</ul>

---

<h2>📈 Model Evaluation</h2>

<table>
  <thead>
    <tr>
      <th>Model</th>
      <th>Accuracy (%)</th>
      <th>Validation Error (%)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Logistic Regression</td>
      <td>86.96</td>
      <td>13.04</td>
    </tr>
    <tr>
      <td>Decision Tree (Gini)</td>
      <td>86.94</td>
      <td>13.06</td>
    </tr>
    <tr>
      <td>Decision Tree (Pruned)</td>
      <td>88.19</td>
      <td>11.81</td>
    </tr>
    <tr>
      <td>Neural Network</td>
      <td>89.58</td>
      <td>10.42</td>
    </tr>
    <tr>
      <td><strong>Random Forest</strong></td>
      <td><strong>94.37</strong></td>
      <td><strong>5.63</strong></td>
    </tr>
  </tbody>
</table>

<p><em>🏆 Random Forest outperformed all other models with 94.37% validation accuracy.</em></p>

---

<h2>🔑 Key Findings</h2>

<ul>
  <li><strong>Top Positive Predictors</strong>: Online Boarding, Cleanliness, Inflight WiFi</li>
  <li><strong>Negative Predictors</strong>: Arrival Delay, Inconvenient Departure/Arrival Times</li>
  <li><strong>Business class customers</strong> had the highest satisfaction rates</li>
</ul>

---

<h2>📁 Project Structure</h2>

<pre>
airline-satisfaction-prediction/
├── Project Code.R
├── BI.004.11.Final.Report.1.4.docx
├── Project Proposal.docx
├── requirements.txt (R package list)
├── LICENSE
├── README.md
</pre>

---

<h2>🙋‍♂️ Author</h2>

<p>
<strong>Prathamesh Nagraj</strong><br>
📧 <a href="mailto:ppnagraj.work@gmail.com">ppnagraj.work@gmail.com</a><br>
🔗 <a href="https://www.linkedin.com/in/prathamesh-nagraj/">LinkedIn Profile</a>
</p>

---

<h2>📄 License</h2>

This project is licensed under the <strong>MIT License</strong>.

---

<p align="center"><em>“From feedback to forecast — predicting satisfaction, one flight at a time.”</em></p>
