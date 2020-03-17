Analysis of recent coronavirus data for different countries and regions. Data comes from Johns Hopkins University at https://github.com/CSSEGISandData/COVID-19 that is updated daily.


The latest report can be found in different formats here:

- html https://jmoldon.github.io/coronavirus_analysis/cvid_report.html
- Markdown https://jmoldon.github.io/coronavirus_analysis/cvid_report.md
- pdf https://jmoldon.github.io/coronavirus_analysis/cvid_report.pdf

![](plots/Spain.png)

# Changelog

2020-03-17
- Mayor refactoring and new functions. 
- Now the report displays predicted number of cases for the next 10 days
- Included USA as aggregated country
- Included Poland 
2020-03-16 
- Better determination of exponential curve.
2020-03-15 
- Add confidence interval calculation. Add Germany

More info in https://github.com/jmoldon/coronavirus_analysis

# General statistics

Data comes from Johns Hopkins University at https://github.com/CSSEGISandData/COVID-19 that is updated daily.

## List of most affected countries (sorted by number of confirmed cases)




<div>
<style scoped>
    .dataframe tbody tr th:only-of-type {
        vertical-align: middle;
    }

    .dataframe tbody tr th {
        vertical-align: top;
    }

    .dataframe thead th {
        text-align: right;
    }
</style>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th></th>
      <th>Confirmed</th>
      <th>Deaths</th>
      <th>Recovered</th>
    </tr>
    <tr>
      <th>Country/Region</th>
      <th>Province/State</th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>China</th>
      <th>Hubei</th>
      <td>67794</td>
      <td>3085</td>
      <td>54288</td>
    </tr>
    <tr>
      <th>Italy</th>
      <th></th>
      <td>24747</td>
      <td>1809</td>
      <td>2335</td>
    </tr>
    <tr>
      <th>Iran</th>
      <th></th>
      <td>13938</td>
      <td>724</td>
      <td>4590</td>
    </tr>
    <tr>
      <th>Korea, South</th>
      <th></th>
      <td>8162</td>
      <td>75</td>
      <td>510</td>
    </tr>
    <tr>
      <th>Spain</th>
      <th></th>
      <td>7798</td>
      <td>289</td>
      <td>517</td>
    </tr>
    <tr>
      <th>Germany</th>
      <th></th>
      <td>5795</td>
      <td>11</td>
      <td>46</td>
    </tr>
    <tr>
      <th>France</th>
      <th>France</th>
      <td>4499</td>
      <td>91</td>
      <td>12</td>
    </tr>
    <tr>
      <th>Switzerland</th>
      <th></th>
      <td>2200</td>
      <td>14</td>
      <td>4</td>
    </tr>
    <tr>
      <th rowspan="3" valign="top">China</th>
      <th>Guangdong</th>
      <td>1360</td>
      <td>8</td>
      <td>1304</td>
    </tr>
    <tr>
      <th>Henan</th>
      <td>1273</td>
      <td>22</td>
      <td>1250</td>
    </tr>
    <tr>
      <th>Zhejiang</th>
      <td>1231</td>
      <td>1</td>
      <td>1211</td>
    </tr>
    <tr>
      <th>Norway</th>
      <th></th>
      <td>1221</td>
      <td>3</td>
      <td>1</td>
    </tr>
    <tr>
      <th>United Kingdom</th>
      <th>United Kingdom</th>
      <td>1140</td>
      <td>21</td>
      <td>18</td>
    </tr>
    <tr>
      <th>Netherlands</th>
      <th></th>
      <td>1135</td>
      <td>20</td>
      <td>2</td>
    </tr>
    <tr>
      <th>Sweden</th>
      <th></th>
      <td>1022</td>
      <td>3</td>
      <td>1</td>
    </tr>
    <tr>
      <th rowspan="3" valign="top">China</th>
      <th>Hunan</th>
      <td>1018</td>
      <td>4</td>
      <td>1014</td>
    </tr>
    <tr>
      <th>Anhui</th>
      <td>990</td>
      <td>6</td>
      <td>984</td>
    </tr>
    <tr>
      <th>Jiangxi</th>
      <td>935</td>
      <td>1</td>
      <td>934</td>
    </tr>
    <tr>
      <th>Belgium</th>
      <th></th>
      <td>886</td>
      <td>4</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Denmark</th>
      <th>Denmark</th>
      <td>864</td>
      <td>2</td>
      <td>1</td>
    </tr>
  </tbody>
