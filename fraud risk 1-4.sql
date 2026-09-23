CREATE TABLE train_transaction (
    transactionid BIGINT,
    isfraud SMALLINT,
    transactiondt BIGINT,
    transactionamt FLOAT,
    productcd VARCHAR(10),
    card1 FLOAT, card2 FLOAT, card3 FLOAT, card4 VARCHAR(50),
    card5 FLOAT, card6 VARCHAR(50),
    addr1 FLOAT, addr2 FLOAT,
    dist1 FLOAT, dist2 FLOAT,
    p_emaildomain VARCHAR(100),
    r_emaildomain VARCHAR(100),
    c1 FLOAT, c2 FLOAT, c3 FLOAT, c4 FLOAT, c5 FLOAT,
    c6 FLOAT, c7 FLOAT, c8 FLOAT, c9 FLOAT, c10 FLOAT,
    c11 FLOAT, c12 FLOAT, c13 FLOAT, c14 FLOAT,
    d1 FLOAT, d2 FLOAT, d3 FLOAT, d4 FLOAT, d5 FLOAT,
    d6 FLOAT, d7 FLOAT, d8 FLOAT, d9 FLOAT, d10 FLOAT,
    d11 FLOAT, d12 FLOAT, d13 FLOAT, d14 FLOAT, d15 FLOAT,
    m1 VARCHAR(10), m2 VARCHAR(10), m3 VARCHAR(10), m4 VARCHAR(10),
    m5 VARCHAR(10), m6 VARCHAR(10), m7 VARCHAR(10), m8 VARCHAR(10), m9 VARCHAR(10),
    v1 FLOAT, v2 FLOAT, v3 FLOAT, v4 FLOAT, v5 FLOAT,
    v6 FLOAT, v7 FLOAT, v8 FLOAT, v9 FLOAT, v10 FLOAT,
    v11 FLOAT, v12 FLOAT, v13 FLOAT, v14 FLOAT, v15 FLOAT,
    v16 FLOAT, v17 FLOAT, v18 FLOAT, v19 FLOAT, v20 FLOAT,
    v21 FLOAT, v22 FLOAT, v23 FLOAT, v24 FLOAT, v25 FLOAT,
    v26 FLOAT, v27 FLOAT, v28 FLOAT, v29 FLOAT, v30 FLOAT,
    v31 FLOAT, v32 FLOAT, v33 FLOAT, v34 FLOAT, v35 FLOAT,
    v36 FLOAT, v37 FLOAT, v38 FLOAT, v39 FLOAT, v40 FLOAT,
    v41 FLOAT, v42 FLOAT, v43 FLOAT, v44 FLOAT, v45 FLOAT,
    v46 FLOAT, v47 FLOAT, v48 FLOAT, v49 FLOAT, v50 FLOAT,
    v51 FLOAT, v52 FLOAT, v53 FLOAT, v54 FLOAT, v55 FLOAT,
    v56 FLOAT, v57 FLOAT, v58 FLOAT, v59 FLOAT, v60 FLOAT,
    v61 FLOAT, v62 FLOAT, v63 FLOAT, v64 FLOAT, v65 FLOAT,
    v66 FLOAT, v67 FLOAT, v68 FLOAT, v69 FLOAT, v70 FLOAT,
    v71 FLOAT, v72 FLOAT, v73 FLOAT, v74 FLOAT, v75 FLOAT,
    v76 FLOAT, v77 FLOAT, v78 FLOAT, v79 FLOAT, v80 FLOAT,
    v81 FLOAT, v82 FLOAT, v83 FLOAT, v84 FLOAT, v85 FLOAT,
    v86 FLOAT, v87 FLOAT, v88 FLOAT, v89 FLOAT, v90 FLOAT,
    v91 FLOAT, v92 FLOAT, v93 FLOAT, v94 FLOAT, v95 FLOAT,
    v96 FLOAT, v97 FLOAT, v98 FLOAT, v99 FLOAT, v100 FLOAT,
    v101 FLOAT, v102 FLOAT, v103 FLOAT, v104 FLOAT, v105 FLOAT,
    v106 FLOAT, v107 FLOAT, v108 FLOAT, v109 FLOAT, v110 FLOAT,
    v111 FLOAT, v112 FLOAT, v113 FLOAT, v114 FLOAT, v115 FLOAT,
    v116 FLOAT, v117 FLOAT, v118 FLOAT, v119 FLOAT, v120 FLOAT,
    v121 FLOAT, v122 FLOAT, v123 FLOAT, v124 FLOAT, v125 FLOAT,
    v126 FLOAT, v127 FLOAT, v128 FLOAT, v129 FLOAT, v130 FLOAT,
    v131 FLOAT, v132 FLOAT, v133 FLOAT, v134 FLOAT, v135 FLOAT,
    v136 FLOAT, v137 FLOAT, v138 FLOAT, v139 FLOAT, v140 FLOAT,
    v141 FLOAT, v142 FLOAT, v143 FLOAT, v144 FLOAT, v145 FLOAT,
    v146 FLOAT, v147 FLOAT, v148 FLOAT, v149 FLOAT, v150 FLOAT,
    v151 FLOAT, v152 FLOAT, v153 FLOAT, v154 FLOAT, v155 FLOAT,
    v156 FLOAT, v157 FLOAT, v158 FLOAT, v159 FLOAT, v160 FLOAT,
    v161 FLOAT, v162 FLOAT, v163 FLOAT, v164 FLOAT, v165 FLOAT,
    v166 FLOAT, v167 FLOAT, v168 FLOAT, v169 FLOAT, v170 FLOAT,
    v171 FLOAT, v172 FLOAT, v173 FLOAT, v174 FLOAT, v175 FLOAT,
    v176 FLOAT, v177 FLOAT, v178 FLOAT, v179 FLOAT, v180 FLOAT,
    v181 FLOAT, v182 FLOAT, v183 FLOAT, v184 FLOAT, v185 FLOAT,
    v186 FLOAT, v187 FLOAT, v188 FLOAT, v189 FLOAT, v190 FLOAT,
    v191 FLOAT, v192 FLOAT, v193 FLOAT, v194 FLOAT, v195 FLOAT,
    v196 FLOAT, v197 FLOAT, v198 FLOAT, v199 FLOAT, v200 FLOAT,
    v201 FLOAT, v202 FLOAT, v203 FLOAT, v204 FLOAT, v205 FLOAT,
    v206 FLOAT, v207 FLOAT, v208 FLOAT, v209 FLOAT, v210 FLOAT,
    v211 FLOAT, v212 FLOAT, v213 FLOAT, v214 FLOAT, v215 FLOAT,
    v216 FLOAT, v217 FLOAT, v218 FLOAT, v219 FLOAT, v220 FLOAT,
    v221 FLOAT, v222 FLOAT, v223 FLOAT, v224 FLOAT, v225 FLOAT,
    v226 FLOAT, v227 FLOAT, v228 FLOAT, v229 FLOAT, v230 FLOAT,
    v231 FLOAT, v232 FLOAT, v233 FLOAT, v234 FLOAT, v235 FLOAT,
    v236 FLOAT, v237 FLOAT, v238 FLOAT, v239 FLOAT, v240 FLOAT,
    v241 FLOAT, v242 FLOAT, v243 FLOAT, v244 FLOAT, v245 FLOAT,
    v246 FLOAT, v247 FLOAT, v248 FLOAT, v249 FLOAT, v250 FLOAT,
    v251 FLOAT, v252 FLOAT, v253 FLOAT, v254 FLOAT, v255 FLOAT,
    v256 FLOAT, v257 FLOAT, v258 FLOAT, v259 FLOAT, v260 FLOAT,
    v261 FLOAT, v262 FLOAT, v263 FLOAT, v264 FLOAT, v265 FLOAT,
    v266 FLOAT, v267 FLOAT, v268 FLOAT, v269 FLOAT, v270 FLOAT,
    v271 FLOAT, v272 FLOAT, v273 FLOAT, v274 FLOAT, v275 FLOAT,
    v276 FLOAT, v277 FLOAT, v278 FLOAT, v279 FLOAT, v280 FLOAT,
    v281 FLOAT, v282 FLOAT, v283 FLOAT, v284 FLOAT, v285 FLOAT,
    v286 FLOAT, v287 FLOAT, v288 FLOAT, v289 FLOAT, v290 FLOAT,
    v291 FLOAT, v292 FLOAT, v293 FLOAT, v294 FLOAT, v295 FLOAT,
    v296 FLOAT, v297 FLOAT, v298 FLOAT, v299 FLOAT, v300 FLOAT,
    v301 FLOAT, v302 FLOAT, v303 FLOAT, v304 FLOAT, v305 FLOAT,
    v306 FLOAT, v307 FLOAT, v308 FLOAT, v309 FLOAT, v310 FLOAT,
    v311 FLOAT, v312 FLOAT, v313 FLOAT, v314 FLOAT, v315 FLOAT,
    v316 FLOAT, v317 FLOAT, v318 FLOAT, v319 FLOAT, v320 FLOAT,
    v321 FLOAT, v322 FLOAT, v323 FLOAT, v324 FLOAT, v325 FLOAT,
    v326 FLOAT, v327 FLOAT, v328 FLOAT, v329 FLOAT, v330 FLOAT,
    v331 FLOAT, v332 FLOAT, v333 FLOAT, v334 FLOAT, v335 FLOAT,
    v336 FLOAT, v337 FLOAT, v338 FLOAT, v339 FLOAT
);

