curl -g 'https://eservices.mas.gov.sg/api/action/datastore/search.json?resource_id=9a0bf149-308c-4bd2-832d-76c8e6cb47ed&limit=500&fields=end_of_day,comp_sora_1m,comp_sora_3m,comp_sora_6m,aggregate_volume&between=2022-07,2023-03&sort=end_of_day%20desc' > IRSG.json

curl -g 'https://www.hkex.com.hk/eng/stat/smstat/ssturnover/ncms/mshtmain.htm' > HKss.json

curl -g 'https://www.hkex.com.hk/eng/stat/smstat/ssturnover/ncms/mshtmain.htm' > HK_X_SS.html

curl -X 'GET' -H 'accept: application/json' https://markets.newyorkfed.org/api/rp/all/all/results/last/500.json > FedNY.json