</table>
</div>



## List of most affected countries/provinces (sorted by number of deaths)




<div>
<style scoped>
    .dataframe tbody tr th:only-of-type {
        vertical-align: middle;
    }

    .dataframe tbody tr th {
        vertical-align: top;
    }

    .dataframe thead th {
        text-align: right;
    }
</style>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th></th>
      <th>Confirmed</th>
      <th>Deaths</th>
      <th>Recovered</th>
    </tr>
    <tr>
      <th>Country/Region</th>
      <th>Province/State</th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>China</th>
      <th>Hubei</th>
      <td>67794</td>
      <td>3085</td>
      <td>54288</td>
    </tr>
    <tr>
      <th>Italy</th>
      <th></th>
      <td>24747</td>
      <td>1809</td>
      <td>2335</td>
    </tr>
    <tr>
      <th>Iran</th>
      <th></th>
      <td>13938</td>
      <td>724</td>
      <td>4590</td>
    </tr>
    <tr>
      <th>Spain</th>
      <th></th>
      <td>7798</td>
      <td>289</td>
      <td>517</td>
    </tr>
    <tr>
      <th>France</th>
      <th>France</th>
      <td>4499</td>
      <td>91</td>
      <td>12</td>
    </tr>
    <tr>
      <th>Korea, South</th>
      <th></th>
      <td>8162</td>
      <td>75</td>
      <td>510</td>
    </tr>
    <tr>
      <th>US</th>
      <th>Washington</th>
      <td>643</td>
      <td>40</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Japan</th>
      <th></th>
      <td>839</td>
      <td>22</td>
      <td>118</td>
    </tr>
    <tr>
      <th>China</th>
      <th>Henan</th>
      <td>1273</td>
      <td>22</td>
      <td>1250</td>
    </tr>
    <tr>
      <th>United Kingdom</th>
      <th>United Kingdom</th>
      <td>1140</td>
      <td>21</td>
      <td>18</td>
    </tr>
    <tr>
      <th>Netherlands</th>
      <th></th>
      <td>1135</td>
      <td>20</td>
      <td>2</td>
    </tr>
    <tr>
      <th>US</th>
      <th>King County, WA</th>
      <td>83</td>
      <td>17</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Switzerland</th>
      <th></th>
      <td>2200</td>
      <td>14</td>
      <td>4</td>
    </tr>
    <tr>
      <th>China</th>
      <th>Heilongjiang</th>
      <td>482</td>
      <td>13</td>
      <td>453</td>
    </tr>
    <tr>
      <th>Germany</th>
      <th></th>
      <td>5795</td>
      <td>11</td>
      <td>46</td>
    </tr>
    <tr>
      <th>Philippines</th>
      <th></th>
      <td>140</td>
      <td>11</td>
      <td>2</td>
    </tr>
    <tr>
      <th>Iraq</th>
      <th></th>
      <td>116</td>
      <td>10</td>
      <td>26</td>
    </tr>
    <tr>
      <th rowspan="3" valign="top">China</th>
      <th>Guangdong</th>
      <td>1360</td>
      <td>8</td>
      <td>1304</td>
    </tr>
    <tr>
      <th>Beijing</th>
      <td>442</td>
      <td>8</td>
      <td>353</td>
    </tr>
    <tr>
      <th>Shandong</th>
      <td>760</td>
      <td>7</td>
      <td>741</td>
    </tr>
  </tbody>
</table>
</div>



# Evolution of cases (Confirmed, Deaths, Active and Recovery) per country

All plots have the same information. Left: log scale, right: linear scale. Bottom-right: is a zoom to show the correct scale for deaths. The straight line is a fit to a logistic growth when possible. If the fit does not converge (low number of points in early stages) a simple exponential is used. The dashed line is a prediction based on the fit. 