--هنا بجيب الداتا اللي المفروض نستخدمها 
-- وقبل كدا دا عملنا تمبليت او جدول فاضي
COPY train_transaction FROM 'E:\Project\train_transaction.csv'
DELIMITER ',' CSV HEADER;

COPY train_identity FROM 'E:\Project\train_identity.csv'
DELIMITER ',' CSV HEADER;
--------------------------
--task 1

SELECT 
    COUNT(*) AS total_rows,
    COUNT(DISTINCT transactionid) AS unique_ids
FROM train_transaction;
-- بتأكد ان مفيش دوبلكتس uniqueness*

SELECT 
    COUNT(DISTINCT t.transactionid) AS total_transactions,
    COUNT(DISTINCT i.transactionid) AS has_identity,
    ROUND(COUNT(DISTINCT i.transactionid) * 100.0 / COUNT(DISTINCT t.transactionid), 2) AS identity_coverage_pct
FROM train_transaction t
LEFT JOIN train_identity i ON t.transactionid = i.transactionid;
--بشوف كام ترانذكشن موجود ليها 
--id ف identity table
--transactionid*
--وبطلع نسبة مؤية ل قد ايه منعرفش عنهم حاجه

SELECT
    ROUND(COUNT(*) FILTER (WHERE transactionamt IS NULL) * 100.0 / COUNT(*), 2) AS null_pct_amt,
    ROUND(COUNT(*) FILTER (WHERE productcd IS NULL) * 100.0 / COUNT(*), 2) AS null_pct_product,
    ROUND(COUNT(*) FILTER (WHERE p_emaildomain IS NULL) * 100.0 / COUNT(*), 2) AS null_pct_email,
    ROUND(COUNT(*) FILTER (WHERE card1 IS NULL) * 100.0 / COUNT(*), 2) AS null_pct_card1,
    ROUND(COUNT(*) FILTER (WHERE d1 IS NULL) * 100.0 / COUNT(*), 2) AS null_pct_d1
