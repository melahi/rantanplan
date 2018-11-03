(define

;;@problem_name@v3_1234_num_obstacles_15_004
(problem v3_1234_num_obstacles_15_004)

(:domain motion_planning_v1)

(:objects

  obstacle_0 obstacle_1 obstacle_2 obstacle_3 obstacle_4 obstacle_5 obstacle_6 obstacle_7 obstacle_8 obstacle_9 obstacle_10 obstacle_11 obstacle_12 obstacle_13 obstacle_14  - obstacle
  t2 t1 t3  - waypoint
  r - rover
)

(:init

    		;;@energy@["r", 60]
		(= (energy r) 60)
    		;;@max_energy@["r", 100]
		(= (max_energy r) 100)
    		;;@location@["r", [-27, 19]]
		(= (x r) -27) (= (y r) 19)

    		;;@location@["t2", [-11, 22]]
		(= (x t2) -11) (= (y t2) 22)
		;;@location@["t1", [-9, 9]]
		(= (x t1) -9) (= (y t1) 9)
		;;@location@["t3", [-20, -25]]
		(= (x t3) -20) (= (y t3) -25)
    ;;@waypoint_area@t2@{"coordinates": [[-15.959223805695006, 25.283714119134785], [-14.345369712984276, 19.545566233941074], [-5.2001965209567995, 23.49054290501175], [-8.069270463553655, 25.821665483371696]]}
(= (a1 t2) 5.738147885193712) (= (b1 t2) 1.6138540927107297) (= (c1 t2) -50.77216081988821)
(= (a2 t2) -3.944976671070677) (= (b2 t2) 9.145173192027476) (= (c2 t2) 235.33973720124214)
(= (a3 t2) -2.3311225783599454) (= (b3 t2) -2.869073942596856) (= (c3 t2) -55.273809024311426)
(= (a4 t2) 0.5379513642369105) (= (b4 t2) -7.88995334214135) (= (c4 t2) -208.07261093444976)
;;@waypoint_area@t1@{"coordinates": [[-8.069270463553655, 9.683124556264385], [3.326088861058265, 11.146183728914856], [3.1392603129119063, 7.160508035125906]]}
(= (a1 t1) -1.4630591726504711) (= (b1 t1) 11.39535932461192) (= (c1 t1) 122.14850387190572)
(= (a2 t1) 3.9856756937889504) (= (b2 t1) -0.18682854814635874) (= (c2 t1) 11.17428620545637)
(= (a3 t1) -2.5226165211384792) (= (b3 t1) -11.208530776465562) (= (c3 t1) -88.17792461634359)
;;@waypoint_area@t3@{"coordinates": [[-22.95259154077484, -25.104396997722482], [-17.573077898405735, -28.15278806173164], [-15.959223805695006, -24.207811390660964], [-21.159420326651805, -23.311225783599447]]}
(= (a1 t3) 3.0483910640091594) (= (b1 t3) 5.379513642369105) (= (c1 t3) -205.01792108144832)
(= (a2 t3) -3.944976671070677) (= (b2 t3) 1.6138540927107297) (= (c2 t3) 23.89089011347496)
(= (a3 t3) -0.8965856070615175) (= (b3 t3) -5.2001965209567995) (= (c3 t3) 140.19418693775322)
(= (a4 t3) 1.793171214123035) (= (b4 t3) -1.793171214123035) (= (c4 t3) 3.8585556037913733)

    ;;@bounding_box@ {"coordinates": [[59.37939825862412, -50.105023705055075], [-44.62098531255551, -50.105023705055075], [-44.62098531255551, 30.891291844376756], [59.37939825862412, 30.891291844376756]]}
(= (max_x) 59.37939825862412) (= (max_y) 30.891291844376756) (= (min_x) -44.62098531255551) (= (min_y) -50.105023705055075)

    ;;@obstacle@ {"coordinates": [[45.42491431838097, -9.687465415043828], [40.50962268707984, -9.687465415043828], [40.50962268707984, 1.1709567818204754], [45.42491431838097, 1.1709567818204754]]}
(= (a1 obstacle_0) 0.0) (= (b1 obstacle_0) -4.91529163130113) (= (c1 obstacle_0) 47.61671768308406)
(= (a2 obstacle_0) -10.858422196864304) (= (b2 obstacle_0) 0.0) (= (c2 obstacle_0) -439.8705861719855)
(= (a3 obstacle_0) 0.0) (= (b3 obstacle_0) 4.91529163130113) (= (c3 obstacle_0) 5.755594070297486)
(= (a4 obstacle_0) 10.858422196864304) (= (b4 obstacle_0) 0.0) (= (c4 obstacle_0) 493.24289792536706)
;;@obstacle@ {"coordinates": [[36.98346666297988, 15.786527615192755], [23.285566941311856, 15.786527615192755], [23.285566941311856, 29.32354825778323], [36.98346666297988, 29.32354825778323]]}
(= (a1 obstacle_1) 0.0) (= (b1 obstacle_1) -13.697899721668023) (= (c1 obstacle_1) -216.2422722262534)
(= (a2 obstacle_1) -13.537020642590475) (= (b2 obstacle_1) 0.0) (= (c2 obstacle_1) -315.21720035896095)
(= (a3 obstacle_1) 0.0) (= (b3 obstacle_1) 13.697899721668023) (= (c3 obstacle_1) 401.67102351860774)
(= (a4 obstacle_1) 13.537020642590475) (= (b4 obstacle_1) 0.0) (= (c4 obstacle_1) 500.6459516513153)
;;@obstacle@ {"coordinates": [[-6.559908162834861, 27.920786208107014], [-20.11334178367397, 27.920786208107014], [-20.11334178367397, 30.891291844376756], [-6.559908162834861, 30.891291844376756]]}
(= (a1 obstacle_2) 0.0) (= (b1 obstacle_2) -13.553433620839108) (= (c1 obstacle_2) -378.4225225132185)
(= (a2 obstacle_2) -2.970505636269742) (= (b2 obstacle_2) 0.0) (= (c2 obstacle_2) 59.746795132623234)
(= (a3 obstacle_2) 0.0) (= (b3 obstacle_2) 13.553433620839108) (= (c3 obstacle_2) 418.6830734747289)
(= (a4 obstacle_2) 2.970505636269742) (= (b4 obstacle_2) 0.0) (= (c4 obstacle_2) -19.486244171112844)
;;@obstacle@ {"coordinates": [[41.655347885471045, 6.971578868028971], [39.41668590033011, 6.971578868028971], [39.41668590033011, 10.631914363177344], [41.655347885471045, 10.631914363177344]]}
(= (a1 obstacle_3) 0.0) (= (b1 obstacle_3) -2.2386619851409364) (= (c1 obstacle_3) -15.60700858826834)
(= (a2 obstacle_3) -3.660335495148373) (= (b2 obstacle_3) 0.0) (= (c2 obstacle_3) -144.2782945020927)
(= (a3 obstacle_3) 0.0) (= (b3 obstacle_3) 2.2386619851409364) (= (c3 obstacle_3) 23.801262514119028)
(= (a4 obstacle_3) 3.660335495148373) (= (b4 obstacle_3) 0.0) (= (c4 obstacle_3) 152.4725484279434)
;;@obstacle@ {"coordinates": [[59.37939825862412, -27.797062605619644], [39.75619177260131, -27.797062605619644], [39.75619177260131, -12.479037610396396], [59.37939825862412, -12.479037610396396]]}
(= (a1 obstacle_4) 0.0) (= (b1 obstacle_4) -19.62320648602281) (= (c1 obstacle_4) 545.4674992149775)
(= (a2 obstacle_4) -15.318024995223247) (= (b2 obstacle_4) 0.0) (= (c2 obstacle_4) -608.9863392875957)
(= (a3 obstacle_4) 0.0) (= (b3 obstacle_4) 19.62320648602281) (= (c3 obstacle_4) -244.87873177565314)
(= (a4 obstacle_4) 15.318024995223247) (= (b4 obstacle_4) 0.0) (= (c4 obstacle_4) 909.57510672692)
;;@obstacle@ {"coordinates": [[51.6145471609826, -24.262441118017485], [37.57947339577705, -24.262441118017485], [37.57947339577705, -16.981292999535007], [51.6145471609826, -16.981292999535007]]}
(= (a1 obstacle_5) 0.0) (= (b1 obstacle_5) -14.035073765205553) (= (c1 obstacle_5) 340.5251508153317)
(= (a2 obstacle_5) -7.281148118482477) (= (b2 obstacle_5) 0.0) (= (c2 obstacle_5) -273.6217120092244)
(= (a3 obstacle_5) 0.0) (= (b3 obstacle_5) 14.035073765205553) (= (c3 obstacle_5) -238.3336998770425)
(= (a4 obstacle_5) 7.281148118482477) (= (b4 obstacle_5) 0.0) (= (c4 obstacle_5) 375.81316294751355)
;;@obstacle@ {"coordinates": [[-19.748153901953344, -4.832335291521911], [-24.444914136741907, -4.832335291521911], [-24.444914136741907, 11.63906754910543], [-19.748153901953344, 11.63906754910543]]}
(= (a1 obstacle_6) 0.0) (= (b1 obstacle_6) -4.696760234788563) (= (c1 obstacle_6) 22.69632023838551)
(= (a2 obstacle_6) -16.47140284062734) (= (b2 obstacle_6) 0.0) (= (c2 obstacle_6) 402.6420281508221)
(= (a3 obstacle_6) 0.0) (= (b3 obstacle_6) 4.696760234788563) (= (c3 obstacle_6) 54.665909634656366)
(= (a4 obstacle_6) 16.47140284062734) (= (b4 obstacle_6) 0.0) (= (c4 obstacle_6) -325.27979827778023)
;;@obstacle@ {"coordinates": [[-10.355578434955813, -21.6204070675711], [-22.797448989313725, -21.6204070675711], [-22.797448989313725, -14.167356441537857], [-10.355578434955813, -14.167356441537857]]}
(= (a1 obstacle_7) 0.0) (= (b1 obstacle_7) -12.441870554357912) (= (c1 obstacle_7) 268.9983060672446)
(= (a2 obstacle_7) -7.453050626033244) (= (b2 obstacle_7) 0.0) (= (c2 obstacle_7) 169.9105414617656)
(= (a3 obstacle_7) 0.0) (= (b3 obstacle_7) 12.441870554357912) (= (c3 obstacle_7) -176.26841494306277)
(= (a4 obstacle_7) 7.453050626033244) (= (b4 obstacle_7) 0.0) (= (c4 obstacle_7) -77.18065033758378)
;;@obstacle@ {"coordinates": [[11.96425979629449, -2.892381467278443], [5.881687622116653, -2.892381467278443], [5.881687622116653, 12.54139313825019], [11.96425979629449, 12.54139313825019]]}
(= (a1 obstacle_8) 0.0) (= (b1 obstacle_8) -6.082572174177837) (= (c1 obstacle_8) 17.593119029975522)
(= (a2 obstacle_8) -15.433774605528633) (= (b2 obstacle_8) 0.0) (= (c2 obstacle_8) -90.77664105987608)
(= (a3 obstacle_8) 0.0) (= (b3 obstacle_8) 6.082572174177837) (= (c3 obstacle_8) 76.28392892814547)
(= (a4 obstacle_8) 15.433774605528633) (= (b4 obstacle_8) 0.0) (= (c4 obstacle_8) 184.65368901799707)
;;@obstacle@ {"coordinates": [[-27.96235349858376, -50.105023705055075], [-44.62098531255551, -50.105023705055075], [-44.62098531255551, -44.21916215131456], [-27.96235349858376, -44.21916215131456]]}
(= (a1 obstacle_9) 0.0) (= (b1 obstacle_9) -16.658631813971752) (= (c1 obstacle_9) 834.6811419328393)
(= (a2 obstacle_9) -5.8858615537405115) (= (b2 obstacle_9) 0.0) (= (c2 obstacle_9) 262.6329419411905)
(= (a3 obstacle_9) 0.0) (= (b3 obstacle_9) 16.658631813971752) (= (c3 obstacle_9) -736.6307414010644)
(= (a4 obstacle_9) 5.8858615537405115) (= (b4 obstacle_9) 0.0) (= (c4 obstacle_9) -164.58254140941563)
;;@obstacle@ {"coordinates": [[48.23633156854679, 6.7485517789588165], [46.526606467045085, 6.7485517789588165], [46.526606467045085, 26.571400045600793], [48.23633156854679, 26.571400045600793]]}
(= (a1 obstacle_10) 0.0) (= (b1 obstacle_10) -1.7097251015017036) (= (c1 obstacle_10) -11.538168375269866)
(= (a2 obstacle_10) -19.822848266641977) (= (b2 obstacle_10) 0.0) (= (c2 obstacle_10) -922.289860357998)
(= (a3 obstacle_10) 0.0) (= (b3 obstacle_10) 1.7097251015017036) (= (c3 obstacle_10) 45.429789640007186)
(= (a4 obstacle_10) 19.822848266641977) (= (b4 obstacle_10) 0.0) (= (c4 obstacle_10) 956.1814816227353)
;;@obstacle@ {"coordinates": [[3.3668136026515647, -3.870275565410248], [-16.45573445111346, -3.870275565410248], [-16.45573445111346, 6.927121986671162], [3.3668136026515647, 6.927121986671162]]}
(= (a1 obstacle_11) 0.0) (= (b1 obstacle_11) -19.822548053765026) (= (c1 obstacle_11) 76.71872337665724)
(= (a2 obstacle_11) -10.79739755208141) (= (b2 obstacle_11) 0.0) (= (c2 obstacle_11) 177.67910688015422)
(= (a3 obstacle_11) 0.0) (= (b3 obstacle_11) 19.822548053765026) (= (c3 obstacle_11) 137.31320845508137)
(= (a4 obstacle_11) 10.79739755208141) (= (b4 obstacle_11) 0.0) (= (c4 obstacle_11) 36.352824951584395)
;;@obstacle@ {"coordinates": [[-18.32837768896583, 12.09202713490269], [-20.639317753733152, 12.09202713490269], [-20.639317753733152, 27.524062157816548], [-18.32837768896583, 27.524062157816548]]}
(= (a1 obstacle_12) 0.0) (= (b1 obstacle_12) -2.3109400647673226) (= (c1 obstacle_12) -27.943949970300245)
(= (a2 obstacle_12) -15.432035022913858) (= (b2 obstacle_12) 0.0) (= (c2 obstacle_12) 318.5066744246578)
(= (a3 obstacle_12) 0.0) (= (b3 obstacle_12) 2.3109400647673226) (= (c3 obstacle_12) 63.60645798564439)
(= (a4 obstacle_12) 15.432035022913858) (= (b4 obstacle_12) 0.0) (= (c4 obstacle_12) -282.84416640931363)
;;@obstacle@ {"coordinates": [[9.577903414483988, 12.727988952734425], [-8.702647825486867, 12.727988952734425], [-8.702647825486867, 17.900371721776647], [9.577903414483988, 17.900371721776647]]}
(= (a1 obstacle_13) 0.0) (= (b1 obstacle_13) -18.280551239970855) (= (c1 obstacle_13) -232.67465423224462)
(= (a2 obstacle_13) -5.172382769042223) (= (b2 obstacle_13) 0.0) (= (c2 obstacle_13) 45.013425657591036)
(= (a3 obstacle_13) 0.0) (= (b3 obstacle_13) 18.280551239970855) (= (c3 obstacle_13) 327.2286624744633)
(= (a4 obstacle_13) 5.172382769042223) (= (b4 obstacle_13) 0.0) (= (c4 obstacle_13) 49.54058258462765)
;;@obstacle@ {"coordinates": [[-8.686758589533259, -0.5681553080481336], [-25.094966783498446, -0.5681553080481336], [-25.094966783498446, 13.404121700812723], [-8.686758589533259, 13.404121700812723]]}
(= (a1 obstacle_14) 0.0) (= (b1 obstacle_14) -16.408208193965187) (= (c1 obstacle_14) 9.3224105809602)
(= (a2 obstacle_14) -13.972277008860857) (= (b2 obstacle_14) 0.0) (= (c2 obstacle_14) 350.6338274272022)
(= (a3 obstacle_14) 0.0) (= (b3 obstacle_14) 16.408208193965187) (= (c3 obstacle_14) 219.9376195241819)
(= (a4 obstacle_14) 13.972277008860857) (= (b4 obstacle_14) 0.0) (= (c4 obstacle_14) -121.37379732206011)
)
(:goal (and
        ;;@goal_location@[54, 25]
(= (x r) 54) (= (y r) 25)
        		(collected_soil_sample t2)
		(taken_picture t1)
		(collected_soil_sample t3)
	     )
)
)