# Europe


## Spain



#### 5 day prediction



<style  type="text/css" >
</style><table id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0" ><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >Date (end of)</th>        <th class="col_heading level0 col1" >Confirmed</th>        <th class="col_heading level0 col2" >Deaths</th>        <th class="col_heading level0 col3" >Recovered</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0level0_row0" class="row_heading level0 row0" >24</th>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row0_col0" class="data row0 col0" >Monday 16 March 2020</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row0_col1" class="data row0 col1" >8998</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row0_col2" class="data row0 col2" >437</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row0_col3" class="data row0 col3" >833</td>
            </tr>
            <tr>
                        <th id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0level0_row1" class="row_heading level0 row1" >25</th>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row1_col0" class="data row1 col0" >Tuesday 17 March 2020</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row1_col1" class="data row1 col1" >9901</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row1_col2" class="data row1 col2" >657</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row1_col3" class="data row1 col3" >1218</td>
            </tr>
            <tr>
                        <th id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0level0_row2" class="row_heading level0 row2" >26</th>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row2_col0" class="data row2 col0" >Wednesday 18 March 2020</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row2_col1" class="data row2 col1" >10545</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row2_col2" class="data row2 col2" >986</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row2_col3" class="data row2 col3" >1781</td>
            </tr>
            <tr>
                        <th id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0level0_row3" class="row_heading level0 row3" >27</th>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row3_col0" class="data row3 col0" >Thursday 19 March 2020</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row3_col1" class="data row3 col1" >10980</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row3_col2" class="data row3 col2" >1482</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row3_col3" class="data row3 col3" >2605</td>
            </tr>
            <tr>
                        <th id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0level0_row4" class="row_heading level0 row4" >28</th>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row4_col0" class="data row4 col0" >Friday 20 March 2020</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row4_col1" class="data row4 col1" >11263</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row4_col2" class="data row4 col2" >2227</td>
                        <td id="T_9476bb4c_67da_11ea_abfb_f3c5c5b188d0row4_col3" class="data row4 col3" >3808</td>
            </tr>
    </tbody></table>



![png](README_files/README_19_3.png)



## Italy



#### 5 day prediction



<style  type="text/css" >
</style><table id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0" ><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >Date (end of)</th>        <th class="col_heading level0 col1" >Confirmed</th>        <th class="col_heading level0 col2" >Deaths</th>        <th class="col_heading level0 col3" >Recovered</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0level0_row0" class="row_heading level0 row0" >24</th>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row0_col0" class="data row0 col0" >Monday 16 March 2020</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row0_col1" class="data row0 col1" >28321</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row0_col2" class="data row0 col2" >2035</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row0_col3" class="data row0 col3" >2832</td>
            </tr>
            <tr>
                        <th id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0level0_row1" class="row_heading level0 row1" >25</th>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row1_col0" class="data row1 col0" >Tuesday 17 March 2020</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row1_col1" class="data row1 col1" >32218</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row1_col2" class="data row1 col2" >2278</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row1_col3" class="data row1 col3" >3457</td>
            </tr>
            <tr>
                        <th id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0level0_row2" class="row_heading level0 row2" >26</th>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row2_col0" class="data row2 col0" >Wednesday 18 March 2020</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row2_col1" class="data row2 col1" >36202</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row2_col2" class="data row2 col2" >2492</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row2_col3" class="data row2 col3" >4220</td>
            </tr>
            <tr>
                        <th id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0level0_row3" class="row_heading level0 row3" >27</th>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row3_col0" class="data row3 col0" >Thursday 19 March 2020</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row3_col1" class="data row3 col1" >40175</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row3_col2" class="data row3 col2" >2675</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row3_col3" class="data row3 col3" >5151</td>
            </tr>
            <tr>
                        <th id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0level0_row4" class="row_heading level0 row4" >28</th>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row4_col0" class="data row4 col0" >Friday 20 March 2020</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row4_col1" class="data row4 col1" >44041</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row4_col2" class="data row4 col2" >2825</td>
                        <td id="T_5177467c_67da_11ea_abfb_f3c5c5b188d0row4_col3" class="data row4 col3" >6288</td>
            </tr>
    </tbody></table>