FROM train_transaction;
-- بشوف لو في بيانات ناقصه ف الاعمده و طلع في فعلا نقص فالemail 
--null_pct_email ~16%
--amt -> amount 
--d1-d15 ليهم علاقة ب اوقات حاجات معينة هنحتاجهم بعدين
--https://www.kaggle.com/competitions/ieee-fraud-detection/discussion/101203
--دا موجود فيه كل داتا بتعبر عن ايه

-- task 2 
-- عاوزين نعرف كام معاملة fraud
-- نسبتة كام من الداتا او المعاملات 
-- وكام trasnctonamt اتسرف 
-- isfraud = 1 دا المفتاح يعتبر 

SELECT
    COUNT(*) AS total_transactions,
    SUM(isfraud) AS total_fraud,
    SUM(isfraud) * 100.0 / COUNT(*) AS fraud_rate_pct,
    SUM(transactionamt) AS total_amount,
    SUM(CASE WHEN isfraud = 1 THEN transactionamt ELSE 0 END) AS fraud_amount,
    SUM(CASE WHEN isfraud = 1 THEN transactionamt ELSE 0 END) * 100.0 / SUM(transactionamt) AS fraud_value_pct
FROM train_transaction;
--جبنا توتال الترانذكشن و توتال الفرود و حسبنا بسهوله النسبة بتاعت الفرود
-- جبنا التوتال امونت او الفلوس اللي اتدفعت 
--بعدين عملنا sum لكل الترانذكشن امونت اللي حصل فيه fraud 
--جبنا النسبة المؤوية 

