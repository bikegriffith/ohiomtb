PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE trails (
    slug text primary key,
    name text,
    conditions text,
    status integer,
    createddate text,
    createdby text,
    modifieddate text,
    modifiedby text
, weather_woeid integer, overview_html text, address text, website text);
INSERT INTO "trails" VALUES('west-branch','West Branch State Park','It''s too damp to ride today. The wood is slick on all the bridges. 
Stay off. ',40,NULL,NULL,'2013-10-16 18:32:44.041908',NULL,2478864,NULL,NULL,NULL);
INSERT INTO "trails" VALUES('vultures-knob','Vulture''s Knob','The little bridge on climb before suspension bridge is broken',40,NULL,NULL,'2013-10-18 00:10:56.354608',NULL,2523929,NULL,NULL,NULL);
INSERT INTO "trails" VALUES('quail-hollow','Quail Hollow','On Saturday morning the trail had a  couple soft spots remain but other than that dusty and fast. 
',15,NULL,NULL,'2013-09-08 12:46:08.951273',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('this-site','This Site','',15,NULL,NULL,'2012-07-12 23:59:49.291654',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('reagan-park','Reagan Park','Good to go.',15,NULL,NULL,'2013-08-24 16:58:42.336043',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('mohican-state-park','Mohican State Park','Malibar Bike Club says Dry',15,NULL,NULL,'2013-10-04 23:57:53.460670',NULL,2442282,NULL,NULL,NULL);
INSERT INTO "trails" VALUES('beaver-creek-state-park','Beaver Creek State Park','Tread mostly good.
',15,NULL,NULL,'2013-10-02 16:33:52.151574',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('dillon','Dillon State Park','',15,'2010-10-19 18:31:19.574626',NULL,'2013-08-31 12:43:21.846600',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('mohican-wilderness','Mohican Wilderness','',50,'2010-10-19 20:17:38.348003',NULL,'2013-02-15 17:57:33.152857',NULL,2411207,NULL,NULL,NULL);
INSERT INTO "trails" VALUES('the-wilds','The Wilds','Amazing!  Make sure you know your way around or at least get a map.  
www.bikeaoa.org',15,'2010-10-19 21:20:52.378981',NULL,'2013-08-23 12:53:04.457395',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('great-seal','Great Seal','Great shape',10,'2010-10-20 08:29:35.693975',NULL,'2013-08-26 00:52:09.508308',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('scioto-trails','Scioto Trails','Trails are open, little wet from some recent rain.',30,'2010-10-20 08:40:02.286021',NULL,'2012-07-24 22:32:51.394720',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('alum-creek-p1','Alum Creek - P1','Perfect conditions',10,'2010-10-21 13:26:52.512156',NULL,'2013-09-23 01:15:34.833624',NULL,2390774,NULL,NULL,NULL);
INSERT INTO "trails" VALUES('alum-creek-p2','Alum Creek - P2','Trail is in perfect condition.',10,'2010-10-21 13:27:39.537855',NULL,'2013-08-27 16:30:39.397392',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('lake-hope-state-park','Lake Hope State Park','',15,'2010-10-21 13:29:32.932759',NULL,'2013-08-25 14:46:22.724242',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('findley-state-park','Findley State Park','Go ride!',10,'2010-10-21 17:28:32.628265',NULL,'2013-10-11 13:22:00.702254',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('rays-mtb','Ray''s MTB','Dry & Open!  Which trail you gonna ride?  ',10,'2010-10-21 21:17:06.917617',NULL,'2013-10-18 00:11:34.402304',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('harbin-park','Harbin Park','',20,'2010-10-22 08:37:08.062649',NULL,'2012-11-25 08:15:54.958808',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('ceasars-creek','Caesar Creek','',30,'2010-10-23 09:03:41.584764',NULL,'2013-10-11 20:21:14.652666',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('aep','AEP','',40,'2010-10-23 09:05:51.350522',NULL,'2012-09-07 22:55:54.251165',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('tower-park','Tower Park','',20,'2010-10-25 19:51:24.059804',NULL,'2012-11-29 07:11:05.207541',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('east-fork','East Fork','Rain',20,'2010-10-25 19:53:59.936712',NULL,'2012-11-25 08:15:08.139307',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('mitchell-memorial-forest','Mitchell Memorial Forest','',20,'2010-10-25 20:28:53.934443',NULL,'2013-06-17 04:49:04.570456',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('horns-hill','Horn''s Hill','',40,'2010-11-03 11:06:57.283249',NULL,'2012-09-07 22:46:31.184488',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('heuston-woods','Heuston Woods','Rain',40,'2010-11-03 11:08:02.830827',NULL,'2012-09-07 22:44:12.618045',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('strouds-run','Stroud''s Run','Rode Thunder bunny and hollow point. 1 tree down on thunder bunny and 1 on hollow point ',20,'2010-11-03 11:34:42.741908',NULL,'2013-05-21 19:27:50.378100',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('ohio-erie-canal','Ohio-Erie Canal Trail','Very good conditions with only a few wet spots despite all the rain lately',20,'2010-11-05 13:04:01.329533',NULL,'2013-10-04 21:13:24.287801',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('hogback-ridge','Hogback Ridge','',20,'2010-11-05 13:04:18.199433',NULL,'2013-09-12 00:21:50.389986',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('england-idlewild','England - Idlewild','',50,'2010-11-06 10:13:11.694017',NULL,'2013-10-04 01:39:12.028093',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('john-bryan-state-park','John Bryan State Park','',20,'2010-11-06 11:02:50.642304',NULL,'2013-09-01 11:53:08.348136',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('momba','Momba','For trail uinformation call 937-277-4374 select 3 then 1.
It''s a muddy mess. all around the miami valley.3-27-2013',50,'2010-11-13 05:24:48.316330',NULL,'2013-06-29 12:59:47.673056',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('devou-park','Devou Park','Trail was pretty dry, as of 4/18 looks. Rode great GO RIDE!',20,'2010-11-19 11:26:01.890195',NULL,'2013-04-08 18:07:31.710333',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('landen-deerfield','Landen - Deerfield','',40,'2010-11-23 10:13:23.502786',NULL,'2013-05-24 17:28:07.033483',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('paint-creek','Paint Creek','',15,'2011-01-15 15:45:44.806072',NULL,'2012-06-13 18:53:11.173672',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('dorr-run','Dorr Run','',40,'2011-05-11 12:02:21.845404',NULL,'2012-09-07 22:51:05.011109',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('deer-creek-state-park','Deer Creek State Park','NEW TRAILS UNDER CONSTRUCTION. Meet @ park office 9:00a. Volunteers for trail work ALWAYS appreciated. Check us out on Facebook at "Mtb-trails Deer-Creek". To volunteer, call 614-596-9247. Torrential downpours will cancel, we''ll try to keep updated just in case.',50,'2011-07-11 11:54:27.600915',NULL,'2012-09-07 22:56:51.823137',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('keehner-park','Keehner Park','',30,'2011-09-18 07:08:15.068134',NULL,'2013-07-21 17:47:49.790787',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('chestnut-ridge','Chestnut Ridge','Perfect',15,'2011-10-16 20:23:55.106014',NULL,'2013-09-02 16:42:42.620030',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('hueston-woods','Hueston Woods','duplicate-delete',50,'2012-03-18 05:41:43.547913',NULL,'2013-07-01 19:28:22.249432',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('royalview-cmp','Royalview CMP','Closed today',15,'2012-07-13 21:03:13.123086',NULL,'2013-10-18 12:58:52.869394',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('dillion','','very icey stay off',25,'2012-07-27 08:43:51.762153',NULL,'2012-07-27 08:43:51.762361',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('marietta-city-trails','','Trails in great shape.',10,'2012-08-21 22:45:02.840296',NULL,'2012-08-21 22:45:02.840480',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('van-buren','','',30,'2013-03-31 15:40:26.763621',NULL,'2013-07-09 23:20:22.984082',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('lake-hope','','',10,'2013-04-17 19:20:32.854385',NULL,'2013-04-18 02:56:23.012119',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('jermain-park','','There were a few spots that were a little muddy, but overall great riding.',20,'2013-05-11 23:18:51.017593',NULL,'2013-05-11 23:18:51.017784',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('poland-woods','','Very flat beginers trails so it does not drain fast!',30,'2013-07-06 19:05:17.471861',NULL,'2013-07-06 19:05:17.472037',NULL,'',NULL,NULL,NULL);
INSERT INTO "trails" VALUES('poland-municipal-forest','','  PMF is fast and dry, I was just there checking on a new project that the RBRTC and the Forest board are collaborating on! ',15,'2013-09-15 16:09:19.524335',NULL,'2013-09-29 20:53:44.814876',NULL,'',NULL,NULL,NULL);
CREATE TABLE statushistory (
    statusid integer primary key,
    slug text,
    status integer,
    conditions text,
    modifieddate text,
    modifiedby text
);
INSERT INTO "statushistory" VALUES(1,'this-site',30,'1. show history of trail conditions over time
2. track users to gain reputation points / badges (ala foursquare.com)
3. more status options
4. build algorithm to determine "credibility" of status based on how recent updated and by whom and by how many people
5. test','2010-10-19 23:02:39.549671',NULL);
INSERT INTO "statushistory" VALUES(2,'this-site',30,'1. show history of trail conditions over time
2. track users to gain reputation points / badges (ala foursquare.com)
3. more status options
4. build algorithm to determine "credibility" of status based on how recent updated and by whom and by how many people
','2010-10-19 23:02:46.704012',NULL);
INSERT INTO "statushistory" VALUES(3,'great-seal',20,'Leafy but you can see the tread easily.','2010-10-20 08:29:35.694150',NULL);
INSERT INTO "statushistory" VALUES(4,'scioto-trails',20,'This trail system is in the best shape I''ve seen it in the past 15 years. If you want to experience some of the best climbs and downhills in the state,IMO this is the place to ride. It definitely helps if you ride with someone who knows this trail system as it can be very confusing for first timers!','2010-10-20 08:40:02.286190',NULL);
INSERT INTO "statushistory" VALUES(5,'this-site',30,'1. show history of trail conditions over time
2. track users to gain reputation points / badges (ala foursquare.com)
3. more status options
4. build algorithm to determine "credibility" of status based on how recent updated and by whom and by how many people
http://ohiomtb.com','2010-10-20 20:37:15.773408',NULL);
INSERT INTO "statushistory" VALUES(6,'this-site',30,'1. show history of trail conditions over time
2. track users to gain reputation points / badges (ala foursquare.com)
3. more status options
4. build algorithm to determine "credibility" of status based on how recent updated and by whom and by how many people
','2010-10-20 20:37:37.626971',NULL);
INSERT INTO "statushistory" VALUES(7,'alum-creek-p1',10,'Please updated me with current conditions.','2010-10-21 13:26:52.512324',NULL);
INSERT INTO "statushistory" VALUES(8,'alum-creek-p2',10,'Please update me with current conditions.','2010-10-21 13:27:39.537994',NULL);
INSERT INTO "statushistory" VALUES(9,'lake-hope-state-park',10,'Update here or find Lake Hope State Park trail conditions on Facebook.','2010-10-21 13:29:32.932895',NULL);
INSERT INTO "statushistory" VALUES(10,'this-site',30,'1. show history of trail conditions over time
2. track users to gain reputation points / badges (ala foursquare.com)
3. more status options
4. build algorithm to determine "credibility" of status based on how recent updated and by whom and by how many people

5. Limit the amount of text the conditions text box will allow.
','2010-10-21 13:30:50.889240',NULL);
INSERT INTO "statushistory" VALUES(11,'findley-state-park',10,'perfect conditions - not many leaves covering the trail. 10/21/10','2010-10-21 17:28:32.628444',NULL);
INSERT INTO "statushistory" VALUES(12,'camba-ohio--erie-canal',15,'Rode 10/20 after work.  Course was dry except for one or two very small wet spots near a bridge.  Course was covered in leafs but not to be point of being slick.  ','2010-10-21 18:54:45.454491',NULL);
INSERT INTO "statushistory" VALUES(13,'alum-creek-p2',15,'Trail is easily seen. Leaves have fallen but not coverfed trail','2010-10-21 19:08:42.500306',NULL);
INSERT INTO "statushistory" VALUES(14,'alum-creek-p2',15,'Trail is easily seen. Leaves have fallen but do not cover the trail','2010-10-21 20:05:59.678113',NULL);
INSERT INTO "statushistory" VALUES(15,'rays-mtb',50,'Opening day for camba members is Nov. 5th. General admission opens Nov. 6th.  
www.camba.us/pn/index.php?name=News&file=article&sid=1880','2010-10-21 21:17:06.917784',NULL);
INSERT INTO "statushistory" VALUES(16,'alum-creek-p1',15,'Rode 2 laps last night as  light was fading. Trail is dry and fast. Leaf covered in some places but nothing to worry about. COMBO is hosting their COMBOOween event at this trail Saturday starting at 4pm so trail will get plenty of riders clearing it. Come on out .','2010-10-22 07:31:08.246476',NULL);
INSERT INTO "statushistory" VALUES(17,'harbin-park',15,'Ready for Saturday''s Fall Festival from 6-11pm!! ','2010-10-22 08:37:08.062816',NULL);
INSERT INTO "statushistory" VALUES(18,'this-site',30,'1. No history of trail conditions over time. No need for it! I want to know how the trail conditions are now, not yesterday before it rained for 12 hours...
2. track users to gain reputation points / badges (ala foursquare.com). Who cares?


5. Limit the amount of text the conditions text box will allow.
','2010-10-22 09:22:43.383988',NULL);
INSERT INTO "statushistory" VALUES(19,'this-site',25,'1. No history of trail conditions over time. No need for it! I want to know how the trail conditions are now, not yesterday before it rained for 12 hours...
2. track users to gain reputation points / badges (ala foursquare.com). Who cares?


5. Limit the amount of text the conditions text box will allow.
','2010-10-22 09:23:23.070837',NULL);
INSERT INTO "statushistory" VALUES(20,'findley-state-park',10,'perfect conditions - not many leaves covering the trail. 10/21/10 at Noon','2010-10-22 09:24:28.056541',NULL);
INSERT INTO "statushistory" VALUES(21,'rays-mtb',50,'Opening day for OMBA members is Nov. 5th. 6-10pm free if OMBA member
General admission opens Nov. 6th.  
www.camba.us/pn/index.php?name=News&file=article&sid=1880','2010-10-22 10:13:09.910384',NULL);
INSERT INTO "statushistory" VALUES(22,'this-site',10,'1. No history of trail conditions over time. No need for it! I want to know how the trail conditions are now, not yesterday before it rained for 12 hours...
2. track users to gain reputation points / badges (ala foursquare.com). Who cares?


5. Limit the amount of text the conditions text box will allow.
 
6. How about adding a trail condition...Overgrown','2010-10-22 19:36:37.062975',NULL);
INSERT INTO "statushistory" VALUES(23,'the-wilds',30,'Several trees down on Beaver City. Lots of leaves. Hard to see trail in several places.','2010-10-22 19:37:04.308344',NULL);
INSERT INTO "statushistory" VALUES(24,'west-branch',20,'Friday evening: tread firm, lots of slightly damp leaves that are slippery against the roots & rocks','2010-10-22 20:23:21.320815',NULL);
INSERT INTO "statushistory" VALUES(25,'ceasars-creek',15,'Update me please!','2010-10-23 09:03:41.584901',NULL);
INSERT INTO "statushistory" VALUES(26,'dillon',20,'Leafy and rocky','2010-10-23 09:04:02.981179',NULL);
INSERT INTO "statushistory" VALUES(27,'aep',15,'Update me please!','2010-10-23 09:05:51.350693',NULL);
INSERT INTO "statushistory" VALUES(28,'dillon',10,'In great shape, but getting pretty leafy.','2010-10-24 10:16:19.142050',NULL);
INSERT INTO "statushistory" VALUES(29,'lake-hope-state-park',15,'Trail conditions via Facebook: www.facebook.com/pages/McArthur-OH/Lake-Hope-Trail-Conditions/356063672865?ref=ts','2010-10-24 10:23:48.026193',NULL);
INSERT INTO "statushistory" VALUES(30,'alum-creek-p2',15,'Really dry. Little bit slippery between the leaves and dry dust. ','2010-10-24 13:22:38.017807',NULL);
INSERT INTO "statushistory" VALUES(31,'tower-park',10,'Good conditions. Some leaves on the ground','2010-10-25 19:51:24.059970',NULL);
INSERT INTO "statushistory" VALUES(32,'tower-park',10,'Good conditions. Leaves on the ground. ','2010-10-25 19:52:04.056046',NULL);
INSERT INTO "statushistory" VALUES(33,'east-fork',15,'Dry and fast','2010-10-25 19:53:59.936851',NULL);
INSERT INTO "statushistory" VALUES(34,'ceasars-creek',15,'Leaves on ground.','2010-10-25 19:56:10.649183',NULL);
INSERT INTO "statushistory" VALUES(35,'harbin-park',15,'Dry','2010-10-25 20:02:10.574188',NULL);
INSERT INTO "statushistory" VALUES(36,'mitchell-memorial-forest',15,'Dry with leaves','2010-10-25 20:28:53.934582',NULL);
INSERT INTO "statushistory" VALUES(37,'alum-creek-p1',15,'Big wind storm coming in today. Watch out for debris after','2010-10-26 07:02:56.469673',NULL);
INSERT INTO "statushistory" VALUES(38,'alum-creek-p2',15,'Big wind storm coming in today. Watch out for debris after ','2010-10-26 07:03:06.030555',NULL);
INSERT INTO "statushistory" VALUES(39,'tower-park',30,'Storm just passed through','2010-10-26 13:35:56.999856',NULL);
INSERT INTO "statushistory" VALUES(40,'east-fork',30,'Storm just passed through','2010-10-26 13:36:32.778210',NULL);
INSERT INTO "statushistory" VALUES(41,'mitchell-memorial-forest',30,'Storm just passed through','2010-10-26 13:36:59.510219',NULL);
INSERT INTO "statushistory" VALUES(42,'this-site',10,'1. No history of trail conditions over time. No need for it! I want to know how the trail conditions are now, not yesterday before it rained for 12 hours...
2. track users to gain reputation points / badges (ala foursquare.com). Who cares?


5. Limit the amount of text the conditions text box will allow.
 
6. How about adding a trail condition...Overgrown
7. Change the name of the site, take out Northeastern. Just Ohio','2010-10-26 13:38:38.423903',NULL);
INSERT INTO "statushistory" VALUES(43,'alum-creek-p1',15,'(Wet (Stay Off)) Let it dry, ridable Thursday','2010-10-26 16:44:53.000763',NULL);
INSERT INTO "statushistory" VALUES(44,'alum-creek-p2',15,'(Wet (Stay Off)) Super slippery, let dry first','2010-10-26 16:45:06.199903',NULL);
INSERT INTO "statushistory" VALUES(45,'west-branch',20,'Wednesday evening: tread mostly dry, lots of slippery leaves down','2010-10-27 20:06:13.612387',NULL);
INSERT INTO "statushistory" VALUES(46,'harbin-park',20,'Great riding conditions. Lots of leaves on the trails.','2010-10-28 08:54:28.927032',NULL);
INSERT INTO "statushistory" VALUES(47,'great-seal',15,'Leafy with many small sticks down from the storm two days ago. All trails are rideable,','2010-10-28 16:50:43.318328',NULL);
INSERT INTO "statushistory" VALUES(48,'alum-creek-p1',15,'Dry-go ride','2010-10-28 18:57:12.043444',NULL);
INSERT INTO "statushistory" VALUES(49,'alum-creek-p2',15,'Dry-go ride','2010-10-28 18:57:19.974206',NULL);
INSERT INTO "statushistory" VALUES(50,'this-site',10,'1. No history of trail conditions over time. No need for it! I want to know how the trail conditions are now, not yesterday before it rained for 12 hours...
2. track users to gain reputation points / badges (ala foursquare.com). Who cares?


5. Limit the amount of text the conditions text box will allow.
 
6. How about adding a trail condition...Overgrown
7. Change the name of the site, take out Northeastern. Just Ohio

8. Could we include trails that are close to the Ohio border?  SW Ohio has a few in NKY just across the river.','2010-10-29 13:25:45.186594',NULL);
INSERT INTO "statushistory" VALUES(51,'this-site',10,'1. No history of trail conditions over time. No need for it! I want to know how the trail conditions are now, not yesterday before it rained for 12 hours...
2. track users to gain reputation points / badges (ala foursquare.com). Who cares?


5. Limit the amount of text the conditions text box will allow.
 
6. How about adding a trail condition...Overgrown
7. Change the name of the site, take out Northeastern. Just Ohio','2010-10-29 13:32:58.521319',NULL);
INSERT INTO "statushistory" VALUES(52,'tower-park',15,'Good to go!','2010-10-31 14:08:50.355927',NULL);
INSERT INTO "statushistory" VALUES(53,'mohican-state-park',10,'Rode the trail today 10-31, great shape but leaf covered. Not to big of a deal if you know the trail. Ride On!','2010-10-31 16:12:27.454878',NULL);
INSERT INTO "statushistory" VALUES(54,'this-site',10,'1. No history of trail conditions over time. No need for it! I want to know how the trail conditions are now, not yesterday before it rained for 12 hours...

2. track users to gain reputation points / badges (ala foursquare.com). Who cares?


5. Limit the amount of text the conditions text box will allow.
 
6. How about adding a trail condition...Overgrown

7. Change the name of the site, take out Northeastern. Just Ohio','2010-11-01 19:55:05.383908',NULL);
INSERT INTO "statushistory" VALUES(55,'reagan-park',20,'perfect condition, get out and ride!','2010-11-02 09:31:39.679337',NULL);
INSERT INTO "statushistory" VALUES(56,'tower-park',15,'Good to go!','2010-11-03 10:59:52.198852',NULL);
INSERT INTO "statushistory" VALUES(57,'horns-hill',10,'','2010-11-03 11:06:57.283411',NULL);
INSERT INTO "statushistory" VALUES(58,'heuston-woods',10,'','2010-11-03 11:08:02.830965',NULL);
INSERT INTO "statushistory" VALUES(59,'east-fork',10,'Super sweet right now get out there and ride!!!','2010-11-03 11:31:33.678157',NULL);
INSERT INTO "statushistory" VALUES(60,'this-site',10,'Put Strouds Run MTB trail on here would be great.. Strouds run is one of Ohios best trails period!!!!','2010-11-03 11:33:14.690761',NULL);
INSERT INTO "statushistory" VALUES(61,'strouds-run',10,'One of Ohios best trails near Athens Ohio if you need info contact Athens Bicycle shop they are the best...','2010-11-03 11:34:42.742070',NULL);
INSERT INTO "statushistory" VALUES(62,'this-site',10,'','2010-11-03 13:59:29.257026',NULL);
INSERT INTO "statushistory" VALUES(63,'reagan-park',15,'perfect condition, get out and ride!','2010-11-03 19:05:01.062883',NULL);
INSERT INTO "statushistory" VALUES(64,'mitchell-memorial-forest',20,'Only two wet spots at the beginning. 65% of leaves have been cleared off the trail by riders. Great condition, Go Ride!','2010-11-04 08:48:08.190382',NULL);
INSERT INTO "statushistory" VALUES(65,'tower-park',10,'Good to go!','2010-11-04 11:04:33.940056',NULL);
INSERT INTO "statushistory" VALUES(66,'this-site',20,'Font is hard to read','2010-11-04 13:10:44.450305',NULL);
INSERT INTO "statushistory" VALUES(67,'this-site',20,'','2010-11-04 19:28:34.027707',NULL);
INSERT INTO "statushistory" VALUES(68,'harbin-park',15,'Great riding conditions. Lots of leaves on the trails. Go Ride!','2010-11-05 09:26:29.363686',NULL);
INSERT INTO "statushistory" VALUES(69,'ohio-erie-canal',30,'','2010-11-05 13:04:01.329740',NULL);
INSERT INTO "statushistory" VALUES(70,'hogback-ridge',30,'','2010-11-05 13:04:18.199603',NULL);
INSERT INTO "statushistory" VALUES(71,'harbin-park',15,'Great riding conditions. Lots of leaves on the trails. Go Ride!','2010-11-05 19:31:07.635854',NULL);
INSERT INTO "statushistory" VALUES(72,'rays-mtb',10,'Opening day for OMBA members is Nov. 5th. 6-10pm free if OMBA member
General admission opens Nov. 6th.  
www.camba.us/pn/index.php?name=News&file=article&sid=1880','2010-11-05 19:32:04.746154',NULL);
INSERT INTO "statushistory" VALUES(73,'harbin-park',10,'Great riding conditions. Lots of leaves on the trails. Go Ride!','2010-11-06 10:07:08.051009',NULL);
INSERT INTO "statushistory" VALUES(74,'england-idlewild',20,'','2010-11-06 10:13:11.694213',NULL);
INSERT INTO "statushistory" VALUES(75,'john-bryan-state-park',10,'Excellant conditions. Leaf cover mostly packed/trails visable.  One off angle tree down 50 100m meters after waypoint 27.  Doable.','2010-11-06 11:02:50.642478',NULL);
INSERT INTO "statushistory" VALUES(76,'tower-park',10,'Good to go!','2010-11-06 15:18:15.191511',NULL);
INSERT INTO "statushistory" VALUES(77,'rays-mtb',10,'General admission opens Nov. 6th.  
','2010-11-06 15:19:04.177905',NULL);
INSERT INTO "statushistory" VALUES(78,'west-branch',20,'Saturday afternoon: tread slightly damp but still firm. Heavy leaf cover and widely scattered puddles.','2010-11-06 16:24:43.716922',NULL);
INSERT INTO "statushistory" VALUES(79,'harbin-park',10,'Great riding conditions. Moderate amount of leaves on the trails. Go Ride!','2010-11-06 16:32:20.516440',NULL);
INSERT INTO "statushistory" VALUES(80,'tower-park',10,'Good to go! Switchbacks are clear of leaves. Ride!','2010-11-06 16:33:13.763965',NULL);
INSERT INTO "statushistory" VALUES(81,'west-branch',20,'Sunday afternoon: Tread firm with heavy leaf cover.','2010-11-07 17:46:22.250156',NULL);
INSERT INTO "statushistory" VALUES(82,'england-idlewild',20,'?','2010-11-07 22:38:28.546559',NULL);
INSERT INTO "statushistory" VALUES(83,'tower-park',10,'Good to go! Switchbacks are clear of leaves. Ride!','2010-11-08 18:02:11.413631',NULL);
INSERT INTO "statushistory" VALUES(84,'england-idlewild',20,'Awesome','2010-11-08 18:02:35.325155',NULL);
INSERT INTO "statushistory" VALUES(85,'heuston-woods',15,'Trails are dry with lots of leaves down.  ','2010-11-09 17:50:28.482724',NULL);
INSERT INTO "statushistory" VALUES(86,'tower-park',10,'Good to go! Switchbacks are clear of leaves. Ride!','2010-11-10 15:32:52.769047',NULL);
INSERT INTO "statushistory" VALUES(87,'heuston-woods',15,'Trails are dry with lots of leaves down.  ','2010-11-10 15:33:03.486346',NULL);
INSERT INTO "statushistory" VALUES(88,'england-idlewild',20,'Awesome','2010-11-10 15:33:14.914558',NULL);
INSERT INTO "statushistory" VALUES(89,'harbin-park',10,'Great riding conditions. Moderate amount of leaves on the trails. Go Ride!','2010-11-10 15:33:25.883819',NULL);
INSERT INTO "statushistory" VALUES(90,'rays-mtb',10,'Open to the public','2010-11-10 15:33:49.417214',NULL);
INSERT INTO "statushistory" VALUES(91,'east-fork',10,'Super sweet right now get out there and ride!!!','2010-11-10 15:34:16.319986',NULL);
INSERT INTO "statushistory" VALUES(92,'ceasars-creek',15,'Leaves on ground.','2010-11-10 15:34:39.838945',NULL);
INSERT INTO "statushistory" VALUES(93,'mitchell-memorial-forest',20,'Only two wet spots at the beginning. 65% of leaves have been cleared off the trail by riders. Great condition, Go Ride!','2010-11-10 15:34:56.146580',NULL);
INSERT INTO "statushistory" VALUES(94,'heuston-woods',15,'Trails are dry with lots of leaves down.  Leaf base is crunching up nicely.  Great riding!','2010-11-11 17:09:39.470789',NULL);
INSERT INTO "statushistory" VALUES(95,'tower-park',10,'Good to go! Switchbacks are clear of leaves. Ride!','2010-11-11 17:14:14.972452',NULL);
INSERT INTO "statushistory" VALUES(96,'mitchell-memorial-forest',15,'90% of leaves have been cleared off the trail by riders. Great condition, Go Ride!','2010-11-11 20:06:46.638342',NULL);
INSERT INTO "statushistory" VALUES(97,'findley-state-park',10,'Rode 11/11.  Trail is in excellent shape.  Dry and cleared of leaves over entire trail.','2010-11-12 12:26:27.116529',NULL);
INSERT INTO "statushistory" VALUES(98,'west-branch',15,'Dry.  Some leaves.  Hit it up while its 60+ in November!','2010-11-12 17:51:50.193902',NULL);
INSERT INTO "statushistory" VALUES(99,'john-bryan-state-park',10,'Excellant conditions. Leaf cover mostly packed/trails visable.  ','2010-11-13 05:22:30.621004',NULL);
INSERT INTO "statushistory" VALUES(100,'momba',10,'Very Nice.  Leaves are being removed from trail in most places.  ','2010-11-13 05:24:48.316522',NULL);
INSERT INTO "statushistory" VALUES(101,'momba',10,'Very Nice.  Leaves are being removed from trail in most places.  Park doesn''t open until 10 am for deer control.  ','2010-11-13 05:25:44.474942',NULL);
INSERT INTO "statushistory" VALUES(102,'reagan-park',15,'dry and fast','2010-11-13 09:24:01.176352',NULL);
INSERT INTO "statushistory" VALUES(103,'vultures-knob',20,'conditions are perfect!','2010-11-13 09:25:35.909581',NULL);
INSERT INTO "statushistory" VALUES(104,'england-idlewild',20,'Awesome
where is this trail?','2010-11-13 20:03:51.979533',NULL);
INSERT INTO "statushistory" VALUES(105,'great-seal',15,'All trails are clear and in great shape. Lots of leaves down but tread is very evident. New trail on ridge top of Bunker Hill open. Give it a try-great views to the north and west.','2010-11-14 07:01:19.986201',NULL);
INSERT INTO "statushistory" VALUES(106,'heuston-woods',10,'Trails are dry with lots of leaves down.  light showers overnight made traction great, with a few slick roots.  ','2010-11-14 12:32:51.470129',NULL);
INSERT INTO "statushistory" VALUES(107,'ohio-erie-canal',30,'About 50/50 wet/dry.  The first half is wet leaves and the second half is dry with packed leaves. ','2010-11-14 12:44:19.084657',NULL);
INSERT INTO "statushistory" VALUES(108,'england-idlewild',20,'Awesome
where is this trail? Burlington, KY','2010-11-14 13:55:21.980460',NULL);
INSERT INTO "statushistory" VALUES(109,'heuston-woods',15,'Trails are dry alot of the leaves are crunched up making great riding.','2010-11-15 18:23:20.074261',NULL);
INSERT INTO "statushistory" VALUES(110,'heuston-woods',15,'Trails are dry alot of the leaves are crunched up making great riding.','2010-11-15 18:23:31.924566',NULL);
INSERT INTO "statushistory" VALUES(111,'england-idlewild',20,'Few leaves on ground, couple tacky spots. ','2010-11-16 07:33:30.967528',NULL);
INSERT INTO "statushistory" VALUES(112,'tower-park',10,'Good to go! Switchbacks are clear of leaves. Ride!','2010-11-16 07:33:50.847512',NULL);
INSERT INTO "statushistory" VALUES(113,'ceasars-creek',15,'Leaves on ground.','2010-11-16 07:34:22.543501',NULL);
INSERT INTO "statushistory" VALUES(114,'east-fork',10,'Super sweet right now get out there and ride!!!','2010-11-16 07:34:42.502991',NULL);
INSERT INTO "statushistory" VALUES(115,'harbin-park',10,'Great riding conditions. Moderate amount of leaves on the trails. Go Ride!','2010-11-16 07:35:00.379709',NULL);
INSERT INTO "statushistory" VALUES(116,'heuston-woods',20,'Trails are damp, very rideable though.  Not really any muddy spots to speak of.  Ground and leaves definately soaked up the rain.','2010-11-17 19:23:00.222803',NULL);
INSERT INTO "statushistory" VALUES(117,'mohican-state-park',20,'Please update???','2010-11-17 19:31:22.634020',NULL);
INSERT INTO "statushistory" VALUES(118,'alum-creek-p1',15,'Wet in some spots but tread is doing well. ','2010-11-18 12:11:27.109525',NULL);
INSERT INTO "statushistory" VALUES(119,'alum-creek-p2',15,'Wet and slick in a few spots but otherwise go to go','2010-11-18 12:11:49.583301',NULL);
INSERT INTO "statushistory" VALUES(120,'tower-park',30,'Could be slippery','2010-11-18 12:34:34.139010',NULL);
INSERT INTO "statushistory" VALUES(121,'harbin-park',20,'Could be slippery','2010-11-18 12:35:06.419224',NULL);
INSERT INTO "statushistory" VALUES(122,'east-fork',30,'Could be slippery','2010-11-18 12:35:36.785390',NULL);
INSERT INTO "statushistory" VALUES(123,'ceasars-creek',30,'slippery','2010-11-18 12:35:56.100755',NULL);
INSERT INTO "statushistory" VALUES(124,'england-idlewild',30,'Wet and sloppy','2010-11-18 12:36:35.172367',NULL);
INSERT INTO "statushistory" VALUES(125,'heuston-woods',30,'Trails are damp, gtting slippery.','2010-11-18 13:05:51.032240',NULL);
INSERT INTO "statushistory" VALUES(126,'harbin-park',30,'Could be slippery','2010-11-18 18:00:54.683598',NULL);
INSERT INTO "statushistory" VALUES(127,'mitchell-memorial-forest',30,'90% of leaves have been cleared off the trail by riders. Great condition, Go Ride!','2010-11-18 18:01:24.916087',NULL);
INSERT INTO "statushistory" VALUES(128,'camba-ohio--erie-canal',15,'Update','2010-11-19 11:01:40.525256',NULL);
INSERT INTO "statushistory" VALUES(129,'aep',15,'Update me please!','2010-11-19 11:01:51.023260',NULL);
INSERT INTO "statushistory" VALUES(130,'beaver-creek-state-park',15,'Update!','2010-11-19 11:02:12.715261',NULL);
INSERT INTO "statushistory" VALUES(131,'mohican-wilderness',20,'Update!
','2010-11-19 11:02:41.812371',NULL);
INSERT INTO "statushistory" VALUES(132,'quail-hollow',20,'Update!','2010-11-19 11:02:58.990505',NULL);
INSERT INTO "statushistory" VALUES(133,'scioto-trails',20,'Update please','2010-11-19 11:03:26.896514',NULL);
INSERT INTO "statushistory" VALUES(134,'devou-park',40,'','2010-11-19 11:26:01.890394',NULL);
INSERT INTO "statushistory" VALUES(135,'the-wilds',30,'Update!','2010-11-19 13:02:36.911703',NULL);
INSERT INTO "statushistory" VALUES(136,'dillon',10,'Update!','2010-11-19 13:02:56.318458',NULL);
INSERT INTO "statushistory" VALUES(137,'lake-hope-state-park',15,'Trail conditions via Facebook: www.facebook.com/pages/McArthur-OH/Lake-Hope-Trail-Conditions/356063672865?ref=ts','2010-11-19 13:03:15.835017',NULL);
INSERT INTO "statushistory" VALUES(138,'strouds-run',10,'One of Ohios best trails near Athens Ohio if you need info contact Athens Bicycle shop they are the best...','2010-11-19 13:03:48.653899',NULL);
INSERT INTO "statushistory" VALUES(139,'reagan-park',20,'??????','2010-11-19 14:09:47.036135',NULL);
INSERT INTO "statushistory" VALUES(140,'heuston-woods',20,'Trails are slightly damp, all trails were in good condition, trails are holding up nicely.','2010-11-19 18:30:36.918402',NULL);
INSERT INTO "statushistory" VALUES(141,'reagan-park',20,'Mostly dry a few damp spots watch for wet leaves.','2010-11-19 18:50:07.941067',NULL);
INSERT INTO "statushistory" VALUES(142,'devou-park',30,'???','2010-11-20 09:12:06.585789',NULL);
INSERT INTO "statushistory" VALUES(143,'harbin-park',30,'I wouldn''t call it sloppy, but it was slippery this morning.  Leaves and roots were wet. Be careful.  ','2010-11-20 11:08:53.320654',NULL);
INSERT INTO "statushistory" VALUES(144,'tower-park',30,'Mostly tacky with slick spots. ','2010-11-20 18:06:04.805873',NULL);
INSERT INTO "statushistory" VALUES(145,'england-idlewild',20,'Open....damp and sticky in areas but no mud in treads.','2010-11-20 20:39:52.537914',NULL);
INSERT INTO "statushistory" VALUES(146,'england-idlewild',30,'Damp and slippery. ','2010-11-21 08:47:48.164450',NULL);
INSERT INTO "statushistory" VALUES(147,'england-idlewild',20,'Awesome afternoon riding today.  ','2010-11-21 17:18:08.764968',NULL);
INSERT INTO "statushistory" VALUES(148,'east-fork',10,'The trails were great today!','2010-11-21 18:07:40.105456',NULL);
INSERT INTO "statushistory" VALUES(149,'reagan-park',40,'its raining','2010-11-22 08:50:57.157137',NULL);
INSERT INTO "statushistory" VALUES(150,'findley-state-park',40,'Rain','2010-11-22 08:52:49.077804',NULL);
INSERT INTO "statushistory" VALUES(151,'vultures-knob',25,'...','2010-11-22 08:53:21.056047',NULL);
INSERT INTO "statushistory" VALUES(152,'heuston-woods',15,'Trails are great.  Wind has some sticks down, didn''t see anything major though.','2010-11-22 20:24:52.444418',NULL);
INSERT INTO "statushistory" VALUES(153,'landen-deerfield',20,'Just adding the trail','2010-11-23 10:13:23.502970',NULL);
INSERT INTO "statushistory" VALUES(154,'landen-deerfield',20,'Udpate','2010-11-24 08:25:55.093695',NULL);
INSERT INTO "statushistory" VALUES(155,'tower-park',20,'Mostly dry','2010-11-24 08:26:24.045431',NULL);
INSERT INTO "statushistory" VALUES(156,'heuston-woods',40,'Trails are wet, please stay off until they have a chance to dry out.','2010-11-24 14:37:08.731332',NULL);
INSERT INTO "statushistory" VALUES(157,'devou-park',40,'???','2010-11-25 06:51:39.068997',NULL);
INSERT INTO "statushistory" VALUES(158,'harbin-park',40,'Really Muddy ','2010-11-25 07:11:55.511925',NULL);
INSERT INTO "statushistory" VALUES(159,'east-fork',40,'Really Muddy','2010-11-25 07:12:24.660155',NULL);
INSERT INTO "statushistory" VALUES(160,'england-idlewild',40,'Really Muddy','2010-11-25 07:12:58.796709',NULL);
INSERT INTO "statushistory" VALUES(161,'ceasars-creek',40,'Really Muddy','2010-11-25 07:13:15.780786',NULL);
INSERT INTO "statushistory" VALUES(162,'landen-deerfield',40,'Really Muddy','2010-11-25 07:13:38.001945',NULL);
INSERT INTO "statushistory" VALUES(163,'mitchell-memorial-forest',40,'Really Muddy','2010-11-25 07:14:07.371556',NULL);
INSERT INTO "statushistory" VALUES(164,'alum-creek-p1',40,'Way too much rain- trails are terrible','2010-11-25 07:38:29.767936',NULL);
INSERT INTO "statushistory" VALUES(165,'alum-creek-p2',40,'Trails got pounded Wed night and more to come. Stay off for a few days','2010-11-25 07:39:03.976733',NULL);
INSERT INTO "statushistory" VALUES(166,'dillon',40,'Wet and messy','2010-11-25 07:39:40.791217',NULL);
INSERT INTO "statushistory" VALUES(167,'tower-park',40,'Wait to ride until dry','2010-11-25 10:29:05.158012',NULL);
INSERT INTO "statushistory" VALUES(168,'vultures-knob',40,'Really f-n muddy','2010-11-25 10:29:42.355328',NULL);
INSERT INTO "statushistory" VALUES(169,'england-idlewild',50,'Get out and stay out','2010-11-25 10:30:09.165514',NULL);
INSERT INTO "statushistory" VALUES(170,'mitchell-memorial-forest',40,'Too wet to ride','2010-11-25 10:30:53.913078',NULL);
INSERT INTO "statushistory" VALUES(171,'alum-creek-p1',40,'Too wet to ride','2010-11-25 10:31:05.918477',NULL);
INSERT INTO "statushistory" VALUES(172,'alum-creek-p2',40,'Too wet to ride','2010-11-25 10:31:15.636310',NULL);
INSERT INTO "statushistory" VALUES(173,'beaver-creek-state-park',40,'Too wet to ride','2010-11-25 10:31:31.950395',NULL);
INSERT INTO "statushistory" VALUES(174,'ceasars-creek',40,'Too wet to ride','2010-11-25 10:31:44.145179',NULL);
INSERT INTO "statushistory" VALUES(175,'devou-park',40,'Too wet to ride','2010-11-25 10:31:57.682772',NULL);
INSERT INTO "statushistory" VALUES(176,'east-fork',40,'Too wet to ride','2010-11-25 10:32:11.336497',NULL);
INSERT INTO "statushistory" VALUES(177,'findley-state-park',40,'Too wet to ride','2010-11-25 10:32:25.901940',NULL);
INSERT INTO "statushistory" VALUES(178,'landen-deerfield',40,'Too f-n wet to ride','2010-11-25 10:32:48.415204',NULL);
INSERT INTO "statushistory" VALUES(179,'heuston-woods',40,'Too f-n wet to ride','2010-11-25 10:33:12.860522',NULL);
INSERT INTO "statushistory" VALUES(180,'harbin-park',40,'Too wet to ride','2010-11-25 10:33:31.480358',NULL);
INSERT INTO "statushistory" VALUES(181,'dillon',40,'Too wet to ride','2010-11-25 10:33:48.154562',NULL);
INSERT INTO "statushistory" VALUES(182,'reagan-park',40,'Too wet to ride effffff!','2010-11-25 10:34:12.487570',NULL);
INSERT INTO "statushistory" VALUES(183,'camba-ohio--erie-canal',40,'Too wet to ride','2010-11-25 10:34:26.823691',NULL);
INSERT INTO "statushistory" VALUES(184,'the-wilds',40,'Too wet to ride','2010-11-25 10:34:42.672601',NULL);
INSERT INTO "statushistory" VALUES(185,'aep',40,'Update me please!','2010-11-25 19:37:32.717115',NULL);
INSERT INTO "statushistory" VALUES(186,'great-seal',40,'All wet:(','2010-11-25 19:38:00.648290',NULL);
INSERT INTO "statushistory" VALUES(187,'aep',40,'Too f-n muddy','2010-11-26 07:54:53.145919',NULL);
INSERT INTO "statushistory" VALUES(188,'ceasars-creek',20,'Rode the race course today november 27 and 97% of the trail is dry. Get out and ride.','2010-11-27 14:58:34.870401',NULL);
INSERT INTO "statushistory" VALUES(189,'alum-creek-p2',20,'Slightly damp in a few spots after it thaws, otherwise good.','2010-11-28 09:10:49.869653',NULL);
INSERT INTO "statushistory" VALUES(190,'tower-park',25,'Ride when frozen or completely dry.','2010-11-28 09:14:54.666590',NULL);
INSERT INTO "statushistory" VALUES(191,'mitchell-memorial-forest',20,'Drying nicely, mostly damp, slick spots here and there but ok to ride!!!','2010-11-28 13:04:39.754482',NULL);
INSERT INTO "statushistory" VALUES(192,'alum-creek-p1',30,'Couple damp spots. No puddles.','2010-11-28 16:59:17.121330',NULL);
INSERT INTO "statushistory" VALUES(193,'heuston-woods',20,'Trails are rideable, be on your toes for some greasy wet spots, and the five or six trees down from the storm.  Get out and ride before it rains again.','2010-11-28 17:02:49.427771',NULL);
INSERT INTO "statushistory" VALUES(194,'reagan-park',25,'update ???','2010-11-29 07:50:40.381244',NULL);
INSERT INTO "statushistory" VALUES(195,'heuston-woods',40,'Rain!','2010-11-30 09:55:39.986616',NULL);
INSERT INTO "statushistory" VALUES(196,'aep',40,'Too f-n muddy','2010-11-30 09:55:51.236189',NULL);
INSERT INTO "statushistory" VALUES(197,'alum-creek-p1',40,'Wet!','2010-11-30 09:56:04.849360',NULL);
INSERT INTO "statushistory" VALUES(198,'alum-creek-p2',40,'Wet!','2010-11-30 09:56:19.736490',NULL);
INSERT INTO "statushistory" VALUES(199,'ceasars-creek',40,'Raining!','2010-11-30 09:57:12.968850',NULL);
INSERT INTO "statushistory" VALUES(200,'mitchell-memorial-forest',40,'Rain now!','2010-11-30 09:57:37.146343',NULL);
INSERT INTO "statushistory" VALUES(201,'tower-park',40,'Raining!','2010-11-30 09:58:29.014022',NULL);
INSERT INTO "statushistory" VALUES(202,'harbin-park',40,'Too wet to ride','2010-11-30 09:58:46.255123',NULL);
INSERT INTO "statushistory" VALUES(203,'east-fork',40,'Too wet to ride','2010-11-30 09:59:23.637147',NULL);
INSERT INTO "statushistory" VALUES(204,'devou-park',40,'Too wet to ride','2010-11-30 09:59:39.030018',NULL);
INSERT INTO "statushistory" VALUES(205,'england-idlewild',50,'Get out and stay out','2010-11-30 09:59:58.720925',NULL);
INSERT INTO "statushistory" VALUES(206,'mohican-wilderness',40,'Wet!','2010-11-30 20:25:25.128967',NULL);
INSERT INTO "statushistory" VALUES(207,'horns-hill',40,'','2010-11-30 20:25:46.599674',NULL);
INSERT INTO "statushistory" VALUES(208,'mohican-state-park',40,'Wet','2010-11-30 20:26:06.316061',NULL);
INSERT INTO "statushistory" VALUES(209,'rays-mtb',10,'Open to the public','2010-11-30 20:26:22.516245',NULL);
INSERT INTO "statushistory" VALUES(210,'john-bryan-state-park',40,'Wet','2010-11-30 20:26:38.921908',NULL);
INSERT INTO "statushistory" VALUES(211,'reagan-park',40,'update ???','2010-12-01 11:19:20.171872',NULL);
INSERT INTO "statushistory" VALUES(212,'quail-hollow',40,'Update!','2010-12-01 11:20:01.908432',NULL);
INSERT INTO "statushistory" VALUES(213,'rays-mtb',10,'Open to the public','2010-12-01 11:20:59.240366',NULL);
INSERT INTO "statushistory" VALUES(214,'rays-mtb',20,'Open to the public','2010-12-01 11:21:32.405638',NULL);
INSERT INTO "statushistory" VALUES(215,'reagan-park',30,'70% Frozen, 30% mud','2010-12-03 17:35:29.165537',NULL);
INSERT INTO "statushistory" VALUES(216,'tower-park',25,'Ride when frozen!','2010-12-06 16:49:56.194472',NULL);
INSERT INTO "statushistory" VALUES(217,'harbin-park',25,'frozen','2010-12-06 16:50:23.489962',NULL);
INSERT INTO "statushistory" VALUES(218,'ceasars-creek',25,'frozen','2010-12-06 19:18:14.344765',NULL);
INSERT INTO "statushistory" VALUES(219,'heuston-woods',25,'ground was good and frozen','2010-12-08 18:37:12.277721',NULL);
INSERT INTO "statushistory" VALUES(220,'harbin-park',30,'rode yesterday-the green is hard and frozen.  The orange has thawed in several sections and is muddy- damage certain if you ride these sections.','2010-12-11 10:50:13.507469',NULL);
INSERT INTO "statushistory" VALUES(221,'heuston-woods',40,'wet conditions','2010-12-11 13:31:17.436853',NULL);
INSERT INTO "statushistory" VALUES(222,'tower-park',25,'Frozen!','2010-12-14 12:18:21.955112',NULL);
INSERT INTO "statushistory" VALUES(223,'heuston-woods',25,'frozen','2010-12-14 12:18:47.782253',NULL);
INSERT INTO "statushistory" VALUES(224,'harbin-park',25,'frozen','2010-12-14 12:19:06.817595',NULL);
INSERT INTO "statushistory" VALUES(225,'ceasars-creek',25,'frozen','2010-12-14 12:19:16.086981',NULL);
INSERT INTO "statushistory" VALUES(226,'devou-park',25,'frozen','2010-12-14 12:19:30.545860',NULL);
INSERT INTO "statushistory" VALUES(227,'east-fork',25,'frozen','2010-12-14 12:19:53.306736',NULL);
INSERT INTO "statushistory" VALUES(228,'lake-hope-state-park',25,'frozen','2010-12-14 12:20:15.899539',NULL);
INSERT INTO "statushistory" VALUES(229,'vultures-knob',25,'frozen','2010-12-14 12:20:35.206647',NULL);
INSERT INTO "statushistory" VALUES(230,'mohican-wilderness',25,'frozen','2010-12-14 12:20:53.229604',NULL);
INSERT INTO "statushistory" VALUES(231,'mohican-state-park',25,'frozen','2010-12-14 12:21:12.528338',NULL);
INSERT INTO "statushistory" VALUES(232,'mitchell-memorial-forest',25,'frozen fun','2010-12-14 12:21:42.258502',NULL);
INSERT INTO "statushistory" VALUES(233,'reagan-park',25,'frozen','2010-12-14 12:22:04.686349',NULL);
INSERT INTO "statushistory" VALUES(234,'horns-hill',25,'go now','2010-12-14 12:22:20.702006',NULL);
INSERT INTO "statushistory" VALUES(235,'aep',25,'frozen','2010-12-14 12:22:34.364846',NULL);
INSERT INTO "statushistory" VALUES(236,'alum-creek-p1',25,'frozen','2010-12-14 12:22:47.880738',NULL);
INSERT INTO "statushistory" VALUES(237,'alum-creek-p2',25,'frozen','2010-12-14 12:22:59.086877',NULL);
INSERT INTO "statushistory" VALUES(238,'beaver-creek-state-park',25,'frozen all day','2010-12-14 12:23:12.654558',NULL);
INSERT INTO "statushistory" VALUES(239,'camba-ohio--erie-canal',25,'frozen','2010-12-14 12:23:30.939240',NULL);
INSERT INTO "statushistory" VALUES(240,'findley-state-park',25,'frozen','2010-12-14 12:23:45.516574',NULL);
INSERT INTO "statushistory" VALUES(241,'john-bryan-state-park',25,'frozen, ride!','2010-12-14 12:24:08.698920',NULL);
INSERT INTO "statushistory" VALUES(242,'the-wilds',25,'frozen, time to ride!','2010-12-14 12:24:34.557603',NULL);
INSERT INTO "statushistory" VALUES(243,'tower-park',25,'Fun when frozen! All day long!','2010-12-14 12:25:14.965683',NULL);
INSERT INTO "statushistory" VALUES(244,'mohican-wilderness',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:26:05.421778',NULL);
INSERT INTO "statushistory" VALUES(245,'findley-state-park',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:26:46.929121',NULL);
INSERT INTO "statushistory" VALUES(246,'dillon',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:27:02.831321',NULL);
INSERT INTO "statushistory" VALUES(247,'heuston-woods',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:27:16.345304',NULL);
INSERT INTO "statushistory" VALUES(248,'mitchell-memorial-forest',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:27:28.920569',NULL);
INSERT INTO "statushistory" VALUES(249,'ceasars-creek',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:27:40.083479',NULL);
INSERT INTO "statushistory" VALUES(250,'aep',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:27:53.678762',NULL);
INSERT INTO "statushistory" VALUES(251,'east-fork',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:28:26.499864',NULL);
INSERT INTO "statushistory" VALUES(252,'harbin-park',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:28:45.162305',NULL);
INSERT INTO "statushistory" VALUES(253,'great-seal',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:29:04.368139',NULL);
INSERT INTO "statushistory" VALUES(254,'hogback-ridge',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:29:19.829359',NULL);
INSERT INTO "statushistory" VALUES(255,'scioto-trails',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:29:41.162528',NULL);
INSERT INTO "statushistory" VALUES(256,'alum-creek-p1',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:29:51.844024',NULL);
INSERT INTO "statushistory" VALUES(257,'beaver-creek-state-park',25,'Ride when frozen! Keep trails nice for spring','2010-12-14 12:30:03.165782',NULL);
INSERT INTO "statushistory" VALUES(258,'england-idlewild',50,'Get out and stay out','2010-12-15 08:25:35.429430',NULL);
INSERT INTO "statushistory" VALUES(259,'england-idlewild',50,'Dont ask no questions','2010-12-15 08:26:09.695739',NULL);
INSERT INTO "statushistory" VALUES(260,'momba',25,'frozen','2010-12-16 09:40:20.526745',NULL);
INSERT INTO "statushistory" VALUES(261,'west-branch',25,'frozen','2010-12-16 09:40:35.591660',NULL);
INSERT INTO "statushistory" VALUES(262,'strouds-run',25,'One of Ohios best trails near Athens Ohio if you need info contact Athens Bicycle shop they are the best...','2010-12-16 09:40:51.042812',NULL);
INSERT INTO "statushistory" VALUES(263,'landen-deerfield',25,'frozen','2010-12-16 09:41:05.832519',NULL);
INSERT INTO "statushistory" VALUES(264,'quail-hollow',25,'frozen','2010-12-16 09:41:21.650363',NULL);
INSERT INTO "statushistory" VALUES(265,'rays-mtb',10,'Open to the public','2010-12-16 17:08:25.706628',NULL);
INSERT INTO "statushistory" VALUES(266,'quail-hollow',25,'Not actually frozen, but 3" of snow, packed down by cross country skiers and hikers, over UNFROZEN slightly wet dirt.  Tough riding, but better than nothing.','2010-12-20 09:51:03.863515',NULL);
INSERT INTO "statushistory" VALUES(267,'west-branch',25,'Not actually frozen - 4 to 5 inches of fluffy snow over unfrozen dirt.  Lots of foot traffic for hunting has packed down some of the trails, but not all.  Difficult, but not impossible riding.','2010-12-20 09:52:45.846189',NULL);
INSERT INTO "statushistory" VALUES(268,'this-site',20,'Add a condition "snow covered" for unfrozen, but snow covered trails.','2010-12-20 09:53:32.504088',NULL);
INSERT INTO "statushistory" VALUES(269,'west-branch',25,'About 4 to 5 inches of fluffy snow.  Lots of foot traffic for hunting has packed down some of the trails, but not all.  Difficult, but not impossible riding.','2010-12-22 20:47:02.975096',NULL);
INSERT INTO "statushistory" VALUES(270,'beaver-creek-state-park',25,'Only about 2" of snow, bare dirt mostly frozen.  Good riding for this time of year.','2010-12-24 19:18:14.070922',NULL);
INSERT INTO "statushistory" VALUES(271,'alum-creek-p1',25,'Mostly packed snow with a little ice here and there. Way more traction than you might think. It''s going to warm up and rain later this week. Go play in the snow. ','2010-12-25 19:50:01.812965',NULL);
INSERT INTO "statushistory" VALUES(272,'dillon',25,'Mostly packed snow. The Red stuff is extra hard. Leave the hardtail at home the uncovered sections are pretty rough. ','2010-12-25 19:54:46.535122',NULL);
INSERT INTO "statushistory" VALUES(273,'heuston-woods',25,'Ride when frozen! Keep trails nice for spring. rode 12/26 once into the trails some ok riding, alot of places snow is deep, with slow going.','2010-12-26 12:23:51.019282',NULL);
INSERT INTO "statushistory" VALUES(274,'heuston-woods',25,'Ride when frozen! Keep trails nice for spring. rode 12/27 ok riding, some places snow is deep, with slow going other places already freeze/thaw conditions down to the dirt and leaves','2010-12-27 17:50:00.550077',NULL);
INSERT INTO "statushistory" VALUES(275,'west-branch',25,'About 4 to 5 inches of fluffy snow.  Lots of foot traffic for hunting has packed down some of the trails, but not all.  Keep away from the snowmobile tracks for difficult, but not impossible riding.','2010-12-27 22:29:10.132931',NULL);
INSERT INTO "statushistory" VALUES(276,'east-fork',25,'Ride when frozen! Keep trails nice for spring

Trails are getting soft quickly as of early am today','2010-12-29 10:39:31.021784',NULL);
INSERT INTO "statushistory" VALUES(277,'east-fork',25,'Trails are getting soft quickly as of early am today 12/29/2010','2010-12-29 10:42:08.851705',NULL);
INSERT INTO "statushistory" VALUES(278,'mitchell-memorial-forest',40,'Rain and melting snow.

Ride when frozen! Keep trails nice for spring','2010-12-30 09:06:15.685809',NULL);
INSERT INTO "statushistory" VALUES(279,'landen-deerfield',40,'Rain and melting snow.

Ride when frozen! Keep trails nice for spring','2010-12-30 09:06:42.140724',NULL);
INSERT INTO "statushistory" VALUES(280,'east-fork',40,'Rain and melting snow.

Ride when frozen! Keep trails nice for spring','2010-12-30 09:07:29.988854',NULL);
INSERT INTO "statushistory" VALUES(281,'tower-park',40,'Rain and melting snow.

Ride when frozen! Keep trails nice for spring','2010-12-30 09:07:52.690498',NULL);
INSERT INTO "statushistory" VALUES(282,'scioto-trails',30,'Ride when frozen! Fire Roads are a little wet with some softness but great work out. Most trails were wet but very ridsable without damage and very little mud. Great forecast for riding starting the 2nd.','2011-01-01 06:59:48.406206',NULL);
INSERT INTO "statushistory" VALUES(283,'heuston-woods',25,'Ride when frozen! Keep trails nice for spring. rode 1/2 trails have some frost heaving.','2011-01-02 14:11:09.525199',NULL);
INSERT INTO "statushistory" VALUES(284,'east-fork',25,'','2011-01-09 12:25:31.445349',NULL);
INSERT INTO "statushistory" VALUES(285,'mitchell-memorial-forest',25,'
','2011-01-09 12:26:02.026377',NULL);
INSERT INTO "statushistory" VALUES(286,'landen-deerfield',25,'','2011-01-09 12:31:18.290732',NULL);
INSERT INTO "statushistory" VALUES(287,'tower-park',25,'','2011-01-09 12:31:47.195075',NULL);
INSERT INTO "statushistory" VALUES(288,'rays-mtb',10,'Open to the public, wish it was located in Columbus! ;-)','2011-01-09 12:34:18.465600',NULL);
INSERT INTO "statushistory" VALUES(289,'rays-mtb',10,'Open to the public, too bad not in Columbus! :-(','2011-01-09 12:45:16.093141',NULL);
INSERT INTO "statushistory" VALUES(290,'england-idlewild',50,'Not sure what trail this WAS, but someone isnt paying attn when editing!','2011-01-09 12:48:07.912295',NULL);
INSERT INTO "statushistory" VALUES(291,'rays-mtb',10,'Open to the public, a Riding wonderland, too bad not in Columbus! :-(','2011-01-09 12:49:08.179376',NULL);
INSERT INTO "statushistory" VALUES(292,'this-site',20,'Add a condition "snow covered" for unfrozen, but snow covered trails.

IN and KY need the same type site....','2011-01-09 12:54:28.826488',NULL);
INSERT INTO "statushistory" VALUES(293,'east-fork',25,'Some thawed spots. Mostly frozen.','2011-01-09 14:37:28.651170',NULL);
INSERT INTO "statushistory" VALUES(294,'heuston-woods',25,'Ride when frozen! Keep trails nice for spring. rode most trails, some frost heaving.','2011-01-10 19:59:30.024635',NULL);
INSERT INTO "statushistory" VALUES(295,'rays-mtb',10,'A destination riding wonderland, too bad not centrally located in Columbus!','2011-01-11 10:25:42.806232',NULL);
INSERT INTO "statushistory" VALUES(296,'rays-mtb',10,'Cleveland,I-71N, exit 242B, L on Bellaire, R on Jasper, R on Walford, R into Rays. ','2011-01-12 14:17:43.094778',NULL);
INSERT INTO "statushistory" VALUES(297,'rays-mtb',10,'A riding winderland! Cleveland, I-71N, exit 242B, L on Bellaire, R on Jasper, R on Walford, R into Rays. ','2011-01-12 14:18:26.962896',NULL);
INSERT INTO "statushistory" VALUES(298,'rays-mtb',10,'IN Cleveland, I-71N, exit 242B, L on Bellaire, R on Jasper, R on Walford, R into Rays. ','2011-01-12 14:18:49.521749',NULL);
INSERT INTO "statushistory" VALUES(299,'rays-mtb',10,'Cleveland, OH: I-71N, exit 242B, L on Bellaire, R on Jasper/West Ave, R on Walford, R into Rays. ','2011-01-12 23:55:55.004147',NULL);
INSERT INTO "statushistory" VALUES(300,'rays-mtb',10,'Cleveland, OH: I-71N, exit 242B, L on Bellaire, R on Jasper/West Ave, R on Walford, R into Rays. ','2011-01-12 23:56:33.734197',NULL);
INSERT INTO "statushistory" VALUES(301,'england-idlewild',50,'','2011-01-14 09:53:33.652665',NULL);
INSERT INTO "statushistory" VALUES(302,'paint-creek',25,'Last time I was there was in November 2010, but at that time the North loop was in good shape, the South loop was in good shape for the first singletrack, but after the first singletrack you need to take the main trail the rest of the way due to trees down on the second singletrack.  I will try to get out there and get a more recent update.  Thanks.','2011-01-15 15:45:44.806258',NULL);
INSERT INTO "statushistory" VALUES(303,'alum-creek-p1',25,'Mostly packed snow with a little ice here and there. Way more traction than you might think. 
Good to go!','2011-01-16 08:59:03.542927',NULL);
INSERT INTO "statushistory" VALUES(304,'rays-mtb',10,'Cleveland, OH: I-71N, exit 242B, L on Bellaire, R on Jasper/bear L West Ave, R on Walford, R into Rays. ','2011-01-23 01:43:53.149722',NULL);
INSERT INTO "statushistory" VALUES(305,'beaver-creek-state-park',25,'Wait to ride until frozen','2011-02-01 16:58:59.756534',NULL);
INSERT INTO "statushistory" VALUES(306,'dillon',25,'Ride when frozen','2011-02-01 16:59:17.680406',NULL);
INSERT INTO "statushistory" VALUES(307,'tower-park',40,'Ride when frozen','2011-02-01 17:00:02.344938',NULL);
INSERT INTO "statushistory" VALUES(308,'heuston-woods',40,'trails are very soft and wet','2011-02-17 04:22:16.672676',NULL);
INSERT INTO "statushistory" VALUES(309,'devou-park',40,'frozen','2011-02-17 18:33:24.304108',NULL);
INSERT INTO "statushistory" VALUES(310,'devou-park',40,'','2011-02-17 20:13:32.753897',NULL);
INSERT INTO "statushistory" VALUES(311,'heuston-woods',30,'most trails are rideable, watch out for trouble areas, and wet spots.  Plenty of sticks down and soft spots.','2011-02-19 14:19:50.108235',NULL);
INSERT INTO "statushistory" VALUES(312,'east-fork',50,'Riders will be ticketed if caught on trail system.','2011-02-19 17:17:13.162177',NULL);
INSERT INTO "statushistory" VALUES(313,'heuston-woods',40,'due to todays precipitation, trails are too wet.  please give time to dry out.','2011-02-20 07:52:37.441023',NULL);
INSERT INTO "statushistory" VALUES(314,'harbin-park',40,'Wet from two days of Rain','2011-02-21 14:07:58.687564',NULL);
INSERT INTO "statushistory" VALUES(315,'mitchell-memorial-forest',40,'Two days of rain','2011-02-21 14:08:31.626643',NULL);
INSERT INTO "statushistory" VALUES(316,'east-fork',40,'','2011-03-09 14:48:01.503330',NULL);
INSERT INTO "statushistory" VALUES(317,'devou-park',40,'Wet','2011-03-12 18:27:30.949013',NULL);
INSERT INTO "statushistory" VALUES(318,'east-fork',40,'Wet','2011-03-12 18:27:45.166722',NULL);
INSERT INTO "statushistory" VALUES(319,'harbin-park',40,'Wet','2011-03-12 18:28:06.409647',NULL);
INSERT INTO "statushistory" VALUES(320,'heuston-woods',40,'Wet','2011-03-12 18:28:28.355691',NULL);
INSERT INTO "statushistory" VALUES(321,'mitchell-memorial-forest',40,'Wet','2011-03-12 18:28:46.915289',NULL);
INSERT INTO "statushistory" VALUES(322,'mohican-state-park',40,'Wet','2011-03-14 08:33:27.876857',NULL);
INSERT INTO "statushistory" VALUES(323,'horns-hill',40,'wet','2011-03-17 09:39:33.494369',NULL);
INSERT INTO "statushistory" VALUES(324,'ceasars-creek',40,'Still muddy. ','2011-03-17 09:39:50.835165',NULL);
INSERT INTO "statushistory" VALUES(325,'camba-ohio--erie-canal',40,'Wet ','2011-03-17 09:40:03.074886',NULL);
INSERT INTO "statushistory" VALUES(326,'alum-creek-p2',40,'Wet','2011-03-17 09:40:17.198968',NULL);
INSERT INTO "statushistory" VALUES(327,'devou-park',40,'Wet','2011-03-17 09:40:27.254417',NULL);
INSERT INTO "statushistory" VALUES(328,'east-fork',40,'Wet','2011-03-17 09:40:34.487437',NULL);
INSERT INTO "statushistory" VALUES(329,'harbin-park',40,'Wet','2011-03-17 09:40:41.281685',NULL);
INSERT INTO "statushistory" VALUES(330,'heuston-woods',40,'Wet','2011-03-17 09:40:58.450659',NULL);
INSERT INTO "statushistory" VALUES(331,'tower-park',40,'Still wet. ','2011-03-17 09:41:22.580699',NULL);
INSERT INTO "statushistory" VALUES(332,'great-seal',20,'Low trails are wet and sloppy but higher trails are in good shape for this time of year. Lots of climbing so be prepared!','2011-03-21 08:30:02.095495',NULL);
INSERT INTO "statushistory" VALUES(333,'scioto-trails',30,'Lower trails are wet and sloppy but higher trails are in pretty good shape. Get out and ride and lets keep the horse traffic damage to the trails packed down by the tire tread traffic!','2011-03-21 08:33:31.351582',NULL);
INSERT INTO "statushistory" VALUES(334,'tower-park',30,'Stay off the Boyscout Trail for trail repair. 
Th erest of the system is open and is tacky.','2011-03-21 19:45:12.212683',NULL);
INSERT INTO "statushistory" VALUES(335,'john-bryan-state-park',50,'Too muddy in spots to ride without damaging tread.','2011-03-21 22:01:26.838666',NULL);
INSERT INTO "statushistory" VALUES(336,'john-bryan-state-park',40,'Too muddy in spots to ride without damaging tread.','2011-03-21 22:01:58.330121',NULL);
INSERT INTO "statushistory" VALUES(337,'tower-park',40,'Please wait to ride atleast 2 more weeks. It''s very muddy. Thanks','2011-03-22 17:19:10.103529',NULL);
INSERT INTO "statushistory" VALUES(338,'alum-creek-p1',40,'Riding will be touch and go for the next 2 months. sign up for text alerts at www.combomtb.com','2011-03-23 08:07:48.771751',NULL);
INSERT INTO "statushistory" VALUES(339,'mohican-state-park',15,'Dry as of 3/20/11. Rode the 6 mile short loop.','2011-03-23 17:25:11.340018',NULL);
INSERT INTO "statushistory" VALUES(340,'west-branch',50,'New trail is under construction. Trails open on the 3rd Sat. of May (Usually) ','2011-03-24 12:53:30.273398',NULL);
INSERT INTO "statushistory" VALUES(341,'west-branch',50,'New trail is under construction. Trails open on the 3rd Sat. of May (Usually)- Trailbuilding this Sun. Come on out! ','2011-03-24 12:59:05.535465',NULL);
INSERT INTO "statushistory" VALUES(342,'rays-mtb',30,'Cleveland, OH: I-71N, exit 242B, L on Bellaire, R on Jasper/bear L West Ave, R on Walford, R into Rays. ','2011-03-24 17:40:14.338056',NULL);
INSERT INTO "statushistory" VALUES(343,'west-branch',50,'New trail is under construction. Trails open on the 3rd Sat. of May ---- Trailbuilding this Sun, 3/27/2011. Come on out! ','2011-03-24 20:10:11.962756',NULL);
INSERT INTO "statushistory" VALUES(344,'west-branch',50,'New trail is under construction. Trails open on the 3rd Sat. of May - Trailbuilding this Sun, 3/27/2011. Come on out! ','2011-03-24 20:10:36.647328',NULL);
INSERT INTO "statushistory" VALUES(345,'west-branch',50,'New trail is under construction. Trailbuilding this Sun, 3/27/2011. Come on out! Trails open on the 3rd Sat. of May','2011-03-24 20:12:19.762608',NULL);
INSERT INTO "statushistory" VALUES(346,'momba',20,'or call 937-277-4374 for actual current condition.','2011-03-25 08:13:35.887789',NULL);
INSERT INTO "statushistory" VALUES(347,'vultures-knob',25,'Update needed please!','2011-03-25 11:27:49.577844',NULL);
INSERT INTO "statushistory" VALUES(348,'vultures-knob',20,'Update needed please!','2011-03-25 11:28:26.420854',NULL);
INSERT INTO "statushistory" VALUES(349,'findley-state-park',40,'Swamp.  Stay off.','2011-03-25 17:06:09.727092',NULL);
INSERT INTO "statushistory" VALUES(350,'tower-park',30,'Mostly tacky. Some spots still muddy and slick','2011-03-26 16:06:53.035180',NULL);
INSERT INTO "statushistory" VALUES(351,'horns-hill',30,'?','2011-03-26 16:07:13.988837',NULL);
INSERT INTO "statushistory" VALUES(352,'lake-hope-state-park',30,'update','2011-03-26 16:07:32.638209',NULL);
INSERT INTO "statushistory" VALUES(353,'the-wilds',30,'Update','2011-03-26 16:07:57.032603',NULL);
INSERT INTO "statushistory" VALUES(354,'strouds-run',30,'Update!!One of Ohios best trails near Athens Ohio if you need info contact Athens Bicycle shop they are the best...','2011-03-26 16:08:12.325380',NULL);
INSERT INTO "statushistory" VALUES(355,'reagan-park',30,'Update','2011-03-26 16:08:28.055449',NULL);
INSERT INTO "statushistory" VALUES(356,'devou-park',30,'Update','2011-03-26 16:08:41.501696',NULL);
INSERT INTO "statushistory" VALUES(357,'ceasars-creek',30,'Update','2011-03-26 16:08:51.835564',NULL);
INSERT INTO "statushistory" VALUES(358,'hogback-ridge',30,'Update','2011-03-26 16:09:14.408739',NULL);
INSERT INTO "statushistory" VALUES(359,'mitchell-memorial-forest',30,'Update','2011-03-26 16:09:32.429171',NULL);
INSERT INTO "statushistory" VALUES(360,'landen-deerfield',30,'Update','2011-03-26 16:09:51.804620',NULL);
INSERT INTO "statushistory" VALUES(361,'paint-creek',30,'Update please','2011-03-26 16:10:21.478341',NULL);
INSERT INTO "statushistory" VALUES(362,'quail-hollow',30,'Update please','2011-03-26 16:10:36.918371',NULL);
INSERT INTO "statushistory" VALUES(363,'mohican-wilderness',20,'Update please','2011-03-26 16:10:55.759309',NULL);
INSERT INTO "statushistory" VALUES(364,'east-fork',20,'95% dry, small wet spots in typical water drainage points. Hiking trail entrance(bird blind)particularly wet with standing water. ','2011-03-27 15:58:34.341465',NULL);
INSERT INTO "statushistory" VALUES(365,'east-fork',20,'90% dry, small wet spots in typical water drainage points. Hiking trail entrance(bird blind)particularly wet with standing water. ','2011-03-27 17:56:40.866962',NULL);
INSERT INTO "statushistory" VALUES(366,'mohican-state-park',15,'Dry as of 3/20/11. Rode the 6 mile short loop.

Rode the first ~9 miles this afternoon (3/28/2011). Pine spots were awesome, Oak spots were pretty sloppy in place','2011-03-28 00:01:47.116718',NULL);
INSERT INTO "statushistory" VALUES(367,'momba',20,'or call 937-277-4374 for actual current condition.

Road Creekside, Lower Stealth, Twisted, Mr. Zig Zag, and Voodoo yesterday (3/27/2011) and they were alternating between soft and sloppy w/ some pretty decent puddles in some areas.  Was actually kinda surprised it was open to be honest.','2011-03-28 00:04:50.633597',NULL);
INSERT INTO "statushistory" VALUES(368,'this-site',20,'Add a condition "snow covered" for unfrozen, but snow covered trails.

IN and KY need the same type site....



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.','2011-03-28 11:50:23.729061',NULL);
INSERT INTO "statushistory" VALUES(369,'alum-creek-p2',40,'Riding will be touch and go for the next 2 months. sign up for text alerts at www.combomtb.com','2011-03-28 13:55:53.097213',NULL);
INSERT INTO "statushistory" VALUES(370,'tower-park',20,'Mostly tacky. Some spots still muddy and slick','2011-03-29 17:16:34.704425',NULL);
INSERT INTO "statushistory" VALUES(371,'rays-mtb',10,'Cleveland, OH: I-71N, exit 242B, L on Bellaire, R on Jasper/bear L West Ave, R on Walford, R into Rays. ','2011-03-29 17:16:57.176082',NULL);
INSERT INTO "statushistory" VALUES(372,'heuston-woods',30,'Update?','2011-03-29 17:17:40.504408',NULL);
INSERT INTO "statushistory" VALUES(373,'mohican-state-park',25,'Good News: All trail is clear-no new downed trees.
Bad News: Over an inch of snow by the time I finished the loop around 4:30 PM, and it was still snowing. Going to be wet again when thaws.','2011-03-30 17:58:26.727514',NULL);
INSERT INTO "statushistory" VALUES(374,'john-bryan-state-park',15,'Get out and ride before the rains come tonight!','2011-04-01 14:34:48.078441',NULL);
INSERT INTO "statushistory" VALUES(375,'tower-park',20,'Mostly tacky. ','2011-04-01 19:39:33.475893',NULL);
INSERT INTO "statushistory" VALUES(376,'harbin-park',10,'Rode this afternoon with no problems!  Trail was in great shape! Get out an ride! ','2011-04-03 17:22:56.927516',NULL);
INSERT INTO "statushistory" VALUES(377,'heuston-woods',10,'trail conditions today were excellent, very few damp spots, mostly dry.  Most trails have been cleared of down trees','2011-04-03 18:54:55.166310',NULL);
INSERT INTO "statushistory" VALUES(378,'beaver-creek-state-park',20,'Trail in good condition except for a couple of bad drainage areas.  All downed trees now gone!!!!','2011-04-03 20:01:43.040691',NULL);
INSERT INTO "statushistory" VALUES(379,'tower-park',10,'Mostly awesome.','2011-04-03 21:22:02.391895',NULL);
INSERT INTO "statushistory" VALUES(380,'heuston-woods',30,'trail conditions today were reasonable, pay attention to where you go and its a good ride, alot of the low lying trails and areas that don''t drain well are wet.  this included equisetum today.   ','2011-04-06 21:06:08.024609',NULL);
INSERT INTO "statushistory" VALUES(381,'west-branch',50,'New trail is under construction. Trailbuilding this Sat, 4/9/2011. Come on out! Trails open on the 3rd Sat. of May','2011-04-06 21:49:06.345845',NULL);
INSERT INTO "statushistory" VALUES(382,'mitchell-memorial-forest',20,'Rode both sections this evening (4/6).  Main loop was in pretty good shape w/ some soft spots at the bottom of the whoops.  Short section was way too wet to ride.','2011-04-06 21:57:29.757335',NULL);
INSERT INTO "statushistory" VALUES(383,'mitchell-memorial-forest',20,'Rode both sections this evening (4/6).  Main loop was in pretty good shape w/ some soft spots at the bottom of the whoops.  Short section was way too wet to ride.  Main loop should be pretty damn good tomorrow if the rain holds off.','2011-04-06 21:58:15.214345',NULL);
INSERT INTO "statushistory" VALUES(384,'heuston-woods',15,'pay attention to where you go and its a great ride, areas that don''t drain well are wet though.  This included some of equisetum today.   ','2011-04-08 20:32:13.197308',NULL);
INSERT INTO "statushistory" VALUES(385,'east-fork',15,'90% dry, small wet spots in typical water drainage points. Hiking trail entrance(bird blind)particularly wet with standing water, P1 very wet with standing water next to the roadway, once in the woods, DRY. ','2011-04-08 23:32:09.004344',NULL);
INSERT INTO "statushistory" VALUES(386,'east-fork',40,'Stay off for a few days. Thanks','2011-04-09 12:02:01.014515',NULL);
INSERT INTO "statushistory" VALUES(387,'heuston-woods',40,'Raining hard!','2011-04-09 12:02:25.513658',NULL);
INSERT INTO "statushistory" VALUES(388,'mitchell-memorial-forest',40,'Raining now!','2011-04-09 12:02:46.657227',NULL);
INSERT INTO "statushistory" VALUES(389,'tower-park',40,'Raining right now! ','2011-04-09 12:03:45.939637',NULL);
INSERT INTO "statushistory" VALUES(390,'harbin-park',40,'Big storm rolling through','2011-04-09 12:04:15.318635',NULL);
INSERT INTO "statushistory" VALUES(391,'ceasars-creek',40,'Storms now!','2011-04-09 12:04:46.218973',NULL);
INSERT INTO "statushistory" VALUES(392,'tower-park',40,'Wait until Wednesday to ride.','2011-04-10 15:00:57.855165',NULL);
INSERT INTO "statushistory" VALUES(393,'heuston-woods',40,'still wet with more rain on the way','2011-04-10 20:24:21.257032',NULL);
INSERT INTO "statushistory" VALUES(394,'reagan-park',40,'Update','2011-04-10 23:17:31.352855',NULL);
INSERT INTO "statushistory" VALUES(395,'momba',20,'or call 937-277-4374 for actual current condition.

Road Creekside, Lower Stealth,Voodoo and Hawks Lair today (4/10/2011) and they were in pretty good shape aside from a few soft spots around drainage areas and creek crossings','2011-04-11 00:13:26.715110',NULL);
INSERT INTO "statushistory" VALUES(396,'great-seal',40,'Trails have become soft and are extremely wet at the present time. Need a few continuous days of sun and wind to help dry and firm up. Riding now will cause damage to the tread areas. Rain forecasted for the next few days.','2011-04-11 09:00:15.571556',NULL);
INSERT INTO "statushistory" VALUES(397,'mohican-state-park',40,'Wet right now!','2011-04-11 18:33:20.517732',NULL);
INSERT INTO "statushistory" VALUES(398,'devou-park',40,'Storms','2011-04-11 18:33:45.136961',NULL);
INSERT INTO "statushistory" VALUES(399,'momba',40,'or call 937-277-4374 for actual current condition.

','2011-04-11 18:34:07.193941',NULL);
INSERT INTO "statushistory" VALUES(400,'beaver-creek-state-park',40,'Wet!','2011-04-11 18:34:25.278435',NULL);
INSERT INTO "statushistory" VALUES(401,'ceasars-creek',40,'Storms now!','2011-04-11 18:34:37.251079',NULL);
INSERT INTO "statushistory" VALUES(402,'harbin-park',40,'Big storm rolling through','2011-04-11 18:34:46.277599',NULL);
INSERT INTO "statushistory" VALUES(403,'vultures-knob',40,'Update needed please!','2011-04-11 18:35:04.020258',NULL);
INSERT INTO "statushistory" VALUES(404,'john-bryan-state-park',40,'Wet','2011-04-12 07:09:53.379990',NULL);
INSERT INTO "statushistory" VALUES(405,'mohican-wilderness',40,'Wet','2011-04-12 07:10:06.709305',NULL);
INSERT INTO "statushistory" VALUES(406,'tower-park',40,'Wait until Thursday to ride.','2011-04-12 07:10:38.274890',NULL);
INSERT INTO "statushistory" VALUES(407,'scioto-trails',40,'Ove two inches of rain and still raining in the past 24 hours! Will need a few days of sun before it is rideable.','2011-04-12 07:17:39.415688',NULL);
INSERT INTO "statushistory" VALUES(408,'devou-park',40,'Wet','2011-04-14 19:10:51.784810',NULL);
INSERT INTO "statushistory" VALUES(409,'ceasars-creek',40,'Still wet','2011-04-14 19:11:09.943903',NULL);
INSERT INTO "statushistory" VALUES(410,'harbin-park',40,'Wet','2011-04-14 19:11:23.950061',NULL);
INSERT INTO "statushistory" VALUES(411,'east-fork',40,'Stay off for a few days. Thanks','2011-04-14 19:11:40.020913',NULL);
INSERT INTO "statushistory" VALUES(412,'momba',40,'or call 937-277-4374 for actual current condition.

','2011-04-14 19:11:53.480536',NULL);
INSERT INTO "statushistory" VALUES(413,'mitchell-memorial-forest',40,'Wet!','2011-04-14 19:12:08.170549',NULL);
INSERT INTO "statushistory" VALUES(414,'reagan-park',40,'Update','2011-04-14 19:12:15.797694',NULL);
INSERT INTO "statushistory" VALUES(415,'vultures-knob',40,'Update needed please!','2011-04-14 19:12:24.566926',NULL);
INSERT INTO "statushistory" VALUES(416,'west-branch',50,' Trails open on the 3rd Sat. of May','2011-04-14 19:12:46.442051',NULL);
INSERT INTO "statushistory" VALUES(417,'tower-park',40,'Wait ','2011-04-14 19:13:00.056013',NULL);
INSERT INTO "statushistory" VALUES(418,'horns-hill',30,'?','2011-04-14 19:13:15.488336',NULL);
INSERT INTO "statushistory" VALUES(419,'ohio-erie-canal',40,'','2011-04-14 19:13:27.938218',NULL);
INSERT INTO "statushistory" VALUES(420,'lake-hope-state-park',30,'update','2011-04-14 19:13:34.453581',NULL);
INSERT INTO "statushistory" VALUES(421,'landen-deerfield',30,'Update','2011-04-14 19:13:42.038089',NULL);
INSERT INTO "statushistory" VALUES(422,'hogback-ridge',40,'Update','2011-04-14 19:13:52.343867',NULL);
INSERT INTO "statushistory" VALUES(423,'mohican-state-park',20,'Few soft spots. No downed trees.','2011-04-14 20:36:19.210482',NULL);
INSERT INTO "statushistory" VALUES(424,'john-bryan-state-park',10,'Get out and ride before the rains set in!!!','2011-04-15 10:00:10.790127',NULL);
INSERT INTO "statushistory" VALUES(425,'quail-hollow',20,'QH is in good condition except for the normal muddy areas in various turns. Please remember riding around these muddy areas does not help the situation. Be mindful of were you ride.
And have fun!','2011-04-15 12:08:17.935713',NULL);
INSERT INTO "statushistory" VALUES(426,'john-bryan-state-park',40,'Rains came, soaked the trails.  Looks like a wet week ahead too!','2011-04-18 11:46:36.782345',NULL);
INSERT INTO "statushistory" VALUES(427,'john-bryan-state-park',40,'STILL wet.  Major rain yesterday/last night.  It will take a couple days of no rain to let things dry .... and by then we''re expecting more rain.  Dang, we can''t catch a break!','2011-04-20 09:51:42.765432',NULL);
INSERT INTO "statushistory" VALUES(428,'john-bryan-state-park',40,'STILL wet.  Major rain yesterday/last night.  It will take a couple days of no rain to let things dry .... and by then we''re expecting more rain.  Dang, we can''t catch a break!','2011-04-20 09:52:05.963670',NULL);
INSERT INTO "statushistory" VALUES(429,'momba',40,'Still closed .... or call 937-277-4374 for updated current condition.

','2011-04-20 09:52:49.829429',NULL);
INSERT INTO "statushistory" VALUES(430,'alum-creek-p2',40,'Just walked entire trail and heading back to ride. Few wet spots otherwise nice and tacky. Good to go. 4/21 3:15pm','2011-04-21 14:14:22.118167',NULL);
INSERT INTO "statushistory" VALUES(431,'john-bryan-state-park',40,'STILL wet.  ','2011-04-22 08:24:21.837001',NULL);
INSERT INTO "statushistory" VALUES(432,'camba-ohio--erie-canal',40,'Wet ','2011-04-22 08:24:28.802143',NULL);
INSERT INTO "statushistory" VALUES(433,'ceasars-creek',40,'A Swamp!','2011-04-22 08:24:39.401852',NULL);
INSERT INTO "statushistory" VALUES(434,'devou-park',40,'Wet','2011-04-22 08:24:45.204303',NULL);
INSERT INTO "statushistory" VALUES(435,'east-fork',40,'Stay off for a few days. Thanks','2011-04-22 08:24:52.096890',NULL);
INSERT INTO "statushistory" VALUES(436,'harbin-park',40,'Crazy wet','2011-04-22 08:25:02.368793',NULL);
INSERT INTO "statushistory" VALUES(437,'heuston-woods',40,'still wet with more rain on the way','2011-04-22 08:25:10.892492',NULL);
INSERT INTO "statushistory" VALUES(438,'this-site',20,'Add a condition "snow covered" for unfrozen, but snow covered trails.

IN and KY need the same type site....



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.','2011-04-22 09:33:21.221985',NULL);
INSERT INTO "statushistory" VALUES(439,'quail-hollow',30,'Lots of rain this week, please update.','2011-04-22 09:34:21.752804',NULL);
INSERT INTO "statushistory" VALUES(440,'tower-park',40,'Too wet for anything','2011-04-24 06:59:09.327593',NULL);
INSERT INTO "statushistory" VALUES(441,'alum-creek-p2',40,'Monsoon season','2011-04-24 06:59:57.618213',NULL);
INSERT INTO "statushistory" VALUES(442,'ceasars-creek',40,'Monsoon season','2011-04-24 07:00:08.680354',NULL);
INSERT INTO "statushistory" VALUES(443,'alum-creek-p1',40,'Monsoon season. www.combomtb.com','2011-04-24 07:00:37.128576',NULL);
INSERT INTO "statushistory" VALUES(444,'devou-park',40,'Wet','2011-04-24 07:00:50.074946',NULL);
INSERT INTO "statushistory" VALUES(445,'east-fork',40,'Stay off for a few days. Thanks','2011-04-24 07:01:00.827959',NULL);
INSERT INTO "statushistory" VALUES(446,'harbin-park',40,'Crazy wet','2011-04-24 07:01:08.695290',NULL);
INSERT INTO "statushistory" VALUES(447,'heuston-woods',40,'still wet with more rain on the way','2011-04-24 07:01:17.510530',NULL);
INSERT INTO "statushistory" VALUES(448,'mohican-state-park',40,'Raining last 3-4 days. Rode yesterday late in day after sun and wind all day, but still wet and slick throughout. Skipped 1st 4 miles and last 1 mile since those are usually the worst.','2011-04-24 20:43:20.559233',NULL);
INSERT INTO "statushistory" VALUES(449,'aep',40,'imagine that','2011-04-25 08:50:37.918645',NULL);
INSERT INTO "statushistory" VALUES(450,'dillon',40,'wet','2011-04-25 08:51:15.390223',NULL);
INSERT INTO "statushistory" VALUES(451,'john-bryan-state-park',40,'STILL wet.  In fact, totally saturated.  Check back soon.  Please respect the gates when they are closed.','2011-04-25 12:43:37.688186',NULL);
INSERT INTO "statushistory" VALUES(452,'quail-hollow',40,'Lots of rain this week, please update.','2011-04-26 07:39:25.642048',NULL);
INSERT INTO "statushistory" VALUES(453,'john-bryan-state-park',40,'STILL wet.  In fact, totally saturated.  Check back soon.  Please respect the gates when they are closed.  ','2011-04-28 12:47:01.388667',NULL);
INSERT INTO "statushistory" VALUES(454,'john-bryan-state-park',40,'STILL wet.  In fact, totally saturated.  Check back soon.  Please respect the gates when they are closed.  ','2011-04-28 12:47:39.999577',NULL);
INSERT INTO "statushistory" VALUES(455,'momba',40,'Still closed .... or call 937-277-4374 for updated current condition.

','2011-04-28 12:48:08.150566',NULL);
INSERT INTO "statushistory" VALUES(456,'quail-hollow',40,'Surved trail thursday evening. Unrideable 6+ large trees down over trail. Numerous muddy sloppy spots. Do not ride. Trail out of order!!','2011-04-29 07:04:23.828140',NULL);
INSERT INTO "statushistory" VALUES(457,'reagan-park',20,'Update Please','2011-04-30 12:34:10.107065',NULL);
INSERT INTO "statushistory" VALUES(458,'vultures-knob',20,'Update needed please!','2011-05-01 05:52:29.453048',NULL);
INSERT INTO "statushistory" VALUES(459,'rays-mtb',50,'Closed for the summer. ','2011-05-01 09:15:04.759806',NULL);
INSERT INTO "statushistory" VALUES(460,'tower-park',40,'Too wet for biking. Huge mudslide on one of the trails','2011-05-01 11:08:12.071806',NULL);
INSERT INTO "statushistory" VALUES(461,'alum-creek-p2',40,'Mostly dry, but damp and firm. Not too bad. There r a couple mud pits down in the low areas of the trails. ','2011-05-01 19:55:26.126021',NULL);
INSERT INTO "statushistory" VALUES(462,'vultures-knob',40,'Update needed please!','2011-05-02 10:33:41.366849',NULL);
INSERT INTO "statushistory" VALUES(463,'reagan-park',40,'Update Please','2011-05-02 10:33:50.063719',NULL);
INSERT INTO "statushistory" VALUES(464,'john-bryan-state-park',40,'And even STILL wet.  In fact, totally saturated.  Check back soon.  Please respect the gates when they are closed.  ','2011-05-02 10:53:13.641470',NULL);
INSERT INTO "statushistory" VALUES(465,'momba',40,'Still closed .... or call 937-277-4374 for updated current condition.

','2011-05-02 10:54:54.889286',NULL);
INSERT INTO "statushistory" VALUES(466,'reagan-park',40,'4-30-11 road to the trails with my son, sign posted "TRAILS CLOSED WET", inspected and verified they are very wet. Turned around and went home.  Needs at least 5 days of sun in the 60''s to dry off. Forecast is 3 days of rain.:-(','2011-05-02 15:44:56.057617',NULL);
INSERT INTO "statushistory" VALUES(467,'reagan-park',40,'Its RAINING "TRAILS CLOSED WET", inspected and verified they are very wet. Turned around and went home.  Needs at least 5 days of sun in the 60''s to dry off. Forecast is 3 days of rain.:-(','2011-05-03 10:12:49.040336',NULL);
INSERT INTO "statushistory" VALUES(468,'vultures-knob',40,'Swamp like','2011-05-03 20:10:00.760890',NULL);
INSERT INTO "statushistory" VALUES(469,'alum-creek-p2',40,'Wet/stay off','2011-05-03 20:39:53.286660',NULL);
INSERT INTO "statushistory" VALUES(470,'great-seal',40,'Horrible riding conditions. Some still persist causing damage that is going to take some time to recover from. Please let it dry out some before causing further damage. Thanks','2011-05-04 08:39:08.023339',NULL);
INSERT INTO "statushistory" VALUES(471,'tower-park',40,'Too wet for biking. Huge mudslide on one of the trails','2011-05-04 09:32:11.120259',NULL);
INSERT INTO "statushistory" VALUES(472,'devou-park',40,'Wet','2011-05-04 09:32:29.025326',NULL);
INSERT INTO "statushistory" VALUES(473,'john-bryan-state-park',40,'In fact, totally beyond saturated.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-04 10:03:44.943720',NULL);
INSERT INTO "statushistory" VALUES(474,'momba',40,'Still closed ..... or call 937-277-4374 for updated current condition.

','2011-05-04 10:07:02.704103',NULL);
INSERT INTO "statushistory" VALUES(475,'scioto-trails',30,'Rode on 4/29, lower sections are wet, standing water in some places.  Stayed on fire roads.  ','2011-05-04 18:34:48.890192',NULL);
INSERT INTO "statushistory" VALUES(476,'lake-hope-state-park',20,'We rode the big loop until the storm hit.  The wettest, dirtiest, funkiest our bikes "got" was 30 feet from the Hope Furnace parking lot, in the grass.  The trail was/is damp and tacky, wet in some place where the hill drains across a section, and obviously, low spots as well.  The biggest issue is downed trees.  We encountered 15+ downed trees.  Thus, no flow.  Habron was wet, but by then we were racing a thunderstorm to get out of there.','2011-05-06 18:21:42.631492',NULL);
INSERT INTO "statushistory" VALUES(477,'camba-ohio--erie-canal',30,'Its tacky in most places. A few spots are muddy, but its not bad very ridable ','2011-05-07 14:53:12.718948',NULL);
INSERT INTO "statushistory" VALUES(478,'ohio-erie-canal',30,'','2011-05-07 14:53:52.018697',NULL);
INSERT INTO "statushistory" VALUES(479,'mohican-state-park',30,'','2011-05-07 20:15:23.405293',NULL);
INSERT INTO "statushistory" VALUES(480,'mohican-state-park',30,'Miles 1 thru 11 - Some bad sloppy spots but overall (90%) it''s really quite good!! Walked around one spot and other than that, had hardly any  mud on the bike when done. Lots of riders hit it today. Sunday May 8th','2011-05-08 16:40:21.088205',NULL);
INSERT INTO "statushistory" VALUES(481,'quail-hollow',40,'Still wet and sloppy as of Monday, May 9 despite several days of dry weather.  Still needs time to dry.

Do not ride.','2011-05-09 13:04:42.856111',NULL);
INSERT INTO "statushistory" VALUES(482,'ohio-erie-canal',20,'Pretty dry other then one spot.','2011-05-09 13:34:42.490786',NULL);
INSERT INTO "statushistory" VALUES(483,'camba-ohio--erie-canal',20,'','2011-05-09 13:35:11.072771',NULL);
INSERT INTO "statushistory" VALUES(484,'hogback-ridge',40,'Update','2011-05-09 15:35:22.044729',NULL);
INSERT INTO "statushistory" VALUES(485,'east-fork',40,'Update anyone?','2011-05-09 20:36:02.892723',NULL);
INSERT INTO "statushistory" VALUES(486,'john-bryan-state-park',40,'Wet and closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-10 09:48:59.157962',NULL);
INSERT INTO "statushistory" VALUES(487,'momba',20,'OPEN - except for Mr. Zig-Zag, Zig-Zag is closed.  

call 937-277-4374 for daily conditions.
','2011-05-10 09:51:02.943858',NULL);
INSERT INTO "statushistory" VALUES(488,'vultures-knob',20,'Ride it like you own it! Only a few muddy spots.','2011-05-10 18:51:48.461483',NULL);
INSERT INTO "statushistory" VALUES(489,'camba-ohio--erie-canal',20,'Trail is in great shape.  Light sprinkle.  Will be rideable Wednesday.','2011-05-10 19:52:01.942238',NULL);
INSERT INTO "statushistory" VALUES(490,'landen-deerfield',40,'Still to wet to ride','2011-05-11 09:58:57.144866',NULL);
INSERT INTO "statushistory" VALUES(491,'dorr-run',30,'This was the "driest" place I''ve ridden all Spring.  The DRL used to be 14 miles or so, but the Nelsonville by-pass has taken a couple miles out of the line.  Nevertheless, there are 75 miles of trails one can make use of throughout the system.  Gradients are on DRL max out around 12% and don''t seem to go much less than 7%-8%.  Where water was on the trail, it was muddy, but only in short sections.    The terrain never lets up on you for the duration.  Dorr is like a Cedar Point ride when the gradient flips in your favor, however.  Only two or three descents were wet/damp enough to require slower speeds on this ride (5/10/11). It was 70% dry, maybe more.  It''s an ATV/Motocross trail.  Double track, fire roads, old mine trails.  You need a pass to ride (Nelsonville Sunoco), and have to check your guilt about trail degradation at the county line.  This is old mine land. Leave your wildflower scorecards at home. Beautiful no less, however, with mini-scarps of sandstone, caves, streams and ponds, wonderful views and plenty of other living things to look for. So if you can ignore the shotgun blasts on the Porta-Jon doors at the trail head, possess the stubborn will-power of a pack mule, you like to fly, and also possess the sure footing of said pack mule, put this on your to-ride-list.  I never saw another human being for the entire loop on Tuesday, on or off-trail.  ','2011-05-11 12:02:21.845593',NULL);
INSERT INTO "statushistory" VALUES(492,'mohican-state-park',20,'Getting fast and dry. Only 5 trees down, a couple which can be bunny-hopped, and all can be stepped over. Last one is before marker 16, so all clear after that. Someone has done a lot of work as there were 15 down last week. Just a few soft spots on majority of trail and no slick corners. Only real mud was on last 1/2 mile and you could get around most of it. ','2011-05-11 14:49:30.103199',NULL);
INSERT INTO "statushistory" VALUES(493,'alum-creek-p2',20,'COMBO web page says mostly dry as of 5/11','2011-05-12 07:35:35.818101',NULL);
INSERT INTO "statushistory" VALUES(494,'ohio-erie-canal',20,'Why are there two erie canal reservation trail condition checks???','2011-05-12 11:56:39.358121',NULL);
INSERT INTO "statushistory" VALUES(495,'momba',20,'OPEN-call 937-277-4374 for daily conditions.

Volunteer work day MAY 14 12-4:00
','2011-05-12 14:11:59.453451',NULL);
INSERT INTO "statushistory" VALUES(496,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-12 14:13:21.249141',NULL);
INSERT INTO "statushistory" VALUES(497,'camba-ohio--erie-canal',40,'A front is sitting right over the trail :(','2011-05-13 16:02:01.118388',NULL);
INSERT INTO "statushistory" VALUES(498,'reagan-park',40,'Its STILL >> RAINING "TRAILS CLOSED WET", inspected and verified they are very wet. Turned around and went home.  Needs at least 5 days of sun in the 60''s to dry off. Forecast is 3 days of rain.:-(','2011-05-14 02:32:04.441744',NULL);
INSERT INTO "statushistory" VALUES(499,'alum-creek-p2',20,'COMBO web page says mostly dry as of 5/11

Rode 5/13.  Dry, to tacky with some wet mud in holes.  "Wetter" on backside (after the two "rock gardens").  ','2011-05-14 22:56:47.781459',NULL);
INSERT INTO "statushistory" VALUES(500,'camba-ohio--erie-canal',40,'Lots of rain in the last few days','2011-05-16 07:58:24.348285',NULL);
INSERT INTO "statushistory" VALUES(501,'quail-hollow',40,'Still wet from winter and spring rains.

Do not ride.','2011-05-16 07:58:55.119713',NULL);
INSERT INTO "statushistory" VALUES(502,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-16 13:02:13.726091',NULL);
INSERT INTO "statushistory" VALUES(503,'lake-hope-state-park',20,'We rode the big loop until the storm hit.  The wettest, dirtiest, funkiest our bikes "got" was 30 feet from the Hope Furnace parking lot, in the grass.  The trail was/is damp and tacky, wet in some place where the hill drains across a section, and obviously, low spots as well.  The biggest issue is downed trees.  We encountered 15+ downed trees.  Thus, no flow.  Habron was wet, but by then we were racing a thunderstorm to get out of there.','2011-05-16 13:02:57.462728',NULL);
INSERT INTO "statushistory" VALUES(504,'momba',20,'OPEN-call 937-277-4374 for daily conditions.
','2011-05-16 13:04:06.307009',NULL);
INSERT INTO "statushistory" VALUES(505,'momba',40,'CLOSED - call 937-277-4374 for daily conditions.
','2011-05-16 13:04:25.508332',NULL);
INSERT INTO "statushistory" VALUES(506,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-17 11:39:54.984629',NULL);
INSERT INTO "statushistory" VALUES(507,'momba',40,'CLOSED - call 937-277-4374 for daily conditions.
','2011-05-17 11:40:52.588785',NULL);
INSERT INTO "statushistory" VALUES(508,'west-branch',50,'Trail is remaining closed past until june at the earliest.','2011-05-19 19:31:27.406830',NULL);
INSERT INTO "statushistory" VALUES(509,'west-branch',50,'Trail is remaining closed past the third week in may now. Parts are under 3ft of water. Pray for the rain to stop.','2011-05-19 19:34:22.562622',NULL);
INSERT INTO "statushistory" VALUES(510,'west-branch',50,'Trail is remaining closed past the third week in may now. Parts are under 3ft of water. Pray for the rain to stop.','2011-05-19 19:36:02.222583',NULL);
INSERT INTO "statushistory" VALUES(511,'momba',20,'Open today (5/20/11).  Mostly tacky w/ some decent bog action in the usual pits.  Rode Creekside, Upper Stealth, Voodoo, Hawk''s Lair, Lower Stealth, and Twisted.
','2011-05-20 22:00:40.613986',NULL);
INSERT INTO "statushistory" VALUES(512,'harbin-park',40,'Still very wet on morning of 5/20
','2011-05-21 20:52:05.507755',NULL);
INSERT INTO "statushistory" VALUES(513,'mohican-state-park',20,'The loop is in great shape. Just a few soft spots and couple of puddles along last 1/2 mile, but overall beautiful. Still 4-5 trees down in first 16 miles, but only had to stop for one that is on a short climb. The others either have logs beside them for ramps or can be bunny-hopped.','2011-05-21 20:58:42.651290',NULL);
INSERT INTO "statushistory" VALUES(514,'momba',20,'Open today (5/21/11).  Mostly tacky w/ some decent bog action in the usual pits.  A bit overly sticky to my liking, but the bogs are starting to dry out (just in time for more rain...)  Rode Creekside, Upper Stealth, Lower Stealth, Hawk''s Lair, Voodoo, Mr. Zig Zag, and Twisted.
','2011-05-21 21:05:13.600610',NULL);
INSERT INTO "statushistory" VALUES(515,'momba',20,'Open today (5/21/11).  Mostly tacky w/ some bog action in the usual pits.  A bit overly sticky to my liking, but the bogs are starting to dry out (just in time for more rain...)  Rode Creekside, Upper Stealth, Lower Stealth, Hawk''s Lair, Voodoo, Mr. Zig Zag, and Twisted.
','2011-05-21 21:06:54.492427',NULL);
INSERT INTO "statushistory" VALUES(516,'ceasars-creek',40,'Monsoon season','2011-05-22 09:03:41.468905',NULL);
INSERT INTO "statushistory" VALUES(517,'vultures-knob',20,'Ride it like you own it! Only a few muddy spots..','2011-05-22 10:13:28.598564',NULL);
INSERT INTO "statushistory" VALUES(518,'tower-park',40,'Come on out and help keep these trails sweet! The next two Tuesdays (May 24, May 31).
Meet at the Mess Hall parking (enter by the tower, first left, parking on the right by the trees).
We will be repairing drainage features and re-building short sections of trail.
Bring work clothes, gloves, digging tools, water and snacks.

See you out there! ','2011-05-23 10:22:45.470738',NULL);
INSERT INTO "statushistory" VALUES(519,'east-fork',40,'Wet, give it a week','2011-05-23 10:23:22.853165',NULL);
INSERT INTO "statushistory" VALUES(520,'heuston-woods',40,'Storm last night','2011-05-23 10:23:44.167027',NULL);
INSERT INTO "statushistory" VALUES(521,'devou-park',40,'Wet','2011-05-23 10:23:58.207548',NULL);
INSERT INTO "statushistory" VALUES(522,'mitchell-memorial-forest',40,'Wet!','2011-05-23 10:24:07.681133',NULL);
INSERT INTO "statushistory" VALUES(523,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-23 12:50:58.237748',NULL);
INSERT INTO "statushistory" VALUES(524,'ohio-erie-canal',30,'One sloppy spot at the bottom of the trail.','2011-05-23 13:02:51.876488',NULL);
INSERT INTO "statushistory" VALUES(525,'hogback-ridge',10,'Update','2011-05-23 14:43:48.058273',NULL);
INSERT INTO "statushistory" VALUES(526,'camba-ohio--erie-canal',30,'Trail is sloppy and slippery.  Needs at least a full day of dry weather.','2011-05-23 19:39:15.783622',NULL);
INSERT INTO "statushistory" VALUES(527,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-25 08:46:55.890853',NULL);
INSERT INTO "statushistory" VALUES(528,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-26 09:02:53.729572',NULL);
INSERT INTO "statushistory" VALUES(529,'momba',20,'Open today (5/21/11).  Mostly tacky w/ some bog action in the usual pits.  A bit overly sticky to my liking, but the bogs are starting to dry out (just in time for more rain...)  Rode Creekside, Upper Stealth, Lower Stealth, Hawk''s Lair, Voodoo, Mr. Zig Zag, and Twisted.
','2011-05-26 09:03:57.166812',NULL);
INSERT INTO "statushistory" VALUES(530,'momba',40,'Closed.  Call 937-277-4374 after noon Thursday, May 26 to see if trail work has been cancelled for tonight.','2011-05-26 09:05:11.965976',NULL);
INSERT INTO "statushistory" VALUES(531,'landen-deerfield',40,'Still to wet to ride','2011-05-26 10:37:55.660036',NULL);
INSERT INTO "statushistory" VALUES(532,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-27 11:09:29.675906',NULL);
INSERT INTO "statushistory" VALUES(533,'momba',40,'Closed.  Call 937-277-4374 to see if status has changed.','2011-05-27 11:10:54.408249',NULL);
INSERT INTO "statushistory" VALUES(534,'momba',30,'Open today, but maybe shouldn''t have been.  Some spots were nice and dry but these were slightly out weighed by the sloppy side of tacky and full on mudhole spots. Call 937-277-4374 to see if status has changed.','2011-05-28 21:36:26.178747',NULL);
INSERT INTO "statushistory" VALUES(535,'momba',30,'Open today, but maybe shouldn''t have been.  Some spots were nice and dry but these were slightly out weighed by the sloppy side of tacky to the point that traction was pretty iffy and full on mudhole spots. Call 937-277-4374 to see if status has changed.','2011-05-28 21:37:45.566471',NULL);
INSERT INTO "statushistory" VALUES(536,'momba',30,'Open today (5/28/2011), but maybe shouldn''t have been.  Some spots were nice and dry but these were slightly out weighed by the spots to the sloppy side of tacky to the point that traction was pretty iffy and full on mudholes. Might be pretty nice (but rutted in the mudholes) by Monday if the weather stays true to forecast. Call 937-277-4374 to see if status has changed.','2011-05-28 21:41:10.054002',NULL);
INSERT INTO "statushistory" VALUES(537,'reagan-park',40,'Its STILL >> RAINING "TRAILS CLOSED WET", inspected and verified they are very wet. Turned around and went home. Needs at least 5 days of sun in the 60''s to dry off. Forecast is 3 days of rain.:-(','2011-05-29 03:56:47.323993',NULL);
INSERT INTO "statushistory" VALUES(538,'vultures-knob',30,'a few wet spots in the beginning, and fairly we in the middle before the furnace, but ridable. Should in great shape by mid week.','2011-05-29 12:47:47.407332',NULL);
INSERT INTO "statushistory" VALUES(539,'mohican-wilderness',20,'Couple of trees down.','2011-05-29 21:11:08.710814',NULL);
INSERT INTO "statushistory" VALUES(540,'heuston-woods',40,'Checked trails this evening, trails are still wet, soil is dark and damp with several sloppy wet locations.  Soil is very saturated so drying is very slow.  ','2011-05-29 22:39:16.643979',NULL);
INSERT INTO "statushistory" VALUES(541,'alum-creek-p1',40,'Monsoon season. www.combomtb.com','2011-05-30 05:21:37.342060',NULL);
INSERT INTO "statushistory" VALUES(542,'momba',30,'Open today (5/28/2011), but maybe shouldn''t have been.  Some spots were nice and dry but these were slightly out weighed by the spots to the sloppy side of tacky to the point that traction was pretty iffy and full on mudholes. Might be pretty nice (but rutted in the mudholes) by Monday if the weather stays true to forecast. Call 937-277-4374, option 3, then option 1 to see if status has changed.','2011-05-30 09:41:44.622129',NULL);
INSERT INTO "statushistory" VALUES(543,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-30 12:30:46.479099',NULL);
INSERT INTO "statushistory" VALUES(544,'momba',30,'Open today (5/30/2011), but maybe shouldn''t have been.  Some spots were nice and dry but these were slightly out weighed by the spots to the sloppy side of tacky to the point that traction was pretty iffy and full on mudholes. Might be pretty nice (but rutted in the mudholes) by Monday if the weather stays true to forecast. Call 937-277-4374, option 3, then option 1 to see if status has changed.','2011-05-30 12:32:19.960396',NULL);
INSERT INTO "statushistory" VALUES(545,'mohican-state-park',20,'Mud At 23-24 mile. Other than that, Good to go. 
May riders getting their ride in before the big race...','2011-05-30 16:33:35.337745',NULL);
INSERT INTO "statushistory" VALUES(546,'mohican-state-park',20,'Mud At 23-24 mile. Other than that, Good to go. 
Many riders getting their laps in before the big race...','2011-05-30 16:34:14.680910',NULL);
INSERT INTO "statushistory" VALUES(547,'quail-hollow',40,'Did you have to ask???','2011-05-30 16:58:39.110493',NULL);
INSERT INTO "statushistory" VALUES(548,'alum-creek-p2',30,'sloppy. wet spots are getting bigger','2011-05-30 17:59:50.878720',NULL);
INSERT INTO "statushistory" VALUES(549,'quail-hollow',30,'Hiked the trail today - to check it out, mud in some places, a few more days of warm and dry weather should be good to go. There were a few riders on it today and they weren''t too muddy.','2011-05-30 19:54:16.885496',NULL);
INSERT INTO "statushistory" VALUES(550,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-05-31 09:01:25.802136',NULL);
INSERT INTO "statushistory" VALUES(551,'momba',20,'Open today (5/30/2011), but maybe shouldn''t have been.  Some spots were nice and dry but these were slightly out weighed by the spots to the sloppy side of tacky to the point that traction was pretty iffy and full on mudholes. Might be pretty nice (but rutted in the mudholes) by Monday if the weather stays true to forecast. Call 937-277-4374, option 3, then option 1 to see if status has changed.','2011-05-31 09:02:20.817956',NULL);
INSERT INTO "statushistory" VALUES(552,'momba',20,'Most trail is nice and dry but there are  few areas out of the small low spots that are sloppy and a bit rutted.  Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-05-31 09:04:11.963340',NULL);
INSERT INTO "statushistory" VALUES(553,'alum-creek-p2',30,'Still wet and sloppy. We know it has been sunny and 90 for a few days but with the foliage coming in it takes longer for trail to dry out that it does in early spring','2011-05-31 13:56:33.418920',NULL);
INSERT INTO "statushistory" VALUES(554,'alum-creek-p1',40,'Monsoon season. www.combomtb.com','2011-05-31 13:56:50.490161',NULL);
INSERT INTO "statushistory" VALUES(555,'camba-ohio--erie-canal',20,'A few wet spots.  One spot that needs serious work, likely a bridge to prevent trail erosion.','2011-05-31 21:15:27.690185',NULL);
INSERT INTO "statushistory" VALUES(556,'ohio-erie-canal',20,'See CAMBA entry','2011-05-31 21:15:53.340459',NULL);
INSERT INTO "statushistory" VALUES(557,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-01 07:55:16.818115',NULL);
INSERT INTO "statushistory" VALUES(558,'dillon',40,'Anyone know the current status?','2011-06-01 10:53:03.699131',NULL);
INSERT INTO "statushistory" VALUES(559,'landen-deerfield',40,'Still to wet to ride','2011-06-01 13:52:43.578825',NULL);
INSERT INTO "statushistory" VALUES(560,'heuston-woods',20,' trails are drying up good, please walk around any large soft areas, green trail is covered in water please avoid this area','2011-06-02 07:59:33.146529',NULL);
INSERT INTO "statushistory" VALUES(561,'dillon',20,'Rode it last night. Mostly dry but some mudholes here and there.','2011-06-02 09:09:33.224106',NULL);
INSERT INTO "statushistory" VALUES(562,'john-bryan-state-park',40,'still wet & closed.  Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-02 15:42:21.301925',NULL);
INSERT INTO "statushistory" VALUES(563,'momba',20,'Most trail is nice and dry but there are  few areas out of the small low spots that are sloppy and a bit rutted.  Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-02 15:42:35.349296',NULL);
INSERT INTO "statushistory" VALUES(564,'vultures-knob',30,'Mostly dry but still some sloppy wet spots. ','2011-06-02 18:51:56.757091',NULL);
INSERT INTO "statushistory" VALUES(565,'vultures-knob',30,'Mostly dry but  be prepared for some sloppy wet spots. ','2011-06-02 18:54:19.555638',NULL);
INSERT INTO "statushistory" VALUES(566,'quail-hollow',20,'Only a little bit of mud in a few places. One tree down in the trail in the pine trees. Other than that, wonderful ride!','2011-06-02 20:32:26.042629',NULL);
INSERT INTO "statushistory" VALUES(567,'alum-creek-p2',15,'Trail is bone dry.  Mid summer-like conditions: fast, hardpack.','2011-06-03 11:06:20.378514',NULL);
INSERT INTO "statushistory" VALUES(568,'reagan-park',20,'Hit it!','2011-06-03 22:55:11.373859',NULL);
INSERT INTO "statushistory" VALUES(569,'vultures-knob',20,'Some Muddy spots','2011-06-04 08:11:46.095644',NULL);
INSERT INTO "statushistory" VALUES(570,'mohican-state-park',20,'Saturday = Mohican 100 Race day... in case you didn''t know.','2011-06-04 08:14:00.489778',NULL);
INSERT INTO "statushistory" VALUES(571,'hogback-ridge',20,'No standing water anywhere, 1 serving tray sized patch of 5" deep mud on one of the switchbacks, 25 percent of the the trail is damp and soft enough to see your tire tread (mostly at the very start and very end of the trail), however if you take it easy through the soft parts it should not rut or cause problems. 85 percent of the trail is dry enough not see your tread, however it still doesn''t flow as fast as I''ve ridden before. I rode twice last year and there seems to be a lot more exposed roots from a few people riding it when it was wet, and there is still significant stick debris and needs a good clean up, I tried to remove as much of the big stuff off the trail as I could. I''m skeptical that 2 weeks ago, the condition was "awesome", I''m the one who reviewed 4 weeks prior and the place was literally underwater, and 2 weeks ago the weather was still cool and wet. To get to what it is today took a 6 day stretch of sunshine and 2 90 degree days. As long as the rain is kept at bay this trail looks ride-able for the remainder of the summer, however give it at least 2 days after rain to drain, this trail has been slow to dry.','2011-06-04 09:58:15.414758',NULL);
INSERT INTO "statushistory" VALUES(572,'england-idlewild',50,'','2011-06-04 21:07:20.444229',NULL);
INSERT INTO "statushistory" VALUES(573,'alum-creek-p1',40,'Monsoon season. www.combomtb.com','2011-06-05 08:21:18.753200',NULL);
INSERT INTO "statushistory" VALUES(574,'tower-park',20,'Trails are in great shape. Drying out nicely. Get out and ride','2011-06-05 14:17:23.298199',NULL);
INSERT INTO "statushistory" VALUES(575,'mohican-state-park',10,'Trail is is dry and fast... FINALLY!','2011-06-05 17:31:11.623602',NULL);
INSERT INTO "statushistory" VALUES(576,'west-branch',15,'Officially open Today. Get out and ride it.','2011-06-06 10:42:54.256004',NULL);
INSERT INTO "statushistory" VALUES(577,'reagan-park',20,'The Reagan section is the best of all. Its dry and has hardly any soft spots.Huffman trail in decent shape.- CAMBA','2011-06-06 10:57:34.377724',NULL);
INSERT INTO "statushistory" VALUES(578,'ohio-erie-canal',20,'Dry, ride it
','2011-06-06 14:10:20.692327',NULL);
INSERT INTO "statushistory" VALUES(579,'findley-state-park',30,'Getting better. by mid week it should be in decent shape.
','2011-06-06 14:11:37.261065',NULL);
INSERT INTO "statushistory" VALUES(580,'momba',20,'Most trail is nice and dry but there are  few areas out of the small low spots that are sloppy and a bit rutted.  Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-06 20:09:01.336702',NULL);
INSERT INTO "statushistory" VALUES(581,'john-bryan-state-park',50,'hope to open some trails Wed.  CHeck back.   Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-07 09:34:00.822056',NULL);
INSERT INTO "statushistory" VALUES(582,'alum-creek-p1',40,'Monsoon season. www.combomtb.com','2011-06-07 17:37:48.895749',NULL);
INSERT INTO "statushistory" VALUES(583,'alum-creek-p1',20,'Mostly dry with some trees down.','2011-06-07 20:40:58.624907',NULL);
INSERT INTO "statushistory" VALUES(584,'john-bryan-state-park',20,'hope to open some trails Wed.  CHeck back.   Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-08 02:46:40.850338',NULL);
INSERT INTO "statushistory" VALUES(585,'john-bryan-state-park',50,'hope to open some trails Wed.  CHeck back.   Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-08 02:47:12.857610',NULL);
INSERT INTO "statushistory" VALUES(586,'john-bryan-state-park',10,'OPEN!!  Couple areas are still closed, please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-08 10:53:55.628791',NULL);
INSERT INTO "statushistory" VALUES(587,'harbin-park',15,'Ride!
','2011-06-08 17:12:44.408918',NULL);
INSERT INTO "statushistory" VALUES(588,'mitchell-memorial-forest',15,'Ride!','2011-06-08 17:13:15.190373',NULL);
INSERT INTO "statushistory" VALUES(589,'east-fork',15,'Ride!','2011-06-08 17:13:35.336400',NULL);
INSERT INTO "statushistory" VALUES(590,'england-idlewild',15,'Ride!','2011-06-08 17:13:59.672073',NULL);
INSERT INTO "statushistory" VALUES(591,'landen-deerfield',20,'Ride!','2011-06-08 17:15:37.366581',NULL);
INSERT INTO "statushistory" VALUES(592,'reagan-park',20,'Some muddy spots','2011-06-08 18:11:12.219134',NULL);
INSERT INTO "statushistory" VALUES(593,'reagan-park',30,'Would be best if it got a few more dry days.','2011-06-08 18:12:40.541595',NULL);
INSERT INTO "statushistory" VALUES(594,'quail-hollow',20,'8-10 trees down, pain to carry bike around them','2011-06-09 10:45:54.825862',NULL);
INSERT INTO "statushistory" VALUES(595,'mohican-wilderness',20,'Trees were cleaned up for Mohican 100.','2011-06-09 21:04:25.239122',NULL);
INSERT INTO "statushistory" VALUES(596,'mohican-state-park',10,'Trail is is dry and fast','2011-06-10 05:25:24.670937',NULL);
INSERT INTO "statushistory" VALUES(597,'vultures-knob',20,'Plenty of muddy spots, but most are small.  Overall the trail is in good shape.  Bring bug repellent!','2011-06-10 09:30:18.022360',NULL);
INSERT INTO "statushistory" VALUES(598,'ceasars-creek',20,'Get off the couch and ride.','2011-06-10 12:33:11.994863',NULL);
INSERT INTO "statushistory" VALUES(599,'beaver-creek-state-park',20,'Trail is cleared and plans for new trails are in the planning stages.','2011-06-10 12:51:27.813898',NULL);
INSERT INTO "statushistory" VALUES(600,'beaver-creek-state-park',20,'Trail is cleared and new trails are in the planning stages.','2011-06-10 12:54:47.714647',NULL);
INSERT INTO "statushistory" VALUES(601,'scioto-trails',30,'Single track from parking lot to Fire Road 5 was muddy and riddled with horse prints.  Rained for about 20-30 minutes while I was there.  Stayed on the fire roads.  ','2011-06-10 14:46:32.010644',NULL);
INSERT INTO "statushistory" VALUES(602,'west-branch',15,'Bit-o-honey is the most dry if you have to ride. Soft spots on the rest of the trail.','2011-06-10 14:54:29.499211',NULL);
INSERT INTO "statushistory" VALUES(603,'findley-state-park',40,'Must have been a lot of rain last few days.
','2011-06-11 20:04:10.711932',NULL);
INSERT INTO "statushistory" VALUES(604,'reagan-park',30,'Its pretty wet in most places. It needs a few days minimum.','2011-06-12 07:04:37.322932',NULL);
INSERT INTO "statushistory" VALUES(605,'the-wilds',20,'Some mowing has been done.  Follow the green arrows for around a 12 mile loop.  Field loop grasses could be high.','2011-06-12 15:02:29.234299',NULL);
INSERT INTO "statushistory" VALUES(606,'rays-mtb',50,'Dirt room is open.  ','2011-06-12 15:03:55.135349',NULL);
INSERT INTO "statushistory" VALUES(607,'horns-hill',20,'This place is best when wet!','2011-06-12 15:04:52.172874',NULL);
INSERT INTO "statushistory" VALUES(608,'mohican-state-park',20,'Tree down between 1-2mi and one between 3-4mi. You can walk around one and climb over the other.Overall- Trail is a little damp with mud in the 23-24mi stretch. Should be great in a day or 2.','2011-06-12 15:32:55.124153',NULL);
INSERT INTO "statushistory" VALUES(609,'john-bryan-state-park',50,'OPEN!!  Couple areas are still closed, please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-12 17:50:00.666267',NULL);
INSERT INTO "statushistory" VALUES(610,'vultures-knob',30,'Rode here on Saturday 6/11.  Plenty of muddy spots, some pretty damn big.  Bring bug repellent!','2011-06-12 22:41:10.096631',NULL);
INSERT INTO "statushistory" VALUES(611,'alum-creek-p2',15,'Rode here this afternoon (6/12).  A few semi-soft spots but overall pretty damn awesome.','2011-06-12 22:42:12.256003',NULL);
INSERT INTO "statushistory" VALUES(612,'john-bryan-state-park',50,'Please respect the gates when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-13 13:12:20.530328',NULL);
INSERT INTO "statushistory" VALUES(613,'quail-hollow',30,'Needs a few days to dry out.','2011-06-13 14:58:54.633231',NULL);
INSERT INTO "statushistory" VALUES(614,'reagan-park',30,'Its pretty wet in most places. It needs a few days minimum.','2011-06-13 15:04:01.706608',NULL);
INSERT INTO "statushistory" VALUES(615,'mohican-state-park',20,'Couple trees down between 2-4 mile. Most of the trail is great. Some mud at usual spots near the end.','2011-06-13 15:06:02.644625',NULL);
INSERT INTO "statushistory" VALUES(616,'hogback-ridge',20,'Fallen Tree in the way of the entrance from the last storm. Expect a few sticks to get wedged in your bike throughout the entire trail, I picked up the biggest ones but theres still a few scattered about. The trail is growing in in spots, some thorn bushes are unnavoidable. Mud and soft-earth still persisting in a few stretches. Overall the condition is ride-able, but could use a thorough clean-up and lets hope for some more warm weather to finish drying it up.

If your in the area, go out and ride! ','2011-06-13 15:10:22.385605',NULL);
INSERT INTO "statushistory" VALUES(617,'west-branch',15,'A couple soft spots but nothing major.  A few trees are down as well.','2011-06-13 21:59:17.835839',NULL);
INSERT INTO "statushistory" VALUES(618,'dillon',30,'Rode it last night. About half dry, half wet. Another day or so it should be great. ','2011-06-14 07:10:26.932177',NULL);
INSERT INTO "statushistory" VALUES(619,'dillon',20,'Rode it last night. About half dry, half wet. Another day or so it should be great. ','2011-06-14 07:10:57.585346',NULL);
INSERT INTO "statushistory" VALUES(620,'john-bryan-state-park',15,'Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-14 09:30:00.244290',NULL);
INSERT INTO "statushistory" VALUES(621,'momba',20,'Most trail is nice and dry but there are  few areas out of the small low spots that are sloppy and a bit rutted.  Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-14 09:30:17.774620',NULL);
INSERT INTO "statushistory" VALUES(622,'john-bryan-state-park',15,'Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-15 09:07:51.850961',NULL);
INSERT INTO "statushistory" VALUES(623,'tower-park',30,'They were nice last night, but the rain now isn''t helping','2011-06-15 11:44:19.771153',NULL);
INSERT INTO "statushistory" VALUES(624,'reagan-park',30,'A few trouble spots, one large section at beginning of annex trail connector is all mud.','2011-06-15 17:01:23.421740',NULL);
INSERT INTO "statushistory" VALUES(625,'west-branch',15,'A few trees still down. Trails are in pretty  good condition. RIDE IT before the rain comes!!!','2011-06-15 17:46:34.876389',NULL);
INSERT INTO "statushistory" VALUES(626,'mohican-state-park',20,'Mostly dry with a few "tacky" spots, very little mud.  Trail marked for 100 mile trail running race tomorrow (6/18).  stinkbug
','2011-06-17 19:33:42.768288',NULL);
INSERT INTO "statushistory" VALUES(627,'quail-hollow',30,'Trail is very muddy in sections and needs time to dry.','2011-06-19 06:47:04.065506',NULL);
INSERT INTO "statushistory" VALUES(628,'quail-hollow',30,'Must have gotten some more rain. Trail was damp all over and is very muddy in sections and will need time to dry.','2011-06-19 06:50:17.558236',NULL);
INSERT INTO "statushistory" VALUES(629,'alum-creek-p1',40,'Wet','2011-06-19 07:55:37.223663',NULL);
INSERT INTO "statushistory" VALUES(630,'alum-creek-p2',40,'Wet','2011-06-19 07:55:46.931520',NULL);
INSERT INTO "statushistory" VALUES(631,'mohican-state-park',20,'Rode 6/18.  Trail was in excellent shape.','2011-06-20 10:05:53.168669',NULL);
INSERT INTO "statushistory" VALUES(632,'john-bryan-state-park',40,'Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-20 11:45:44.024665',NULL);
INSERT INTO "statushistory" VALUES(633,'momba',50,'Most trail is nice and dry but there are  few areas out of the small low spots that are sloppy and a bit rutted.  Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-20 11:47:08.538912',NULL);
INSERT INTO "statushistory" VALUES(634,'west-branch',15,'Rode 6/19 before the rain.  Everything was in pretty good condition.  Lake side trails are fast.  New Porter Rd. trail is tough, like > 50% rock garden.','2011-06-20 14:51:00.375934',NULL);
INSERT INTO "statushistory" VALUES(635,'reagan-park',40,'A few trouble spots, one large section at beginning of annex trail connector is all mud.','2011-06-20 15:11:07.391521',NULL);
INSERT INTO "statushistory" VALUES(636,'mohican-state-park',20,'Rode 6/19.  Trail was in excellent shape.','2011-06-20 17:16:41.898159',NULL);
INSERT INTO "statushistory" VALUES(637,'john-bryan-state-park',40,'Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-21 13:43:37.937787',NULL);
INSERT INTO "statushistory" VALUES(638,'reagan-park',40,'A few trouble spots, one large section at beginning of annex trail connector is all mud.','2011-06-21 17:56:30.924149',NULL);
INSERT INTO "statushistory" VALUES(639,'momba',10,'Most trail is nice and dry but there are  few areas out of the small low spots that are sloppy and a bit rutted.  Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-22 09:52:52.673243',NULL);
INSERT INTO "statushistory" VALUES(640,'john-bryan-state-park',40,'Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-22 09:53:25.148761',NULL);
INSERT INTO "statushistory" VALUES(641,'quail-hollow',40,'Lot of rain recently...','2011-06-22 17:10:44.501951',NULL);
INSERT INTO "statushistory" VALUES(642,'john-bryan-state-park',40,'Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-23 10:10:40.319582',NULL);
INSERT INTO "statushistory" VALUES(643,'england-idlewild',15,'Closed for another 2 or 3 days depending on rain.
','2011-06-23 16:46:12.259940',NULL);
INSERT INTO "statushistory" VALUES(644,'momba',20,'Most trail is nice and dry but there are  few areas out of the small low spots that are sloppy and a bit rutted.  Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-23 16:55:28.789695',NULL);
INSERT INTO "statushistory" VALUES(645,'england-idlewild',40,'Closed for another 2 or 3 days depending on rain.
','2011-06-23 16:55:53.315383',NULL);
INSERT INTO "statushistory" VALUES(646,'john-bryan-state-park',40,'Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-24 12:29:33.943827',NULL);
INSERT INTO "statushistory" VALUES(647,'strouds-run',40,'Update!!','2011-06-24 15:07:56.531777',NULL);
INSERT INTO "statushistory" VALUES(648,'reagan-park',40,'A few trouble spots, one large section at beginning of annex trail connector is all mud.','2011-06-24 18:07:11.409561',NULL);
INSERT INTO "statushistory" VALUES(649,'momba',40,'Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-24 18:41:42.543872',NULL);
INSERT INTO "statushistory" VALUES(650,'quail-hollow',40,'Lot of rain recently...','2011-06-24 18:50:43.008258',NULL);
INSERT INTO "statushistory" VALUES(651,'great-seal',20,'Lick Run side trails are in good shape. Main Park area has been trashed by heay horse useage during an extremely wet Spring. IMO, not worth attempting to ride this part of the park at this time.','2011-06-25 07:47:52.461806',NULL);
INSERT INTO "statushistory" VALUES(652,'momba',20,'Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-25 18:33:56.906458',NULL);
INSERT INTO "statushistory" VALUES(653,'england-idlewild',20,'To reopen Sunday.  Check status on Facebook.

','2011-06-25 18:37:17.381324',NULL);
INSERT INTO "statushistory" VALUES(654,'lake-hope-state-park',20,'We rode the big loop until the storm hit.  The wettest, dirtiest, funkiest our bikes "got" was 30 feet from the Hope Furnace parking lot, in the grass.  The trail was/is damp and tacky, wet in some place where the hill drains across a section, and obviously, low spots as well.  The biggest issue is downed trees.  We encountered 15+ downed trees.  Thus, no flow.  Habron was wet, but by then we were racing a thunderstorm to get out of there.','2011-06-25 22:47:44.196205',NULL);
INSERT INTO "statushistory" VALUES(655,'england-idlewild',40,'Closed.  Check status on Facebook.

','2011-06-26 14:10:45.981817',NULL);
INSERT INTO "statushistory" VALUES(656,'scioto-trails',20,'On 6/25, trails were surprisingly dry.  However, the horse "race" that occured yesterday chewed up the airport descent. stinkbug ','2011-06-26 14:33:38.042612',NULL);
INSERT INTO "statushistory" VALUES(657,'alum-creek-p2',20,'According to the COMBO web site, "Mostly dry, go ride!".  stinkbug','2011-06-26 14:35:02.488469',NULL);
INSERT INTO "statushistory" VALUES(658,'west-branch',20,'Lake side trails have a some muddy and soft spots.  The rest of the trails are fine.','2011-06-26 15:07:02.204555',NULL);
INSERT INTO "statushistory" VALUES(659,'west-branch',20,'Lake side trails have some muddy and soft spots.  The rest of the trails are fine.','2011-06-26 15:07:32.604003',NULL);
INSERT INTO "statushistory" VALUES(660,'mohican-state-park',15,'Ride it.','2011-06-27 10:36:25.792288',NULL);
INSERT INTO "statushistory" VALUES(661,'john-bryan-state-park',40,'Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-27 10:43:10.147493',NULL);
INSERT INTO "statushistory" VALUES(662,'momba',20,'Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-27 19:34:38.058271',NULL);
INSERT INTO "statushistory" VALUES(663,'findley-state-park',30,'Rode 6/27 PM, and still alot of soft mud spots.  Thick mud, not soupy.  Heavy ruts forming.  Needs at least 2 days of dry worm weather.
','2011-06-28 09:45:27.178884',NULL);
INSERT INTO "statushistory" VALUES(664,'john-bryan-state-park',40,'TRYING TO DRY OUT.  Please respect the gates if/when they are closed.  Assistance with trail repair is appreciated.  Please check MVMBA forum at joinomba.org.','2011-06-28 09:52:38.240239',NULL);
INSERT INTO "statushistory" VALUES(665,'quail-hollow',30,'still muddy','2011-06-28 10:37:35.940775',NULL);
INSERT INTO "statushistory" VALUES(666,'west-branch',20,'Lake side trails have some muddy and soft spots.  The rest of the trails are fine.','2011-06-28 12:04:36.187995',NULL);
INSERT INTO "statushistory" VALUES(667,'lake-hope',40,'Apparently the trails were pretty torn up after the race this weekend.  stinkbug','2011-06-28 12:53:34.240948',NULL);
INSERT INTO "statushistory" VALUES(668,'reagan-park',40,'CAMBA says - It won''t rideable for a while, it''s in pretty bad shape

','2011-06-28 13:40:49.459986',NULL);
INSERT INTO "statushistory" VALUES(669,'alum-creek-p1',30,'As of 6/28, this place is muddy and sloppy.  Lots of ruts forming and people are making their own cuts to avoid the mud.  At least 3-4 big trees down.  stinkbug','2011-06-29 06:30:47.295832',NULL);
INSERT INTO "statushistory" VALUES(670,'john-bryan-state-park',20,'OPEN - YEAH!!!!! Finally!!!! JOHN BRYAN trails open this afternoon (Wednesday, June 29th). There may be a couple greasy areas that remain, so please take care to walk those areas when necessary. 

The JB Wednesday Nite Group ride is on at 6:00 and Diana will do her (in)famous "ride and stomp". If you''re out this afternoon maybe you, too, could do a "ride and stomp"!!

JB is needing some tire-love!!
','2011-06-29 11:40:26.908165',NULL);
INSERT INTO "statushistory" VALUES(671,'alum-creek-p1',30,'As of 6/28, this place is muddy and sloppy.  Lots of ruts forming and people are making their own cuts to avoid the mud.  At least 3-4 big trees down.  Oh, and there is a lot of broken glass on the trail, shortly before you drop out onto Africa Rd.  stinkbug','2011-06-29 14:47:53.476990',NULL);
INSERT INTO "statushistory" VALUES(672,'west-branch',20,'Get out and RIDE. Trails are good to go.','2011-06-29 16:33:16.790277',NULL);
INSERT INTO "statushistory" VALUES(673,'lake-hope-state-park',20,'We rode the big loop until the storm hit.  The wettest, dirtiest, funkiest our bikes "got" was 30 feet from the Hope Furnace parking lot, in the grass.  The trail was/is damp and tacky, wet in some place where the hill drains across a section, and obviously, low spots as well.  The biggest issue is downed trees.  We encountered 15+ downed trees.  Thus, no flow.  Habron was wet, but by then we were racing a thunderstorm to get out of there.','2011-06-29 18:02:54.439335',NULL);
INSERT INTO "statushistory" VALUES(674,'lake-hope-state-park',20,'We rode the big loop until the storm hit.  The wettest, dirtiest, funkiest our bikes "got" was 30 feet from the Hope Furnace parking lot, in the grass.  The trail was/is damp and tacky, wet in some place where the hill drains across a section, and obviously, low spots as well.  The biggest issue is downed trees.  We encountered 15+ downed trees.  Thus, no flow.  Habron was wet, but by then we were racing a thunderstorm to get out of there.','2011-06-29 18:05:45.006618',NULL);
INSERT INTO "statushistory" VALUES(675,'lake-hope-state-park',20,'
','2011-06-29 19:13:07.895278',NULL);
INSERT INTO "statushistory" VALUES(676,'john-bryan-state-park',20,'OPEN - YEAH!!!!! Finally!!!! JOHN BRYAN trails open this afternoon (Wednesday, June 29th). There may be a couple greasy areas that remain, so please take care to walk those areas when necessary. 

The JB Wednesday Nite Group ride is on at 6:00 and Diana will do her (in)famous "ride and stomp". If you''re out this afternoon maybe you, too, could do a "ride and stomp"!!

JB is needing some tire-love!!
','2011-06-30 10:31:51.462995',NULL);
INSERT INTO "statushistory" VALUES(677,'ceasars-creek',20,'Get off the couch and ride.','2011-06-30 14:39:43.573665',NULL);
INSERT INTO "statushistory" VALUES(678,'momba',50,'Call 937-277-4374, option 3, option 1 to see if status has changed.','2011-06-30 14:50:37.554338',NULL);
INSERT INTO "statushistory" VALUES(679,'lake-hope-state-park',40,'See other Lake Hope Post','2011-06-30 16:39:52.758135',NULL);
INSERT INTO "statushistory" VALUES(680,'reagan-park',20,'perfect-go ride your mountain bike !

','2011-06-30 17:09:54.727343',NULL);
INSERT INTO "statushistory" VALUES(681,'west-branch',15,'Get out and RIDE. Trails are good to go.','2011-06-30 18:09:18.657983',NULL);
INSERT INTO "statushistory" VALUES(682,'john-bryan-state-park',10,'OPEN - YEAH!!!!! Finally!!!! JOHN BRYAN trails open this afternoon (Wednesday, June 29th). There may be a couple greasy areas that remain, so please take care to walk those areas when necessary. 

The JB Wednesday Nite Group ride is on at 6:00 and Diana will do her (in)famous "ride and stomp". If you''re out this afternoon maybe you, too, could do a "ride and stomp"!!

JB is needing some tire-love!!
','2011-07-01 09:01:35.678268',NULL);
INSERT INTO "statushistory" VALUES(683,'findley-state-park',20,'Pretty good shape. ','2011-07-01 10:39:00.193807',NULL);
INSERT INTO "statushistory" VALUES(684,'west-branch',10,'Get out and RIDE. Trails are good to go.','2011-07-01 13:02:40.673312',NULL);
INSERT INTO "statushistory" VALUES(685,'mohican-state-park',15,'Dry and fast as can be!  stinkbug','2011-07-01 14:09:08.508348',NULL);
INSERT INTO "statushistory" VALUES(686,'quail-hollow',20,'Muddy in a few spots','2011-07-01 20:04:16.384079',NULL);
INSERT INTO "statushistory" VALUES(687,'quail-hollow',20,'Muddy in a few spots','2011-07-01 20:04:16.390001',NULL);
INSERT INTO "statushistory" VALUES(688,'dillon',20,'Good','2011-07-01 20:18:15.627390',NULL);
INSERT INTO "statushistory" VALUES(689,'reagan-park',40,'Rained pretty hard here this morning.

','2011-07-02 06:17:53.060047',NULL);
INSERT INTO "statushistory" VALUES(690,'quail-hollow',30,'Its raining pretty hard over here, I haven''t seen the trail but I live within five minutes of it.','2011-07-02 08:08:02.004682',NULL);
INSERT INTO "statushistory" VALUES(691,'alum-creek-p1',40,'Good bit of rain this morning.  stinkbug','2011-07-02 15:23:11.727611',NULL);
INSERT INTO "statushistory" VALUES(692,'alum-creek-p2',40,'Rain this morning.  stinkbug','2011-07-02 15:23:34.037622',NULL);
INSERT INTO "statushistory" VALUES(693,'reagan-park',40,'Rained again last night but not as much as Saturday morning.

','2011-07-03 06:00:09.246350',NULL);
INSERT INTO "statushistory" VALUES(694,'england-idlewild',20,'Some soft spots but overall a decent ride.  Watch out for some fallen trees that have not been cleared yet.

','2011-07-03 06:50:49.414917',NULL);
INSERT INTO "statushistory" VALUES(695,'mohican-state-park',15,'Trail is good to go.','2011-07-03 08:14:48.769913',NULL);
INSERT INTO "statushistory" VALUES(696,'great-seal',20,'Lick Run side trails are in good shape. Main Park area has been trashed by heay horse useage during an extremely wet Spring. IMO, not worth attempting to ride this part of the park at this time.','2011-07-03 10:03:53.597495',NULL);
INSERT INTO "statushistory" VALUES(697,'lake-hope',20,'Lake Hope soil is rebounding quickly...(thank you sandy under layer). Reports from rides later this week were that Copperhead is much improved. Bobcat is good at upper elevations. Still no word on Wildcat but as the rain moves out, trails are expected to dry one day after.','2011-07-03 10:32:27.440417',NULL);
INSERT INTO "statushistory" VALUES(698,'mohican-state-park',15,'Trail is good to go.','2011-07-04 04:57:02.793796',NULL);
INSERT INTO "statushistory" VALUES(699,'great-seal',20,'Lick Run side trails are in good shape. Main Park area has been trashed by heay horse useage during an extremely wet Spring. IMO, not worth attempting to ride this part of the park at this time.','2011-07-04 06:37:41.172673',NULL);
INSERT INTO "statushistory" VALUES(700,'findley-state-park',30,'Lots of rain this past weekend','2011-07-04 11:56:31.237751',NULL);
INSERT INTO "statushistory" VALUES(701,'reagan-park',40,'7/4, noon.  Still alot of muddy areas.  widening of trail occuring.

','2011-07-04 11:57:44.452429',NULL);
INSERT INTO "statushistory" VALUES(702,'mohican-state-park',10,'Trail is dry and fast.','2011-07-04 19:41:26.059939',NULL);
INSERT INTO "statushistory" VALUES(703,'quail-hollow',30,'Still some huge mud holes after the pine forest.','2011-07-05 03:46:30.679441',NULL);
INSERT INTO "statushistory" VALUES(704,'quail-hollow',30,'Still some huge mud holes after the pine forest that you have to walk.','2011-07-05 03:47:29.769588',NULL);
INSERT INTO "statushistory" VALUES(705,'west-branch',20,'Get out and RIDE. Trails are good to go.','2011-07-05 17:40:16.532347',NULL);
INSERT INTO "statushistory" VALUES(706,'john-bryan-state-park',40,'OPEN - YEAH!!!!! Finally!!!! JOHN BRYAN trails open this afternoon (Wednesday, June 29th). There may be a couple greasy areas that remain, so please take care to walk those areas when necessary. 

The JB Wednesday Nite Group ride is on at 6:00 and Diana will do her (in)famous "ride and stomp". If you''re out this afternoon maybe you, too, could do a "ride and stomp"!!

JB is needing some tire-love!!
','2011-07-06 09:09:26.361390',NULL);
INSERT INTO "statushistory" VALUES(707,'alum-creek-p1',40,'Still wet, ride P2.  stinkbug','2011-07-06 13:59:56.940520',NULL);
INSERT INTO "statushistory" VALUES(708,'alum-creek-p2',20,'Mostly dry but still a few wet spots.  Ride through them, not around.  stinkbug','2011-07-06 14:00:34.487825',NULL);
INSERT INTO "statushistory" VALUES(709,'mohican-state-park',10,'Trail is dry and fast. Only 2 small trees down.','2011-07-06 21:34:07.667197',NULL);
INSERT INTO "statushistory" VALUES(710,'momba',10,'Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-07-07 09:03:00.952221',NULL);
INSERT INTO "statushistory" VALUES(711,'ohio-erie-canal',15,'Dry.  No problems.  Go ride.','2011-07-07 12:57:54.498425',NULL);
INSERT INTO "statushistory" VALUES(712,'camba-ohio--erie-canal',15,'Dry. Go ride.','2011-07-07 12:58:19.302957',NULL);
INSERT INTO "statushistory" VALUES(713,'reagan-park',15,'Ride it

','2011-07-07 17:05:46.683701',NULL);
INSERT INTO "statushistory" VALUES(714,'vultures-knob',20,'95% dry.  Only a couple wet spots.','2011-07-07 21:40:26.159483',NULL);
INSERT INTO "statushistory" VALUES(715,'john-bryan-state-park',40,'JB got hit with rain again, needs time to dry out.  Please respect the gates.','2011-07-08 10:38:39.940224',NULL);
INSERT INTO "statushistory" VALUES(716,'momba',20,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-07-08 16:49:49.569785',NULL);
INSERT INTO "statushistory" VALUES(717,'england-idlewild',40,'Closed

','2011-07-08 16:51:53.767821',NULL);
INSERT INTO "statushistory" VALUES(718,'rays-mtb',25,'Dirt room is open.  ','2011-07-09 10:43:50.239474',NULL);
INSERT INTO "statushistory" VALUES(719,'findley-state-park',15,'Trail is mostly dry and quite good!Some soft spots but nothing wet.','2011-07-09 12:05:39.396612',NULL);
INSERT INTO "statushistory" VALUES(720,'findley-state-park',15,'Trail is mostly dry and quite good! Some soft spots but nothing wet.','2011-07-09 12:05:59.556078',NULL);
INSERT INTO "statushistory" VALUES(721,'mohican-state-park',10,'Trail got a little rain yesterday, but that actually helped firm it up and hold the dust down. Only 4 small trees down, of which the first 2 can be ridden around.','2011-07-09 18:36:44.764755',NULL);
INSERT INTO "statushistory" VALUES(722,'alum-creek-p2',15,'Dry, go ride it!  stinkbug','2011-07-10 12:38:27.181958',NULL);
INSERT INTO "statushistory" VALUES(723,'alum-creek-p1',40,'Rain on 7/8 filled in the low spots, ride P2.  stinkbug','2011-07-10 12:38:58.389299',NULL);
INSERT INTO "statushistory" VALUES(724,'west-branch',10,'Get out and RIDE. Trails are good to go.','2011-07-10 16:41:12.502488',NULL);
INSERT INTO "statushistory" VALUES(725,'england-idlewild',20,'

','2011-07-10 16:52:49.121903',NULL);
INSERT INTO "statushistory" VALUES(726,'reagan-park',15,'Mostly dry. Good to ride.
','2011-07-10 18:36:07.472241',NULL);
INSERT INTO "statushistory" VALUES(727,'deer-creek-state-park',50,'UNDER CONSTRUCTION.  Volunteers for trail work ALWAYS appreciated.  Check us out on Facebook at "Mtb-trails Deer-Creek".  To volunteer, call 614-596-9247.','2011-07-11 11:54:27.601107',NULL);
INSERT INTO "statushistory" VALUES(728,'deer-creek-state-park',50,'UNDER NEW CONSTRUCTION.  Volunteers for trail work ALWAYS appreciated.  Check us out on Facebook at "Mtb-trails Deer-Creek".  To volunteer, call 614-596-9247.','2011-07-11 11:54:46.247237',NULL);
INSERT INTO "statushistory" VALUES(729,'deer-creek-state-park',50,'NEW UNDER CONSTRUCTION.  Volunteers for trail work ALWAYS appreciated.  Check us out on Facebook at "Mtb-trails Deer-Creek".  To volunteer, call 614-596-9247.','2011-07-11 11:55:04.625163',NULL);
INSERT INTO "statushistory" VALUES(730,'reagan-park',40,'Just over half inch of rain here in medina on Monday.
','2011-07-11 17:40:59.709671',NULL);
INSERT INTO "statushistory" VALUES(731,'west-branch',40,'Got some rain today, give it 24 hours to dry.','2011-07-11 18:02:38.622879',NULL);
INSERT INTO "statushistory" VALUES(732,'deer-creek-state-park',50,'NEW UNDER CONSTRUCTION.  Next trail day is Saturday, July 16th.  Meet @ park office 9:00a.  Volunteers for trail work ALWAYS appreciated.  Check us out on Facebook at "Mtb-trails Deer-Creek".  To volunteer, call 614-596-9247.

Torrential downpours will cancel, we''ll try to keep updated just in case.','2011-07-12 09:09:19.553880',NULL);
INSERT INTO "statushistory" VALUES(733,'john-bryan-state-park',40,'Trail work Wednesday, July 13th 6:00p meet at the gazebo.  JB got hit with rain again, needs time to dry out.  Shane will post on the trail condition forum @ joinomba.org updates.

Please respect the gates.','2011-07-12 09:11:06.750239',NULL);
INSERT INTO "statushistory" VALUES(734,'this-site',20,'Add a condition "snow covered" for unfrozen, but snow covered trails.

IN and KY need the same type site....



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.','2011-07-12 09:12:14.242587',NULL);
INSERT INTO "statushistory" VALUES(735,'alum-creek-p1',40,'Rain on 7/11, wet. stinkbug','2011-07-12 10:05:09.731859',NULL);
INSERT INTO "statushistory" VALUES(736,'alum-creek-p2',40,'Rain on 7/11.  stinkbug','2011-07-12 10:05:31.798011',NULL);
INSERT INTO "statushistory" VALUES(737,'west-branch',15,'What are you waiting for... Ride it!','2011-07-12 21:05:42.834725',NULL);
INSERT INTO "statushistory" VALUES(738,'alum-creek-p1',30,'Wet and Sloppy, ride straight thru the mud, not around. stinkbug','2011-07-13 06:58:16.884274',NULL);
INSERT INTO "statushistory" VALUES(739,'alum-creek-p2',30,'Wet and Sloppy, ride staight thru the mud, not around.  stinkbug','2011-07-13 06:59:29.901848',NULL);
INSERT INTO "statushistory" VALUES(740,'vultures-knob',20,'  Only a couple wet spots.','2011-07-13 18:50:42.656794',NULL);
INSERT INTO "statushistory" VALUES(741,'reagan-park',20,'Just a few muddy spots left on Wednesday.','2011-07-13 19:05:47.755144',NULL);
INSERT INTO "statushistory" VALUES(742,'findley-state-park',15,'Rode it 7/13 and it was good to go!','2011-07-13 20:12:30.045225',NULL);
INSERT INTO "statushistory" VALUES(743,'mohican-state-park',10,'Few more trees down with total around 8. Weeds and thorns closing in some.','2011-07-13 20:38:31.351602',NULL);
INSERT INTO "statushistory" VALUES(744,'deer-creek-state-park',50,'NEW TRAILS UNDER CONSTRUCTION.  Next trail day is Saturday, July 16th.  Meet @ park office 9:00a.  Volunteers for trail work ALWAYS appreciated.  Check us out on Facebook at "Mtb-trails Deer-Creek".  To volunteer, call 614-596-9247.

Torrential downpours will cancel, we''ll try to keep updated just in case.','2011-07-14 10:05:59.969670',NULL);
INSERT INTO "statushistory" VALUES(745,'john-bryan-state-park',10,'Shane will post on the trail condition forum @ joinomba.org updates.

Please respect the gates.','2011-07-14 10:44:45.148559',NULL);
INSERT INTO "statushistory" VALUES(746,'momba',10,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-07-14 10:45:18.071210',NULL);
INSERT INTO "statushistory" VALUES(747,'alum-creek-p2',15,'Bone dry.  stinkbug','2011-07-15 20:17:28.565736',NULL);
INSERT INTO "statushistory" VALUES(748,'alum-creek-p1',30,'Wet and Sloppy, ride straight thru the mud, not around. (this is according to the COMBO web site on 7/12.....that needs updating). stinkbug','2011-07-15 20:18:12.706227',NULL);
INSERT INTO "statushistory" VALUES(749,'west-branch',10,'What are you waiting for... Ride it!','2011-07-16 10:53:34.470329',NULL);
INSERT INTO "statushistory" VALUES(750,'dillon',20,'Trail is in great shape. Thanks to AOA for trimming the weeds back and maintaining an awesome trail!!! FYI: there are a couple trees down- near the back of the cabins heading towards the marina.','2011-07-16 11:05:09.867826',NULL);
INSERT INTO "statushistory" VALUES(751,'heuston-woods',10,'','2011-07-16 15:01:15.354040',NULL);
INSERT INTO "statushistory" VALUES(752,'john-bryan-state-park',15,'Rode 7/16. Pretty dusty w/ a few tacky/soft spots around drainage areas.

Shane will post on the trail condition forum @ joinomba.org updates.

Please respect the gates.','2011-07-16 18:41:49.935084',NULL);
INSERT INTO "statushistory" VALUES(753,'this-site',20,'Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page
IN and KY need the same type site....



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.','2011-07-17 12:35:24.938528',NULL);
INSERT INTO "statushistory" VALUES(754,'this-site',20,'Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.','2011-07-17 12:36:05.481556',NULL);
INSERT INTO "statushistory" VALUES(755,'lake-hope',15,'Other than a few spots down low, trail is dry and fast.  A couple trees down on Copperhead and Sidewinder.  Some sections on Sidewinder are getting really overgrown.  stinkbug','2011-07-17 17:34:45.222611',NULL);
INSERT INTO "statushistory" VALUES(756,'camba-ohio--erie-canal',20,'
','2011-07-17 21:43:32.748195',NULL);
INSERT INTO "statushistory" VALUES(757,'quail-hollow',15,'Ride it.','2011-07-18 03:41:20.983497',NULL);
INSERT INTO "statushistory" VALUES(758,'john-bryan-state-park',10,'Shane will post on the trail condition forum @ joinomba.org updates.

Please respect the gates.','2011-07-18 09:37:14.404261',NULL);
INSERT INTO "statushistory" VALUES(759,'momba',10,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-07-18 09:37:25.198110',NULL);
INSERT INTO "statushistory" VALUES(760,'mohican-state-park',10,'7-21-2011. A wonderful day. Trail in great shape. Dry and Fast. Only a few trees down! RIDE','2011-07-18 18:32:13.392910',NULL);
INSERT INTO "statushistory" VALUES(761,'reagan-park',15,'Its time to ride!!!!','2011-07-18 18:34:04.642709',NULL);
INSERT INTO "statushistory" VALUES(762,'hogback-ridge',20,'Was bone dry prior to this morning''s storms.','2011-07-19 13:10:55.265426',NULL);
INSERT INTO "statushistory" VALUES(763,'hogback-ridge',15,'Was bone dry prior to this morning''s storms.','2011-07-19 13:11:04.117532',NULL);
INSERT INTO "statushistory" VALUES(764,'quail-hollow',30,'7/19 Rain hammered it. Give it a couple days to dry.','2011-07-19 15:17:50.001642',NULL);
INSERT INTO "statushistory" VALUES(765,'reagan-park',40,'Over an inch of rain here in Medina this morning.','2011-07-19 16:38:37.699172',NULL);
INSERT INTO "statushistory" VALUES(766,'john-bryan-state-park',10,'Shane will post on the trail condition forum @ joinomba.org updates.

Please respect the gates.','2011-07-20 09:03:47.800578',NULL);
INSERT INTO "statushistory" VALUES(767,'findley-state-park',20,'Nice overall. Few muddy spots and 1 downed tree.','2011-07-20 21:03:04.667708',NULL);
INSERT INTO "statushistory" VALUES(768,'mitchell-memorial-forest',15,'Rode tonight(7/21).  A bit dusty and hot but trails are good to go.','2011-07-21 00:29:02.423227',NULL);
INSERT INTO "statushistory" VALUES(769,'vultures-knob',20,'  Only a couple wet spots.','2011-07-21 07:37:14.092528',NULL);
INSERT INTO "statushistory" VALUES(770,'west-branch',10,'What are you waiting for... Ride it!','2011-07-21 09:38:36.490924',NULL);
INSERT INTO "statushistory" VALUES(771,'quail-hollow',20,'A few mud puddles. One puddle in particular is an unavoidable mess.','2011-07-21 11:02:28.346229',NULL);
INSERT INTO "statushistory" VALUES(772,'lake-hope',15,'Your article perftelcy shows what I needed to know, thanks!','2011-07-21 20:59:14.346856',NULL);
INSERT INTO "statushistory" VALUES(773,'vultures-knob',20,'  Only a couple wet spots.','2011-07-21 21:50:56.019237',NULL);
INSERT INTO "statushistory" VALUES(774,'west-branch',10,'What are you waiting for... Ride it!','2011-07-21 21:51:25.267397',NULL);
INSERT INTO "statushistory" VALUES(775,'reagan-park',15,'All trails good to go! Time to ride','2011-07-22 08:05:40.632350',NULL);
INSERT INTO "statushistory" VALUES(776,'john-bryan-state-park',10,'Shane will post on the trail condition forum @ joinomba.org updates.

Please respect the gates.','2011-07-22 10:32:34.337490',NULL);
INSERT INTO "statushistory" VALUES(777,'reagan-park',20,'Still some muddy areas especially after today''s rain.','2011-07-22 15:14:37.942580',NULL);
INSERT INTO "statushistory" VALUES(778,'lake-hope-state-park',20,'On 7/17 trail was in great shape.  A few soft spots down low, a few trees down on Sidewinder.  stinkbug','2011-07-22 19:09:01.426060',NULL);
INSERT INTO "statushistory" VALUES(779,'reagan-park',40,'More rain showers Saturday morning.','2011-07-23 07:18:18.701778',NULL);
INSERT INTO "statushistory" VALUES(780,'west-branch',10,'Update Please!!','2011-07-23 08:48:57.051305',NULL);
INSERT INTO "statushistory" VALUES(781,'reagan-park',40,'More rain showers Saturday morning.And more pocket of HEAVY showers heading this A.M. 7/23.
','2011-07-23 09:18:10.905347',NULL);
INSERT INTO "statushistory" VALUES(782,'ohio-erie-canal',40,'Heavy pocket of showers around Cleveland area today a.m. 7/23.','2011-07-23 09:20:06.802137',NULL);
INSERT INTO "statushistory" VALUES(783,'findley-state-park',40,'Lots of rain Friday/Saturday (22/23).  Will take a few days to dry.','2011-07-23 09:36:33.065656',NULL);
INSERT INTO "statushistory" VALUES(784,'dillon',15,'Trail is in great shape. No rain as of 10am July 23rd! One big tree down on lake side.','2011-07-23 10:33:06.309246',NULL);
INSERT INTO "statushistory" VALUES(785,'west-branch',30,'Update Please!!','2011-07-23 15:01:40.010933',NULL);
INSERT INTO "statushistory" VALUES(786,'west-branch',40,'Trail needs to dry out. More rain today...','2011-07-23 15:54:36.946231',NULL);
INSERT INTO "statushistory" VALUES(787,'vultures-knob',40,'One to two inches of rain here in Wooster friday and saturday.','2011-07-23 16:04:19.634486',NULL);
INSERT INTO "statushistory" VALUES(788,'ceasars-creek',20,'A lot of LARGE trees down all along the trail.  Be prepared for more hiking than riding. The trail needs a lot of work to clear all the trees.   ','2011-07-23 22:10:05.923302',NULL);
INSERT INTO "statushistory" VALUES(789,'england-idlewild',20,'Few small wet spots here and there, but more or less perfect otherwise','2011-07-23 22:11:30.648992',NULL);
INSERT INTO "statushistory" VALUES(790,'quail-hollow',40,'Needs time to dry','2011-07-24 12:16:17.515446',NULL);
INSERT INTO "statushistory" VALUES(791,'west-branch',40,'Trail needs to dry out. More rain today...','2011-07-25 09:18:38.673825',NULL);
INSERT INTO "statushistory" VALUES(792,'aep',20,'imagine that','2011-07-25 09:57:43.766490',NULL);
INSERT INTO "statushistory" VALUES(793,'deer-creek-state-park',50,'NEW TRAILS UNDER CONSTRUCTION.  Meet @ park office 9:00a.  Volunteers for trail work ALWAYS appreciated.  Check us out on Facebook at "Mtb-trails Deer-Creek".  To volunteer, call 614-596-9247.

Torrential downpours will cancel, we''ll try to keep updated just in case.','2011-07-25 09:59:02.044993',NULL);
INSERT INTO "statushistory" VALUES(794,'devou-park',20,'Wet','2011-07-25 09:59:19.110732',NULL);
INSERT INTO "statushistory" VALUES(795,'paint-creek',20,'Update please','2011-07-25 10:00:04.704060',NULL);
INSERT INTO "statushistory" VALUES(796,'this-site',10,'Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.

there are two "ohio and erie cananls" one says wet and ones says dry!?!','2011-07-25 10:03:17.123103',NULL);
INSERT INTO "statushistory" VALUES(797,'this-site',10,'there are two "ohio and erie cananls" one says wet and ones says dry!?!
Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.

','2011-07-25 10:03:42.592997',NULL);
INSERT INTO "statushistory" VALUES(798,'this-site',10,'there are two "ohio and erie cananls" one says wet and ones says dry!?!



Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.

','2011-07-25 10:04:07.442861',NULL);
INSERT INTO "statushistory" VALUES(799,'hogback-ridge',20,'Typical soft spots but rest is as dry as it was before the rain.','2011-07-25 19:05:25.881207',NULL);
INSERT INTO "statushistory" VALUES(800,'ohio-erie-canal',15,'In great shape!','2011-07-27 16:41:58.932847',NULL);
INSERT INTO "statushistory" VALUES(801,'camba-ohio--erie-canal',15,'In great shape!','2011-07-27 16:42:21.132360',NULL);
INSERT INTO "statushistory" VALUES(802,'west-branch',15,'Good to go. ','2011-07-28 03:36:55.220444',NULL);
INSERT INTO "statushistory" VALUES(803,'vultures-knob',20,'Typical mud holes.  Other than that, bone dry.','2011-07-28 20:08:36.777445',NULL);
INSERT INTO "statushistory" VALUES(804,'reagan-park',40,'More rain showers Friday morning 7/29. Already wet from yesterday''s rain. 
','2011-07-29 08:05:27.507043',NULL);
INSERT INTO "statushistory" VALUES(805,'alum-creek-p1',40,'Rain on Friday, stay off.  stinkbug','2011-07-30 12:38:41.822939',NULL);
INSERT INTO "statushistory" VALUES(806,'alum-creek-p2',40,'Rain on Friday, stay off.  stinkbug','2011-07-30 12:39:05.394326',NULL);
INSERT INTO "statushistory" VALUES(807,'dillon',30,'Most of the Trail was damp/slick not muddy but with the usual muddy spots. Should be fine Sunday but great by Monday, if you can wait.','2011-07-30 13:39:38.997049',NULL);
INSERT INTO "statushistory" VALUES(808,'findley-state-park',20,'Nice and dry Saturday, 7/30.','2011-07-30 17:35:08.022106',NULL);
INSERT INTO "statushistory" VALUES(809,'dillon',20,'There are the usual wet spots to beware but the trail is okay to ride.','2011-07-31 05:44:58.539049',NULL);
INSERT INTO "statushistory" VALUES(810,'west-branch',20,'Dry, other than your occasional puddle in the usual places.','2011-07-31 07:48:32.101753',NULL);
INSERT INTO "statushistory" VALUES(811,'mohican-state-park',10,'A few trees to walk over and the trail could be trimmed back in spots but other than that it is SWEET.','2011-07-31 14:02:57.910457',NULL);
INSERT INTO "statushistory" VALUES(812,'reagan-park',15,'good to go! 
','2011-08-01 10:07:12.408878',NULL);
INSERT INTO "statushistory" VALUES(813,'alum-creek-p2',15,'COMBO says it''s "dry, go ride".  stinkbug','2011-08-01 11:32:25.333954',NULL);
INSERT INTO "statushistory" VALUES(814,'alum-creek-p1',40,'Rain on Friday, stay off.  (no current update from COMBO)  stinkbug','2011-08-01 11:32:49.996982',NULL);
INSERT INTO "statushistory" VALUES(815,'reagan-park',40,'Lots of rain Monday afternoon. 
','2011-08-01 16:52:45.001625',NULL);
INSERT INTO "statushistory" VALUES(816,'east-fork',20,'Rode saturday morning 7/30 and was surprised at the number of wet spots to avoid.  ','2011-08-02 05:50:50.214517',NULL);
INSERT INTO "statushistory" VALUES(817,'alum-creek-p1',40,'It''s raining.  stinkbug','2011-08-03 06:21:38.284758',NULL);
INSERT INTO "statushistory" VALUES(818,'alum-creek-p2',40,'It''s raining.  stinkbug','2011-08-03 06:22:00.822364',NULL);
INSERT INTO "statushistory" VALUES(819,'camba-ohio--erie-canal',15,'In great shape!','2011-08-03 16:47:01.390825',NULL);
INSERT INTO "statushistory" VALUES(820,'alum-creek-p2',20,'COMBO says "Mostly dry, a few wet spots to ride through".  stinkbug','2011-08-04 16:41:24.576294',NULL);
INSERT INTO "statushistory" VALUES(821,'this-site',10,'there are two quail hollows, confusing

there are two "ohio and erie cananls" one says wet and ones says dry!?!



Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.

','2011-08-05 06:33:05.780136',NULL);
INSERT INTO "statushistory" VALUES(822,'mohican-state-park',10,'Trail is perfect. (The usual trees down)','2011-08-05 17:59:46.918475',NULL);
INSERT INTO "statushistory" VALUES(823,'alum-creek-p2',20,'Dry, hardpack.  Ride it, fast.  stinkbug','2011-08-05 21:40:57.411669',NULL);
INSERT INTO "statushistory" VALUES(824,'reagan-park',30,'Saturday am 8/6.  Still many muddy areas especially Huffman and River sections. Widening/damage occuring.
','2011-08-06 09:53:00.546940',NULL);
INSERT INTO "statushistory" VALUES(825,'ohio-erie-canal',15,'In great shape!','2011-08-06 14:31:27.927408',NULL);
INSERT INTO "statushistory" VALUES(826,'findley-state-park',25,'Nice and dry Saturday, 7/30.','2011-08-06 22:33:25.596018',NULL);
INSERT INTO "statushistory" VALUES(827,'west-branch',20,'Dry, other than your occasional puddle in the usual places.','2011-08-07 02:03:24.563319',NULL);
INSERT INTO "statushistory" VALUES(828,'alum-creek-p1',40,'Rain saturday (8/6) night.  stinkbug','2011-08-07 10:58:57.212433',NULL);
INSERT INTO "statushistory" VALUES(829,'alum-creek-p2',40,'Rain on 8/6 evening.  stinkbug','2011-08-07 10:59:33.889853',NULL);
INSERT INTO "statushistory" VALUES(830,'this-site',10,'there are two quail hollows, confusing

there are two "ohio and erie cananls" one says wet and ones says dry!?!



Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.


just added twitter posts (I''m trying to work my way through some of the data cleanup still).  stay tuned for more as time allows...','2011-08-08 20:20:55.026445',NULL);
INSERT INTO "statushistory" VALUES(831,'beaver-creek-state-park',15,'Pine Ridge Trail and Dogwood Trail - both good to go.  Vondergreen pretty good as well.','2011-08-08 20:48:05.970333',NULL);
INSERT INTO "statushistory" VALUES(832,'this-site',10,'Maybe add the ability to sort the second column from most recent updates to oldest.  This would make looking for newer posts very simple.

there are two quail hollows, confusing

there are two "ohio and erie cananls" one says wet and ones says dry!?!



Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.


just added twitter posts (I''m trying to work my way through some of the data cleanup still).  stay tuned for more as time allows...','2011-08-09 12:05:51.374965',NULL);
INSERT INTO "statushistory" VALUES(833,'this-site',10,'there are two quail hollows, confusing

there are two "ohio and erie cananls" one says wet and ones says dry!?!



Add a condition "snow covered" for unfrozen, but snow covered trails.


joinomba.org/trails/index.php/Main_Page



Maybe add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.


just added twitter posts (I''m trying to work my way through some of the data cleanup still).  stay tuned for more as time allows...','2011-08-09 12:06:27.516689',NULL);
INSERT INTO "statushistory" VALUES(834,'this-site',10,'Add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.

Add a condition "snow covered" for unfrozen, but snow covered trails.','2011-08-09 12:53:39.842165',NULL);
INSERT INTO "statushistory" VALUES(835,'reagan-park',30,'More rain monday and tuesday.  Still many muddy areas especially Huffman and River sections. Widening/damage occuring.
','2011-08-09 16:54:14.920208',NULL);
INSERT INTO "statushistory" VALUES(836,'reagan-park',30,'More rain monday and tuesday.  Still many muddy areas especially Huffman and River sections. Widening/damage occuring.
','2011-08-09 19:05:52.615487',NULL);
INSERT INTO "statushistory" VALUES(837,'reagan-park',30,'More rain monday and tuesday.  Still many muddy areas especially Huffman and River sections. Widening/damage occuring.
','2011-08-09 19:10:43.173985',NULL);
INSERT INTO "statushistory" VALUES(838,'reagan-park',30,'More rain monday and tuesday.  Still many muddy areas especially Huffman and River sections. Widening/damage occuring.
','2011-08-09 19:11:16.381136',NULL);
INSERT INTO "statushistory" VALUES(839,'findley-state-park',15,'Completely dry on sunday 8/7. But its raining now. Gonna try to ride it tomorrow.
','2011-08-09 19:50:27.203890',NULL);
INSERT INTO "statushistory" VALUES(840,'alum-creek-p1',40,'Rained last night (8/8), raining tonight 8/9.  stinkbug','2011-08-09 20:48:43.729271',NULL);
INSERT INTO "statushistory" VALUES(841,'alum-creek-p2',40,'Rain on 8/8, rain tonight 8/9.  stinkbug','2011-08-09 20:49:28.869460',NULL);
INSERT INTO "statushistory" VALUES(842,'findley-state-park',15,'a few puddles, but over all its nice and dry
','2011-08-10 20:30:12.108674',NULL);
INSERT INTO "statushistory" VALUES(843,'mohican-state-park',20,'Was bit damp, but not slick after recent storms. All but two trees had been previously cleared, but a few more down now from the storms.','2011-08-10 21:08:41.641106',NULL);
INSERT INTO "statushistory" VALUES(844,'quail-hollow',40,'Rode last night. Trail is an absolute mess after the field, so don''t waste your time. I don''t see this drying out for the rest of the season unless we have a drought.

','2011-08-11 12:56:30.119833',NULL);
INSERT INTO "statushistory" VALUES(845,'hogback-ridge',30,'Typical soft spots are quite muddy but the rest is dry.  Very rideable as long as we don''t get more rain soon.','2011-08-11 19:57:53.554227',NULL);
INSERT INTO "statushistory" VALUES(846,'harbin-park',10,'Awesome trail conditions, awesome weather.  Hit it before the rain this weekend.','2011-08-11 20:38:53.901105',NULL);
INSERT INTO "statushistory" VALUES(847,'vultures-knob',20,'Typical mud holes.  Other than that, bone dry.','2011-08-12 04:30:26.549428',NULL);
INSERT INTO "statushistory" VALUES(848,'west-branch',15,'Dry, other than your occasional puddle in the usual places.','2011-08-12 09:44:12.981619',NULL);
INSERT INTO "statushistory" VALUES(849,'findley-state-park',15,'Nice and dry.
','2011-08-12 12:53:03.952384',NULL);
INSERT INTO "statushistory" VALUES(850,'reagan-park',30,'Still many muddy areas on Huffman and low parts of the River trail.
','2011-08-13 05:08:57.361355',NULL);
INSERT INTO "statushistory" VALUES(851,'great-seal',20,'All trails are open and in good shape. North trails near main park have recovered and are not too bad. Be careful on the ravine crossings in this section.','2011-08-13 07:08:33.077587',NULL);
INSERT INTO "statushistory" VALUES(852,'this-site',30,'Add links to locations so I can find some of these places. I''ve never heard of some of them and would like to check them out.

Wrap text for conditions in table in order to show full text. This will also allow the weather to be displayed at all times as well.

Add a condition "snow covered" for unfrozen, but snow covered trails.','2011-08-13 07:47:00.176893',NULL);
INSERT INTO "statushistory" VALUES(853,'vultures-knob',20,'Ride it!','2011-08-13 07:48:04.721833',NULL);
INSERT INTO "statushistory" VALUES(854,'this-site',30,'I used to live close to North Chagrin Reservation.  Last I knew, there were no real MTB trails there.  The only thing bicycles were allowed on was the gravel hiking path.  The bridal trails would make good single track but we were never allowed on them.  The rangers used to sit where the bridal trails cross the road and ticket mtb''ers as they tried to cross the road.  Some people even got their bikes impounded.

If things have changed, I''d love to know about it.  But, if they haven''t changed, I don''t think we should promote riding where it is still illegal.','2011-08-13 08:41:10.458007',NULL);
INSERT INTO "statushistory" VALUES(855,'this-site',20,'I used to live close to North Chagrin Reservation.  Last I knew, there were no real MTB trails there.  The only thing bicycles were allowed on was the gravel hiking path.  The bridal trails would make good single track but we were never allowed on them.  The rangers used to sit where the bridal trails cross the road and ticket mtb''ers as they tried to cross the road.  Some people even got their bikes impounded.

If things have changed, I''d love to know about it.  But, if they haven''t changed, I don''t think we should promote riding where it is still illegal.

There are some great trails that run along the ravines and they are multipurpose trails.  Most people don''t ride them because of how technical it is.  I like how everyone thinks it is illegal to ride there so there are less people on them.  The trails are marked where you can''t ride and those are pretty much only the briddle trails.','2011-08-13 15:59:53.736825',NULL);
INSERT INTO "statushistory" VALUES(856,'findley-state-park',15,'Nice and dry. Get out and go fast.
','2011-08-13 17:03:13.920156',NULL);
INSERT INTO "statushistory" VALUES(857,'alum-creek-p2',15,'Dry as a bone, only one spot after split bridge that''s wet.  stinkbug','2011-08-13 19:00:05.538634',NULL);
INSERT INTO "statushistory" VALUES(858,'hogback-ridge',40,'','2011-08-15 01:15:26.487580',NULL);
INSERT INTO "statushistory" VALUES(859,'reagan-park',40,'Still many muddy areas on Huffman and low parts of the River trail and over 2 inches of additional rain 8/14 and 8/15.
','2011-08-15 17:39:45.457520',NULL);
INSERT INTO "statushistory" VALUES(860,'findley-state-park',30,'Lots of rain 8/14 and 8/15.
','2011-08-15 17:41:24.981502',NULL);
INSERT INTO "statushistory" VALUES(861,'east-fork',10,'Trail is in great condition.  Go ride!!!','2011-08-16 10:10:56.643187',NULL);
INSERT INTO "statushistory" VALUES(862,'alum-creek-p1',15,'COMBO says it''s "as dry as it''s been all year".  stinkbug','2011-08-16 22:07:00.156951',NULL);
INSERT INTO "statushistory" VALUES(863,'findley-state-park',20,'mostly dry , couple of puddle & trees branches out there.
','2011-08-17 07:09:13.693503',NULL);
INSERT INTO "statushistory" VALUES(864,'this-site',20,'There are some great trails that run along the ravines and they are multipurpose trails.  Most people don''t ride them because of how technical it is.  I like how everyone thinks it is illegal to ride there so there are less people on them.  The trails are marked where you can''t ride and those are pretty much only the briddle trails.
','2011-08-17 16:27:24.889958',NULL);
INSERT INTO "statushistory" VALUES(865,'devou-park',10,'Ripping fast trail conditions.','2011-08-17 20:52:23.213224',NULL);
INSERT INTO "statushistory" VALUES(866,'mohican-state-park',20,'Minimal soft spots. Lots of trail work recently done incl. many weeds cut back, drainage improved, and trees removed. However, a few new trees again with total of 7-8 down.','2011-08-17 21:25:51.061569',NULL);
INSERT INTO "statushistory" VALUES(867,'ohio-erie-canal',20,'In great shape!','2011-08-18 05:34:08.835503',NULL);
INSERT INTO "statushistory" VALUES(868,'scioto-trails',15,'Trails are in good shape. Black bear sighted and confirmed by park service taking a drink in the small pond on the airport loop.','2011-08-18 06:19:57.814033',NULL);
INSERT INTO "statushistory" VALUES(869,'west-branch',10,'Dry, other than your occasional puddle in the usual places.','2011-08-18 16:50:42.490051',NULL);
INSERT INTO "statushistory" VALUES(870,'reagan-park',20,'8/19 am: Still a few muddy areas on Huffman and low parts of the River trail. Block the short cuts!','2011-08-19 11:12:20.976461',NULL);
INSERT INTO "statushistory" VALUES(871,'alum-creek-p2',15,'As of 3pm, it was dry.  stinkbug','2011-08-19 17:06:59.150288',NULL);
INSERT INTO "statushistory" VALUES(872,'hogback-ridge',20,'','2011-08-20 10:51:04.868687',NULL);
INSERT INTO "statushistory" VALUES(873,'mohican-state-park',15,'All trees cleared! ','2011-08-21 06:58:50.784638',NULL);
INSERT INTO "statushistory" VALUES(874,'mohican-state-park',15,'All trees cleared! ','2011-08-21 08:50:43.591187',NULL);
INSERT INTO "statushistory" VALUES(875,'heuston-woods',10,'Dry and fast
','2011-08-21 18:43:57.417209',NULL);
INSERT INTO "statushistory" VALUES(876,'heuston-woods',10,'Dry and fast
','2011-08-21 19:20:29.450209',NULL);
INSERT INTO "statushistory" VALUES(877,'vultures-knob',20,'Trails are in excellent condition! Dry, loose, and fast as of 10 a.m. Sunday 8/21...','2011-08-22 05:01:38.040147',NULL);
INSERT INTO "statushistory" VALUES(878,'west-branch',10,'Dry, other than your occasional puddle in the usual places.','2011-08-22 18:16:08.343618',NULL);
INSERT INTO "statushistory" VALUES(879,'mohican-state-park',15,'All trees cleared! ','2011-08-23 15:06:24.771415',NULL);
INSERT INTO "statushistory" VALUES(880,'west-branch',10,'Dry, other than your occasional puddle in the usual places.','2011-08-23 18:16:04.752155',NULL);
INSERT INTO "statushistory" VALUES(881,'hogback-ridge',20,'Sloppy mud holes, that actually dried up last year, are not drying up this year.   ','2011-08-23 19:59:47.476877',NULL);
INSERT INTO "statushistory" VALUES(882,'reagan-park',30,'8/25 am: About an inch of rain in the past 2 days. Friday should be ok.','2011-08-25 16:35:34.242556',NULL);
INSERT INTO "statushistory" VALUES(883,'alum-creek-p2',30,'Some water puddles.  Bike and rider were muddy.','2011-08-25 22:06:33.739474',NULL);
INSERT INTO "statushistory" VALUES(884,'reagan-park',30,'Fri, 8/26 pm: Still quite a few muddy areas especially the Huffman section.','2011-08-26 15:13:31.007886',NULL);
INSERT INTO "statushistory" VALUES(885,'vultures-knob',20,'Usual puddles that last - but most of the trail is great!','2011-08-27 09:23:43.442614',NULL);
INSERT INTO "statushistory" VALUES(886,'west-branch',10,'Hard and fast. ','2011-08-27 11:51:26.220214',NULL);
INSERT INTO "statushistory" VALUES(887,'vultures-knob',20,'Usual puddles (many of them)that last - but most of the trail is great!','2011-08-27 17:11:31.057025',NULL);
INSERT INTO "statushistory" VALUES(888,'ohio-erie-canal',10,'Virtual racetrack!!','2011-08-28 08:45:07.004513',NULL);
INSERT INTO "statushistory" VALUES(889,'findley-state-park',20,'mostly dry , couple of puddle & trees branches out there.
1 tree down at end of 3rd section.
','2011-08-28 19:02:20.499018',NULL);
INSERT INTO "statushistory" VALUES(890,'england-idlewild',10,'','2011-08-29 05:30:35.580062',NULL);
INSERT INTO "statushistory" VALUES(891,'west-branch',10,'Hard and fast. ','2011-08-29 09:31:50.253472',NULL);
INSERT INTO "statushistory" VALUES(892,'reagan-park',15,'Just a few muddy spots.','2011-08-29 20:37:16.800933',NULL);
INSERT INTO "statushistory" VALUES(893,'west-branch',10,'Hard and fast!!!!!!','2011-08-30 18:42:20.272037',NULL);
INSERT INTO "statushistory" VALUES(894,'reagan-park',15,'Best shape it''s been in all year.','2011-08-31 04:46:08.603200',NULL);
INSERT INTO "statushistory" VALUES(895,'rays-mtb',50,'Dirt room closed. Rays opens October 1st','2011-08-31 06:32:19.275477',NULL);
INSERT INTO "statushistory" VALUES(896,'mohican-state-park',10,'One tree across double track past mile 8, but you can ride around to the left.','2011-08-31 21:05:05.432092',NULL);
INSERT INTO "statushistory" VALUES(897,'reagan-park',10,'Best shape it''s been in all year.','2011-09-01 15:37:04.076518',NULL);
INSERT INTO "statushistory" VALUES(898,'dillon',15,'Trail is in awesome shape - rolling hard and fast after the race traffic last weekend. 

','2011-09-02 12:55:41.539816',NULL);
INSERT INTO "statushistory" VALUES(899,'west-branch',10,'Hard and fast.√√','2011-09-02 14:37:42.667560',NULL);
INSERT INTO "statushistory" VALUES(900,'devou-park',15,'Ripping fast trail conditions.','2011-09-02 21:58:05.416516',NULL);
INSERT INTO "statushistory" VALUES(901,'england-idlewild',10,'','2011-09-02 21:58:15.346265',NULL);
INSERT INTO "statushistory" VALUES(902,'alum-creek-p2',40,'','2011-09-05 06:15:09.219510',NULL);
INSERT INTO "statushistory" VALUES(903,'mohican-state-park',40,'Intellicast indicates 2 to 4 inches of rain in past 48 hours.','2011-09-05 07:03:49.335557',NULL);
INSERT INTO "statushistory" VALUES(904,'momba',20,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-09-05 17:02:49.741546',NULL);
INSERT INTO "statushistory" VALUES(905,'john-bryan-state-park',20,'Shane will post on the trail condition forum @ joinomba.org updates.

Please respect the gates.','2011-09-05 21:43:05.671532',NULL);
INSERT INTO "statushistory" VALUES(906,'momba',20,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-09-05 21:44:02.943661',NULL);
INSERT INTO "statushistory" VALUES(907,'momba',20,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-09-05 21:44:22.140545',NULL);
INSERT INTO "statushistory" VALUES(908,'momba',20,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-09-05 21:44:29.794022',NULL);
INSERT INTO "statushistory" VALUES(909,'west-branch',10,'Perfect.  Rain actually made the tread tackier.','2011-09-06 19:11:09.033046',NULL);
INSERT INTO "statushistory" VALUES(910,'alum-creek-p1',40,'Wet. stinkbug','2011-09-08 07:40:20.109468',NULL);
INSERT INTO "statushistory" VALUES(911,'west-branch',40,'Lots of rain','2011-09-08 19:24:55.675345',NULL);
INSERT INTO "statushistory" VALUES(912,'england-idlewild',10,'Update???  I want ride tomorrow morning if the trails are ok.','2011-09-09 11:01:35.776652',NULL);
INSERT INTO "statushistory" VALUES(913,'west-branch',20,'Ride it! It''s good.','2011-09-10 08:52:14.432914',NULL);
INSERT INTO "statushistory" VALUES(914,'mohican-state-park',15,'','2011-09-10 08:54:03.985567',NULL);
INSERT INTO "statushistory" VALUES(915,'reagan-park',40,'Raining for 6 straight days now.','2011-09-10 18:55:32.515239',NULL);
INSERT INTO "statushistory" VALUES(916,'findley-state-park',30,'More rain today.','2011-09-10 18:56:21.554169',NULL);
INSERT INTO "statushistory" VALUES(917,'mohican-state-park',30,'Rode this afternoon and it was damp and slick.  Poured as we left this afternoon around 4 pm.','2011-09-10 18:57:47.971380',NULL);
INSERT INTO "statushistory" VALUES(918,'dillon',20,'Pretty good shape to ride. Mostly dry!!!

','2011-09-12 15:53:27.514681',NULL);
INSERT INTO "statushistory" VALUES(919,'mohican-state-park',15,'Rode this evening, trail is in very good condition, dry and fast as of Monday evening.','2011-09-12 21:01:59.857913',NULL);
INSERT INTO "statushistory" VALUES(920,'reagan-park',20,'A few muddy spots but not too bad.','2011-09-13 19:50:59.317886',NULL);
INSERT INTO "statushistory" VALUES(921,'alum-creek-p2',40,'','2011-09-14 10:51:16.444159',NULL);
INSERT INTO "statushistory" VALUES(922,'alum-creek-p2',15,'Only maybe three wet spots.','2011-09-14 15:09:46.914911',NULL);
INSERT INTO "statushistory" VALUES(923,'ceasars-creek',20,'only  1 tree down in bootleg section. everything else is open  and ready to ride!!!!   ','2011-09-15 20:00:02.777490',NULL);
INSERT INTO "statushistory" VALUES(924,'ohio-erie-canal',15,'Dry to firm tacky. Ride it!','2011-09-17 18:13:12.766631',NULL);
INSERT INTO "statushistory" VALUES(925,'findley-state-park',15,'road it 9/17. fast and dry','2011-09-17 18:33:44.595756',NULL);
INSERT INTO "statushistory" VALUES(926,'landen-deerfield',20,'Great shape!','2011-09-18 07:05:14.317749',NULL);
INSERT INTO "statushistory" VALUES(927,'keehner-park',10,'Excellent!  Try it out','2011-09-18 07:08:15.068265',NULL);
INSERT INTO "statushistory" VALUES(928,'mohican-state-park',15,'3 trees down and 1 branch to ride around. Trail in great shape.','2011-09-18 18:11:19.427558',NULL);
INSERT INTO "statushistory" VALUES(929,'west-branch',20,'Ride it! It''s good.','2011-09-18 19:03:59.036790',NULL);
INSERT INTO "statushistory" VALUES(930,'reagan-park',40,'Please stop cutting/removing the roots from the trail. Bad for the trees and it will increase erosion in the long run.','2011-09-19 19:22:20.098673',NULL);
INSERT INTO "statushistory" VALUES(931,'alum-creek-p1',40,'Wet. stinkbug','2011-09-20 21:06:07.653413',NULL);
INSERT INTO "statushistory" VALUES(932,'alum-creek-p2',40,'Wet.  Stinkbug','2011-09-20 21:06:33.626709',NULL);
INSERT INTO "statushistory" VALUES(933,'reagan-park',40,'Please stop cutting/removing the roots from the trail. Bad for the trees and it will increase erosion in the long run.','2011-09-25 08:58:23.201905',NULL);
INSERT INTO "statushistory" VALUES(934,'mohican-state-park',20,'Some of recent trees cut out. New one down around 14 to 15.','2011-09-25 17:10:44.063518',NULL);
INSERT INTO "statushistory" VALUES(935,'findley-state-park',20,'a few sloppy mud holes a few damp spots, mostly dry not dusty.','2011-09-25 19:11:50.367183',NULL);
INSERT INTO "statushistory" VALUES(936,'rays-mtb',40,'Dirt room closed. Rays opens October 1st','2011-09-25 19:12:37.415364',NULL);
INSERT INTO "statushistory" VALUES(937,'great-seal',20,'All trails are open and in good shape. ','2011-09-28 08:24:56.257299',NULL);
INSERT INTO "statushistory" VALUES(938,'paint-creek',20,'North trails in pretty good shape with a couple of trees down. South loop very overgrown and some of single track in bad shape due to high water this past spring. Last rode this trail system about a month ago. There was active maintenance ongoing at that time so things may have improved.','2011-09-28 08:29:39.252350',NULL);
INSERT INTO "statushistory" VALUES(939,'mohican-state-park',20,'All significant trees have been removed.','2011-09-28 16:45:41.129802',NULL);
INSERT INTO "statushistory" VALUES(940,'reagan-park',40,'Please stop cutting/removing the roots from the trail. Bad for the trees and it will increase erosion in the long run. Do you like the logs ,boss!  It took hours,no more mud.','2011-09-28 19:32:59.906041',NULL);
INSERT INTO "statushistory" VALUES(941,'ohio-erie-canal',15,'Dry to firm tacky. Ride it!

Trail is still good but there is a tree down before the downhill section that leads to the left-hand hairpin.  Pretty fast section.  Be Careful!!!
','2011-09-28 20:51:41.503555',NULL);
INSERT INTO "statushistory" VALUES(942,'rays-mtb',20,'Open','2011-09-30 07:48:52.109501',NULL);
INSERT INTO "statushistory" VALUES(943,'vultures-knob',30,'?','2011-10-02 06:33:22.017217',NULL);
INSERT INTO "statushistory" VALUES(944,'vultures-knob',15,'?','2011-10-02 07:08:07.930290',NULL);
INSERT INTO "statushistory" VALUES(945,'england-idlewild',20,'In good shape with a few soft spots. .','2011-10-02 13:50:57.239402',NULL);
INSERT INTO "statushistory" VALUES(946,'mohican-state-park',20,'Only 1 tree to stop for between 16 and 17.','2011-10-02 18:04:32.457299',NULL);
INSERT INTO "statushistory" VALUES(947,'west-branch',30,'Go today and you''ll get muddy.','2011-10-02 18:22:12.037559',NULL);
INSERT INTO "statushistory" VALUES(948,'england-idlewild',20,'Good shape, but mostly leave covered','2011-10-02 18:28:00.147583',NULL);
INSERT INTO "statushistory" VALUES(949,'east-fork',20,'Pretty good, but a few mud pits in some of the dips and ruts.  Mostly leave covered.','2011-10-02 18:28:41.356496',NULL);
INSERT INTO "statushistory" VALUES(950,'alum-creek-p1',40,'Wet, slick, leaves, etc.','2011-10-04 19:44:52.839336',NULL);
INSERT INTO "statushistory" VALUES(951,'tower-park',15,'Go ride!','2011-10-05 19:44:58.881806',NULL);
INSERT INTO "statushistory" VALUES(952,'ohio-erie-canal',15,'Dry to firm tacky. Ride it!

','2011-10-06 17:24:48.364370',NULL);
INSERT INTO "statushistory" VALUES(953,'alum-creek-p2',15,'Great condition.  Go enjoy the changing leaves!','2011-10-07 21:22:16.744217',NULL);
INSERT INTO "statushistory" VALUES(954,'vultures-knob',20,'97% dry, usual mud holes in the middle section.','2011-10-07 21:33:29.512153',NULL);
INSERT INTO "statushistory" VALUES(955,'reagan-park',20,'Please stop cutting/removing the roots from the trail. Bad for the trees and it will increase erosion in the long run. Do you like the logs ,boss!  It took hours,no more mud.','2011-10-08 20:39:43.344597',NULL);
INSERT INTO "statushistory" VALUES(956,'rays-mtb',20,'a few trees down...','2011-10-08 20:40:46.340561',NULL);
INSERT INTO "statushistory" VALUES(957,'west-branch',20,'A few Muddy spots on East Davis.','2011-10-09 21:05:59.579630',NULL);
INSERT INTO "statushistory" VALUES(958,'vultures-knob',20,'99% dry, only a few usual mud holes in the middle section.','2011-10-09 23:29:37.987590',NULL);
INSERT INTO "statushistory" VALUES(959,'vultures-knob',10,'99% dry, only a few usual mud holes in the middle section.','2011-10-09 23:29:52.563247',NULL);
INSERT INTO "statushistory" VALUES(960,'great-seal',15,'Great conditions.  Enjoy the changing leaves.  Oh, lots of horseback riders over the weekend - look out for horse droppings.','2011-10-10 08:10:26.435654',NULL);
INSERT INTO "statushistory" VALUES(961,'west-branch',20,'A few Muddy spots on East Davis.','2011-10-10 18:51:38.160733',NULL);
INSERT INTO "statushistory" VALUES(962,'rays-mtb',20,'a few trees down...Ride over-em','2011-10-10 22:31:23.610209',NULL);
INSERT INTO "statushistory" VALUES(963,'alum-creek-p2',15,'Trail was in great condition yesterday 10/11/11.  Rain this AM is probably changing that.  ','2011-10-12 06:53:31.346010',NULL);
INSERT INTO "statushistory" VALUES(964,'john-bryan-state-park',10,'Great condition, though many leaves on trails!','2011-10-12 20:16:10.770110',NULL);
INSERT INTO "statushistory" VALUES(965,'rays-mtb',10,'a few trees down...Ride over-em','2011-10-13 06:19:17.990888',NULL);
INSERT INTO "statushistory" VALUES(966,'scioto-trails',30,'Trails were surprisingly dry, for the amount of rain we''ve had.  Wet in the lower areas.  Horses have wrecked havoc on most of the single/doubletrack.  stinkbug','2011-10-14 23:45:47.478767',NULL);
INSERT INTO "statushistory" VALUES(967,'chestnut-ridge',15,'Trail opened 10/16.  According to COMBO, it''s dry.  stinkbug','2011-10-16 20:23:55.106144',NULL);
INSERT INTO "statushistory" VALUES(968,'chestnut-ridge',15,'Trail is bone dry and buff.  Clear your mind and ride. ','2011-10-17 11:41:59.211647',NULL);
INSERT INTO "statushistory" VALUES(969,'devou-park',15,'Ripping fast trail conditions still','2011-10-17 15:36:16.018840',NULL);
INSERT INTO "statushistory" VALUES(970,'mitchell-memorial-forest',10,'Dry with alot of leaves. Trail i running super fast. Rain predicted for tomorrow.','2011-10-17 18:18:37.638777',NULL);
INSERT INTO "statushistory" VALUES(971,'mohican-state-park',30,'Was trail running in the park today, and it is saturated with standing water in many spots from steady rain. Was not on whole trail, but did see a new tree down at mile 12.','2011-10-19 13:57:52.386560',NULL);
INSERT INTO "statushistory" VALUES(972,'west-branch',40,'Rain, Rain go away...','2011-10-20 07:20:22.147530',NULL);
INSERT INTO "statushistory" VALUES(973,'reagan-park',40,'Please stop cutting/removing the roots from the trail. Bad for the trees and it will increase erosion in the long run. Do you like the logs ,boss!  It took hours,no more mud.','2011-10-20 11:55:13.186899',NULL);
INSERT INTO "statushistory" VALUES(974,'findley-state-park',40,'Wet','2011-10-22 17:29:06.167649',NULL);
INSERT INTO "statushistory" VALUES(975,'rays-mtb',10,'a few trees down...So Ride em','2011-10-23 11:22:35.423265',NULL);
INSERT INTO "statushistory" VALUES(976,'findley-state-park',30,'11/23 Afternoon.  There are several bad muddy areas.  It is mostly damp and slick.','2011-10-23 16:51:43.470891',NULL);
INSERT INTO "statushistory" VALUES(977,'mohican-wilderness',20,'10-23-11 Trail totally clear and leaves blow off for OMBC race. A great time to ride it.','2011-10-23 17:33:25.696418',NULL);
INSERT INTO "statushistory" VALUES(978,'chestnut-ridge',15,'Trail was damp to tacky on 10/23. Some slick spots. Overall the trail was in amazing shape for the amount of rain we had last week. the meadows were the wettest areas.  Good job by the folks who designed and built it, even though I doubt some with a photographic memory could remember all the turns on the long route!','2011-10-24 09:18:42.835260',NULL);
INSERT INTO "statushistory" VALUES(979,'alum-creek-p2',15,'Trail is tacky, damp, some holes with mud. Mostly in great shape considering the weather. ','2011-10-25 18:20:15.183475',NULL);
INSERT INTO "statushistory" VALUES(980,'chestnut-ridge',20,'Trail was in great condition yesterday before rain.  We did not get a lot of rain here in Picktown so it is probablys still good!
Only section that was soupy was the entry into single track off the double track (front 1 mile)

Go out and ride the best trail in central Ohio!
Look for the interview that will be in the Sun Times.  I was interviewed yesterday exiting the trail.','2011-10-27 16:51:06.482828',NULL);
INSERT INTO "statushistory" VALUES(981,'chestnut-ridge',20,'Trail should be closed today and through weekend. It''s in awful shape. Too wet to ride','2011-10-28 10:48:16.547121',NULL);
INSERT INTO "statushistory" VALUES(982,'chestnut-ridge',20,'Trail should be closed today and through weekend. It''s in awful shape. Too wet to ride. Regardless of postings at trailhead it should be closed. ','2011-10-28 11:04:06.639527',NULL);
INSERT INTO "statushistory" VALUES(983,'chestnut-ridge',20,'Trail should be closed today and through weekend. It''s in awful shape. Too wet to ride. Regardless of postings at trailhead it should be closed. ','2011-10-28 11:04:23.580698',NULL);
INSERT INTO "statushistory" VALUES(984,'chestnut-ridge',20,'Trail should be closed today and through weekend. It''s in awful shape. Too wet to ride. Regardless of postings at trailhead it should be closed. ','2011-10-28 11:04:28.467452',NULL);
INSERT INTO "statushistory" VALUES(985,'chestnut-ridge',20,'Trail should be closed today and through weekend. It''s in awful shape. Too wet to ride. Regardless of postings at trailhead it should be closed. ','2011-10-28 13:39:25.494199',NULL);
INSERT INTO "statushistory" VALUES(986,'chestnut-ridge',40,'Trail should be closed today and through weekend. It''s in awful shape. Too wet to ride. Regardless of postings at trailhead it should be closed. ','2011-10-28 13:40:24.810532',NULL);
INSERT INTO "statushistory" VALUES(987,'mohican-state-park',20,'No trees down. A litte soft and lots of leaves as expected.','2011-10-29 20:40:12.268645',NULL);
INSERT INTO "statushistory" VALUES(988,'mohican-wilderness',20,'No trees down.','2011-10-29 20:41:46.167207',NULL);
INSERT INTO "statushistory" VALUES(989,'hogback-ridge',40,'Very, very sloppy and wet everywhere - no go.','2011-10-30 13:03:23.286350',NULL);
INSERT INTO "statushistory" VALUES(990,'scioto-trails',20,'Trails were mostly dry with exception of low areas that hold water.','2011-11-02 21:55:40.566475',NULL);
INSERT INTO "statushistory" VALUES(991,'west-branch',10,'VERY FEW WET SPOTS AND SUPER FAST!','2011-11-02 23:19:44.914831',NULL);
INSERT INTO "statushistory" VALUES(992,'alum-creek-p2',15,'Dry and leafy. Maybe 10 soft spots on the route. In good shape. ','2011-11-03 15:43:41.174781',NULL);
INSERT INTO "statushistory" VALUES(993,'devou-park',40,'Getting rain.','2011-11-03 18:36:44.951144',NULL);
INSERT INTO "statushistory" VALUES(994,'mitchell-memorial-forest',40,'The area got a ton of rain. No riding for at least a few days. Check the FaceBook page for updates.','2011-11-03 20:22:57.974243',NULL);
INSERT INTO "statushistory" VALUES(995,'reagan-park',30,'11/3, about a dozen or so muddy areas remain. Please stop cutting/removing the roots from the trail. Bad for the trees and it will increase erosion in the long run. ','2011-11-04 06:31:35.737412',NULL);
INSERT INTO "statushistory" VALUES(996,'chestnut-ridge',20,'Trail is in good shape, only a few wet spots before the Apple Barn climb.  Pretty leafy after that but still firm and tacky.  stinkbug ','2011-11-04 13:18:50.230574',NULL);
INSERT INTO "statushistory" VALUES(997,'dorr-run',30,'Trail is in great shape. Some wet wallows. Go ride. ','2011-11-05 16:46:06.747892',NULL);
INSERT INTO "statushistory" VALUES(998,'lake-hope-state-park',20,'Trail is in great shape. Leafy. Go ride. ','2011-11-05 16:47:06.263061',NULL);
INSERT INTO "statushistory" VALUES(999,'strouds-run',20,'Rode from Sells Park side on 11/6. Trail is great. There are muddy spots on Rockhouse below the rocks headed towards Whiteoak, above Hampton Inn.  Athens trail is in superb shape. Lots of leaves. Go ride. ','2011-11-06 11:54:46.179663',NULL);
INSERT INTO "statushistory" VALUES(1000,'east-fork',20,'Road it today.  Mostly dry, few wet areas(near the road) but the rest nice and dry/fast.','2011-11-06 17:01:56.983611',NULL);
INSERT INTO "statushistory" VALUES(1001,'heuston-woods',20,'Road it today.  Mostly dry, few wet areas(near the road) but the rest nice and dry/fast.
','2011-11-06 17:02:14.394821',NULL);
INSERT INTO "statushistory" VALUES(1002,'east-fork',20,'Road it today.  Mostly dry, few wet areas(near the road) but the rest nice and dry/fast.','2011-11-07 08:31:49.008067',NULL);
INSERT INTO "statushistory" VALUES(1003,'dorr-run',20,'Trail is in great shape. Some wet wallows. Go ride. ','2011-11-07 12:49:27.220867',NULL);
INSERT INTO "statushistory" VALUES(1004,'lake-hope-state-park',20,'Trail is in great shape. Leafy. Under the leaves there is damp soil in places, but it is mostly dry.  Habron, which is usually the wettest area, was in fine shape.  Everything else was in great shape with lots of leaves on the path.  Came across many deer and turkey.  Pay attention on the downhills!  Go ride. ','2011-11-07 12:51:53.605708',NULL);
INSERT INTO "statushistory" VALUES(1005,'paint-creek',20,'Best it''s been in a while, dry, it''s all rideable now, trees have been cleared.  Rode both north and south loops, all open.  Could use some trimming in places.  Lots of leaves down make finding your way in the singletrack tough, you may want to bring your GPS.','2011-11-07 15:26:02.729556',NULL);
INSERT INTO "statushistory" VALUES(1006,'john-bryan-state-park',20,'Rode all trails 11/6, mostly decent w/ a few semi-soft spots but nothing that I would call wet.  Very dense and slippery leaves covering 75-85% of the trails though,  expect to practice your countersteering moto-turns if you''re trying to take the turns at speed.','2011-11-07 15:48:25.134068',NULL);
INSERT INTO "statushistory" VALUES(1007,'mitchell-memorial-forest',20,'Mostly dry with small wet spots in a few of the dips. The small section north of the parking lot is closed. Lots of muddy ruts so ease stay off. ','2011-11-07 17:19:28.293353',NULL);
INSERT INTO "statushistory" VALUES(1008,'devou-park',20,'Wet in spots please avoid the newly repaired spots
','2011-11-08 12:48:37.278171',NULL);
INSERT INTO "statushistory" VALUES(1009,'alum-creek-p2',15,'P2 is ripping'' right now. Excellent shape. Few leaves on trail','2011-11-08 12:56:26.593441',NULL);
INSERT INTO "statushistory" VALUES(1010,'great-seal',15,'Great conditions.  Enjoy the changing leaves.  ','2011-11-08 13:50:48.454548',NULL);
INSERT INTO "statushistory" VALUES(1011,'findley-state-park',20,'Pretty much dry. One or two wet spots, but overall its in great shape.','2011-11-08 15:23:39.936829',NULL);
INSERT INTO "statushistory" VALUES(1012,'reagan-park',20,'ride','2011-11-10 08:06:59.916209',NULL);
INSERT INTO "statushistory" VALUES(1013,'devou-park',50,'Trail is closed.  Wet after rains yesterday.  It will take a couple of days to dry out this time of year.
','2011-11-10 17:34:16.491598',NULL);
INSERT INTO "statushistory" VALUES(1014,'reagan-park',20,'Still kind of wet with muddy stretches on the river loop.','2011-11-11 06:25:01.658730',NULL);
INSERT INTO "statushistory" VALUES(1015,'reagan-park',20,'a little wet in places with muddy stretches on the river loop and old reagan section.','2011-11-11 06:27:59.558341',NULL);
INSERT INTO "statushistory" VALUES(1016,'chestnut-ridge',20,'Trail is in good shape, but the chronic wet spots remain through the meadows, and up to the apple barn.  In good shape from there.  Go Ride!','2011-11-11 18:31:06.346519',NULL);
INSERT INTO "statushistory" VALUES(1017,'alum-creek-p2',15,'P2 is ripping'' right now. Excellent shape. Few leaves on trail. Dry. Half dozen small muddy spots','2011-11-12 17:07:38.297895',NULL);
INSERT INTO "statushistory" VALUES(1018,'harbin-park',20,'A lot of leaves, but trail in good riding condition','2011-11-13 17:53:36.261538',NULL);
INSERT INTO "statushistory" VALUES(1019,'momba',15,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2011-11-13 17:54:14.137944',NULL);
INSERT INTO "statushistory" VALUES(1020,'mohican-state-park',15,'1 tree down between 6 and 7. Leaves were blown off 1st four miles.','2011-11-13 18:43:55.319199',NULL);
INSERT INTO "statushistory" VALUES(1021,'devou-park',50,'Trail is closed.  Totally soaked after heavy rains.  Give them a few days to dryout','2011-11-15 15:08:16.278050',NULL);
INSERT INTO "statushistory" VALUES(1022,'alum-creek-p2',30,'Yesterday (11/18), the trail was muddy in some places, dry in others, covered in leaves in other, tacky in some places.  Lots of areas where you will slide or lose traction, front and rear.  Be careful, if you do ride.  stinkbug.','2011-11-19 09:57:16.399270',NULL);
INSERT INTO "statushistory" VALUES(1023,'ohio-erie-canal',20,'Trail was perfect today, but rode my last lap in a light rain.
','2011-11-19 18:27:48.157535',NULL);
INSERT INTO "statushistory" VALUES(1024,'vultures-knob',20,'Few puddles. Gold fish pond is filled!','2011-11-19 22:37:02.752019',NULL);
INSERT INTO "statushistory" VALUES(1025,'devou-park',30,'
Trails are wet on the Incinerator trail up to the junction with the downhill trail. Your best bet is to walk it to that point. The rest of the trail is in good shape with only the drainages being wet. Walk the lower half if you have to ride.','2011-11-20 08:17:48.268007',NULL);
INSERT INTO "statushistory" VALUES(1026,'reagan-park',20,'','2011-11-20 09:53:05.077548',NULL);
INSERT INTO "statushistory" VALUES(1027,'findley-state-park',20,'','2011-11-20 09:54:57.306356',NULL);
INSERT INTO "statushistory" VALUES(1028,'reagan-park',30,'11/20 am, Some dry areas but many wet/muddy areas especially on the river section and old reagan.','2011-11-20 11:18:38.056102',NULL);
INSERT INTO "statushistory" VALUES(1029,'chestnut-ridge',20,'The usual soft spots early, with a couple mud holes.  After the Apple Barn climb, it''s dry and leafy.  stinkbug','2011-11-20 12:45:26.040984',NULL);
INSERT INTO "statushistory" VALUES(1030,'mitchell-memorial-forest',40,'It has been raining for over a day with rain expected on and off until late wednesday. No riding, hiking or trail running please. Enjoy these trails on a dryer day thanks. ','2011-11-21 07:35:33.299277',NULL);
INSERT INTO "statushistory" VALUES(1031,'chestnut-ridge',20,'The trail is closed 11/25/11 and the park ranger said it will reopen tomorrow 11/26/11
-decker','2011-11-25 09:23:57.629999',NULL);
INSERT INTO "statushistory" VALUES(1032,'chestnut-ridge',20,'The trail is closed 11/25/11 and the park ranger said it will reopen tomorrow 11/26/11
-decker','2011-11-25 09:24:18.743857',NULL);
INSERT INTO "statushistory" VALUES(1033,'mohican-state-park',20,'Only rode 1-11, but that was in nice shape.','2011-11-25 20:16:18.624815',NULL);
INSERT INTO "statushistory" VALUES(1034,'paint-creek',20,'To whoever marked all the trees in the woods, thank you!','2011-11-26 19:17:58.062394',NULL);
INSERT INTO "statushistory" VALUES(1035,'reagan-park',40,'11/26 am, Many wet/muddy areas especially on the river section and old reagan.  Widening/shortcutting occuring.','2011-11-26 20:56:59.530497',NULL);
INSERT INTO "statushistory" VALUES(1036,'findley-state-park',40,'','2011-11-27 16:59:38.259002',NULL);
INSERT INTO "statushistory" VALUES(1037,'west-branch',40,'too much rain','2011-11-28 08:52:24.360783',NULL);
INSERT INTO "statushistory" VALUES(1038,'quail-hollow',30,'Rode last night. Trail is an absolute mess after the field, so don''t waste your time. I don''t see this drying out for the rest of the season unless we have a drought.

','2011-11-30 08:31:09.857002',NULL);
INSERT INTO "statushistory" VALUES(1039,'devou-park',50,'Wet stay off','2011-12-02 17:01:48.159917',NULL);
INSERT INTO "statushistory" VALUES(1040,'west-branch',30,'Day after Christmas.  Lakeside was mostly dry thru the end of "Welcome to the Machine".  The far end was very wet & sloppy & probably will be for some time & should be avoided.

The new trail off Porter road was in great shape, totally dry to damp.

The rocky trail across Cable Line road was mostly good with random wet areas scattered about. Walk your bike thru there & enjoy the dry parts.
','2011-12-26 17:01:40.634785',NULL);
INSERT INTO "statushistory" VALUES(1041,'mohican-state-park',30,'12/24 no major trees, soft throughout, a few pretty muddy spots','2011-12-28 21:10:14.370618',NULL);
INSERT INTO "statushistory" VALUES(1042,'paint-creek',30,'A few trees down but still very rideable. ','2011-12-30 21:45:32.961527',NULL);
INSERT INTO "statushistory" VALUES(1043,'mohican-state-park',30,'12/24 no major trees, soft throughout, a few pretty muddy spots

12/31-  Any updates??   how will trails be on 1/1/12?  ','2011-12-31 12:34:25.599012',NULL);
INSERT INTO "statushistory" VALUES(1044,'mohican-state-park',30,'12/31-  Any updates??   how will trails be on 1/1/12?  ','2011-12-31 12:35:05.960931',NULL);
INSERT INTO "statushistory" VALUES(1045,'mohican-state-park',30,'Snow melt has saturated many of the runoff areas. Should improve quickly if no further rain/snow.','2012-01-07 21:25:39.363898',NULL);
INSERT INTO "statushistory" VALUES(1046,'scioto-trails',20,'Trails are mostly dry. FR are great alternative when trails are sloppy during the winter months.','2012-01-09 07:08:17.865677',NULL);
INSERT INTO "statushistory" VALUES(1047,'dillon',40,'It''s bad!','2012-01-25 20:17:05.410159',NULL);
INSERT INTO "statushistory" VALUES(1048,'the-wilds',30,'Open to riding, but it''s going to be muddy!','2012-01-25 20:18:19.757864',NULL);
INSERT INTO "statushistory" VALUES(1049,'momba',40,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2012-01-30 16:19:40.401427',NULL);
INSERT INTO "statushistory" VALUES(1050,'ceasars-creek',40,'only  1 tree down in bootleg section. everything else is open  and ready to ride!!!!   ','2012-01-30 16:19:55.362770',NULL);
INSERT INTO "statushistory" VALUES(1051,'devou-park',50,'Wet stay off. New signs are posted
','2012-01-30 17:45:01.459112',NULL);
INSERT INTO "statushistory" VALUES(1052,'england-idlewild',50,'Closed','2012-01-30 17:46:18.437395',NULL);
INSERT INTO "statushistory" VALUES(1053,'england-idlewild',50,'Closed','2012-01-30 17:46:23.559019',NULL);
INSERT INTO "statushistory" VALUES(1054,'england-idlewild',50,'Closed','2012-01-30 17:46:25.054885',NULL);
INSERT INTO "statushistory" VALUES(1055,'tower-park',40,'Saturated trails. No riding for a while.','2012-01-30 18:02:46.660018',NULL);
INSERT INTO "statushistory" VALUES(1056,'ceasars-creek',40,'only  1 tree down in bootleg section. everything else is open  and ready to ride!!!!   Where is bootleg?','2012-01-30 18:04:24.677192',NULL);
INSERT INTO "statushistory" VALUES(1057,'harbin-park',40,'Stay off','2012-01-30 18:05:38.138218',NULL);
INSERT INTO "statushistory" VALUES(1058,'tower-park',40,'Saturated trails. No riding for a while.','2012-01-31 07:46:41.109188',NULL);
INSERT INTO "statushistory" VALUES(1059,'east-fork',20,'','2012-02-03 09:28:19.864929',NULL);
INSERT INTO "statushistory" VALUES(1060,'heuston-woods',40,'Still wet','2012-02-03 09:29:50.802298',NULL);
INSERT INTO "statushistory" VALUES(1061,'john-bryan-state-park',40,'','2012-02-03 09:30:54.178190',NULL);
INSERT INTO "statushistory" VALUES(1062,'vultures-knob',40,'','2012-02-03 09:32:01.175206',NULL);
INSERT INTO "statushistory" VALUES(1063,'alum-creek-p2',40,'','2012-02-03 09:32:45.912102',NULL);
INSERT INTO "statushistory" VALUES(1064,'aep',40,'','2012-02-03 09:33:21.991152',NULL);
INSERT INTO "statushistory" VALUES(1065,'alum-creek-p1',40,'Wet,wet, wet','2012-02-03 09:34:00.496525',NULL);
INSERT INTO "statushistory" VALUES(1066,'dorr-run',40,'','2012-02-03 09:34:35.554572',NULL);
INSERT INTO "statushistory" VALUES(1067,'deer-creek-state-park',50,'NEW TRAILS UNDER CONSTRUCTION.  Meet @ park office 9:00a.  Volunteers for trail work ALWAYS appreciated.  Check us out on Facebook at "Mtb-trails Deer-Creek".  To volunteer, call 614-596-9247.

Torrential downpours will cancel, we''ll try to keep updated just in case.','2012-02-03 09:36:01.512272',NULL);
INSERT INTO "statushistory" VALUES(1068,'lake-hope-state-park',40,'','2012-02-03 09:36:55.706009',NULL);
INSERT INTO "statushistory" VALUES(1069,'quail-hollow',50,'Closed until further notice.  See CAMBA''s website for additional information.

','2012-02-07 17:33:35.829737',NULL);
INSERT INTO "statushistory" VALUES(1070,'east-fork',20,'','2012-02-07 18:13:46.394169',NULL);
INSERT INTO "statushistory" VALUES(1071,'east-fork',40,'','2012-02-07 20:46:03.723944',NULL);
INSERT INTO "statushistory" VALUES(1072,'alum-creek-p2',40,'Rainfall amounts for 2012 in Central Ohio have averaged 0.0845" or less per day.','2012-02-26 10:03:08.617751',NULL);
INSERT INTO "statushistory" VALUES(1073,'alum-creek-p1',40,'Rainfall amounts for 2012 in Central Ohio have averaged 0.0845" or less per day','2012-02-26 10:03:18.648705',NULL);
INSERT INTO "statushistory" VALUES(1074,'chestnut-ridge',20,'Rainfall amounts for 2012 in Central Ohio have averaged 0.0845" or less per day','2012-02-26 10:03:32.422028',NULL);
INSERT INTO "statushistory" VALUES(1075,'west-branch',50,'Seasonal closure.','2012-02-26 17:25:09.674570',NULL);
INSERT INTO "statushistory" VALUES(1076,'chestnut-ridge',20,'trail is in good shape. The deer are getting more use of this trail than mountain bikers. Stay off the trail where it starts from the Parking Lot. Suggest starting at the apple barn and riding to the field, then turning around and riding back the way you came to the apple barn. Stay off the mud bog trail section from the open field. There are quite a few trees laying over the trail and several that need chain sawed out. The section of trail from the apple barn really needs ridden in now...','2012-02-28 10:34:16.325909',NULL);
INSERT INTO "statushistory" VALUES(1077,'mohican-state-park',20,'trail was sloppy in low areas, but mostly dried out yesterday.','2012-02-28 10:35:26.057647',NULL);
INSERT INTO "statushistory" VALUES(1078,'mohican-state-park',30,'miles 2-6 are a mess, try to ride when frozen','2012-02-28 22:07:33.128435',NULL);
INSERT INTO "statushistory" VALUES(1079,'momba',40,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2012-02-29 11:29:31.020212',NULL);
INSERT INTO "statushistory" VALUES(1080,'deer-creek-state-park',50,'NEW TRAILS UNDER CONSTRUCTION.  Meet @ park office 9:00a.  Volunteers for trail work ALWAYS appreciated.  Check us out on Facebook at "Mtb-trails Deer-Creek".  To volunteer, call 614-596-9247.

Torrential downpours will cancel, we''ll try to keep updated just in case.','2012-03-03 19:15:20.844916',NULL);
INSERT INTO "statushistory" VALUES(1081,'paint-creek',30,'Ride when frozen, still wet. Some trees down but otherwise good. ','2012-03-10 20:48:44.042798',NULL);
INSERT INTO "statushistory" VALUES(1082,'mohican-state-park',20,'There were some wet spots','2012-03-11 15:55:31.258283',NULL);
INSERT INTO "statushistory" VALUES(1083,'harbin-park',10,'Stay off','2012-03-13 15:58:39.490559',NULL);
INSERT INTO "statushistory" VALUES(1084,'harbin-park',20,'','2012-03-14 09:03:02.026321',NULL);
INSERT INTO "statushistory" VALUES(1085,'tower-park',20,'','2012-03-14 09:04:01.880431',NULL);
INSERT INTO "statushistory" VALUES(1086,'ceasars-creek',30,'','2012-03-14 09:04:46.280913',NULL);
INSERT INTO "statushistory" VALUES(1087,'west-branch',50,'Seasonal closure.West Branch State Park will be closed from March 1st to the 3rd Saturday in May','2012-03-14 10:42:02.368059',NULL);
INSERT INTO "statushistory" VALUES(1088,'west-branch',50,'Seasonal closure.W','2012-03-14 10:42:44.371662',NULL);
INSERT INTO "statushistory" VALUES(1089,'west-branch',50,'Seasonal closure.','2012-03-14 10:43:06.476925',NULL);
INSERT INTO "statushistory" VALUES(1090,'vultures-knob',20,'Trail is mostly dry with some puddles every now and then that can be avoided','2012-03-14 17:35:51.408178',NULL);
INSERT INTO "statushistory" VALUES(1091,'vultures-knob',20,'Trail is mostly dry with some puddles every now and then that can be avoided','2012-03-14 22:33:04.571843',NULL);
INSERT INTO "statushistory" VALUES(1092,'alum-creek-p2',30,'Rode it yesterday in the sunny and 76 degree temps. Saw lots of riders out there late afternoon. Trail mostly dry except a few spots where it was water slogged spots. There are a few places out there now, where the trail needs moved up hill or routed around these consistently wet areas. Other than that, the trail looked amazing and was in great shape. Thanks combo for all your hard work out there.','2012-03-15 14:28:57.811731',NULL);
INSERT INTO "statushistory" VALUES(1093,'vultures-knob',40,'"Right now we are fixin spots from uneducated riders who ventured out this winter without it being frozen, do us all a favor and give it some time." www.groovycycleworks.com 
','2012-03-17 08:41:52.340897',NULL);
INSERT INTO "statushistory" VALUES(1094,'tower-park',30,'Slick and wet','2012-03-17 19:43:15.046084',NULL);
INSERT INTO "statushistory" VALUES(1095,'harbin-park',40,'','2012-03-17 19:44:00.122681',NULL);
INSERT INTO "statushistory" VALUES(1096,'mohican-state-park',20,'There were some wet spots','2012-03-17 21:40:30.346014',NULL);
INSERT INTO "statushistory" VALUES(1097,'hueston-woods',30,'','2012-03-18 05:41:43.548091',NULL);
INSERT INTO "statushistory" VALUES(1098,'ohio-erie-canal',20,'Trail is in overall good condition.  Some puddling at the bottom before the rollers.  and in one other spot.  The rest of the trail was great. Get out and ride!','2012-03-18 10:31:52.962951',NULL);
INSERT INTO "statushistory" VALUES(1099,'findley-state-park',40,'Wet, wet, wet.','2012-03-18 10:33:29.533650',NULL);
INSERT INTO "statushistory" VALUES(1100,'devou-park',10,'Wet stay off. New signs are posted
','2012-03-18 14:35:51.336689',NULL);
INSERT INTO "statushistory" VALUES(1101,'devou-park',40,'Wet stay off. New signs are posted
','2012-03-18 15:38:07.286135',NULL);
INSERT INTO "statushistory" VALUES(1102,'mohican-wilderness',20,'They have logged this trail.  The first main climb is destroyed. It looks like they took the logs down that way.  When you come back down by the school house, again the trail is no longer really there.  It is really bad and very sad.','2012-03-19 07:20:29.830590',NULL);
INSERT INTO "statushistory" VALUES(1103,'west-branch',50,'Seasonal closure.','2012-03-19 10:52:37.749773',NULL);
INSERT INTO "statushistory" VALUES(1104,'rays-mtb',10,'6 weeks left!  a few trees down...So Ride em','2012-03-19 12:27:39.906662',NULL);
INSERT INTO "statushistory" VALUES(1105,'rays-mtb',10,'Six weeks left!     a few trees down...So Ride em','2012-03-19 12:28:58.399486',NULL);
INSERT INTO "statushistory" VALUES(1106,'alum-creek-p1',40,'','2012-03-20 08:21:57.708916',NULL);
INSERT INTO "statushistory" VALUES(1107,'tower-park',20,'','2012-03-21 18:54:16.612375',NULL);
INSERT INTO "statushistory" VALUES(1108,'quail-hollow',40,'The mountain bike and bridle trails are now open for use   (posted 3/12/12)See Quail Hollow State Park Website
','2012-03-22 09:39:56.732085',NULL);
INSERT INTO "statushistory" VALUES(1109,'alum-creek-p2',20,'fast, like almost july fast.

one really unsafe hole, looks like someone shoved a block of wood in it.
before one of the long bridges near the golf course fence.','2012-03-22 22:59:24.955343',NULL);
INSERT INTO "statushistory" VALUES(1110,'chestnut-ridge',50,'Currently closed.','2012-03-23 17:40:13.180970',NULL);
INSERT INTO "statushistory" VALUES(1111,'tower-park',40,'Huge amount of rain recently','2012-03-24 08:16:05.231193',NULL);
INSERT INTO "statushistory" VALUES(1112,'mitchell-memorial-forest',40,'','2012-03-24 08:16:43.757994',NULL);
INSERT INTO "statushistory" VALUES(1113,'hueston-woods',40,'','2012-03-24 08:17:59.751189',NULL);
INSERT INTO "statushistory" VALUES(1114,'john-bryan-state-park',30,'The John Bryan mountain bike trail number is 937-203-8101.  The phone line is updated as conditions change by volunteers, but sometimes they can''t get to it right away, so conditions mentioned on the phone line might differ from actual trail conditions on the ground. Ultimately, use discretion when choosing when to ride. 
Use the following guide to help you make a decision of whether to ride or not:

Low Impact: You are leaving minimal or no trace of impact. Enjoy!

Medium Impact: Your tread is leaving some impact. Take special care in wet areas. If riding, walk wet sections.

High Impact: You are leaving tire ruts and foot prints in the trail. Please stay off the trail. 

','2012-03-26 10:25:26.573372',NULL);
INSERT INTO "statushistory" VALUES(1115,'momba',30,'OPEN!   Call 937-277-4374, option 3, option 1, to see if status has changed.','2012-03-26 13:24:07.864510',NULL);
INSERT INTO "statushistory" VALUES(1116,'landen-deerfield',20,'WET Stay off
','2012-03-26 15:24:41.645974',NULL);
INSERT INTO "statushistory" VALUES(1117,'great-seal',20,'Trail drying up nicely. A few wet spots with some muddy areas but all in all, good to go. ','2012-03-27 06:12:10.913096',NULL);
INSERT INTO "statushistory" VALUES(1118,'dillon',20,'Not bad shape actually. My first time in the state (from NC), visiting family and riding this trail today.

I rode on the full loop including the rock garden (Red Trails). Lots of leaves on the Red Trail, and seemed way less traveled trail make it hard to see. The Yellow trail is mostly in good shape, some bogged sections, slippery areas and sloppy areas that just need to be re-routed. Those black things on the ground need pulled up and removed and the trail just re-designed -> moved up hill.
Many of the bridges are in need of repair and some need replaced. Not enough wood utilized. Very unsafe. Lots of thorns hanging out into the trail. One or two logs that need a chain saw laying over the trail.
My opinion, but some signs need added for some of those dangerous bridges or skinny boards and the one with the giant drop off - what is that?
Appeared there was some plastic tape still tied to a few trees, maybe there was a race there? which I can''t imagine, this place is not very safe for a beginner or at speed for someone even with skills.
I went to see if the park ranger was there to fill him in on my thoughts about the trail...no sign of anyone. Looks deserted.
I hope someone might have time to fix this place up, seemed like a decent attempt to create a cool trail in some areas, but other areas are just weak(straight up/down) and need re-routed or more switchbacks added.','2012-03-28 18:17:46.274237',NULL);
INSERT INTO "statushistory" VALUES(1119,'tower-park',20,'Looking good','2012-03-28 18:57:19.491395',NULL);
INSERT INTO "statushistory" VALUES(1120,'alum-creek-p2',20,'One walk around about a half mile in...   Otherwise in great riding condition. ','2012-03-29 18:11:44.963023',NULL);
INSERT INTO "statushistory" VALUES(1121,'mohican-state-park',20,'VERY good conditions. Almost summer like. Two or three wet spots on the run out to the finish. The covered bridge climb is CLOSED with a barrier during the week. ','2012-03-30 11:07:03.619004',NULL);
INSERT INTO "statushistory" VALUES(1122,'tower-park',40,'','2012-03-31 12:49:05.645373',NULL);
INSERT INTO "statushistory" VALUES(1123,'devou-park',30,'Open signs are posted Should be good by late afternoon on Tuesday','2012-04-03 06:16:00.619160',NULL);
INSERT INTO "statushistory" VALUES(1124,'momba',10,'Road last Thursday and Friday.  Trails were great.  Had a little rain this weekend but I imagine they are ready today.','2012-04-03 11:04:53.563677',NULL);
INSERT INTO "statushistory" VALUES(1125,'reagan-park',30,'trail is strarting to dry out well.  Second river section on the Huffman side is blocked off.  Just pop onto the road and ride over to Reagan. ','2012-04-04 06:06:40.308815',NULL);
INSERT INTO "statushistory" VALUES(1126,'findley-state-park',30,'Providing rain holds off trail should good to go this weekend.','2012-04-04 06:07:57.321151',NULL);
INSERT INTO "statushistory" VALUES(1127,'vultures-knob',20,'Trail is in great shape.  Love the new begining!','2012-04-04 06:09:30.448677',NULL);
INSERT INTO "statushistory" VALUES(1128,'reagan-park',40,'Much damage over the winter from riding.  Please stay off for a couple more weeks. ','2012-04-05 04:26:44.225573',NULL);
INSERT INTO "statushistory" VALUES(1129,'alum-creek-p2',20,'Rode yesterday.  Awesome shape with a couple puddles.  Should be great this Saturday!','2012-04-06 16:52:42.557810',NULL);
INSERT INTO "statushistory" VALUES(1130,'mitchell-memorial-forest',20,'Trail is open. Go ride. A few wet spots.','2012-04-06 20:16:51.481703',NULL);
INSERT INTO "statushistory" VALUES(1131,'devou-park',15,'Near perfect conditions Go ride','2012-04-07 07:09:43.998648',NULL);
INSERT INTO "statushistory" VALUES(1132,'reagan-park',20,'Mostly dry. Lots of ruts.Much damage over the winter from riding.  ','2012-04-07 09:40:53.680953',NULL);
INSERT INTO "statushistory" VALUES(1133,'quail-hollow',15,'The trail is dry but people have widened it substantially from riding it when wet.  It could use a couple work days.

','2012-04-07 14:42:44.195020',NULL);
INSERT INTO "statushistory" VALUES(1134,'harbin-park',20,'','2012-04-07 15:28:30.920305',NULL);
INSERT INTO "statushistory" VALUES(1135,'the-wilds',15,'The Wilds are in grat shape, and Dry!','2012-04-07 16:01:55.297520',NULL);
INSERT INTO "statushistory" VALUES(1136,'tower-park',15,'Ride!!!!!!1','2012-04-07 16:30:40.225796',NULL);
INSERT INTO "statushistory" VALUES(1137,'keehner-park',30,'Update?','2012-04-07 16:31:55.354761',NULL);
INSERT INTO "statushistory" VALUES(1138,'tower-park',10,'Ride!!!!!!','2012-04-07 16:32:07.326776',NULL);
INSERT INTO "statushistory" VALUES(1139,'mohican-state-park',10,'VERY good conditions.  The covered bridge climb is CLOSED with a barrier during the week.(open weekends) ','2012-04-08 06:02:18.471800',NULL);
INSERT INTO "statushistory" VALUES(1140,'lake-hope-state-park',20,'mostly dry... some muddy spots.','2012-04-08 06:08:23.621501',NULL);
INSERT INTO "statushistory" VALUES(1141,'paint-creek',20,'Dry, some soft spots no standing water. Watch out for punctures, and fallen trees.','2012-04-08 11:49:33.136692',NULL);
INSERT INTO "statushistory" VALUES(1142,'paint-creek',20,'Dry, some soft spots no standing water. Beware of punctures, and fallen trees.','2012-04-08 21:27:40.640391',NULL);
INSERT INTO "statushistory" VALUES(1143,'findley-state-park',20,'Just a few soft and muddy spots, but as dry as I have ever seen it for this time of year.','2012-04-08 22:07:01.255048',NULL);
INSERT INTO "statushistory" VALUES(1144,'this-site',50,'Checked it out with the Cleveland Metroparks - the only place to legally ride a bike at North Chagrin is the paved multipurpose trail.  All dirt trail is off limits.  Sorry for the bad news.','2012-04-09 09:43:57.670773',NULL);
INSERT INTO "statushistory" VALUES(1145,'beaver-creek-state-park',15,'Cleared most trees from Dogwood and Pine Ridge.  Vondergreen also has a couple we have to yet cut out.  Tread mostly dry except for a few places that never dry.  Go ride.','2012-04-09 09:45:05.252472',NULL);
INSERT INTO "statushistory" VALUES(1146,'vultures-knob',20,'Trail is in great shape.  Love the new begining!','2012-04-09 10:18:47.017102',NULL);
INSERT INTO "statushistory" VALUES(1147,'findley-state-park',20,'Trail is very ruff and not as flowy in sections as when trail is groomed. There are a hand full of muddy spots. No obstructions of any kind. Ride it but it is not in prime condition.','2012-04-09 11:25:55.317403',NULL);
INSERT INTO "statushistory" VALUES(1148,'findley-state-park',20,'Trail is very ruff and not as flowy in sections as when trail is groomed. There are a hand full of muddy spots. No obstructions of any kind. Ride it but it is not in prime condition. 24 hours ago','2012-04-09 11:26:58.242905',NULL);
INSERT INTO "statushistory" VALUES(1149,'findley-state-park',20,'Trail is very ruff and not as flowy in sections as when trail is groomed. There are a hand full of muddy spots. No obstructions of any kind. Ride it but it is not in prime condition. 24 hours ago','2012-04-09 11:27:24.001611',NULL);
INSERT INTO "statushistory" VALUES(1150,'alum-creek-p1',20,'A few soggy spots.  Probably 90% dry.  Most wet spits are easily avoidable.','2012-04-09 12:27:17.264759',NULL);
INSERT INTO "statushistory" VALUES(1151,'scioto-trails',20,'Trails are in great shape. A few are ruff from the horse traffic but starting to smooth out with the dry weather and continued use.','2012-04-11 06:52:39.758114',NULL);
INSERT INTO "statushistory" VALUES(1152,'vultures-knob',20,'Trail is in great shape!  Lots of changes to the trail. Also lots of glass on the trail... bring an extra tube.','2012-04-13 18:01:07.148429',NULL);
INSERT INTO "statushistory" VALUES(1153,'quail-hollow',15,'The trail is dry but people have widened it substantially from riding it when wet.  It could use a couple work days.

','2012-04-13 20:22:52.749016',NULL);
INSERT INTO "statushistory" VALUES(1154,'chestnut-ridge',15,'it''s open like open open.
some section I think is still a bog.
','2012-04-13 21:56:01.514577',NULL);
INSERT INTO "statushistory" VALUES(1155,'quail-hollow',40,'
','2012-04-15 06:00:33.267075',NULL);
INSERT INTO "statushistory" VALUES(1156,'the-wilds',15,'The Wilds were dry & in good shape Friday!','2012-04-16 06:50:12.917546',NULL);
INSERT INTO "statushistory" VALUES(1157,'ohio-erie-canal',20,'Trail is in good shape.  A little damp in some of the troughs going into the coaster but not wet.  Good to Go!','2012-04-16 12:37:16.827914',NULL);
INSERT INTO "statushistory" VALUES(1158,'west-branch',50,'Seasonal closure. With less than 1" of rain in the last month.','2012-04-16 20:06:44.527094',NULL);
INSERT INTO "statushistory" VALUES(1159,'reagan-park',20,'Mostly dry. Lots of ruts.Much damage over the winter from riding. logs on river trail are good to go, working on ruts,yeti larry tom a. ','2012-04-18 07:53:09.892828',NULL);
INSERT INTO "statushistory" VALUES(1160,'alum-creek-p2',15,'Summer-like trail surface, smooth and fast.  stinkbug','2012-04-18 16:56:46.778954',NULL);
INSERT INTO "statushistory" VALUES(1161,'quail-hollow',15,'Nice!','2012-04-18 19:15:36.825699',NULL);
INSERT INTO "statushistory" VALUES(1162,'mohican-state-park',10,'VERY good conditions. Several new trees/branches from recent wind, but cleanup is planned. Covered bridge climb is now open during the week. (Gas line clearing is done.)','2012-04-18 21:11:19.757278',NULL);
INSERT INTO "statushistory" VALUES(1163,'vultures-knob',20,'Trail is in great shape!  Lots of changes to the trail. Also lots of glass on the trail... bring an extra tube.','2012-04-19 03:36:06.908096',NULL);
INSERT INTO "statushistory" VALUES(1164,'devou-park',20,'Trail was pretty dry, as of 4/18 looks. Rode great GO RIDE!','2012-04-19 12:56:12.648074',NULL);
INSERT INTO "statushistory" VALUES(1165,'findley-state-park',20,'Did it get rain?..','2012-04-21 10:00:59.495906',NULL);
INSERT INTO "statushistory" VALUES(1166,'findley-state-park',20,'Did it get rain?..','2012-04-21 10:11:46.605069',NULL);
INSERT INTO "statushistory" VALUES(1167,'findley-state-park',20,'Did it get rain?..','2012-04-21 10:11:57.000490',NULL);
INSERT INTO "statushistory" VALUES(1168,'vultures-knob',20,'Did it rain last night?','2012-04-21 10:13:02.369730',NULL);
INSERT INTO "statushistory" VALUES(1169,'reagan-park',20,'Ride able, River trail has been re-routed and shortened.','2012-04-21 10:15:32.211975',NULL);
INSERT INTO "statushistory" VALUES(1170,'vultures-knob',30,'Its been raining in Wooster area steady since about 2 am last night ','2012-04-21 10:57:49.923508',NULL);
INSERT INTO "statushistory" VALUES(1171,'reagan-park',20,'Ride able, River trail has been re-routed and shortened.trail work sunday 9 oclock april 22','2012-04-21 18:42:31.727104',NULL);
INSERT INTO "statushistory" VALUES(1172,'quail-hollow',30,'needs to dry out','2012-04-22 06:40:28.180367',NULL);
INSERT INTO "statushistory" VALUES(1173,'rays-mtb',10,'One week left with a few trees down...So Ride em','2012-04-22 12:13:12.570750',NULL);
INSERT INTO "statushistory" VALUES(1174,'vultures-knob',15,'Perfect conditions','2012-04-22 18:56:42.751841',NULL);
INSERT INTO "statushistory" VALUES(1175,'findley-state-park',30,'Not to good, but that didn''t stop lots of people from riding :-) ','2012-04-22 18:58:22.466302',NULL);
INSERT INTO "statushistory" VALUES(1176,'this-site',50,'Checked it out with the Cleveland Metroparks - the only place to legally ride a bike at North Chagrin is the paved multipurpose trail.  All dirt trail is off limits.  Sorry for the bad news.','2012-04-22 18:59:40.337586',NULL);
INSERT INTO "statushistory" VALUES(1177,'ohio-erie-canal',20,'Trail is in great shape. Dry and fast. No wet spots at all.  Good to Go!','2012-04-22 21:41:27.841363',NULL);
INSERT INTO "statushistory" VALUES(1178,'reagan-park',20,'Ride able, River trail has been re-routed and s hortened.trail work sunday 9 am april 29 meet at edge outdoors.','2012-04-23 05:58:32.753766',NULL);
INSERT INTO "statushistory" VALUES(1179,'reagan-park',20,'Ride able, River trail has been re-routed and s hortened.trail work sunday 9 am april 29 meet at edge outdoors.','2012-04-23 05:59:05.637921',NULL);
INSERT INTO "statushistory" VALUES(1180,'reagan-park',20,' .trail work sunday 9 am april 29 meet at edge outdoors.','2012-04-23 17:04:14.196706',NULL);
INSERT INTO "statushistory" VALUES(1181,'great-seal',20,'Good to go-entire trail system.','2012-04-27 08:02:17.083832',NULL);
INSERT INTO "statushistory" VALUES(1182,'reagan-park',20,'trail work this sunday meet 9am at edge outdoors','2012-04-29 20:49:43.344497',NULL);
INSERT INTO "statushistory" VALUES(1183,'reagan-park',20,'trail work this sunday meet 9am at edge outdoors','2012-04-29 20:49:47.157832',NULL);
INSERT INTO "statushistory" VALUES(1184,'reagan-park',20,'trail work this sunday meet 9am at edge outdoors','2012-04-29 20:49:56.638329',NULL);
INSERT INTO "statushistory" VALUES(1185,'reagan-park',20,'trail work this sunday meet 9am at edge outdoors','2012-04-29 20:50:02.028639',NULL);
INSERT INTO "statushistory" VALUES(1186,'reagan-park',20,'trail work this sunday meet 9am at edge outdoors','2012-04-29 20:50:17.713689',NULL);
INSERT INTO "statushistory" VALUES(1187,'reagan-park',20,'trail work this sunday meet 9am at edge outdoors','2012-04-29 20:51:03.629034',NULL);
INSERT INTO "statushistory" VALUES(1188,'reagan-park',20,'trail work this sunday meet 9am at edge outdoors.','2012-05-01 16:43:57.262033',NULL);
INSERT INTO "statushistory" VALUES(1189,'quail-hollow',40,'needs to dry out','2012-05-03 04:48:34.501443',NULL);
INSERT INTO "statushistory" VALUES(1190,'rays-mtb',50,'a few trees down...','2012-05-03 09:59:24.092841',NULL);
INSERT INTO "statushistory" VALUES(1191,'quail-hollow',40,'','2012-05-05 05:19:38.542533',NULL);
INSERT INTO "statushistory" VALUES(1192,'mohican-state-park',20,'Good Shape for all the rain. Some slick spots and few small puddles. ','2012-05-06 13:42:37.496600',NULL);
INSERT INTO "statushistory" VALUES(1193,'findley-state-park',30,'Quite a few muddy spots mostly from the teeter totter to the campground.','2012-05-06 15:12:33.043126',NULL);
INSERT INTO "statushistory" VALUES(1194,'tower-park',30,'Mostly slick, rutting in spots. ','2012-05-06 15:44:51.599286',NULL);
INSERT INTO "statushistory" VALUES(1195,'landen-deerfield',30,'not horrible','2012-05-06 21:46:10.773747',NULL);
INSERT INTO "statushistory" VALUES(1196,'reagan-park',20,'99% Dry. Encountered just one mud spot on the Annex trail.  The new River trail route looks nice.','2012-05-07 15:24:06.952382',NULL);
INSERT INTO "statushistory" VALUES(1197,'reagan-park',30,'Big storm here in medina around 5 pm with heavy rain and hail.','2012-05-07 16:46:12.185463',NULL);
INSERT INTO "statushistory" VALUES(1198,'reagan-park',30,'Big storm here in medina around 5 pm with heavy rain and hail.  2.4 inches by 7 pm!','2012-05-07 18:30:33.141688',NULL);
INSERT INTO "statushistory" VALUES(1199,'reagan-park',30,'Big storm here in medina around 5 pm with heavy rain and hail.  2.4 inches by 7 pm!','2012-05-07 18:30:37.962701',NULL);
INSERT INTO "statushistory" VALUES(1200,'reagan-park',40,'Big storm here in medina around 5 pm with heavy rain and hail.  2.4 inches by 7 pm!','2012-05-07 18:31:13.746838',NULL);
INSERT INTO "statushistory" VALUES(1201,'west-branch',40,'It''s Open. ','2012-05-07 20:23:47.496749',NULL);
INSERT INTO "statushistory" VALUES(1202,'ohio-erie-canal',40,'Monday Rain. ','2012-05-07 20:26:43.352968',NULL);
INSERT INTO "statushistory" VALUES(1203,'ohio-erie-canal',40,'Raining.  :-(','2012-05-08 06:52:54.659849',NULL);
INSERT INTO "statushistory" VALUES(1204,'alum-creek-p1',40,'Lots of rain in the past 12hrs.','2012-05-08 07:30:09.800224',NULL);
INSERT INTO "statushistory" VALUES(1205,'alum-creek-p2',40,'Lots of rain in the past 12hrs.','2012-05-08 07:30:34.818622',NULL);
INSERT INTO "statushistory" VALUES(1206,'quail-hollow',40,'','2012-05-08 07:37:21.761081',NULL);
INSERT INTO "statushistory" VALUES(1207,'west-branch',40,'It''s Open. 1"-1.5" of rain fell there though','2012-05-08 11:02:59.024721',NULL);
INSERT INTO "statushistory" VALUES(1208,'reagan-park',40,'Big storms here in Medina Monday night thru Tuesday morning. Total rain - 3.7 inches! Probably will take a week to dry.','2012-05-08 16:40:10.796836',NULL);
INSERT INTO "statushistory" VALUES(1209,'keehner-park',40,'Update?','2012-05-09 19:16:52.826014',NULL);
INSERT INTO "statushistory" VALUES(1210,'ohio-erie-canal',15,'','2012-05-11 05:39:23.522408',NULL);
INSERT INTO "statushistory" VALUES(1211,'great-seal',20,'Lick Run side high trails in good shape. Lower trails have some gooey mud areas. Main park side trails are pretty torn up from horse useage, especially the ravine crossings.','2012-05-12 08:25:30.437385',NULL);
INSERT INTO "statushistory" VALUES(1212,'mohican-state-park',20,'','2012-05-12 21:56:34.934178',NULL);
INSERT INTO "statushistory" VALUES(1213,'mohican-state-park',20,'No trees down','2012-05-12 21:57:18.724353',NULL);
INSERT INTO "statushistory" VALUES(1214,'reagan-park',20,'Some soft spots.  ','2012-05-13 16:00:40.449337',NULL);
INSERT INTO "statushistory" VALUES(1215,'findley-state-park',40,'Quite a few muddy spots mostly from the teeter totter to the campground.','2012-05-14 13:36:07.114792',NULL);
INSERT INTO "statushistory" VALUES(1216,'tower-park',30,'Mostly slick, rutting in spots. ','2012-05-15 09:08:21.177690',NULL);
INSERT INTO "statushistory" VALUES(1217,'vultures-knob',15,'Perfect conditions, still dry','2012-05-15 17:51:54.657508',NULL);
INSERT INTO "statushistory" VALUES(1218,'mohican-state-park',15,'No trees down','2012-05-17 05:43:15.492291',NULL);
INSERT INTO "statushistory" VALUES(1219,'quail-hollow',20,'','2012-05-17 05:47:33.864465',NULL);
INSERT INTO "statushistory" VALUES(1220,'west-branch',30,'It''s Open. 1"-1.5" of rain fell there though','2012-05-17 05:48:27.566523',NULL);
INSERT INTO "statushistory" VALUES(1221,'reagan-park',20,'perfect','2012-05-18 18:16:56.344481',NULL);
INSERT INTO "statushistory" VALUES(1222,'scioto-trails',20,'Big horse trail ride this week end. Condition of trails during and after ???.','2012-05-19 06:15:24.965203',NULL);
INSERT INTO "statushistory" VALUES(1223,'hueston-woods',10,'','2012-05-19 16:14:17.784396',NULL);
INSERT INTO "statushistory" VALUES(1224,'momba',10,'Trail Conditions at 937-277-4374','2012-05-19 16:15:50.840709',NULL);
INSERT INTO "statushistory" VALUES(1225,'john-bryan-state-park',15,'The John Bryan mountain bike trail number is 937-203-8101.  The phone line is updated as conditions change by volunteers, but sometimes they can''t get to it right away, so conditions mentioned on the phone line might differ from actual trail conditions on the ground. Ultimately, use discretion when choosing when to ride. 
Use the following guide to help you make a decision of whether to ride or not:

Low Impact: You are leaving minimal or no trace of impact. Enjoy!

Medium Impact: Your tread is leaving some impact. Take special care in wet areas. If riding, walk wet sections.

High Impact: You are leaving tire ruts and foot prints in the trail. Please stay off the trail. 

','2012-05-19 19:43:43.710886',NULL);
INSERT INTO "statushistory" VALUES(1226,'dillon',20,'Ride It...','2012-05-20 08:27:03.376125',NULL);
INSERT INTO "statushistory" VALUES(1227,'keehner-park',30,'It''s mostly dry, but there are some spots that are soft and muddy.  ','2012-05-21 05:33:45.347951',NULL);
INSERT INTO "statushistory" VALUES(1228,'chestnut-ridge',15,'dry with a couple re-routes.
Please ride directly threw the center of any mud','2012-05-21 11:44:16.637248',NULL);
INSERT INTO "statushistory" VALUES(1229,'west-branch',20,'It''s Open.','2012-05-23 18:10:26.531062',NULL);
INSERT INTO "statushistory" VALUES(1230,'john-bryan-state-park',15,'The John Bryan mountain bike trail number is 937-203-8101.  The phone line is updated as conditions change by volunteers, but sometimes they can''t get to it right away, so conditions mentioned on the phone line might differ from actual trail conditions on the ground. Ultimately, use discretion when choosing when to ride.

Conditions are also posted on Friends of John Bryan State Park on Facebook. 
 
Use the following guide to help you make a decision of whether to ride or not:

Low Impact: You are leaving minimal or no trace of impact. Enjoy!

Medium Impact: Your tread is leaving some impact. Take special care in wet areas. If riding, walk wet sections.

High Impact: You are leaving tire ruts and foot prints in the trail. Please stay off the trail. 

','2012-05-24 08:58:12.405854',NULL);
INSERT INTO "statushistory" VALUES(1231,'john-bryan-state-park',10,'The John Bryan mountain bike trail number is 937-203-8101.  The phone line is updated as conditions change by volunteers, but sometimes they can''t get to it right away, so conditions mentioned on the phone line might differ from actual trail conditions on the ground. Ultimately, use discretion when choosing when to ride.

Conditions are also posted on Friends of John Bryan State Park on Facebook. 
 
Use the following guide to help you make a decision of whether to ride or not:

Low Impact: You are leaving minimal or no trace of impact. Enjoy!

Medium Impact: Your tread is leaving some impact. Take special care in wet areas. If riding, walk wet sections.

High Impact: You are leaving tire ruts and foot prints in the trail. Please stay off the trail. 

','2012-05-24 08:59:02.209647',NULL);
INSERT INTO "statushistory" VALUES(1232,'tower-park',10,'Mostly slick, rutting in spots. ','2012-05-24 10:04:04.824714',NULL);
INSERT INTO "statushistory" VALUES(1233,'west-branch',15,'It''s Open and as dry as West Branch gets!','2012-05-24 19:59:52.940850',NULL);
INSERT INTO "statushistory" VALUES(1234,'reagan-park',20,'perfect','2012-05-25 14:12:55.370834',NULL);
INSERT INTO "statushistory" VALUES(1235,'reagan-park',40,'2 inches of rain last night!','2012-05-26 06:07:50.169447',NULL);
INSERT INTO "statushistory" VALUES(1236,'john-bryan-state-park',10,'The John Bryan mountain bike trail number is 937-203-8101.  The phone line is updated as conditions change by volunteers, but sometimes they can''t get to it right away, so conditions mentioned on the phone line might differ from actual trail conditions on the ground. Ultimately, use discretion when choosing when to ride.

Conditions are also posted on Friends of John Bryan State Park on Facebook. 
 
Use the following guide to help you make a decision of whether to ride or not:

Low Impact: You are leaving minimal or no trace of impact. Enjoy!

Medium Impact: Your tread is leaving some impact. Take special care in wet areas. If riding, walk wet sections.

High Impact: You are leaving tire ruts and foot prints in the trail. Please stay off the trail. 

','2012-05-26 13:07:14.087357',NULL);
INSERT INTO "statushistory" VALUES(1237,'quail-hollow',15,'','2012-05-26 13:49:27.456406',NULL);
INSERT INTO "statushistory" VALUES(1238,'alum-creek-p1',30,'Rideable but not recommended','2012-05-26 21:21:45.817605',NULL);
INSERT INTO "statushistory" VALUES(1239,'alum-creek-p2',15,'Almost too dry.  A bit dusty and loose in some areas.','2012-05-26 21:23:50.036005',NULL);
INSERT INTO "statushistory" VALUES(1240,'quail-hollow',10,'Perfect- except for the weeds are getting bad.','2012-05-27 08:37:12.026307',NULL);
INSERT INTO "statushistory" VALUES(1241,'tower-park',15,'Go ride!','2012-05-27 15:02:33.247542',NULL);
INSERT INTO "statushistory" VALUES(1242,'reagan-park',20,'','2012-05-27 20:11:40.820924',NULL);
INSERT INTO "statushistory" VALUES(1243,'findley-state-park',20,'a few muddy spots mostly from the teeter totter to the campground.','2012-05-27 20:12:03.619426',NULL);
INSERT INTO "statushistory" VALUES(1244,'ohio-erie-canal',10,'','2012-05-27 20:13:03.981139',NULL);
INSERT INTO "statushistory" VALUES(1245,'dillon',20,'','2012-05-27 20:21:14.086971',NULL);
INSERT INTO "statushistory" VALUES(1246,'mohican-state-park',15,'','2012-05-28 06:21:21.702790',NULL);
INSERT INTO "statushistory" VALUES(1247,'mohican-state-park',15,'Tree down between 19-20 mi. Trail is perfect','2012-05-28 06:24:32.602579',NULL);
INSERT INTO "statushistory" VALUES(1248,'reagan-park',20,'Monday am.  Trail a little damp from Friday''s rain.  River trail/old Reagan have some muddy spots.','2012-05-28 08:56:14.991261',NULL);
INSERT INTO "statushistory" VALUES(1249,'heuston-woods',30,'Wet in many places, very dry in others.  Tons of damage, the trail needs some love to get back to its former glory.','2012-05-28 13:11:25.273512',NULL);
INSERT INTO "statushistory" VALUES(1250,'lake-hope-state-park',10,'','2012-05-29 08:41:50.091813',NULL);
INSERT INTO "statushistory" VALUES(1251,'ohio-erie-canal',10,'It needs some rain, almost a desert in there! Lots a tall weeds too. ','2012-05-30 18:36:12.835832',NULL);
INSERT INTO "statushistory" VALUES(1252,'west-branch',20,'Pretty good considering the rain. Ride it.','2012-05-31 08:03:23.975063',NULL);
INSERT INTO "statushistory" VALUES(1253,'quail-hollow',10,'Perfect- except for the weeds are getting bad.','2012-05-31 21:52:42.123221',NULL);
INSERT INTO "statushistory" VALUES(1254,'quail-hollow',10,'Perfect','2012-05-31 21:53:17.244526',NULL);
INSERT INTO "statushistory" VALUES(1255,'great-seal',10,'Entire trail system is in great condition.','2012-06-01 07:49:30.386270',NULL);
INSERT INTO "statushistory" VALUES(1256,'tower-park',40,'Heavy rain now','2012-06-01 07:55:32.007015',NULL);
INSERT INTO "statushistory" VALUES(1257,'alum-creek-p2',40,'','2012-06-01 07:58:46.800703',NULL);
INSERT INTO "statushistory" VALUES(1258,'east-fork',50,'','2012-06-01 08:01:26.017418',NULL);
INSERT INTO "statushistory" VALUES(1259,'alum-creek-p1',40,'Wet','2012-06-01 08:02:47.989157',NULL);
INSERT INTO "statushistory" VALUES(1260,'harbin-park',40,'Raining','2012-06-01 08:04:40.201128',NULL);
INSERT INTO "statushistory" VALUES(1261,'heuston-woods',40,'','2012-06-01 08:05:35.830834',NULL);
INSERT INTO "statushistory" VALUES(1262,'quail-hollow',40,'','2012-06-01 09:27:57.800728',NULL);
INSERT INTO "statushistory" VALUES(1263,'the-wilds',15,'The Wilds are in great condition!  Get out before Mother Nature takes over:(','2012-06-01 11:51:42.833731',NULL);
INSERT INTO "statushistory" VALUES(1264,'west-branch',40,'','2012-06-01 15:59:05.670312',NULL);
INSERT INTO "statushistory" VALUES(1265,'dillon',40,'','2012-06-01 15:59:37.323675',NULL);
INSERT INTO "statushistory" VALUES(1266,'reagan-park',40,'About 1.5 inches of rain in Medina on Friday.','2012-06-02 06:11:14.979974',NULL);
INSERT INTO "statushistory" VALUES(1267,'mohican-state-park',50,'For those who may not know, there is a race today. ( Sat. June 2nd )

 100 Mile endurance race.

','2012-06-02 06:17:22.871610',NULL);
INSERT INTO "statushistory" VALUES(1268,'ohio-erie-canal',20,'?','2012-06-02 12:30:42.930782',NULL);
INSERT INTO "statushistory" VALUES(1269,'mohican-state-park',20,'
','2012-06-03 05:25:13.650718',NULL);
INSERT INTO "statushistory" VALUES(1270,'john-bryan-state-park',15,'The John Bryan mountain bike trail number is 937-203-8101.  The phone line is updated as conditions change by volunteers, but sometimes they can''t get to it right away, so conditions mentioned on the phone line might differ from actual trail conditions on the ground. Ultimately, use discretion when choosing when to ride.

Conditions are also posted on Friends of John Bryan State Park on Facebook. 
 
Use the following guide to help you make a decision of whether to ride or not:

Low Impact: You are leaving minimal or no trace of impact. Enjoy!

Medium Impact: Your tread is leaving some impact. Take special care in wet areas. If riding, walk wet sections.

High Impact: You are leaving tire ruts and foot prints in the trail. Please stay off the trail. 

','2012-06-03 12:50:44.092641',NULL);
INSERT INTO "statushistory" VALUES(1271,'west-branch',30,'','2012-06-03 15:39:50.215174',NULL);
INSERT INTO "statushistory" VALUES(1272,'reagan-park',40,'Some rain in Medina on Sunday late afternoon','2012-06-03 16:16:38.013914',NULL);
INSERT INTO "statushistory" VALUES(1273,'mitchell-memorial-forest',20,'Rode the A trail tonight, mostly dry.
','2012-06-03 20:29:38.569181',NULL);
INSERT INTO "statushistory" VALUES(1274,'findley-state-park',20,'a few muddy spots mostly from the teeter totter to the campground.','2012-06-03 22:36:03.264083',NULL);
INSERT INTO "statushistory" VALUES(1275,'reagan-park',20,'','2012-06-04 14:37:55.229262',NULL);
INSERT INTO "statushistory" VALUES(1276,'dillon',30,'','2012-06-04 14:38:23.056303',NULL);
INSERT INTO "statushistory" VALUES(1277,'ohio-erie-canal',15,'','2012-06-04 18:53:10.201223',NULL);
INSERT INTO "statushistory" VALUES(1278,'lake-hope-state-park',20,'Anyone know the conditions????','2012-06-05 12:48:06.902822',NULL);
INSERT INTO "statushistory" VALUES(1279,'west-branch',30,'','2012-06-05 17:37:11.323373',NULL);
INSERT INTO "statushistory" VALUES(1280,'findley-state-park',15,'Dry!','2012-06-06 18:49:12.052685',NULL);
INSERT INTO "statushistory" VALUES(1281,'reagan-park',15,'','2012-06-06 18:50:09.048244',NULL);
INSERT INTO "statushistory" VALUES(1282,'west-branch',20,'','2012-06-06 20:31:45.176002',NULL);
INSERT INTO "statushistory" VALUES(1283,'the-wilds',15,'The Wilds are in great condition!  Get out before Mother Nature takes over:(','2012-06-08 07:06:00.747217',NULL);
INSERT INTO "statushistory" VALUES(1284,'john-bryan-state-park',10,'The John Bryan mountain bike trail number is 937-203-8101.  The phone line is updated as conditions change by volunteers, but sometimes they can''t get to it right away, so conditions mentioned on the phone line might differ from actual trail conditions on the ground. Ultimately, use discretion when choosing when to ride.

Conditions are also posted on Friends of John Bryan State Park on Facebook. 
 
Use the following guide to help you make a decision of whether to ride or not:

Low Impact: You are leaving minimal or no trace of impact. Enjoy!

Medium Impact: Your tread is leaving some impact. Take special care in wet areas. If riding, walk wet sections.

High Impact: You are leaving tire ruts and foot prints in the trail. Please stay off the trail. 

','2012-06-10 13:28:10.102488',NULL);
INSERT INTO "statushistory" VALUES(1285,'paint-creek',15,'They have also mowed the main part of the north trail but a lot of maintenance still needs done. ','2012-06-13 18:46:38.534349',NULL);
INSERT INTO "statushistory" VALUES(1286,'paint-creek',15,'They have mowed the main part of the north trail but a lot of maintenance still needs done. Most of the Red trails are grown over with trees down every where.  ','2012-06-13 18:51:51.403947',NULL);
INSERT INTO "statushistory" VALUES(1287,'paint-creek',15,'They have mowed the main part of the north trail but a lot of maintenance still needs done. Most of the Red trails are grown over with trees down everywhere.  ','2012-06-13 18:53:11.173695',NULL);
INSERT INTO "statushistory" VALUES(1288,'west-branch',10,'If you are looking at this, you wasting good riding time!!!!','2012-06-15 21:15:55.256038',NULL);
INSERT INTO "statushistory" VALUES(1289,'john-bryan-state-park',10,'The John Bryan mountain bike trail number is 937-203-8101.  The phone line is updated as conditions change by volunteers, but sometimes they can''t get to it right away, so conditions mentioned on the phone line might differ from actual trail conditions on the ground. Ultimately, use discretion when choosing when to ride.

Conditions are also posted on Friends of John Bryan State Park on Facebook. 
 
Use the following guide to help you make a decision of whether to ride or not:

Low Impact: You are leaving minimal or no trace of impact. Enjoy!

Medium Impact: Your tread is leaving some impact. Take special care in wet areas. If riding, walk wet sections.

High Impact: You are leaving tire ruts and foot prints in the trail. Please stay off the trail. 

','2012-06-16 15:01:59.454065',NULL);
INSERT INTO "statushistory" VALUES(1290,'west-branch',10,'If you are looking at this, you''re wasting good riding time!!!!','2012-06-16 23:34:25.313054',NULL);
INSERT INTO "statushistory" VALUES(1291,'west-branch',10,'If you are looking at this, you''re waisting good riding time!!!!','2012-06-16 23:34:49.121539',NULL);
INSERT INTO "statushistory" VALUES(1292,'this-site',10,'','2012-06-17 07:09:40.966500',NULL);
INSERT INTO "statushistory" VALUES(1293,'this-site',10,'please show up today for the "Grand Opening" ceremonies!!! from now till 5pm free food...','2012-06-17 10:12:41.807943',NULL);
INSERT INTO "statushistory" VALUES(1294,'west-branch',10,'If you are looking at this, you''re wasting good riding time!!!!','2012-06-17 10:38:59.372947',NULL);
INSERT INTO "statushistory" VALUES(1295,'vultures-knob',15,'Bone dry. Good tread.  Even the mosquitos aren''t too bad.  ','2012-06-17 11:15:58.696000',NULL);
INSERT INTO "statushistory" VALUES(1296,'west-branch',20,'damp but very rideable','2012-06-17 15:05:41.241965',NULL);
INSERT INTO "statushistory" VALUES(1297,'this-site',30,'','2012-06-17 17:10:09.572270',NULL);
INSERT INTO "statushistory" VALUES(1298,'alum-creek-p1',40,'Rode Thursday 14th & Sunday 17th, June. Ride Sunday ended in light rain. Storm squalls rolled through central Ohio for 4 hours afterwards, though spotty in places, heavy in others. PRIOR to the rain P1 was about as good as it gets. New reroutes are great. Trail has better flow than ever. ','2012-06-18 07:13:17.330664',NULL);
INSERT INTO "statushistory" VALUES(1299,'dillon',10,'Trail is in great shape!!! Ride it and Enjoy!!','2012-06-18 12:59:33.010446',NULL);
INSERT INTO "statushistory" VALUES(1300,'lake-hope-state-park',15,'WAS there Saturday-quite a free trees down along the trail. Copperhead was mostly free of trees.
Trail was in great shape, but actually dusty.
One of the trees, we had to climb through, then drag our bikes, the other, we just stepped on the limbs.
But these might need to be removed before the ombc race.','2012-06-19 08:05:14.059811',NULL);
INSERT INTO "statushistory" VALUES(1301,'this-site',20,'Should be dry for tonight''s CAMBA ride','2012-06-19 08:41:11.816356',NULL);
INSERT INTO "statushistory" VALUES(1302,'ohio-erie-canal',15,'','2012-06-19 12:01:24.112970',NULL);
INSERT INTO "statushistory" VALUES(1303,'the-wilds',15,'The Wilds are in great condition!  Get out before Mother Nature takes over:(','2012-06-20 09:05:47.234007',NULL);
INSERT INTO "statushistory" VALUES(1304,'the-wilds',15,'The Wilds are in great condition!  Get out before Mother Nature takes over:(

3-Mile is still overgrown a bit.','2012-06-20 09:06:16.526489',NULL);
INSERT INTO "statushistory" VALUES(1305,'this-site',15,'B-E-A-UTIFUL!','2012-06-21 16:55:08.912879',NULL);
INSERT INTO "statushistory" VALUES(1306,'alum-creek-p1',40,'Dry and fast','2012-06-22 06:36:57.814830',NULL);
INSERT INTO "statushistory" VALUES(1307,'chestnut-ridge',15,'Dry and fast','2012-06-22 06:37:21.728972',NULL);
INSERT INTO "statushistory" VALUES(1308,'alum-creek-p2',40,'Dry and fast. ','2012-06-22 15:32:33.610438',NULL);
INSERT INTO "statushistory" VALUES(1309,'alum-creek-p2',10,'Dry and fast. ','2012-06-22 15:33:00.786378',NULL);
INSERT INTO "statushistory" VALUES(1310,'alum-creek-p1',10,'Dry and fast','2012-06-22 15:33:18.111243',NULL);
INSERT INTO "statushistory" VALUES(1311,'dorr-run',10,'','2012-06-22 15:33:42.422035',NULL);
INSERT INTO "statushistory" VALUES(1312,'findley-state-park',15,'All dry and fast on Sat. (6/23).   Some more new trail added at about half way.','2012-06-24 11:40:54.220481',NULL);
INSERT INTO "statushistory" VALUES(1313,'lake-hope-state-park',10,'WAS there Saturday-quite a free trees down along the trail. Copperhead was mostly free of trees.
Trail was in great shape, but actually dusty.
One of the trees, we had to climb through, then drag our bikes, the other, we just stepped on the limbs.
But these might need to be removed before the ombc race.','2012-06-25 17:25:44.090643',NULL);
INSERT INTO "statushistory" VALUES(1314,'findley-state-park',15,'All clear.','2012-06-27 21:02:40.155910',NULL);
INSERT INTO "statushistory" VALUES(1315,'quail-hollow',15,'Dry and fast','2012-06-28 11:41:48.969913',NULL);
INSERT INTO "statushistory" VALUES(1316,'tower-park',15,'Dry and dusty','2012-06-28 16:50:59.824698',NULL);
INSERT INTO "statushistory" VALUES(1317,'mohican-state-park',30,'Trail will be dry by tomorrow- (Sunday 1st of July) but there is a ton of  debris on the trail from the storm Fri. night. I  Removed many limbs but there are still many to be removed and several trees down. Be prepared to hike a lot. ','2012-06-30 10:17:23.016819',NULL);
INSERT INTO "statushistory" VALUES(1318,'mohican-state-park',20,'Tons of storm damage... many trees down. Trail maint. day Sunday 4/1 see Kim''s Bikes Loudonville.','2012-07-01 05:33:15.479123',NULL);
INSERT INTO "statushistory" VALUES(1319,'chestnut-ridge',15,'Trail closed due to "bad conditions"','2012-07-01 07:33:26.347452',NULL);
INSERT INTO "statushistory" VALUES(1320,'this-site',15,'Got some rain ','2012-07-01 19:42:36.429601',NULL);
INSERT INTO "statushistory" VALUES(1321,'tower-park',20,'Tacky with a couple small trees down. ','2012-07-03 15:29:48.318324',NULL);
INSERT INTO "statushistory" VALUES(1322,'dillon',15,'Trail is hammered from the storms. Trees and branches are down everywhere.  ','2012-07-06 14:14:10.631331',NULL);
INSERT INTO "statushistory" VALUES(1323,'alum-creek-p2',10,'Tacky and fast','2012-07-06 17:09:09.517521',NULL);
INSERT INTO "statushistory" VALUES(1324,'vultures-knob',15,'some debris. few trees down toward end ','2012-07-07 14:58:04.395547',NULL);
INSERT INTO "statushistory" VALUES(1325,'mohican-state-park',15,'(rode the 4th.)some debris. few trees down after mile 10','2012-07-07 15:00:18.260841',NULL);
INSERT INTO "statushistory" VALUES(1326,'mohican-state-park',15,'Trail is cleared of all downed trees.','2012-07-08 05:40:55.781245',NULL);
INSERT INTO "statushistory" VALUES(1327,'the-wilds',15,'The Wilds still have down trees and debris from the storm in many places.','2012-07-08 08:53:55.653530',NULL);
INSERT INTO "statushistory" VALUES(1328,'the-wilds',15,'The Wilds still have down trees and debris from the storm in many places.  It is ridable, but expect to get off your bike to get around down trees.','2012-07-08 08:54:48.163439',NULL);
INSERT INTO "statushistory" VALUES(1329,'scioto-trails',50,'Trails closed due to storm damage. Fire roads all clear.','2012-07-08 14:15:03.118116',NULL);
INSERT INTO "statushistory" VALUES(1330,'findley-state-park',10,'All clear.','2012-07-08 23:00:29.872678',NULL);
INSERT INTO "statushistory" VALUES(1331,'alum-creek-p1',10,'Dry and fast','2012-07-09 16:40:02.155116',NULL);
INSERT INTO "statushistory" VALUES(1367,'john-bryan-state-park',10,'What a great series!  Thanks to all the voeeltnurs and sponsors who made this so enjoyable!As far as suggestions:1) Have the waiver form available as a download so people can fill it out ahead of time. That would make it smoother at check-in.2) Signage to indicate trash bins from recycle bins3) On the longer runs on hot days maybe have the course double back by the start somehow and have a water station halfway through the race.Already looking forward to next year.','2012-07-11 02:47:47.973224',NULL);
INSERT INTO "statushistory" VALUES(1368,'strouds-run',10,'Fast','2012-07-12 07:13:44.567107',NULL);
INSERT INTO "statushistory" VALUES(1369,'lake-hope-state-park',15,'The trails have a lot of trees down from the Storms.','2012-07-12 14:59:05.980434',NULL);
INSERT INTO "statushistory" VALUES(1370,'dillon',15,'Most of the storm damage has been cut out.','2012-07-12 14:59:51.293980',NULL);
INSERT INTO "statushistory" VALUES(1371,'scioto-trails',50,'
','2012-07-12 18:02:22.540465',NULL);
INSERT INTO "statushistory" VALUES(1409,'dorr-run',10,'','2012-07-13 10:11:57.123812',NULL);
INSERT INTO "statushistory" VALUES(1410,'scioto-trails',50,'','2012-07-13 10:16:13.021741',NULL);
INSERT INTO "statushistory" VALUES(1411,'deer-creek-state-park',50,'NEW TRAILS UNDER CONSTRUCTION. Meet @ park office 9:00a. Volunteers for trail work ALWAYS appreciated. Check us out on Facebook at "Mtb-trails Deer-Creek". To volunteer, call 614-596-9247. Torrential downpours will cancel, we''ll try to keep updated just in case.','2012-07-13 10:20:20.643330',NULL);
INSERT INTO "statushistory" VALUES(1412,'alum-creek-p2',10,'Tacky and fast','2012-07-13 10:20:47.657016',NULL);
INSERT INTO "statushistory" VALUES(1413,'strouds-run',10,'Fast','2012-07-13 10:21:45.168638',NULL);
INSERT INTO "statushistory" VALUES(1414,'the-wilds',15,'The Wilds still have down trees and debris from the storm in many places. It is ridable, but expect to get off your bike to get around down trees.','2012-07-13 10:24:35.944463',NULL);
INSERT INTO "statushistory" VALUES(1415,'findley-state-park',10,'All clear','2012-07-13 10:27:11.257958',NULL);
INSERT INTO "statushistory" VALUES(1416,'devou-park',20,'Trail was pretty dry, as of 4/18 looks. Rode great GO RIDE!','2012-07-13 10:27:37.463509',NULL);
INSERT INTO "statushistory" VALUES(1417,'chestnut-ridge',15,'?','2012-07-13 10:28:17.432966',NULL);
INSERT INTO "statushistory" VALUES(1418,'heuston-woods',15,'?','2012-07-13 10:28:52.132675',NULL);
INSERT INTO "statushistory" VALUES(1419,'chestnut-ridge',15,'?','2012-07-13 15:53:28.923621',NULL);
INSERT INTO "statushistory" VALUES(1420,'chestnut-ridge',15,'?','2012-07-13 15:54:39.364373',NULL);
INSERT INTO "statushistory" VALUES(1421,'alum-creek-p1',10,'','2012-07-13 15:55:53.438096',NULL);
INSERT INTO "statushistory" VALUES(1422,'royalview-cmp',10,'Dry and dusty.','2012-07-13 21:03:13.123288',NULL);
INSERT INTO "statushistory" VALUES(1423,'the-wilds',15,'Some clearing has been done since the storms. The following trails have been cleared of downed trees; Bumpy Hollow, Highwall, and Beaver City.


','2012-07-16 07:24:06.926990',NULL);
INSERT INTO "statushistory" VALUES(1424,'tower-park',15,'','2012-07-17 12:50:23.536978',NULL);
INSERT INTO "statushistory" VALUES(1425,'east-fork',20,'','2012-07-17 12:51:47.142374',NULL);
INSERT INTO "statushistory" VALUES(1426,'harbin-park',20,'','2012-07-17 12:52:45.006012',NULL);
INSERT INTO "statushistory" VALUES(1427,'tower-park',30,'Just got about 2" of rain. Slick for a day or so','2012-07-18 17:00:14.240395',NULL);
INSERT INTO "statushistory" VALUES(1428,'tower-park',30,'Still slick','2012-07-20 20:20:39.717452',NULL);
INSERT INTO "statushistory" VALUES(1429,'vultures-knob',10,'Good to go!','2012-07-21 12:07:25.985796',NULL);
INSERT INTO "statushistory" VALUES(1430,'reagan-park',15,'Rode Sat. (7/21) All dry except for a couple small puddles on the River Trail.','2012-07-22 11:42:34.903993',NULL);
INSERT INTO "statushistory" VALUES(1431,'chestnut-ridge',10,'?','2012-07-22 17:34:49.136241',NULL);
INSERT INTO "statushistory" VALUES(1432,'tower-park',20,'','2012-07-22 19:14:58.934520',NULL);
INSERT INTO "statushistory" VALUES(1433,'mohican-state-park',10,'','2012-07-23 11:00:54.276428',NULL);
INSERT INTO "statushistory" VALUES(1434,'tower-park',30,'Slick','2012-07-24 16:17:40.794095',NULL);
INSERT INTO "statushistory" VALUES(1435,'scioto-trails',30,'Trails are open, little wet from some recent rain.','2012-07-24 22:32:51.394750',NULL);
INSERT INTO "statushistory" VALUES(1436,'dillion',25,'very icey stay off','2012-07-27 08:43:51.762384',NULL);
INSERT INTO "statushistory" VALUES(1437,'ceasars-creek',15,'Perfect, except maybe half dozen puddles on Harveysburg side ','2012-07-29 05:18:05.156763',NULL);
INSERT INTO "statushistory" VALUES(1438,'royalview-cmp',20,'Dry and dusty.','2012-07-29 08:24:15.723067',NULL);
INSERT INTO "statushistory" VALUES(1439,'royalview-cmp',20,'','2012-07-29 11:02:34.906432',NULL);
INSERT INTO "statushistory" VALUES(1440,'lake-hope-state-park',15,'rode 7/29.  Sidewinder is a BHiking trail right now.  Or bike steeplechase?  If you want a good workout along those lines, it''s set up perfectly.  Trail surface is in perfect shape.  ','2012-07-31 08:00:13.859745',NULL);
INSERT INTO "statushistory" VALUES(1441,'great-seal',10,'Perfect','2012-08-01 10:59:20.212112',NULL);
INSERT INTO "statushistory" VALUES(1442,'lake-hope-state-park',15,'August 2- Trees down everywhere. Yosemite falls is a mess. Yosemite trail has trees down as well.  Bobcat has trees, copperhead trees down. 
the place is a total wreck. 

I spent more time off my bike in 3 hours than I did riding it....
Don''t go unless you like thorn bushes and picking up your bike 100 times.
','2012-08-02 17:44:55.547864',NULL);
INSERT INTO "statushistory" VALUES(1443,'alum-creek-p1',10,'Trail is in great shape.  All trees cleared by some great folks over that last weekend of July.  Following week was.....awesome.  The damage from the storms, however, is also awesome in another sense...the traditional usage of the word intended to convey something awe-inspiring beyond the hand or concept of man.  In places, devastation.  The trail winds through those areas and it''s almost like being in a clear-cut for a few yards.','2012-08-03 08:33:53.531915',NULL);
INSERT INTO "statushistory" VALUES(1444,'alum-creek-p2',10,'Trail is in great shape.  As of 8/1 there were many downed trees and reroutes. As with P1, the devastation is awesome, in places.  After rerouting in one section and traversing to the other side of the ravine, there are two massive downed trees seen from the opposite side.  Their upturned roots are the size of most people''s bedrooms.  There are areas where it is difficult not to believe a tornado went through.  In other places even the sticks on the forest floor are all lined up in one direction.  However, thanks to some very great volunteers, the trail is 99% clear with only a few more trees to be dealt with to clear things for good.  ','2012-08-03 08:40:22.854325',NULL);
INSERT INTO "statushistory" VALUES(1445,'john-bryan-state-park',20,'Great conditions towards the end of the day on Sunday 8/5.','2012-08-06 12:41:00.726617',NULL);
INSERT INTO "statushistory" VALUES(1446,'alum-creek-p2',10,'Trail is in great shape. Thanks to some very great volunteers, the trail is clear.  ','2012-08-08 07:51:50.421979',NULL);
INSERT INTO "statushistory" VALUES(1447,'reagan-park',15,'Rode Sat. (7/21) All dry except for a couple small puddles on the River Trail.','2012-08-09 08:09:45.097580',NULL);
INSERT INTO "statushistory" VALUES(1448,'mohican-state-park',10,'Great shape... 1 tree down shortly after the 18 mile mark.','2012-08-12 10:54:18.265701',NULL);
INSERT INTO "statushistory" VALUES(1449,'mohican-wilderness',50,'','2012-08-12 21:07:43.966097',NULL);
INSERT INTO "statushistory" VALUES(1450,'reagan-park',20,'Rode Sat. (7/21) All dry except for a couple small puddles on the River Trail.','2012-08-12 21:59:02.799595',NULL);
INSERT INTO "statushistory" VALUES(1451,'alum-creek-p1',20,'Tacky. All the little depressions are damp, like peanut butter, or have standing water. Most of the track is dry to tacky, however. ','2012-08-13 06:49:13.167047',NULL);
INSERT INTO "statushistory" VALUES(1452,'royalview-cmp',15,'Trail is in great shape!','2012-08-13 16:30:55.220785',NULL);
INSERT INTO "statushistory" VALUES(1453,'john-bryan-state-park',20,'Great conditions towards the end of the day on Sunday 8/5.','2012-08-17 20:30:11.518339',NULL);
INSERT INTO "statushistory" VALUES(1454,'dillon',15,'Trail is in some of the best shape ever. Very dry and most of the weeds and brush is cut back.','2012-08-18 19:35:16.819884',NULL);
INSERT INTO "statushistory" VALUES(1455,'mohican-state-park',10,'Great shape - one tree down 16.5 mile - ish','2012-08-19 15:36:13.546645',NULL);
INSERT INTO "statushistory" VALUES(1456,'the-wilds',15,'Some clearing has been done since the storms. The following trails have been cleared of downed trees; Bumpy Hollow, Highwall, and Beaver City.


','2012-08-21 09:23:04.912149',NULL);
INSERT INTO "statushistory" VALUES(1457,'strouds-run',10,'Rode Sells Park over to Strouds and back.  Trail in great shape.  One tree down on rock house.','2012-08-21 22:38:23.357703',NULL);
INSERT INTO "statushistory" VALUES(1458,'alum-creek-p1',20,'Trail is in great shape.  Bridge being constructed (footers for piers/posts) at creek crossing on North end.  Many depressions filled in and dried up.  ','2012-08-21 22:40:37.842953',NULL);
INSERT INTO "statushistory" VALUES(1459,'marietta-city-trails',10,'Trails in great shape.','2012-08-21 22:45:02.840497',NULL);
INSERT INTO "statushistory" VALUES(1460,'mohican-wilderness',50,'','2012-08-22 16:22:41.130288',NULL);
INSERT INTO "statushistory" VALUES(1461,'findley-state-park',10,'All clear','2012-08-24 19:42:33.624906',NULL);
INSERT INTO "statushistory" VALUES(1462,'dillon',10,' Good to go. Race on Sunday 8-26','2012-08-25 20:33:36.053827',NULL);
INSERT INTO "statushistory" VALUES(1463,'ohio-erie-canal',15,'Thanks to whoever has been doing the trimming.','2012-08-30 10:05:28.338365',NULL);
INSERT INTO "statushistory" VALUES(1464,'east-fork',20,'','2012-09-01 08:12:29.305250',NULL);
INSERT INTO "statushistory" VALUES(1465,'findley-state-park',10,'Recent rain missed Findley Lake.  Dry and fast.','2012-09-03 01:13:15.076107',NULL);
INSERT INTO "statushistory" VALUES(1466,'landen-deerfield',30,'','2012-09-03 07:14:48.823320',NULL);
INSERT INTO "statushistory" VALUES(1467,'tower-park',40,'Heavy rain now','2012-09-03 09:15:11.427115',NULL);
INSERT INTO "statushistory" VALUES(1468,'mitchell-memorial-forest',40,'Rain now.
','2012-09-03 09:15:56.541027',NULL);
INSERT INTO "statushistory" VALUES(1469,'east-fork',30,'Rain','2012-09-03 09:17:19.084042',NULL);
INSERT INTO "statushistory" VALUES(1470,'hueston-woods',50,'duplicate-delete','2012-09-03 09:18:07.070349',NULL);
INSERT INTO "statushistory" VALUES(1471,'royalview-cmp',50,'Lots of Rain','2012-09-04 16:33:05.112908',NULL);
INSERT INTO "statushistory" VALUES(1472,'royalview-cmp',30,'Open','2012-09-05 16:40:15.633811',NULL);
INSERT INTO "statushistory" VALUES(1473,'reagan-park',20,'Thursday sept 6, surprisingly dry, just a few puddles, mostly hard packed.','2012-09-06 13:58:10.471565',NULL);
INSERT INTO "statushistory" VALUES(1474,'the-wilds',15,'Some clearing has been done since the storms. The following trails have been cleared of downed trees; 3-Mile, Bumpy Hollow, Highwall, and Beaver City.


','2012-09-06 14:19:13.248360',NULL);
INSERT INTO "statushistory" VALUES(1475,'west-branch',20,'','2012-09-07 15:13:21.597180',NULL);
INSERT INTO "statushistory" VALUES(1476,'ceasars-creek',40,'Tons of rain lately','2012-09-07 22:41:36.909302',NULL);
INSERT INTO "statushistory" VALUES(1477,'east-fork',40,'Rain','2012-09-07 22:42:22.901010',NULL);
INSERT INTO "statushistory" VALUES(1478,'harbin-park',40,'Tons of rain','2012-09-07 22:43:24.369477',NULL);
INSERT INTO "statushistory" VALUES(1479,'heuston-woods',40,'Rain','2012-09-07 22:44:12.618072',NULL);
INSERT INTO "statushistory" VALUES(1480,'findley-state-park',40,'Rain','2012-09-07 22:45:45.174774',NULL);
INSERT INTO "statushistory" VALUES(1481,'horns-hill',40,'','2012-09-07 22:46:31.184512',NULL);
INSERT INTO "statushistory" VALUES(1482,'landen-deerfield',40,'','2012-09-07 22:48:05.064283',NULL);
INSERT INTO "statushistory" VALUES(1483,'alum-creek-p2',40,'','2012-09-07 22:49:00.077102',NULL);
INSERT INTO "statushistory" VALUES(1484,'chestnut-ridge',40,'?','2012-09-07 22:49:43.221033',NULL);
INSERT INTO "statushistory" VALUES(1485,'alum-creek-p1',40,'','2012-09-07 22:50:27.628430',NULL);
INSERT INTO "statushistory" VALUES(1486,'dorr-run',40,'','2012-09-07 22:51:05.011132',NULL);
INSERT INTO "statushistory" VALUES(1487,'great-seal',40,'','2012-09-07 22:51:54.844440',NULL);
INSERT INTO "statushistory" VALUES(1488,'john-bryan-state-park',40,'','2012-09-07 22:52:34.419753',NULL);
INSERT INTO "statushistory" VALUES(1489,'beaver-creek-state-park',40,'','2012-09-07 22:54:12.119939',NULL);
INSERT INTO "statushistory" VALUES(1490,'aep',40,'','2012-09-07 22:55:54.251187',NULL);
INSERT INTO "statushistory" VALUES(1491,'deer-creek-state-park',50,'NEW TRAILS UNDER CONSTRUCTION. Meet @ park office 9:00a. Volunteers for trail work ALWAYS appreciated. Check us out on Facebook at "Mtb-trails Deer-Creek". To volunteer, call 614-596-9247. Torrential downpours will cancel, we''ll try to keep updated just in case.','2012-09-07 22:56:51.823161',NULL);
INSERT INTO "statushistory" VALUES(1492,'vultures-knob',40,'','2012-09-07 22:58:27.941939',NULL);
INSERT INTO "statushistory" VALUES(1493,'tower-park',40,'Heavy rain now','2012-09-07 22:59:27.840286',NULL);
INSERT INTO "statushistory" VALUES(1494,'royalview-cmp',30,'Temporarily closed yesterday due to wet conditions.','2012-09-10 11:02:18.385048',NULL);
INSERT INTO "statushistory" VALUES(1495,'royalview-cmp',20,'Good to Go!','2012-09-11 07:10:25.099100',NULL);
INSERT INTO "statushistory" VALUES(1496,'vultures-knob',20,'rode 2 days ago on the 12th','2012-09-14 13:49:55.586754',NULL);
INSERT INTO "statushistory" VALUES(1497,'alum-creek-p1',40,'','2012-09-15 13:24:19.876131',NULL);
INSERT INTO "statushistory" VALUES(1498,'alum-creek-p1',40,'','2012-09-16 16:54:05.228123',NULL);
INSERT INTO "statushistory" VALUES(1499,'tower-park',30,'','2012-09-17 17:16:36.238574',NULL);
INSERT INTO "statushistory" VALUES(1500,'the-wilds',15,'Wilds is shaping up! Right now all the trails are rideable except West Nile. So get out and enjoy the awesome Fall riding.  Don''t forget to download a map www.bikeaoa.org','2012-09-18 07:38:44.639544',NULL);
INSERT INTO "statushistory" VALUES(1501,'royalview-cmp',20,'UPDATE???','2012-09-20 15:12:01.589465',NULL);
INSERT INTO "statushistory" VALUES(1502,'vultures-knob',15,'rode 2 days ago on the 20th','2012-09-22 16:18:53.327599',NULL);
INSERT INTO "statushistory" VALUES(1503,'reagan-park',15,'rode on 21st b4 rain','2012-09-22 16:20:35.522031',NULL);
INSERT INTO "statushistory" VALUES(1504,'rays-mtb',50,'8 more Days left!!','2012-09-27 14:33:22.385652',NULL);
INSERT INTO "statushistory" VALUES(1505,'alum-creek-p1',40,'','2012-09-28 10:18:09.321980',NULL);
INSERT INTO "statushistory" VALUES(1506,'alum-creek-p2',40,'','2012-09-28 10:18:35.940932',NULL);
INSERT INTO "statushistory" VALUES(1507,'mohican-state-park',10,'Great shape - one tree down 16.5 mile - ish','2012-09-28 10:19:19.450850',NULL);
INSERT INTO "statushistory" VALUES(1508,'rays-mtb',50,'6 more Days left!!','2012-09-28 18:52:06.556200',NULL);
INSERT INTO "statushistory" VALUES(1509,'mohican-wilderness',50,'','2012-09-28 21:36:52.867883',NULL);
INSERT INTO "statushistory" VALUES(1510,'mohican-wilderness',50,'','2012-09-28 21:58:48.489918',NULL);
INSERT INTO "statushistory" VALUES(1511,'mohican-wilderness',50,'','2012-09-28 21:59:53.011472',NULL);
INSERT INTO "statushistory" VALUES(1512,'john-bryan-state-park',40,'','2012-09-28 22:26:42.986862',NULL);
INSERT INTO "statushistory" VALUES(1513,'rays-mtb',50,'4 more Days left!!','2012-09-30 09:49:24.709190',NULL);
INSERT INTO "statushistory" VALUES(1514,'royalview-cmp',15,'Rode this morning (Sunday) and the course was great. All dry no wet. ','2012-09-30 12:26:50.933880',NULL);
INSERT INTO "statushistory" VALUES(1515,'the-wilds',30,'The Wilds are in great shape. Few trails have been blown of leaves. Don''t forget to download a map www.bikeaoa.org','2012-10-30 07:37:03.334785',NULL);
INSERT INTO "statushistory" VALUES(1516,'alum-creek-p1',40,'','2012-11-02 21:35:04.039322',NULL);
INSERT INTO "statushistory" VALUES(1517,'reagan-park',40,'','2012-11-03 18:01:13.216339',NULL);
INSERT INTO "statushistory" VALUES(1518,'vultures-knob',40,'','2012-11-03 18:01:57.228577',NULL);
INSERT INTO "statushistory" VALUES(1519,'the-wilds',20,'The Wilds are in great shape. Trails have been blown and ready for riding. Don''t forget to download a map www.bikeaoa.org','2012-11-05 15:24:11.277103',NULL);
INSERT INTO "statushistory" VALUES(1520,'rays-mtb',10,'OpeN','2012-11-08 06:38:03.167900',NULL);
INSERT INTO "statushistory" VALUES(1521,'keehner-park',30,'','2012-11-19 17:56:37.699487',NULL);
INSERT INTO "statushistory" VALUES(1522,'ceasars-creek',40,'Tons of rain lately','2012-11-21 11:58:02.916275',NULL);
INSERT INTO "statushistory" VALUES(1523,'great-seal',10,'trails are in great shape and the leaves have been blown off the major trails so get out and ride!
jeff','2012-11-23 12:43:58.620751',NULL);
INSERT INTO "statushistory" VALUES(1524,'tower-park',20,'','2012-11-25 08:14:14.622398',NULL);
INSERT INTO "statushistory" VALUES(1525,'east-fork',20,'Rain','2012-11-25 08:15:08.139330',NULL);
INSERT INTO "statushistory" VALUES(1526,'harbin-park',20,'','2012-11-25 08:15:54.958832',NULL);
INSERT INTO "statushistory" VALUES(1527,'ceasars-creek',30,'','2012-11-25 08:17:01.592793',NULL);
INSERT INTO "statushistory" VALUES(1528,'john-bryan-state-park',20,'','2012-11-25 08:17:51.188117',NULL);
INSERT INTO "statushistory" VALUES(1529,'mitchell-memorial-forest',20,'','2012-11-25 08:19:09.332211',NULL);
INSERT INTO "statushistory" VALUES(1530,'ceasars-creek',30,'','2012-11-28 13:29:12.708499',NULL);
INSERT INTO "statushistory" VALUES(1531,'tower-park',20,'','2012-11-29 07:11:05.207564',NULL);
INSERT INTO "statushistory" VALUES(1532,'lake-hope-state-park',15,'August 2- Trees down everywhere. Yosemite falls is a mess. Yosemite trail has trees down as well.  Bobcat has trees, copperhead trees down. 
the place is a total wreck. 

I spent more time off my bike in 3 hours than I did riding it....
Don''t go unless you like thorn bushes and picking up your bike 100 times.
','2013-02-06 08:22:22.516317',NULL);
INSERT INTO "statushistory" VALUES(1533,'mohican-wilderness',50,'','2013-02-15 17:57:33.152888',NULL);
INSERT INTO "statushistory" VALUES(1534,'alum-creek-p1',40,'','2013-02-17 04:38:16.151203',NULL);
INSERT INTO "statushistory" VALUES(1535,'alum-creek-p1',40,'','2013-02-18 09:22:34.600490',NULL);
INSERT INTO "statushistory" VALUES(1536,'alum-creek-p1',40,'','2013-02-23 09:36:34.694109',NULL);
INSERT INTO "statushistory" VALUES(1537,'the-wilds',40,'The Wilds are in great shape. Trails have been blown and ready for riding. Don''t forget to download a map www.bikeaoa.org','2013-02-25 15:27:18.910619',NULL);
INSERT INTO "statushistory" VALUES(1538,'alum-creek-p1',40,'','2013-03-02 21:17:00.803638',NULL);
INSERT INTO "statushistory" VALUES(1539,'mohican-state-park',10,'Great shape - one tree down 16.5 mile - ish','2013-03-08 11:19:25.867564',NULL);
INSERT INTO "statushistory" VALUES(1540,'mohican-state-park',10,'Great shape - one tree down 16.5 mile - ish','2013-03-17 18:32:13.189780',NULL);
INSERT INTO "statushistory" VALUES(1541,'mohican-state-park',10,'Great shape - one tree down 16.5 mile - ish','2013-03-20 12:10:20.701208',NULL);
INSERT INTO "statushistory" VALUES(1542,'john-bryan-state-park',20,'','2013-03-22 20:15:09.297850',NULL);
INSERT INTO "statushistory" VALUES(1543,'dillon',40,'very muddy','2013-03-23 22:24:55.844213',NULL);
INSERT INTO "statushistory" VALUES(1544,'momba',50,'For trail uinformation call 937-277-4374 select 3 then 1.
It''s a muddy mess. all around the miami valley.3-27-2013','2013-03-27 13:35:54.204999',NULL);
INSERT INTO "statushistory" VALUES(1545,'quail-hollow',30,'','2013-03-30 11:19:11.823396',NULL);
INSERT INTO "statushistory" VALUES(1546,'quail-hollow',30,'','2013-03-30 11:42:11.632668',NULL);
INSERT INTO "statushistory" VALUES(1547,'alum-creek-p2',40,'','2013-03-30 11:48:45.972065',NULL);
INSERT INTO "statushistory" VALUES(1548,'chestnut-ridge',40,'?','2013-03-30 11:50:33.336727',NULL);
INSERT INTO "statushistory" VALUES(1549,'vultures-knob',30,'','2013-03-30 12:31:44.050880',NULL);
INSERT INTO "statushistory" VALUES(1550,'west-branch',30,'','2013-03-30 12:34:09.097850',NULL);
INSERT INTO "statushistory" VALUES(1551,'van-buren',30,'','2013-03-31 15:40:26.763821',NULL);
INSERT INTO "statushistory" VALUES(1552,'findley-state-park',40,'Lot''s of muddy spots','2013-04-01 16:51:29.980177',NULL);
INSERT INTO "statushistory" VALUES(1553,'mohican-state-park',10,'Great shape - one tree down 16.5 mile - ish','2013-04-05 12:16:37.327415',NULL);
INSERT INTO "statushistory" VALUES(1554,'quail-hollow',15,'Dry with soft sections between planking in meadow area.','2013-04-06 12:18:02.231998',NULL);
INSERT INTO "statushistory" VALUES(1555,'vultures-knob',20,'','2013-04-06 18:51:53.402489',NULL);
INSERT INTO "statushistory" VALUES(1556,'west-branch',50,'Closed until may. Please stay off','2013-04-07 01:09:23.541005',NULL);
INSERT INTO "statushistory" VALUES(1557,'reagan-park',40,'stay off for a few weeks.','2013-04-07 01:10:19.970794',NULL);
INSERT INTO "statushistory" VALUES(1558,'royalview-cmp',50,'Trail is closed until may 24th by the metroparks. Please stay off to help preserve future metropark trail projects.','2013-04-07 01:11:53.654489',NULL);
INSERT INTO "statushistory" VALUES(1559,'chestnut-ridge',20,'?','2013-04-08 17:48:03.180376',NULL);
INSERT INTO "statushistory" VALUES(1560,'devou-park',20,'Trail was pretty dry, as of 4/18 looks. Rode great GO RIDE!','2013-04-08 18:07:09.884394',NULL);
INSERT INTO "statushistory" VALUES(1561,'devou-park',20,'Trail was pretty dry, as of 4/18 looks. Rode great GO RIDE!','2013-04-08 18:07:31.710356',NULL);
INSERT INTO "statushistory" VALUES(1562,'vultures-knob',20,'','2013-04-14 02:01:11.170077',NULL);
INSERT INTO "statushistory" VALUES(1563,'the-wilds',40,'The Wilds are in great shape. Trails have been blown and ready for riding. Don''t forget to download a map www.bikeaoa.org','2013-04-14 02:26:28.099826',NULL);
INSERT INTO "statushistory" VALUES(1564,'chestnut-ridge',20,'?','2013-04-14 16:04:37.864376',NULL);
INSERT INTO "statushistory" VALUES(1565,'the-wilds',15,'Amazing!  check out the new Map!  
www.bikeaoa.org','2013-04-16 20:05:31.799566',NULL);
INSERT INTO "statushistory" VALUES(1566,'lake-hope',10,'','2013-04-17 19:20:32.854601',NULL);
INSERT INTO "statushistory" VALUES(1567,'lake-hope',10,'','2013-04-18 02:56:23.012141',NULL);
INSERT INTO "statushistory" VALUES(1568,'mohican-state-park',10,'Great shape - one tree down 16.5 mile - ish','2013-04-20 21:06:25.305198',NULL);
INSERT INTO "statushistory" VALUES(1569,'john-bryan-state-park',20,'','2013-04-21 12:37:28.823817',NULL);
INSERT INTO "statushistory" VALUES(1570,'mohican-state-park',10,'Great shape - one tree down 16.5 mile - ish','2013-04-21 15:09:15.794378',NULL);
INSERT INTO "statushistory" VALUES(1571,'alum-creek-p2',20,'Ridable - Expect some puddles and a few soft areas','2013-04-21 20:41:02.271583',NULL);
INSERT INTO "statushistory" VALUES(1572,'alum-creek-p1',30,'Needs more time to dry. Ride P2 instead','2013-04-21 20:41:56.827454',NULL);
INSERT INTO "statushistory" VALUES(1573,'alum-creek-p1',40,'Needs more time to dry. Ride P2 instead','2013-04-21 20:44:57.887240',NULL);
INSERT INTO "statushistory" VALUES(1574,'vultures-knob',30,'Needs a few days.','2013-04-21 22:58:29.953177',NULL);
INSERT INTO "statushistory" VALUES(1575,'reagan-park',30,'Should be good by the next weekend (4/27) if the weather stays nice.','2013-04-21 23:00:15.618167',NULL);
INSERT INTO "statushistory" VALUES(1576,'royalview-cmp',50,'Trail is closed until may 24th by the metroparks. STAY OFF. Rangers are writing tickets','2013-04-21 23:01:09.753747',NULL);
INSERT INTO "statushistory" VALUES(1577,'ohio-erie-canal',30,'A little sloppy, just needs a few days and it will be good.','2013-04-21 23:02:21.354768',NULL);
INSERT INTO "statushistory" VALUES(1578,'alum-creek-p2',20,'Overall the trail was in great shape. There were a handful of small puddles and slick spots that should be ridden straight through. It should continue to dry until the next rainfall.','2013-04-22 12:32:51.459488',NULL);
INSERT INTO "statushistory" VALUES(1579,'alum-creek-p2',20,'A few small puddles and slick spots that should be ridden straight through but otherwise its in great shape for riding until we see more rain','2013-04-22 12:35:00.206583',NULL);
INSERT INTO "statushistory" VALUES(1580,'alum-creek-p2',20,'Overall great shape. Ride straight through slick spots.','2013-04-22 12:36:28.322391',NULL);
INSERT INTO "statushistory" VALUES(1581,'alum-creek-p1',40,'Will need a few days to dry following all the rain we just got','2013-04-25 10:33:37.373729',NULL);
INSERT INTO "statushistory" VALUES(1582,'alum-creek-p2',40,'Please allow to dry until at least Saturday. May take longer depending on how much rain we get today.','2013-04-25 10:37:35.212277',NULL);
INSERT INTO "statushistory" VALUES(1583,'chestnut-ridge',50,'Closed following the rain','2013-04-25 10:38:26.726414',NULL);
INSERT INTO "statushistory" VALUES(1584,'rays-mtb',10,'Last weekend is April 27-28. Get there while you still can!','2013-04-25 10:39:38.559571',NULL);
INSERT INTO "statushistory" VALUES(1585,'alum-creek-p2',40,'Please allow to dry until at least Friday. May take longer depending on how much rain we get today.','2013-04-26 00:28:06.921784',NULL);
INSERT INTO "statushistory" VALUES(1586,'mohican-state-park',15,'Few puddles','2013-04-27 01:01:47.781654',NULL);
INSERT INTO "statushistory" VALUES(1587,'reagan-park',20,'Rode Huffman only on 4/27. A few sloppy spots but not too bad. The rest of the trail has a perfect tack to it  otherwise. ','2013-04-28 01:46:28.647861',NULL);
INSERT INTO "statushistory" VALUES(1588,'ohio-erie-canal',15,'Dry except for a few muddy spots.  Near perfect conditions.
  ','2013-04-28 02:17:05.343743',NULL);
INSERT INTO "statushistory" VALUES(1589,'ohio-erie-canal',15,'Dry except for a few muddy spots.  Near perfect conditions.
  ','2013-05-01 01:10:30.377286',NULL);
INSERT INTO "statushistory" VALUES(1590,'findley-state-park',40,'Very wet.  Mostly very muddy and some underwater sections.','2013-05-01 16:07:06.071039',NULL);
INSERT INTO "statushistory" VALUES(1591,'john-bryan-state-park',20,'','2013-05-01 16:36:11.791354',NULL);
INSERT INTO "statushistory" VALUES(1592,'reagan-park',40,'Still pretty wet from the rain on sunday. Stay off for a while. Might be ok in a few days.','2013-05-01 20:19:09.636167',NULL);
INSERT INTO "statushistory" VALUES(1593,'the-wilds',15,'Amazing!  check out the new Map!  
www.bikeaoa.org','2013-05-02 16:44:12.038337',NULL);
INSERT INTO "statushistory" VALUES(1594,'lake-hope-state-park',15,'','2013-05-03 20:12:42.081627',NULL);
INSERT INTO "statushistory" VALUES(1595,'rays-mtb',50,'Closed','2013-05-03 22:57:10.354243',NULL);
INSERT INTO "statushistory" VALUES(1596,'quail-hollow',15,'Dry','2013-05-04 11:52:07.672592',NULL);
INSERT INTO "statushistory" VALUES(1597,'reagan-park',20,'Hit all four trails this morning. A few mud spots. Time to ride!','2013-05-04 15:02:38.298050',NULL);
INSERT INTO "statushistory" VALUES(1598,'royalview-cmp',20,'Opened early because of the nice weather ','2013-05-04 16:08:12.819458',NULL);
INSERT INTO "statushistory" VALUES(1599,'mohican-state-park',15,'Good to go. Only the last mile  has some wet/muddy spots.','2013-05-05 12:56:35.923010',NULL);
INSERT INTO "statushistory" VALUES(1600,'alum-creek-p2',40,'Please allow to dry until at least Friday. May take longer depending on how much rain we get today.','2013-05-07 12:38:14.405462',NULL);
INSERT INTO "statushistory" VALUES(1601,'royalview-cmp',20,'Rode yellow and red trails 5/6/13 evening.  Dry except two muddy spots - the second muddy spot was a walk around.  Nice to get back onto these great trails. ','2013-05-07 19:54:02.687692',NULL);
INSERT INTO "statushistory" VALUES(1602,'royalview-cmp',20,'Rode yellow and red trails 5/6/13 evening.  Dry except two muddy spots - the second muddy spot was a walk around.  Nice to get back onto these great trails. ','2013-05-07 20:22:47.619936',NULL);
INSERT INTO "statushistory" VALUES(1603,'the-wilds',15,'Amazing!  check out the new Map!  
www.bikeaoa.org','2013-05-08 11:55:44.384805',NULL);
INSERT INTO "statushistory" VALUES(1604,'alum-creek-p2',40,'Please allow to dry until at least Friday. May take longer depending on how much rain we get today.','2013-05-10 21:30:39.052728',NULL);
INSERT INTO "statushistory" VALUES(1605,'the-wilds',15,'Amazing!  check out the new Map!  
www.bikeaoa.org','2013-05-11 15:52:38.712137',NULL);
INSERT INTO "statushistory" VALUES(1606,'findley-state-park',30,'It''s ridable but still a little wet in places','2013-05-11 23:17:23.220500',NULL);
INSERT INTO "statushistory" VALUES(1607,'jermain-park',20,'There were a few spots that were a little muddy, but overall great riding.','2013-05-11 23:18:51.017801',NULL);
INSERT INTO "statushistory" VALUES(1608,'the-wilds',15,'Amazing!  check out the new Map!  
www.bikeaoa.org','2013-05-14 16:08:43.437030',NULL);
INSERT INTO "statushistory" VALUES(1609,'royalview-cmp',20,'Just spoke with some bikers headed from yellow to red trail.  They said it was dry aside from the one muddy spot on the slight downhill.','2013-05-16 00:05:10.421147',NULL);
INSERT INTO "statushistory" VALUES(1610,'west-branch',15,'Open, 1 tree down on Last lakeside trail.','2013-05-16 11:49:11.072199',NULL);
INSERT INTO "statushistory" VALUES(1611,'west-branch',15,'Open, 1 tree down on end of D2 lakeside trail.','2013-05-16 11:55:13.836725',NULL);
INSERT INTO "statushistory" VALUES(1612,'vultures-knob',10,'Perfect! New layout and trail maint. is great.','2013-05-17 08:25:49.228080',NULL);
INSERT INTO "statushistory" VALUES(1613,'royalview-cmp',15,'RIDE IT!   Red 1 treed down towards end & yellow 1 muddy spot on the slight downhill.','2013-05-17 11:40:14.463550',NULL);
INSERT INTO "statushistory" VALUES(1614,'reagan-park',15,'Rode 5/16 evening.  Excellent conditions, all dry and fast.','2013-05-17 18:51:19.779204',NULL);
INSERT INTO "statushistory" VALUES(1615,'quail-hollow',15,'Dry, tree down around  2.5 miles in.','2013-05-18 17:02:24.601981',NULL);
INSERT INTO "statushistory" VALUES(1616,'findley-state-park',30,'Ranges from damp hard-pack to ankle-deep mud... typical for Findley in mid-May.  Needs 1-2 more weeks of dry weather to be truly ready for riding.','2013-05-18 17:05:33.405263',NULL);
INSERT INTO "statushistory" VALUES(1617,'mohican-state-park',10,'','2013-05-19 00:33:08.719715',NULL);
INSERT INTO "statushistory" VALUES(1618,'quail-hollow',15,'Dry, reroute made around big tree down before B&B 2nd tree down around  2.5 miles in.
','2013-05-19 02:57:17.565427',NULL);
INSERT INTO "statushistory" VALUES(1619,'the-wilds',15,'Amazing!  Make sure you know your way around or at least get a map.  
www.bikeaoa.org','2013-05-19 15:05:59.226022',NULL);
INSERT INTO "statushistory" VALUES(1620,'west-branch',15,'Open, 1 tree down on end of D2 lakeside trail.','2013-05-19 23:06:35.203115',NULL);
INSERT INTO "statushistory" VALUES(1621,'strouds-run',20,'Rode Thunder bunny and hollow point. 1 tree down on thunder bunny and 1 on hollow point ','2013-05-21 19:27:50.378122',NULL);
INSERT INTO "statushistory" VALUES(1622,'findley-state-park',40,'as of Sunday May 19th it was PERFECT!!!  although I did not ride the newer section..... but the main trail was beautiful.','2013-05-21 20:29:57.025777',NULL);
INSERT INTO "statushistory" VALUES(1623,'findley-state-park',10,'as of Sunday May 19th it was PERFECT!!!  although I did not ride the newer section..... but the main trail was beautiful.','2013-05-21 20:30:28.898157',NULL);
INSERT INTO "statushistory" VALUES(1624,'royalview-cmp',10,'RIDE IT!   yellow 1 muddy spot on the slight downhill.','2013-05-22 11:24:21.734751',NULL);
INSERT INTO "statushistory" VALUES(1625,'ohio-erie-canal',15,'Dry except for a few muddy spots.  Near perfect conditions.
  ','2013-05-24 01:58:36.223831',NULL);
INSERT INTO "statushistory" VALUES(1626,'dillon',40,'very muddy','2013-05-24 02:00:05.702026',NULL);
INSERT INTO "statushistory" VALUES(1627,'landen-deerfield',40,'','2013-05-24 17:28:07.033504',NULL);
INSERT INTO "statushistory" VALUES(1628,'west-branch',15,'Trail in really good condition, even after two days of rain.','2013-05-25 00:46:41.102573',NULL);
INSERT INTO "statushistory" VALUES(1629,'beaver-creek-state-park',15,'Trail in good shape.  New trail mostly done, plus some maintanence on Dogwood.','2013-05-25 00:48:04.648802',NULL);
INSERT INTO "statushistory" VALUES(1630,'john-bryan-state-park',20,'','2013-05-25 14:12:39.018690',NULL);
INSERT INTO "statushistory" VALUES(1631,'royalview-cmp',20,'Only a few spots I had to carry my bike. Worst one was between miles 3 and 4 on the yellow trail.  Good shape other than that.','2013-05-25 15:45:33.277676',NULL);
INSERT INTO "statushistory" VALUES(1632,'vultures-knob',10,'Perfect! New layout and trail maint. is great.','2013-05-25 16:02:12.660357',NULL);
INSERT INTO "statushistory" VALUES(1633,'alum-creek-p2',10,'Trail is in perfect condition.','2013-05-25 23:52:25.178921',NULL);
INSERT INTO "statushistory" VALUES(1634,'west-branch',10,'Trail in really good condition!','2013-05-26 00:56:12.354104',NULL);
INSERT INTO "statushistory" VALUES(1635,'lake-hope-state-park',15,'','2013-05-26 21:22:52.881968',NULL);
INSERT INTO "statushistory" VALUES(1636,'quail-hollow',15,'Dry, reroute made around big tree down before B&B 2nd tree down around  2.5 miles in.
','2013-05-27 20:47:28.613752',NULL);
INSERT INTO "statushistory" VALUES(1637,'lake-hope-state-park',15,'','2013-06-01 02:05:48.381793',NULL);
INSERT INTO "statushistory" VALUES(1638,'the-wilds',15,'Amazing!  Make sure you know your way around or at least get a map.  
www.bikeaoa.org','2013-06-01 10:43:35.624011',NULL);
INSERT INTO "statushistory" VALUES(1639,'alum-creek-p1',40,'Will need a few days to dry following all the rain we just got','2013-06-01 22:12:18.783910',NULL);
INSERT INTO "statushistory" VALUES(1640,'alum-creek-p1',20,'','2013-06-04 17:33:43.925360',NULL);
INSERT INTO "statushistory" VALUES(1641,'vultures-knob',10,'Perfect! New layout and trail maint. is great. Best shape it''s been in a long long time.','2013-06-04 23:36:57.966022',NULL);
INSERT INTO "statushistory" VALUES(1642,'mohican-state-park',20,'Some wet and greasy spots throughout the 24 miles but definitely still good to go. ','2013-06-08 19:41:30.386246',NULL);
INSERT INTO "statushistory" VALUES(1643,'chestnut-ridge',15,'Rode it on Friday.  Some wet spots... But overall great condition.','2013-06-09 14:10:38.028760',NULL);
INSERT INTO "statushistory" VALUES(1644,'findley-state-park',40,'Muddiest I''ve seen it in June in 4 years.  NOAA reports 2" rainfall in past week, if only I''d checked before I made the trip!','2013-06-09 14:30:58.866012',NULL);
INSERT INTO "statushistory" VALUES(1645,'findley-state-park',40,'(June 8) Muddiest I''ve seen it in June in 4 years.  NOAA reports 2" rainfall in past week, if only I''d checked before I made the trip!','2013-06-09 14:32:37.594909',NULL);
INSERT INTO "statushistory" VALUES(1646,'royalview-cmp',40,'Wet - trail currently closed.','2013-06-09 19:27:43.232897',NULL);
INSERT INTO "statushistory" VALUES(1647,'vultures-knob',15,'I few puddles here and there, Nothing to speak of. Go ride it!','2013-06-09 20:56:52.433289',NULL);
INSERT INTO "statushistory" VALUES(1648,'west-branch',40,'Raining :(','2013-06-10 14:37:50.283022',NULL);
INSERT INTO "statushistory" VALUES(1649,'alum-creek-p2',10,'Trail is in perfect condition.','2013-06-13 21:44:44.389238',NULL);
INSERT INTO "statushistory" VALUES(1650,'the-wilds',15,'Amazing!  Make sure you know your way around or at least get a map.  
www.bikeaoa.org','2013-06-15 10:24:47.665594',NULL);
INSERT INTO "statushistory" VALUES(1651,'vultures-knob',20,'I few puddles here and there, Nothing to speak of. Go ride it!Tons of people out riding today.','2013-06-15 19:57:24.166509',NULL);
INSERT INTO "statushistory" VALUES(1652,'vultures-knob',30,'Needs some time to dry','2013-06-16 21:15:48.324350',NULL);
INSERT INTO "statushistory" VALUES(1653,'dillon',40,'very muddy','2013-06-17 01:02:32.226099',NULL);
INSERT INTO "statushistory" VALUES(1654,'mitchell-memorial-forest',20,'','2013-06-17 04:49:04.570478',NULL);
INSERT INTO "statushistory" VALUES(1655,'momba',50,'For trail uinformation call 937-277-4374 select 3 then 1.
It''s a muddy mess. all around the miami valley.3-27-2013','2013-06-17 13:38:55.056100',NULL);
INSERT INTO "statushistory" VALUES(1656,'west-branch',40,'Its Wet Branch now!','2013-06-17 18:28:13.850075',NULL);
INSERT INTO "statushistory" VALUES(1657,'west-branch',40,'','2013-06-20 12:59:58.582375',NULL);
INSERT INTO "statushistory" VALUES(1658,'dillon',20,'','2013-06-20 13:36:27.261075',NULL);
INSERT INTO "statushistory" VALUES(1659,'quail-hollow',20,'All clear. Couple mud spots. Ride it!
','2013-06-21 01:35:34.737155',NULL);
INSERT INTO "statushistory" VALUES(1660,'vultures-knob',30,'Needs some time to dry','2013-06-21 09:25:07.872133',NULL);
INSERT INTO "statushistory" VALUES(1661,'ceasars-creek',30,'','2013-06-22 03:36:10.715857',NULL);
INSERT INTO "statushistory" VALUES(1662,'west-branch',20,'','2013-06-22 11:53:23.621755',NULL);
INSERT INTO "statushistory" VALUES(1663,'dillon',15,'Trail is good.','2013-06-23 19:10:22.212582',NULL);
INSERT INTO "statushistory" VALUES(1664,'the-wilds',15,'Amazing!  Make sure you know your way around or at least get a map.  
www.bikeaoa.org','2013-06-24 02:45:59.777805',NULL);
INSERT INTO "statushistory" VALUES(1665,'royalview-cmp',20,'Trail is in good shape.','2013-06-25 20:33:33.295318',NULL);
INSERT INTO "statushistory" VALUES(1666,'west-branch',20,'','2013-06-28 00:57:40.071859',NULL);
INSERT INTO "statushistory" VALUES(1667,'west-branch',40,'','2013-06-28 22:54:29.917601',NULL);
INSERT INTO "statushistory" VALUES(1668,'vultures-knob',40,'Unless you are racing the 29th. Double Down Enduro 2:00 start time 
','2013-06-29 12:32:05.263201',NULL);
INSERT INTO "statushistory" VALUES(1669,'john-bryan-state-park',20,'','2013-06-29 12:55:33.686530',NULL);
INSERT INTO "statushistory" VALUES(1670,'momba',50,'For trail uinformation call 937-277-4374 select 3 then 1.
It''s a muddy mess. all around the miami valley.3-27-2013','2013-06-29 12:59:47.673081',NULL);
INSERT INTO "statushistory" VALUES(1671,'john-bryan-state-park',20,'','2013-06-29 16:27:25.281466',NULL);
INSERT INTO "statushistory" VALUES(1672,'ohio-erie-canal',30,'  ','2013-06-29 18:58:57.146964',NULL);
INSERT INTO "statushistory" VALUES(1673,'mohican-state-park',20,'Some wet and greasy spots throughout the 24 miles but definitely still good to go. ','2013-06-30 03:30:47.255701',NULL);
INSERT INTO "statushistory" VALUES(1674,'alum-creek-p1',20,'','2013-07-01 13:13:35.228397',NULL);
INSERT INTO "statushistory" VALUES(1675,'alum-creek-p1',30,'accidentally posted mostly dry
trying to find out if we can ride','2013-07-01 13:17:07.932221',NULL);
INSERT INTO "statushistory" VALUES(1676,'royalview-cmp',20,'Trail is in good shape.','2013-07-01 16:15:45.638375',NULL);
INSERT INTO "statushistory" VALUES(1677,'john-bryan-state-park',20,'','2013-07-01 19:26:10.152001',NULL);
INSERT INTO "statushistory" VALUES(1678,'hueston-woods',50,'duplicate-delete','2013-07-01 19:28:22.249454',NULL);
INSERT INTO "statushistory" VALUES(1679,'quail-hollow',40,'Lots of Rain lately','2013-07-03 18:51:00.879310',NULL);
INSERT INTO "statushistory" VALUES(1680,'mohican-state-park',30,'More rain in the forcast. Muddy sections at various places. ','2013-07-05 08:41:25.490908',NULL);
INSERT INTO "statushistory" VALUES(1681,'west-branch',40,'Wet Branch. ','2013-07-05 08:42:20.396174',NULL);
INSERT INTO "statushistory" VALUES(1682,'beaver-creek-state-park',30,'Due to the large amount of rain in the past few weeks (3-5in) the trail maybe very wet in spots. Trails are improving with every TrailDay That the RBRTC holds! The new trail extention is not quite finished but will mostly complete soon. Via. RBRTC Trail Steward','2013-07-06 19:02:59.350613',NULL);
INSERT INTO "statushistory" VALUES(1683,'poland-woods',30,'Very flat beginers trails so it does not drain fast!','2013-07-06 19:05:17.472054',NULL);
INSERT INTO "statushistory" VALUES(1684,'dillon',15,'Trail is good.','2013-07-06 20:33:46.850884',NULL);
INSERT INTO "statushistory" VALUES(1685,'vultures-knob',40,'Still Wet','2013-07-07 11:02:50.562369',NULL);
INSERT INTO "statushistory" VALUES(1686,'john-bryan-state-park',20,'','2013-07-07 17:58:24.082265',NULL);
INSERT INTO "statushistory" VALUES(1687,'van-buren',30,'','2013-07-09 23:20:22.984107',NULL);
INSERT INTO "statushistory" VALUES(1688,'royalview-cmp',50,'Trail is currently closed.','2013-07-10 17:41:08.278752',NULL);
INSERT INTO "statushistory" VALUES(1689,'great-seal',10,'trails are in great shape and the leaves have been blown off the major trails so get out and ride!
jeff','2013-07-11 16:34:45.936312',NULL);
INSERT INTO "statushistory" VALUES(1690,'mohican-state-park',30,'More rain in the forcast. Muddy sections at various places. ','2013-07-12 18:01:44.277521',NULL);
INSERT INTO "statushistory" VALUES(1691,'west-branch',40,'Wet Branch. ','2013-07-13 10:11:58.619424',NULL);
INSERT INTO "statushistory" VALUES(1692,'ohio-erie-canal',30,'  ','2013-07-13 19:29:16.667670',NULL);
INSERT INTO "statushistory" VALUES(1693,'vultures-knob',40,'Condition report... The Wooster Area received over 7.5" of rain in the last 3 days. The bottom section (McAfee road and oil wells) is under 2'' of water with much retention on the upper trails. Despite the sunny weather forecast for the weekend, it will be quite a looong time before the ground can absorb this much moisture. As for the trail, put a fork in it for a while and break out the road bike please.
','2013-07-13 19:33:40.810411',NULL);
INSERT INTO "statushistory" VALUES(1694,'quail-hollow',40,'Lots of Rain lately','2013-07-14 11:54:38.653110',NULL);
INSERT INTO "statushistory" VALUES(1695,'reagan-park',15,'Rode 5/16 evening.  Excellent conditions, all dry and fast.','2013-07-14 12:48:48.245375',NULL);
INSERT INTO "statushistory" VALUES(1696,'reagan-park',15,'Rode 5/16 evening.  Excellent conditions, all dry and fast.','2013-07-14 12:53:13.794259',NULL);
INSERT INTO "statushistory" VALUES(1697,'reagan-park',15,'Rode 5/16 evening.  Excellent conditions, all dry and fast.','2013-07-14 12:54:40.530504',NULL);
INSERT INTO "statushistory" VALUES(1698,'mohican-state-park',15,'Trail is dry.','2013-07-14 22:45:26.480340',NULL);
INSERT INTO "statushistory" VALUES(1699,'reagan-park',40,'Muddy','2013-07-14 22:47:13.797882',NULL);
INSERT INTO "statushistory" VALUES(1700,'quail-hollow',20,'1 tree down','2013-07-16 04:59:47.851188',NULL);
INSERT INTO "statushistory" VALUES(1701,'ohio-erie-canal',20,'  ','2013-07-16 05:00:17.754590',NULL);
INSERT INTO "statushistory" VALUES(1702,'keehner-park',30,'','2013-07-16 19:54:30.608801',NULL);
INSERT INTO "statushistory" VALUES(1703,'royalview-cmp',20,'Trail is Open!','2013-07-17 12:09:01.673550',NULL);
INSERT INTO "statushistory" VALUES(1704,'ohio-erie-canal',15,'  Ride IT','2013-07-18 11:56:23.021555',NULL);
INSERT INTO "statushistory" VALUES(1705,'the-wilds',15,'Amazing!  Make sure you know your way around or at least get a map.  
www.bikeaoa.org','2013-07-19 11:46:17.820239',NULL);
INSERT INTO "statushistory" VALUES(1706,'john-bryan-state-park',20,'','2013-07-20 10:51:23.690586',NULL);
INSERT INTO "statushistory" VALUES(1707,'findley-state-park',40,'(June 8) Muddiest I''ve seen it in June in 4 years.  NOAA reports 2" rainfall in past week, if only I''d checked before I made the trip!','2013-07-21 15:12:51.254410',NULL);
INSERT INTO "statushistory" VALUES(1708,'keehner-park',30,'','2013-07-21 17:47:49.790810',NULL);
INSERT INTO "statushistory" VALUES(1709,'mohican-state-park',30,'Mostly good. Some small muddy spots and still damp in places. Will be dry in a day or 2 if no rain.','2013-07-21 20:29:22.184026',NULL);
INSERT INTO "statushistory" VALUES(1710,'west-branch',40,'There''s always next year.','2013-07-22 14:53:46.513012',NULL);
INSERT INTO "statushistory" VALUES(1711,'west-branch',40,'There''s always next year.','2013-07-22 17:28:12.550945',NULL);
INSERT INTO "statushistory" VALUES(1712,'royalview-cmp',50,'','2013-07-23 12:36:58.976051',NULL);
INSERT INTO "statushistory" VALUES(1713,'ohio-erie-canal',20,'Very good conditions with only a few wet spots despite all the rain lately','2013-07-24 23:44:00.033685',NULL);
INSERT INTO "statushistory" VALUES(1714,'alum-creek-p2',10,'Trail is in perfect condition.','2013-07-25 17:18:29.446275',NULL);
INSERT INTO "statushistory" VALUES(1715,'reagan-park',40,'Muddy','2013-07-26 11:51:51.573259',NULL);
INSERT INTO "statushistory" VALUES(1716,'royalview-cmp',20,'','2013-07-26 12:15:43.653944',NULL);
INSERT INTO "statushistory" VALUES(1717,'reagan-park',40,'Muddy','2013-07-26 15:06:50.086582',NULL);
INSERT INTO "statushistory" VALUES(1718,'alum-creek-p2',10,'Trail is in perfect condition.','2013-07-27 01:10:22.218377',NULL);
INSERT INTO "statushistory" VALUES(1719,'royalview-cmp',50,'Got more rain.','2013-07-28 12:03:43.214200',NULL);
INSERT INTO "statushistory" VALUES(1720,'west-branch',40,'There''s always next year.','2013-07-28 21:02:09.913894',NULL);
INSERT INTO "statushistory" VALUES(1721,'beaver-creek-state-park',30,'Tread damp but mostly solid.  Some soft spots that needed walking.  Multiple trees down on Pine Ridge, Dogwood, and the new trail.  Lots of face slappers and overgrown trailside weeds. Looks like it''s been a LONG time since any trail maintenance here.','2013-07-29 12:36:30.505150',NULL);
INSERT INTO "statushistory" VALUES(1722,'beaver-creek-state-park',20,'Tread damp but mostly solid.  Some soft spots that needed walking.  Multiple trees down on Pine Ridge, Dogwood, and the new trail.  Lots of face slappers and overgrown trailside weeds. Looks like it''s been a LONG time since any trail maintenance here.','2013-07-29 12:37:00.694389',NULL);
INSERT INTO "statushistory" VALUES(1723,'mohican-state-park',20,'Mostly good. ','2013-07-29 13:55:32.490751',NULL);
INSERT INTO "statushistory" VALUES(1724,'mohican-state-park',20,'Mostly good. ','2013-07-30 12:10:15.210857',NULL);
INSERT INTO "statushistory" VALUES(1725,'royalview-cmp',20,'Ride It!','2013-07-31 01:05:16.172105',NULL);
INSERT INTO "statushistory" VALUES(1726,'reagan-park',20,'Just a little muddy','2013-07-31 01:06:20.164925',NULL);
INSERT INTO "statushistory" VALUES(1727,'hogback-ridge',40,'','2013-07-31 12:23:46.866460',NULL);
INSERT INTO "statushistory" VALUES(1728,'mohican-state-park',30,'Mostly Tacky but roots and rocks still slick. Some puddles in the usual spots but overall trail is drying quickly. Tree down around mile 8.5 just before crossing Park Road.
','2013-08-01 13:52:46.051215',NULL);
INSERT INTO "statushistory" VALUES(1729,'findley-state-park',40,'(June 8) Muddiest I''ve seen it in June in 4 years.  NOAA reports 2" rainfall in past week, if only I''d checked before I made the trip!','2013-08-01 19:56:53.841357',NULL);
INSERT INTO "statushistory" VALUES(1730,'west-branch',30,'','2013-08-02 07:47:47.362883',NULL);
INSERT INTO "statushistory" VALUES(1731,'quail-hollow',20,'1 tree down','2013-08-03 16:14:52.764213',NULL);
INSERT INTO "statushistory" VALUES(1732,'royalview-cmp',30,'Lots of puddles & muddy spots.  The trail could use a day or two to dry off.','2013-08-03 19:21:05.167839',NULL);
INSERT INTO "statushistory" VALUES(1733,'findley-state-park',40,'(June 8) Muddiest I''ve seen it in June in 4 years.  NOAA reports 2" rainfall in past week, if only I''d checked before I made the trip!','2013-08-03 21:53:43.347156',NULL);
INSERT INTO "statushistory" VALUES(1734,'ohio-erie-canal',20,'Very good conditions with only a few wet spots despite all the rain lately','2013-08-04 00:52:35.317593',NULL);
INSERT INTO "statushistory" VALUES(1735,'quail-hollow',20,'1 tree down close to the beginning.  While it IS mostly dry, I recommend you ride gently.  Where is is wet, the water is ponding and the mud is thick.  Riders have been going around the water, widening the path, rather than riding thru the water.  ','2013-08-04 19:13:02.035876',NULL);
INSERT INTO "statushistory" VALUES(1736,'quail-hollow',30,'1 tree down close to the beginning.  While it IS mostly dry, I recommend you ride gently.  Where is is wet, the water is ponding and the mud is thick.  Riders have been going around the water, widening the path, rather than riding thru the water.  ','2013-08-04 19:13:36.304997',NULL);
INSERT INTO "statushistory" VALUES(1737,'royalview-cmp',30,'Lots of puddles & muddy spots.  The trail could use a day or two to dry off.','2013-08-04 22:32:13.430444',NULL);
INSERT INTO "statushistory" VALUES(1738,'quail-hollow',30,'1 tree down close to the beginning.  While it IS mostly dry, I recommend you ride gently.  Where is is wet, the water is ponding and the mud is thick.  Riders have been going around the water, widening the path, rather than riding thru the water.  ','2013-08-05 23:22:19.871251',NULL);
INSERT INTO "statushistory" VALUES(1739,'findley-state-park',40,'August 3rd.  It was wet, wet, wet, mud, mud, mud.  Definitaly some nasty riding there.  Trail repair crew is going to be busy for a long time after it dries ... if it dries.','2013-08-06 14:20:20.953185',NULL);
INSERT INTO "statushistory" VALUES(1740,'dillon',15,'Trail is good.','2013-08-09 00:15:59.736436',NULL);
INSERT INTO "statushistory" VALUES(1741,'dillon',15,'Trail is good.','2013-08-09 16:21:30.790537',NULL);
INSERT INTO "statushistory" VALUES(1742,'west-branch',30,'','2013-08-10 00:38:21.885519',NULL);
INSERT INTO "statushistory" VALUES(1743,'vultures-knob',20,'
','2013-08-11 17:34:21.474059',NULL);
INSERT INTO "statushistory" VALUES(1744,'dillon',15,'','2013-08-11 23:31:41.467676',NULL);
INSERT INTO "statushistory" VALUES(1745,'dillon',15,'','2013-08-11 23:47:38.474753',NULL);
INSERT INTO "statushistory" VALUES(1746,'quail-hollow',40,'The canopy has not allowed sections of the trail to dry or drain.  Heavy use has damaged the trail, undoing much of the work done by others earlier this year.  The trail needs time to dry out, and maintenance needs to be scheduled.  Continued use will severely damage the trail.  

Tree down at beginning; first bridge needs replaced; general bridge maintenance necessary; repairs needed where trail is holding water.  ','2013-08-12 22:18:02.186266',NULL);
INSERT INTO "statushistory" VALUES(1747,'findley-state-park',40,'TODAY.  It was wet, wet, wet, mud, mud, mud.  Definitaly some nasty riding there.  Trail repair crew is going to be busy for a long time after it dries ... if it dries.','2013-08-14 21:28:41.168744',NULL);
INSERT INTO "statushistory" VALUES(1748,'vultures-knob',15,'Pretty awesome except for a couple very small muddy spots.','2013-08-15 15:47:44.716934',NULL);
INSERT INTO "statushistory" VALUES(1749,'west-branch',20,'Mostly dry, but that is kind of misleading.  Much of the tread is firm, but there are a lot more mudholes that are staying wet.  Most aren''t too terrible, but some are a total mess.  Looks like many of these new mudholes are going to require a trail crew visit to get rid of them.','2013-08-15 17:09:49.355543',NULL);
INSERT INTO "statushistory" VALUES(1750,'quail-hollow',20,'Mostly dry. A lot of the smaller mud holes have dried out.  The big mud hole is still a big mud hole.  ','2013-08-17 02:30:52.507324',NULL);
INSERT INTO "statushistory" VALUES(1751,'mohican-state-park',30,'Mostly Tacky but roots and rocks still slick. Some puddles in the usual spots but overall trail is drying quickly. Tree down around mile 8.5 just before crossing Park Road.
','2013-08-17 14:20:55.066065',NULL);
INSERT INTO "statushistory" VALUES(1752,'great-seal',10,'trails are in great shape 8/17
fred','2013-08-18 00:09:03.967417',NULL);
INSERT INTO "statushistory" VALUES(1753,'mohican-state-park',30,'Mostly Tacky but roots and rocks still slick. Some puddles in the usual spots but overall trail is drying quickly. Tree down around mile 8.5 just before crossing Park Road.
','2013-08-18 13:04:23.170379',NULL);
INSERT INTO "statushistory" VALUES(1754,'vultures-knob',15,'Rode on 6/17.  All dried out.  Just that one mud puddle toward the end.  Even the Mosquitos weren''t too bad.','2013-08-18 17:12:33.878093',NULL);
INSERT INTO "statushistory" VALUES(1755,'royalview-cmp',15,'','2013-08-20 01:32:32.992452',NULL);
INSERT INTO "statushistory" VALUES(1756,'vultures-knob',10,'Amazing shape.','2013-08-20 09:30:18.698495',NULL);
INSERT INTO "statushistory" VALUES(1757,'hogback-ridge',40,'','2013-08-22 03:39:56.393889',NULL);
INSERT INTO "statushistory" VALUES(1758,'quail-hollow',20,'A couple soft spots left. Log in the beginning has been removed. The big mud hole has been covered by a ladder bridge. Mostly dry and fast!','2013-08-22 10:59:33.836831',NULL);
INSERT INTO "statushistory" VALUES(1759,'the-wilds',15,'Amazing!  Make sure you know your way around or at least get a map.  
www.bikeaoa.org','2013-08-23 12:53:04.457415',NULL);
INSERT INTO "statushistory" VALUES(1760,'findley-state-park',20,'80% dry. 15% tacky, 5% mud. A clean line has formed around the whole trail. Go ride it!','2013-08-24 01:00:00.101821',NULL);
INSERT INTO "statushistory" VALUES(1761,'reagan-park',15,'Good to go.','2013-08-24 01:00:37.241956',NULL);
INSERT INTO "statushistory" VALUES(1762,'findley-state-park',30,'80% dry. 15% tacky, 5% mud. A clean line has formed around the whole trail. Go ride it!','2013-08-24 01:02:00.911499',NULL);
INSERT INTO "statushistory" VALUES(1763,'reagan-park',15,'Good to go.','2013-08-24 16:58:42.336067',NULL);
INSERT INTO "statushistory" VALUES(1764,'west-branch',10,'With the few reroutes made and East Davis closed. The north side is in great shape. The south side has very few tacky mud holes but these are drying up. The trails haven''t been in this good of shape all summer. ','2013-08-25 02:12:28.881304',NULL);
INSERT INTO "statushistory" VALUES(1765,'lake-hope-state-park',15,'','2013-08-25 14:46:22.724265',NULL);
INSERT INTO "statushistory" VALUES(1766,'alum-creek-p1',10,'Perfect conditions','2013-08-25 23:38:23.736033',NULL);
INSERT INTO "statushistory" VALUES(1767,'alum-creek-p2',10,'Trail is in perfect condition.','2013-08-25 23:38:48.309772',NULL);
INSERT INTO "statushistory" VALUES(1768,'great-seal',10,'Great shape','2013-08-26 00:52:09.508329',NULL);
INSERT INTO "statushistory" VALUES(1769,'alum-creek-p2',10,'Trail is in perfect condition.','2013-08-27 16:30:39.397414',NULL);
INSERT INTO "statushistory" VALUES(1770,'royalview-cmp',50,'','2013-08-30 02:05:41.372344',NULL);
INSERT INTO "statushistory" VALUES(1771,'royalview-cmp',15,'','2013-08-31 11:18:58.386094',NULL);
INSERT INTO "statushistory" VALUES(1772,'dillon',15,'','2013-08-31 12:43:21.846621',NULL);
INSERT INTO "statushistory" VALUES(1773,'john-bryan-state-park',20,'','2013-09-01 11:53:08.348158',NULL);
INSERT INTO "statushistory" VALUES(1774,'chestnut-ridge',15,'Perfect','2013-09-02 16:42:42.620053',NULL);
INSERT INTO "statushistory" VALUES(1775,'hogback-ridge',30,'','2013-09-02 20:58:54.926859',NULL);
INSERT INTO "statushistory" VALUES(1776,'west-branch',20,'With the few reroutes made and East Davis closed. The north side has some puddles but not too bad. The south side has more mud and more puddles but its not bad enough to stop riding it. Most of the puddles are dry enough on the sides to avoid making them deeper. With all the roots and rocks its slick. Totally a different trail when a little wet. Be safe have fun.','2013-09-02 21:03:28.835153',NULL);
INSERT INTO "statushistory" VALUES(1777,'royalview-cmp',15,'','2013-09-02 23:19:45.079766',NULL);
INSERT INTO "statushistory" VALUES(1778,'vultures-knob',10,'Amazing shape. warning!!!! little bridge on climb before suspension bridge is broken','2013-09-05 10:43:55.253343',NULL);
INSERT INTO "statushistory" VALUES(1779,'west-branch',20,'Rode most of the lake side trails today. driest i have seen in a long time. only mud was next to the 2 rock gardens.','2013-09-05 22:42:44.540602',NULL);
INSERT INTO "statushistory" VALUES(1780,'findley-state-park',10,'Go ride!','2013-09-06 13:41:58.175600',NULL);
INSERT INTO "statushistory" VALUES(1781,'quail-hollow',15,'On Saturday morning the trail had a  couple soft spots remain but other than that dusty and fast. 
','2013-09-08 12:46:08.951294',NULL);
INSERT INTO "statushistory" VALUES(1782,'vultures-knob',10,'Dusty and Fast.   The little bridge on climb before suspension bridge is broken','2013-09-09 19:14:54.454888',NULL);
INSERT INTO "statushistory" VALUES(1783,'rays-mtb',50,'Closed
Open Oct. 5','2013-09-10 11:19:58.368878',NULL);
INSERT INTO "statushistory" VALUES(1784,'hogback-ridge',20,'','2013-09-12 00:21:50.390007',NULL);
INSERT INTO "statushistory" VALUES(1785,'mohican-state-park',30,'Mostly Tacky but roots and rocks still slick. Some puddles in the usual spots but overall trail is drying quickly. Tree down around mile 8.5 just before crossing Park Road.
','2013-09-13 12:30:45.470421',NULL);
INSERT INTO "statushistory" VALUES(1786,'ohio-erie-canal',20,'Very good conditions with only a few wet spots despite all the rain lately','2013-09-14 00:14:08.214305',NULL);
INSERT INTO "statushistory" VALUES(1787,'mohican-state-park',30,'Mostly Tacky but roots and rocks still slick. Some puddles in the usual spots but overall trail is drying quickly. Tree down around mile 8.5 just before crossing Park Road.
','2013-09-14 13:40:54.727013',NULL);
INSERT INTO "statushistory" VALUES(1788,'west-branch',20,'Rode most of the lake side trails today. driest i have seen in a long time. only mud was next to the 2 rock gardens.','2013-09-15 13:37:40.718358',NULL);
INSERT INTO "statushistory" VALUES(1789,'west-branch',20,'Rode most of the lake side trails today. driest i have seen in a long time. only mud was next to the 2 rock gardens.','2013-09-15 13:38:33.025026',NULL);
INSERT INTO "statushistory" VALUES(1790,'findley-state-park',10,'Go ride!','2013-09-15 15:25:03.163680',NULL);
INSERT INTO "statushistory" VALUES(1791,'beaver-creek-state-park',20,'Tread damp but mostly solid.  Some soft spots that needed walking.  Multiple trees down on Pine Ridge, Dogwood, and the new trail.  Lots of face slappers and overgrown trailside weeds. Looks like it''s been a LONG time since any trail maintenance here.','2013-09-15 16:02:04.640545',NULL);
INSERT INTO "statushistory" VALUES(1792,'beaver-creek-state-park',30,'Damp if some places but very ridable! A few reroutes on the Dogwwod trail have been completed and the new trail extention is completely conected and the finishing touchs are being completed this fall!','2013-09-15 16:05:08.899892',NULL);
INSERT INTO "statushistory" VALUES(1793,'poland-municipal-forest',15,'Poland Forest is dry and is in great shape! This is a great park to bring the children to start them in mountain biking!!!!','2013-09-15 16:09:19.524535',NULL);
INSERT INTO "statushistory" VALUES(1794,'mohican-state-park',30,'Mostly Tacky but roots and rocks still slick. Some puddles in the usual spots but overall trail is drying quickly. Tree down around mile 8.5 just before crossing Park Road.
','2013-09-16 05:12:45.917105',NULL);
INSERT INTO "statushistory" VALUES(1795,'england-idlewild',50,'','2013-09-22 02:43:45.904422',NULL);
INSERT INTO "statushistory" VALUES(1796,'rays-mtb',50,'Closed
Only 2 more weeks! Open Oct. 5','2013-09-23 00:14:29.135558',NULL);
INSERT INTO "statushistory" VALUES(1797,'alum-creek-p1',10,'Perfect conditions','2013-09-23 01:15:34.833647',NULL);
INSERT INTO "statushistory" VALUES(1798,'mohican-state-park',30,'Mostly Tacky but roots and rocks still slick. Some puddles in the usual spots but overall trail is drying quickly. Tree down around mile 8.5 just before crossing Park Road.
','2013-09-24 13:20:35.118844',NULL);
INSERT INTO "statushistory" VALUES(1799,'mohican-state-park',15,'Malibar Bike Club says Dry','2013-09-26 16:21:13.456154',NULL);
INSERT INTO "statushistory" VALUES(1800,'beaver-creek-state-park',20,'Tread in basically good condition. Pine Ridge trail overgrown.  Several trees still down - been multiple blockages all summer.','2013-09-27 13:54:58.853598',NULL);
INSERT INTO "statushistory" VALUES(1801,'england-idlewild',50,'','2013-09-28 01:35:23.727153',NULL);
INSERT INTO "statushistory" VALUES(1802,'beaver-creek-state-park',15,'I thought there was a new group maintaining Beaver Creek? ','2013-09-28 13:12:19.214873',NULL);
INSERT INTO "statushistory" VALUES(1803,'beaver-creek-state-park',10,'    Yes there is a new kid on the block, the Rust Belt Revival Trail Coalition is now a year old and is really working with the local land managers to provide the best trail experience for all the user groups but mainly mountain bikers!
    We just held a work day down at the Creek and when I was down there I cleared all obstructions off the Pine Ridge trail so all is good. Thank you for the updates, your help really helps us to provide great trails! 
   Just in case you like snakes???, I saw a 7''+ black snake or it might have been a black rat snake on the Pine Ridge trail, I am not sure I did not stay close enough to it to see!!!!!!!!!!!!!!!
   ','2013-09-28 19:11:01.895908',NULL);
INSERT INTO "statushistory" VALUES(1804,'west-branch',20,'Rode most of the lake side trails today. driest i have seen in a long time. only mud was next to the 2 rock gardens.','2013-09-29 16:43:37.128336',NULL);
INSERT INTO "statushistory" VALUES(1805,'poland-municipal-forest',15,'  PMF is fast and dry, I was just there checking on a new project that the RBRTC and the Forest board are collaborating on! ','2013-09-29 20:53:44.814898',NULL);
INSERT INTO "statushistory" VALUES(1806,'beaver-creek-state-park',10,'    Yes there is a new kid on the block, the Rust Belt Revival Trail Coalition is now a year old and is really working with the local land managers to provide the best trail experience for all the user groups but mainly mountain bikers!
    We just held a work day down at the Creek and when I was down there I cleared all obstructions off the Pine Ridge trail so all is good. Thank you for the updates, your help really helps us to provide great trails! 
   Just in case you like snakes???, I saw a 7''+ black snake or it might have been a black rat snake on the Pine Ridge trail, I am not sure I did not stay close enough to it to see!!!!!!!!!!!!!!!
   ','2013-10-01 03:52:53.934279',NULL);
INSERT INTO "statushistory" VALUES(1807,'beaver-creek-state-park',15,'Tread mostly good.
','2013-10-02 16:33:52.151598',NULL);
INSERT INTO "statushistory" VALUES(1808,'rays-mtb',10,'Closed
Only 2 more days! Open Oct. 5','2013-10-03 11:20:33.967894',NULL);
INSERT INTO "statushistory" VALUES(1809,'rays-mtb',10,'OPEN Tonight!
Only 2 more days! Open Oct. 5','2013-10-03 11:21:42.923437',NULL);
INSERT INTO "statushistory" VALUES(1810,'england-idlewild',50,'','2013-10-04 01:39:12.028116',NULL);
INSERT INTO "statushistory" VALUES(1811,'ohio-erie-canal',20,'Very good conditions with only a few wet spots despite all the rain lately','2013-10-04 21:13:24.287826',NULL);
INSERT INTO "statushistory" VALUES(1812,'mohican-state-park',15,'Malibar Bike Club says Dry','2013-10-04 23:57:53.460691',NULL);
INSERT INTO "statushistory" VALUES(1813,'rays-mtb',10,'Open Tommorrow! Which trail you gonna ride?  Open Oct. 5','2013-10-05 02:00:58.260460',NULL);
INSERT INTO "statushistory" VALUES(1814,'west-branch',20,'Rode most of the lake side trails today. driest i have seen in a long time. only mud was next to the 2 rock gardens.','2013-10-06 15:37:19.524405',NULL);
INSERT INTO "statushistory" VALUES(1815,'findley-state-park',10,'Go ride!','2013-10-06 15:38:31.698650',NULL);
INSERT INTO "statushistory" VALUES(1816,'rays-mtb',10,'Open!  Which trail you gonna ride?  ','2013-10-09 00:03:38.169808',NULL);
INSERT INTO "statushistory" VALUES(1817,'findley-state-park',10,'Go ride!','2013-10-11 13:22:00.702277',NULL);
INSERT INTO "statushistory" VALUES(1818,'ceasars-creek',30,'','2013-10-11 20:21:14.652690',NULL);
INSERT INTO "statushistory" VALUES(1819,'west-branch',40,'It''s too damp to ride today. The wood is slick on all the bridges. 
Stay off. ','2013-10-16 18:32:44.041936',NULL);
INSERT INTO "statushistory" VALUES(1820,'vultures-knob',40,'The little bridge on climb before suspension bridge is broken','2013-10-18 00:10:56.354637',NULL);
INSERT INTO "statushistory" VALUES(1821,'rays-mtb',10,'Dry & Open!  Which trail you gonna ride?  ','2013-10-18 00:11:34.402325',NULL);
INSERT INTO "statushistory" VALUES(1822,'royalview-cmp',15,'Closed today','2013-10-18 12:58:52.869415',NULL);
COMMIT;