![png](README_files/README_20_3.png)



## France



#### 5 day prediction



<style  type="text/css" >
</style><table id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0" ><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >Date (end of)</th>        <th class="col_heading level0 col1" >Confirmed</th>        <th class="col_heading level0 col2" >Deaths</th>        <th class="col_heading level0 col3" >Recovered</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0level0_row0" class="row_heading level0 row0" >30</th>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row0_col0" class="data row0 col0" >Monday 16 March 2020</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row0_col1" class="data row0 col1" >5384</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row0_col2" class="data row0 col2" >105</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row0_col3" class="data row0 col3" >12</td>
            </tr>
            <tr>
                        <th id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0level0_row1" class="row_heading level0 row1" >31</th>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row1_col0" class="data row1 col0" >Tuesday 17 March 2020</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row1_col1" class="data row1 col1" >5969</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row1_col2" class="data row1 col2" >112</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row1_col3" class="data row1 col3" >13</td>
            </tr>
            <tr>
                        <th id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0level0_row2" class="row_heading level0 row2" >32</th>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row2_col0" class="data row2 col0" >Wednesday 18 March 2020</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row2_col1" class="data row2 col1" >6480</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row2_col2" class="data row2 col2" >117</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row2_col3" class="data row2 col3" >13</td>
            </tr>
            <tr>
                        <th id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0level0_row3" class="row_heading level0 row3" >33</th>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row3_col0" class="data row3 col0" >Thursday 19 March 2020</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row3_col1" class="data row3 col1" >6912</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row3_col2" class="data row3 col2" >120</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row3_col3" class="data row3 col3" >13</td>
            </tr>
            <tr>
                        <th id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0level0_row4" class="row_heading level0 row4" >34</th>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row4_col0" class="data row4 col0" >Friday 20 March 2020</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row4_col1" class="data row4 col1" >7263</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row4_col2" class="data row4 col2" >122</td>
                        <td id="T_52879cf6_67da_11ea_abfb_f3c5c5b188d0row4_col3" class="data row4 col3" >13</td>
            </tr>
    </tbody></table>



![png](README_files/README_21_3.png)



## Germany



#### 5 day prediction



<style  type="text/css" >
</style><table id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0" ><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >Date (end of)</th>        <th class="col_heading level0 col1" >Confirmed</th>        <th class="col_heading level0 col2" >Deaths</th>        <th class="col_heading level0 col3" >Recovered</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0level0_row0" class="row_heading level0 row0" >23</th>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row0_col0" class="data row0 col0" >Monday 16 March 2020</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row0_col1" class="data row0 col1" >7657</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row0_col2" class="data row0 col2" >13</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row0_col3" class="data row0 col3" >43</td>
            </tr>
            <tr>
                        <th id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0level0_row1" class="row_heading level0 row1" >24</th>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row1_col0" class="data row1 col0" >Tuesday 17 March 2020</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row1_col1" class="data row1 col1" >10036</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row1_col2" class="data row1 col2" >15</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row1_col3" class="data row1 col3" >46</td>
            </tr>
            <tr>
                        <th id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0level0_row2" class="row_heading level0 row2" >25</th>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row2_col0" class="data row2 col0" >Wednesday 18 March 2020</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row2_col1" class="data row2 col1" >13154</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row2_col2" class="data row2 col2" >16</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row2_col3" class="data row2 col3" >50</td>
            </tr>
            <tr>
                        <th id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0level0_row3" class="row_heading level0 row3" >26</th>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row3_col0" class="data row3 col0" >Thursday 19 March 2020</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row3_col1" class="data row3 col1" >17240</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row3_col2" class="data row3 col2" >16</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row3_col3" class="data row3 col3" >53</td>
            </tr>
            <tr>
                        <th id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0level0_row4" class="row_heading level0 row4" >27</th>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row4_col0" class="data row4 col0" >Friday 20 March 2020</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row4_col1" class="data row4 col1" >22596</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row4_col2" class="data row4 col2" >17</td>
                        <td id="T_5382010a_67da_11ea_abfb_f3c5c5b188d0row4_col3" class="data row4 col3" >57</td>
            </tr>
    </tbody></table>