-- task 3 
SELECT
    productcd,
    COUNT(*) AS total,
    SUM(isfraud) AS fraud_count,
    SUM(isfraud) * 100.0 / COUNT(*) AS fraud_rate_pct,
    SUM(CASE WHEN isfraud = 1 THEN transactionamt ELSE 0 END) AS fraud_amount
FROM train_transaction
GROUP BY productcd
HAVING COUNT(*) >= 100  --  عشان ميحصلش misleading لو المعاملات قليله  
ORDER BY fraud_rate_pct DESC;

-- في التاسك دا عندنا productCD(code) في منه W,H,C,S,R
-- هنقارن بين كل واحد و التاني من ناحية الtotal and fraud  
--هنجيب التوتال ل كل ترانذكشن
--الfraud rate = fraud count / total * 100
--fraud count عشان نجيبه هنعمل sum للisfraud
-- و طبعا علشان اعمل العمليات دي كلها على كل productcd هحتاج استخدم GROUP BY

SELECT
    card4,
    COUNT(*) AS total,
    SUM(isfraud) AS fraud_count,
    SUM(isfraud) * 100.0 / COUNT(*) AS fraud_rate_pct,
    SUM(CASE WHEN isfraud = 1 THEN transactionamt ELSE 0 END) AS fraud_amount
FROM train_transaction
GROUP BY card4
HAVING COUNT(*) >= 100
ORDER BY fraud_rate_pct DESC;

SELECT
    card6,
    COUNT(*) AS total,
    SUM(isfraud) AS fraud_count,
    SUM(isfraud) * 100.0 / COUNT(*) AS fraud_rate_pct,
    SUM(CASE WHEN isfraud = 1 THEN transactionamt ELSE 0 END) AS fraud_amount
FROM train_transaction
GROUP BY card6
HAVING COUNT(*) >= 100
ORDER BY fraud_rate_pct DESC;
--card4,6 بنعمل نفس الكلام بالظبط بس المقارنه بين
--mastercard , visa , ... 
-- depit card , credit card , ...
-- في حاجات طالعه NULL و دي هي النسب بتاعة الFraud اللي منعرفش مصادرها 

--دا مش تبع تاسك 3 دا جزء يسهل تاسك 7 
SELECT
    p_emaildomain,
    COUNT(*) AS total,
    SUM(isfraud) AS fraud_count,
    SUM(isfraud) * 100.0 / COUNT(*) AS fraud_rate_pct,
    SUM(CASE WHEN isfraud = 1 THEN transactionamt ELSE 0 END) AS fraud_amount
FROM train_transaction
GROUP BY p_emaildomain
ORDER BY fraud_rate_pct DESC;

--task 4 
-- التاسك دا بيشوف ايه اللي بيحصل كل ما الترانذكشن يزيد هل في علاقة بينة وبين الfraud

SELECT
    CASE
        WHEN transactionamt < 50 THEN '0-50'
        WHEN transactionamt < 100 THEN '50-100'
        WHEN transactionamt < 500 THEN '100-500'
        WHEN transactionamt < 1000 THEN '500-1000'
        ELSE '1000+'
    END AS amount_band,
    COUNT(*) AS total,
    SUM(isfraud) AS fraud_count,
    SUM(isfraud) * 100.0 / COUNT(*) AS fraud_rate_pct,
    SUM(CASE WHEN isfraud = 1 THEN transactionamt ELSE 0 END) AS fraud_value,
    SUM(CASE WHEN isfraud = 1 THEN transactionamt ELSE 0 END) * 100.0 / SUM(transactionamt) AS fraud_value_pct
FROM train_transaction
GROUP BY amount_band
ORDER BY MIN(transactionamt);
-- اللي انا عملته هنا اني قسمت الترانذكشن ل كذا مجموعة و كل مجموعة هحسبلها
-- توتال ترانذكشنز
-- fraud count 
-- fraud rate 
