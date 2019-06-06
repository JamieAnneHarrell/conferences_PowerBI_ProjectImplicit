﻿CREATE TABLE [dbo].[clean_gender_science]
(
    [session_id] numeric(20,0),
    [session_status] varchar(255),
    [study_name] varchar(255),
    [date] date,
    [month] bigint,
    [day] bigint,
    [year] bigint,
    [hour] bigint,
    [weekday] bigint,
    [age] bigint,
    [birthmonth] bigint,
    [birthyear] bigint,
    [previat] varchar(255),
    [num] bigint,
    [num_002] bigint,
    [sex] varchar(255),
    [birthsex] varchar(255),
    [genderidentity] varchar(255),
    [ethnic] varchar(255),
    [ethnicityomb] varchar(255),
    [raceomb] varchar(255),
    [raceomb_002] varchar(255),
    [raceombmulti] varchar(255),
    [edu] bigint,
    [edu_9] varchar(255),
    [edu_13] varchar(255),
    [edu_14] varchar(255),
    [major] varchar(255),
    [major2] varchar(255),
    [D_biep_Male_Science_all] real,
    [Mn_RT_all_3467] real,
    [N_3467] real,
    [PCT_error_3467] real,
    [Order] varchar(255),
    [Side_Science_34] varchar(255),
    [Side_Male_34] varchar(255),
    [pct_300] real,
    [pct_400] real,
    [pct_2K] real,
    [pct_3K] real,
    [pct_4K] real,
    [att] bigint,
    [arts] varchar(255),
    [science] varchar(255),
    [larts] varchar(255),
    [larts_5] varchar(255),
    [larts_7] varchar(255),
    [lscience] varchar(255),
    [lscience_5] varchar(255),
    [lscience_7] varchar(255),
    [likeart] varchar(255),
    [likesci] varchar(255),
    [ats3] varchar(255),
    [ats7] varchar(255),
    [ats8] varchar(255),
    [ats10] varchar(255),
    [extravert] varchar(255),
    [posaffect] varchar(255),
    [factorability] varchar(255),
    [factordiscrimination] varchar(255),
    [factorencouragement] varchar(255),
    [factorfamily] varchar(255),
    [factorhighpower] varchar(255),
    [factorinterest] varchar(255),
    [genident] varchar(255),
    [goal1] varchar(255),
    [goal2] varchar(255),
    [goal3] varchar(255),
    [ran9thboys] bigint,
    [ran9thgirls] bigint,
    [rancollmen] bigint,
    [rancollwomen] bigint,
    [scompactc] bigint,
    [scompsatm] bigint,
    [scompsatv] bigint,
    [D_biep_Male_Science_36] real,
    [D_biep_Male_Science_47] real,
    [Mn_RT_all_3] real,
    [Mn_RT_all_4] real,
    [Mn_RT_all_6] real,
    [Mn_RT_all_7] real,
    [SD_all_3] real,
    [SD_all_4] real,
    [SD_all_6] real,
    [SD_all_7] real,
    [N_3] bigint,
    [N_4] bigint,
    [N_5] bigint,
    [N_6] bigint,
    [N_7] bigint,
    [Mn_RT_correct_3] real,
    [Mn_RT_correct_4] real,
    [Mn_RT_correct_6] real,
    [Mn_RT_correct_7] real,
    [SD_correct_3] real,
    [SD_correct_4] real,
    [SD_correct_6] real,
    [SD_correct_7] real,
    [N_ERROR_3] bigint,
    [N_ERROR_4] bigint,
    [N_ERROR_6] bigint,
    [N_ERROR_7] bigint,
    [country] varchar(255),
    [countrycit] varchar(255),
    [countryres] varchar(255),
    [countrycit_num] varchar(255),
    [countryres_num] varchar(255),
    [occupation] varchar(255),
    [occuself] varchar(255),
    [occuselfdetail] varchar(255),
    [politicalid] varchar(255),
    [politicalid_6] varchar(255),
    [politicalid_7] varchar(255),
    [STATE] varchar(255),
    [MSANo] varchar(255),
    [CountyNo] varchar(255),
    [MSAName] varchar(255),
    [religion] varchar(255),
    [religion2014] varchar(255),
    [religionid] varchar(255),
    [q2a] varchar(255),
    [q2b] varchar(255),
    [q2c] varchar(255),
    [q2d] varchar(255),
    [q3a] varchar(255),
    [q3b] varchar(255),
    [q3c] varchar(255),
    [q4] varchar(255),
    [iatevaluations001] varchar(255),
    [iatevaluations002] varchar(255),
    [iatevaluations003] varchar(255),
    [broughtwebsite] varchar(255),
    [user_id] bigint,
    [previous_session_id] numeric(20,0),
    [previous_session_schema] varchar(255)
)