![png](README_files/README_22_3.png)



## United Kingdom



#### 5 day prediction



<style  type="text/css" >
</style><table id="T_54947244_67da_11ea_abfb_f3c5c5b188d0" ><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >Date (end of)</th>        <th class="col_heading level0 col1" >Confirmed</th>        <th class="col_heading level0 col2" >Deaths</th>        <th class="col_heading level0 col3" >Recovered</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_54947244_67da_11ea_abfb_f3c5c5b188d0level0_row0" class="row_heading level0 row0" >23</th>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row0_col0" class="data row0 col0" >Monday 16 March 2020</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row0_col1" class="data row0 col1" >1560</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row0_col2" class="data row0 col2" >31</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row0_col3" class="data row0 col3" >21</td>
            </tr>
            <tr>
                        <th id="T_54947244_67da_11ea_abfb_f3c5c5b188d0level0_row1" class="row_heading level0 row1" >24</th>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row1_col0" class="data row1 col0" >Tuesday 17 March 2020</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row1_col1" class="data row1 col1" >1962</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row1_col2" class="data row1 col2" >41</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row1_col3" class="data row1 col3" >23</td>
            </tr>
            <tr>
                        <th id="T_54947244_67da_11ea_abfb_f3c5c5b188d0level0_row2" class="row_heading level0 row2" >25</th>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row2_col0" class="data row2 col0" >Wednesday 18 March 2020</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row2_col1" class="data row2 col1" >2466</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row2_col2" class="data row2 col2" >53</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row2_col3" class="data row2 col3" >24</td>
            </tr>
            <tr>
                        <th id="T_54947244_67da_11ea_abfb_f3c5c5b188d0level0_row3" class="row_heading level0 row3" >26</th>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row3_col0" class="data row3 col0" >Thursday 19 March 2020</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row3_col1" class="data row3 col1" >3100</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row3_col2" class="data row3 col2" >71</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row3_col3" class="data row3 col3" >25</td>
            </tr>
            <tr>
                        <th id="T_54947244_67da_11ea_abfb_f3c5c5b188d0level0_row4" class="row_heading level0 row4" >27</th>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row4_col0" class="data row4 col0" >Friday 20 March 2020</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row4_col1" class="data row4 col1" >3897</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row4_col2" class="data row4 col2" >93</td>
                        <td id="T_54947244_67da_11ea_abfb_f3c5c5b188d0row4_col3" class="data row4 col3" >27</td>
            </tr>
    </tbody></table>



![png](README_files/README_23_3.png)



## Sweden



#### 5 day prediction



<style  type="text/css" >
</style><table id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0" ><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >Date (end of)</th>        <th class="col_heading level0 col1" >Confirmed</th>        <th class="col_heading level0 col2" >Deaths</th>        <th class="col_heading level0 col3" >Recovered</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0level0_row0" class="row_heading level0 row0" >23</th>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row0_col0" class="data row0 col0" >Monday 16 March 2020</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row0_col1" class="data row0 col1" >1161</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row0_col2" class="data row0 col2" >5</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row0_col3" class="data row0 col3" >nan</td>
            </tr>
            <tr>
                        <th id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0level0_row1" class="row_heading level0 row1" >24</th>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row1_col0" class="data row1 col0" >Tuesday 17 March 2020</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row1_col1" class="data row1 col1" >1246</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row1_col2" class="data row1 col2" >7</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row1_col3" class="data row1 col3" >nan</td>
            </tr>
            <tr>
                        <th id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0level0_row2" class="row_heading level0 row2" >25</th>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row2_col0" class="data row2 col0" >Wednesday 18 March 2020</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row2_col1" class="data row2 col1" >1311</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row2_col2" class="data row2 col2" >11</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row2_col3" class="data row2 col3" >nan</td>
            </tr>
            <tr>
                        <th id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0level0_row3" class="row_heading level0 row3" >26</th>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row3_col0" class="data row3 col0" >Thursday 19 March 2020</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row3_col1" class="data row3 col1" >1358</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row3_col2" class="data row3 col2" >18</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row3_col3" class="data row3 col3" >nan</td>
            </tr>
            <tr>
                        <th id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0level0_row4" class="row_heading level0 row4" >27</th>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row4_col0" class="data row4 col0" >Friday 20 March 2020</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row4_col1" class="data row4 col1" >1391</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row4_col2" class="data row4 col2" >28</td>
                        <td id="T_5592f616_67da_11ea_abfb_f3c5c5b188d0row4_col3" class="data row4 col3" >nan</td>
            </tr>
    </tbody></table>



