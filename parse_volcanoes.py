#!/usr/bin/python3

import numpy as np
import pandas as pd
from datetime import datetime

data = pd.read_table('volcano-events-2022-02-26_21-22-32_-0500.tsv', sep='\t')
data = data.drop(labels=0, axis=0)

data = data.round({'Latitude': 3, 'Longitude': 3})

data['BC'] = np.where(data['Year'] < 0, True, False)
data['Year'] = data['Year'].abs().astype('int32')

data['year_str'] = np.where(
    data['BC'], 
    data['Year'].astype('str') + ' BC',
    data['Year'].astype('str') + ' AD'
)

out_data = data[['year_str', 'Name', 'Latitude', 'Longitude']]

out_data.to_csv('volcanoes.csv', index=False)