![png](README_files/README_24_3.png)



## Netherlands



#### 5 day prediction



<style  type="text/css" >
</style><table id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0" ><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >Date (end of)</th>        <th class="col_heading level0 col1" >Confirmed</th>        <th class="col_heading level0 col2" >Deaths</th>        <th class="col_heading level0 col3" >Recovered</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0level0_row0" class="row_heading level0 row0" >23</th>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row0_col0" class="data row0 col0" >Monday 16 March 2020</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row0_col1" class="data row0 col1" >1280</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row0_col2" class="data row0 col2" >27</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row0_col3" class="data row0 col3" >nan</td>
            </tr>
            <tr>
                        <th id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0level0_row1" class="row_heading level0 row1" >24</th>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row1_col0" class="data row1 col0" >Tuesday 17 March 2020</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row1_col1" class="data row1 col1" >1417</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row1_col2" class="data row1 col2" >38</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row1_col3" class="data row1 col3" >nan</td>
            </tr>
            <tr>
                        <th id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0level0_row2" class="row_heading level0 row2" >25</th>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row2_col0" class="data row2 col0" >Wednesday 18 March 2020</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row2_col1" class="data row2 col1" >1535</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row2_col2" class="data row2 col2" >53</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row2_col3" class="data row2 col3" >nan</td>
            </tr>
            <tr>
                        <th id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0level0_row3" class="row_heading level0 row3" >26</th>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row3_col0" class="data row3 col0" >Thursday 19 March 2020</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row3_col1" class="data row3 col1" >1631</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row3_col2" class="data row3 col2" >74</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row3_col3" class="data row3 col3" >nan</td>
            </tr>
            <tr>
                        <th id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0level0_row4" class="row_heading level0 row4" >27</th>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row4_col0" class="data row4 col0" >Friday 20 March 2020</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row4_col1" class="data row4 col1" >1708</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row4_col2" class="data row4 col2" >103</td>
                        <td id="T_56b92b14_67da_11ea_abfb_f3c5c5b188d0row4_col3" class="data row4 col3" >nan</td>
            </tr>
    </tbody></table>



![png](README_files/README_25_3.png)


# Comparison of different countries, with a manual time delay to align them


![png](README_files/README_28_0.png)


## Early onset: China regions

Most of the regions have almost completed the cycle and active cases are disappearing. Note that China Hubei (the original area) has a large number of confirmed cases (70000), but the other regions have very low number of cases, with number around 1200-500 or even less.


![png](README_files/README_30_0.png)



![png](README_files/README_30_1.png)



![png](README_files/README_30_2.png)



![png](README_files/README_30_3.png)



![png](README_files/README_30_4.png)


## Other countries in Asia

South Korea has a remarkable recovery rate, with many cases and a reduced number of deaths. Japan growth is moderate, much smaller than in European countries. Iran is showing hints of flattening, although it is curious that the number of recoveries has significantly slowed down while the number of deaths still follow a very exponential trend.



![png](README_files/README_32_0.png)



![png](README_files/README_32_1.png)



![png](README_files/README_32_2.png)


# United States

The number of days with cases is still very low, and the fits are not very informative.


![png](README_files/README_34_0.png)



![png](README_files/README_34_1.png)



![png](README_files/README_34_2.png)

