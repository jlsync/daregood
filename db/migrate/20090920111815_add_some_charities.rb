class AddSomeCharities < ActiveRecord::Migration
  def self.up

    data = [

["2 or 3 Gathered Together Inc.", "P.L.U.S. (Positive Learning Understanding Self) \nOur P.L.U.S. (Positive Learning Understanding Self Program) is a program designed for obese high school young girls. This 12 week after school program is designed to assist these young girls awareness in nutrition, physical fitness, self-esteem, and health issues.\nOur efforts also include helping with disaster relief families. \nWe were honored by Time Warner Television for our 911 disaster children and family relief efforts.", "http://donationsstatic.ebay.com/extend/logos/1102197716217.jpg"] ,
["A Helping Paw", "Ending the suffering and deaths of innocent homeless animals by increased adoptions, aggressive spay/neuter programs and public education. Providing permanent enriched care for unadoptable pets at our sanctuary.", "http://donationsstatic.ebay.com/extend/logos/MF20.jpg"] ,
["A Legacy of Hope Scholarships for Survivors of Childhood Cancer", "We help children who are survivors of childhood cancer to achieve their dreams and goals by helping them to further their education through scholarships.", "http://donationsstatic.ebay.com/extend/logos/MF1034.gif"] ,
["A Rinty For Kids Foundation incorporated", "To provide disabled and special needs children Service Dog candidates that will be specifically trained to assist in the improvement of the quality of life and accessibility of the child.", "http://donationsstatic.ebay.com/extend/logos/1102285241566.gif"] ,
["A Secret Safe Place for Newborns of Tennessee, Inc.", "To protect the most defenseless among us, newborn infants, by educating and informing women and communities of safe, secret options under the Safe Haven Law.", "http://donationsstatic.ebay.com/extend/logos/1108946017512.jpg"] ,
["ACLU, American Civil Liberties Union Of Washington Foundation", "Help keep constitutional rights alive! Through community action, education and litigation, we work to advance liberty and justice for all -- because freedom doesn't protect itself.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["AFS-USA, Inc.", "An international student exchange organization that builds bridges between cultures, teaches a world perspective, and makes lifelong friends among the leaders of tomorrow.", "http://donationsstatic.ebay.com/extend/logos/mfga0256.gif"] ,
["AIDS Foundation of Chicago", "The mission of the AIDS Foundation of Chicago is to lead the fight against HIV/AIDS and improve the lives of people affected by the epidemic.", "http://donationsstatic.ebay.com/extend/logos/1112121218982.jpg"] ,
["AIDS Programs of the National Minority AIDS Council", "Only national AIDS organization dedicated to saving the lives of communities of color in the HIV/AIDS epidemic.  Programs support and serve 3,000 community organizations.", "http://donationsstatic.ebay.com/extend/logos/MF633.jpg"] ,
["AIDS Research Alliance of America", "Motivated by a global community where thousands of people are dying each day of AIDS, we strive to develop better - and less costly - treatments for HIV to improve the health of people living with HIV/AIDS, find medical strategies to prevent the further spread of HIV and ultimately find a cure through innovative research.", "http://donationsstatic.ebay.com/extend/logos/MF1608.gif"] ,
["AIDS Treatment and Research Information - Project Inform", "Ending the AIDS epidemic is this national activist organization's goal - providing respected treatment information, research advocacy, toll-free hotline, and nationwide educational programs since 1985.", "http://donationsstatic.ebay.com/extend/logos/MF1291.gif"] ,
["ALS Association - DC/MD/VA Chapter", "The ALS Association is the only national not-for-profit voluntary health organization whose sole mission is to improve living with amyotrophic lateral sclerosis (Lou Gehrigs Disease) and to find a cure for ALS.", "http://donationsstatic.ebay.com/extend/logos/MF2007.jpg"] ,
["ALS of Michigan, Inc.", "To provide programs and services to people with ALS and their families to help them live with ALS. We also support research into the cause and cure of ALS.", "http://donationsstatic.ebay.com/extend/logos/MF2680.jpg"] ,
["ARF Animal Referral Friends", "Animal Referral Friends (ARF) was founded in l997. Providing homes or shelter in Wimberley and surrounding areas.\n\nWe are a non-profit 501 (3) status and have established a Shelter Taskforce with the intent of raising funds to purchase an existing pet boarding and grooming facility that would provide an instant shelter for animals in need in our area.\n\nThank you for your support by bidding or donating directly to ARF when you visit our web site www.wimberleyarf.org", "http://donationsstatic.ebay.com/extend/logos/1097512130755.gif"] ,
["Academy of Dover PTO", "The Parent-Teacher Organization (PTO) of Academy of Dover Charter School, in Dover, Delaware, provides a productive and fun environment for parents and teachers to work together to promote closer relations between home and school and to improve the general welfare of all of the students in the school.", "http://donationsstatic.ebay.com/extend/logos/1098329583223.jpg"] ,
["AccesSportAmerica", "A national, non-profit organization dedicated to the discovery of higher function, fitness and fun for children and adults of all disabilities through high-challenge sports, individual training, and building community.", "http://donationsstatic.ebay.com/extend/logos/MF2462.jpg"] ,
["Adaptive Aquatics", "Adaptive Aquatics is a nonprofit organization dedicated to the introduction, teaching, and advancement of adapted water skiing for children and adults with physical disAbilities.", "http://donationsstatic.ebay.com/extend/logos/MF2136.jpg"] ,
["I Have A Dream Foundation", "The \"I Have A Dream\" Foundation motivates and empowers children from low income communities to reach their education and career goals by providing a long-term program of mentoring, tutoring and enrichment and tuition assistance for higher education.", "http://donationsstatic.ebay.com/extend/logos/MF2241.jpg"] ,
["A Family Focus, Inc.", "The Mission of A Family Focus is to break generational cycles of poverty and abuse through character education, mentoring and tutoring.  To accomplish the mission, A Family Focus uses residential camps, after- school programs and community wide events.", "http://donationsstatic.ebay.com/extend/logos/MF1495.gif"] ,
["A Gift for the Future Children's Fund", "A Gift for the Future Children's Fund was founded with the purpose of improving the lives of American children. Through the thoughtful gifts and donations of our supporters, A Gift for the Future supports projects and organizations that have a proven record of helping the children in the greatest need.", "http://donationsstatic.ebay.com/extend/logos/1113108334828.gif"] ,
["A.L.S. Family Charitable Foundation, Inc.", "The A.L.S. Family Charitable Foundation, Inc. is a federally recognized 501(c)(3) non-profit organization dedicated to raising funds for cutting edge research and patient services for those suffering from Amyotrophic Lateral Sclerosis.", "http://donationsstatic.ebay.com/extend/logos/1099350215286.jpg"] ,
["ALL CHILDREN'S ASSISTANCE FUND", "Protect sexually abused and neglected children. Tutoring programs, Feed Hungry, House Homeless, Parental Education, Grants and Resources. 100% Volunteer. No Salaries or Bonuses. Thank YOU for Your Consideration. Always Love Children.", "http://donationsstatic.ebay.com/extend/logos/MF1801.gif"] ,
["AMIGOS DE LAS AMERICAS KENT OHIO CHAPTER", "Amigos de las Amricas (AMIGOS) creates opportunities for young people to excel in leadership roles promoting public health, education and community development.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["Aero Club of New England", "THE MISSION OF THE AERO CLUB OF NEW ENGLAND IS TO CELEBRATE AND PROMOTE AVIATION THROUGH *SOCIAL EVENTS*SCHOLARSHIPS*AWARDS*SAFETY EDUCATION & *ACTIVITIES ADDRESSING AVIATION POLICY", "http://donationsstatic.ebay.com/extend/logos/1101824075667.jpg"] ,
["African American Opportunity Centers (OIC International)", "The international arm of Reverend Leon H. Sullivan's self-help work skills training movement and job education programs, serving Africa and developing nations worldwide.", "http://donationsstatic.ebay.com/extend/logos/mfga0194.gif"] ,
["African Well Fund", "Our mission is to provide clean water to the people of Africa.", "http://donationsstatic.ebay.com/extend/logos/MF5272.jpg"] ,
["Air Warrior Courage Foundation", "AWCF provides financial assistance to families and/or members of U.S. Armed Forces facing extraordinary medical expenses; and, other Philanthropic projects in need of support.", "http://donationsstatic.ebay.com/extend/logos/ICA273.gif"] ,
["Akwesasne Cultural Center, Inc.", "The center shall develop and implement educational programs; provide library service; promote cultural awareness relevant to Mohawk people on the St. Regis Indian Reservation, surrounding communities and related institutions, organizations and groups.", "http://donationsstatic.ebay.com/extend/logos/mfga0114.jpg"] ,
["Alex Theatre", "To preserve and operate the historic Alex Theatre as a performing arts and entertainment center, and to contribute to the economic vitality and quality of life of the community by offering programs of cultural and educational value.", "http://donationsstatic.ebay.com/extend/logos/1109965949813.gif"] ,
["Algonquin, Illinois Youth Baseball and Softball-A.A.Y.O.", "A.A.Y.O. is a not-for-profit, volunteer organization whose purpose is to organize, conduct, supervise, sponsor and otherwise foster wholesome athletic youth Baseball and Softball programs for the youth residing in the Algonquin, Illinois area.", "http://donationsstatic.ebay.com/extend/logos/1111155719731.gif"] ,
["Alzheimer's Services Of The East Bay", "Prevent premature institutionalization. Serving individuals with early-to-late stage Alzheimer's disease, their families and the community, through day care, support, counseling, education and training.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["Amani Center - Columbia County Child Abuse Assessment", "The Columbia County Child Abuse Assessment Center strives to minimize trama to child abuse victims through professional medical diagnosis and treatment in a secure and child-friendly environment with the goal of preventing child abuse in all forms.", "http://donationsstatic.ebay.com/extend/logos/1098913878326.gif"] ,
["International Initiative to End Child Labor", "IIECL's mission is to eliminate the worst forms of child labor in the US and around the world through education, prevention, protection, prosecution and working constructively with employers to institute social responsibility in their production practices. IIECL funds projects to address children in slavery; selling and trafficking of children; using children in armed conflict; and placing children in work that is hazardous to their health, safety or morals.", "http://donationsstatic.ebay.com/extend/logos/MF2928.gif"] ,
["(C.A.R.E.) Columbia Animal Rescue Effort", "We are a non-profit volunteer organization dedicated to protecting animals from cruelty & suffering by finding safe loving homes for abused, neglected and abandoned pets. We strive to end the euthanization of healthy animals by encouraging spay & neuter practices and educating the public on responsible pet ownership.", "http://donationsstatic.ebay.com/extend/logos/MF2196.gif"] ,
["... a little help", "...a little help is a charitable organization (IRS 501c3) working to improve the lives of women and girls around the world.  We are currently working on grassroots efforts to help women impacted by the continuing instability in Afghanistan.  Our donation recipients in Kabul so far have included clinics, maternity wards, vocational classes and the Kabul Welayat (women's prison).", "http://donationsstatic.ebay.com/extend/logos/1095377175916.gif"] ,
["1st Infantry Division Foundation", "The 1st Infantry Division Foundation provides scholarships to children of soldiers of the 1st Infantry Division (U.S.Army) who die in combat or on-the-job accidents, and also offers competitive scholarships to children and grandchildren of 1st Infantry Division veterans.", "http://donationsstatic.ebay.com/extend/logos/1098112181080.gif"] ,
["43rd Street Kids Preschool, Inc.", "43rd Street is a parent cooperative preschool which strives to provide high quality early education at affordable prices to our community; an early education that is non-sexist and reflective of our community's ethnic, cultural and economic diversity.", "http://donationsstatic.ebay.com/extend/logos/1099068483499.jpg"] ,
["A Brighter Today", "A Brighter Today was founded in September of 2003 in response to a growing need in the Bay Area for a facility that can provide specialized care for children with disabilities and medically fragile conditions.\nThe mission of A Brighter Today is two-fold.  The number one priority is to change the way special needs children are taken care of .  We intend to empower our children by providing an environment that fosters learning and development.  .", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["A Caring Hand, The Billy Esposito Foundation, INC.", "Our mission is to meet bereaved children and families wherever they are in their grief and fulfill their needs in a caring and knowledgeable environment through services to help them with their emotional journey and financial assistance to aid their future education.", "http://donationsstatic.ebay.com/extend/logos/MF3543.jpg"] ,
["A Child's Place CASA, Ltd.", "Mission statement:\nA Childs Place CASA, Ltd. is a nonprofit organization, which speaks for the best interests of abused and neglected children within the court system.  In order to promote and provide each child with a safe, permanent, and nurturing home, CASA recruits, screens, trains, and supports volunteer community citizens to perform this important advocacy for needy children in collaboration with essential agencies, legal counsel, and community resources.", "http://donationsstatic.ebay.com/extend/logos/1093898973574.gif"] ,
["A LIFT UP ORG", "A Lift Up was founded in 2002 as a 501(c)(3) social service charity led by Christian values. Our goal is Christian stewardship, serving God, and assisting people, giving relief to the underprivileged.  Focusing on families with children and youths whose physical or moral welfare are at risk, the elderly, and the homeless.  A Lift Up Org strives to promote family value and independence, maintain self-esteem and enable meaningful lifestyle by providing basic needs through operation Furniture Bank.", "http://donationsstatic.ebay.com/extend/logos/MF2066.jpg"] ,
["A Lifetime Adoption Foundation", "A Lifetime Foundation is dedicated to developing fulfilling futures though educational opportunities for birth mothers who have chosen adoption for their children and financial assistance for adoptive families seeking to adopt special needs children.", "http://donationsstatic.ebay.com/extend/logos/MF1926.jpg"] ,
["AAAA Scholarship Foundation, Inc.", "Scholarships for Army Aviation Association of America members and selected dependents.  AAAA pays all Foundation expenses.  100% of donations applied to awards.", "http://donationsstatic.ebay.com/extend/logos/mfga0145.gif"] ,
["AHH (A Helping Hand)", "Helping People to help themselves.", "http://donationsstatic.ebay.com/extend/logos/1106420326465.jpg"] ,
["AIDS Action Committee", "The mission of AIDS Action Committee of Massachusetts is to stop the epidemic by preventing new HIV infections and optimizing the health of those already infected.", "http://donationsstatic.ebay.com/extend/logos/1111593730885.jpg"] ,
["AIDS Foundation Houston, Inc.", "AFH's outreach, education, care coordination, housing and supportive services create positive social impact through the innovative management of HIV/AIDS and other chronic diseases.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["ALS Therapy Development Institute (ALS TDI)", "At ALS Therapy Development Institute we are driven by a single profoundly important goal  to discover viable treatments for ALS as quickly as we possibly can. Our staff of 30 scientists and research technicians is executing the worlds largest research and development program focused exclusively on ALS, to discover and advance novel therapeutics for treating and ultimately curing ALS. The unique, non-profit biotechnology receives the bulk of its support from patients and their families.", "http://donationsstatic.ebay.com/extend/logos/MF2633.jpg"] ,
["(For Teen) 14 Radicals", "Providing a diverse social atmosphere for teens outside of school promoting respect for diversity, empowerment and citizenship while meeting the educational, social and artistic needs that are unique to teens, in a teen culture environment.", "http://donationsstatic.ebay.com/extend/logos/MF1697.jpg"] ,
["22q13 Deletion Syndrome Foundation", "Our mission is to build an alliance of family support for individuals with the chromosome 22q13 deletion.With your help we will supply resources for families and sponsor support group meetings. Your donations will also provide professionals an opportunity for scientific education around the world.", "http://donationsstatic.ebay.com/extend/logos/1092587339149.jpg"] ,
["3d&i", "The focus of 3d&i is teaching kids about design and new media. 3d&i seeks sponsorshop and partnering agreements to maintain the site and to continue production of great interactive content to engage and teach kids about design all around us.", "http://donationsstatic.ebay.com/extend/logos/MF1767.jpeg"] ,
["4 The World", "Our Mission; To help the worlds people, serving mankind as volunteers, mentors, teachers, helpers, visionaries, problem solvers and friends to people affected by poverty, homelessness and hunger. We will strive to improve the overall health education and living conditions.also have special volunteer project teams to improve schools, orphanages, libraries, clinics, hospitals and ecological projects.", "http://donationsstatic.ebay.com/extend/logos/MF3445.gif"] ,
["9 to 5 Working Women Education Fund", "9 to 5 works to strengthen women's ability to achieve justice.  Leadership training and opportunities are made available through focus areas of work/family, welfare, anti-discrimination and contingent work.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["A Call to Uganda", "A Call to Uganda, Africa's most severely AIDS-affected nation.  Grace Bible Church seeks to raise $25,000 to build a church in Uganda and bring Christian values to Ugandans, saving souls and preventing children from losing their parents to AIDS.", "http://donationsstatic.ebay.com/extend/logos/MF1759.jpg"] ,
["AIDS Care Project/Health Resource Network", "Providing acupuncture services for men, women and children living with HIV/AIDS, helping with side-effect management, stress reduction and improvement in overall quality of life.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["AIDS Emergency Fund", "AIDS Emergency Fund provides emergency financial assistance to low-income people disabled by HIV/AIDS to help them cover housing, utility and medical expenses.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["AIDS Prevention Action/STOP AIDS Project", "We stop HIV transmission by educating men to adopt and maintain safe sexual practices and become agents of change for stopping AIDS in diverse communities.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["AIDS Service Center of New York City", "AIDS Service Center (ASC) is a multi-service community organization \"helping many, one by one\" by providing comprehensive programs to help individuals and families living with HIV/AIDS to achieve and maintain the highest quality of life and health", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["AIDS/STD Resources Network/Health Information Network", "Help stop the spread of AIDS and Sexually Transmitted Diseases.  We provide health education and community resources & referrals.  Nationally recognized by HCFA.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["ALTERED TAILS", "Altered Tails' mission is to assist the public with their responsibility to spay and neuter their companion animals by providing innovative and affordable spay/neuter programs.", "http://donationsstatic.ebay.com/extend/logos/MF4862.jpg"] ,
["ANCOR Foundation", "The ANCOR Foundation's mission is to build the commitment and capacity of communities to improve the quality of life for people with disabilities.", "http://donationsstatic.ebay.com/extend/logos/1108666106187.gif"] ,
["Acadiana Safety Association, Inc.", "To educate and influence the public to adopt safety and health policies, practices and procedures that prevent injury and death from accidental causes in occupational, school, home and natural environmental settings.", "http://donationsstatic.ebay.com/extend/logos/1086641082953.jpg"] ,
["Access Fund", "A climbers' conservation organization which preserves America's resources by purchasing land, promoting minimum impact climbing practices and funding support facilities, educational materials and local groups.", "http://donationsstatic.ebay.com/extend/logos/mfga0592.gif"] ,
["Access-Able", "The mission of Access-Able Inc. is to create environments of opportunity and inclusion for all individuals with disabilities.  Our programs facilitate participation by the individual with disabilities in complete family and community interactions including accessible housing, work and play through creative solutions, available specialty products, adaptation of available products and technology to develop positive interactions as a path toward lifelong participation in home and community.", "http://donationsstatic.ebay.com/extend/logos/1091319747331.gif"] ,
["Action Against Hunger USA", "Action Against Hunger is a world leader in the fight against hunger. Our programs address hunger on four fronts  nutrition, water and sanitation, food security, and health. With programs in over 40 countries, specializing in emergency situations of war, conflict, and natural disaster, our ultimate goal is to help vulnerable populations regain their self-sufficiency for long term sustainability.", "http://donationsstatic.ebay.com/extend/logos/MF2770.gif"] ,
["(IAC) Interfaith Airport Chaplaincy", "The Interfaith Chapel at Hartsfield Atlanta International Airport is under the supervision of The Interfaith Airport Chaplaincy, Inc., (501-c-3) non-profit organization, created by the religious community of Atlanta for the purpose of providing a ministry of pastoral care and counseling to airline personnel, airport employees, and travelers of all faiths.", "http://donationsstatic.ebay.com/extend/logos/1097865587074.jpg"] ,
["20/20 Vision Education Fund", "Provides citizens with education and training to help them take effective action in 20 minutes a month to protect the environment and promote peace.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["4FLORA, Inc.", "To provide clothing,essentials, and promote literacy through tutoring, mentoring and arts enrichment to needy youth and their families.", "http://donationsstatic.ebay.com/extend/logos/MF2112.jpg"] ,
["6th  Man Foundation / Project Contact", "We are looking for heroes. If you have ever wanted to be a Robin Hood or a Zorro, we can give you the chance to be just that. There are thousands of people that need your help and   need it badly. By joining Project Contact Africa   and volunteering your time to work in our clinic or orphanage you can make a world of difference to those in need. If you are interested or would simply like more information, surf our site or give   us a call.\n\nSuperheroes needed, apply here.", "http://donationsstatic.ebay.com/extend/logos/MF1992.gif"] ,
["7000 Progressive Horizons, Inc.", "7000 Progressive Horizons is a 20-year old non-profit agency committed to providing quality treatment and residential services to adults and youth with developmental, physical and mental disabilities. Services are provided in community settings to meet specialized needs in the least restrictive environment. The agency advocates, promotes, honors and supports an individuals choices, desires, cultural proclivities, and needs in order to maximize a full and productive life.", "http://donationsstatic.ebay.com/extend/logos/MF6334.jpg"] ,
["82nd Airborne Division Association Educational Fund", "Provides college and university scholarship assistance grants to dependent children of association members, and former active duty members of the Division.", "http://donationsstatic.ebay.com/extend/logos/mfga0233.gif"] ,
["A Caring Place Humane Society", "A caring place works to decrease animal suffering, lessen the number of homeless cats and dogs, and reduce animal euthanasia.", "http://donationsstatic.ebay.com/extend/logos/1110312188482.jpg"] ,
["A Child's Desire, Inc.", "A Childs Desire, Inc. is committed to easing the financial burden of the adoption and post-adoption processes through fundraising efforts. By generating adoption grants, it will underwrite adoption agencies' fees or adoption facilitators' fees.", "http://donationsstatic.ebay.com/extend/logos/MF2677.jpg"] ,
["The Hero Initiative", "The Hero Initiative provides a safety net for former comic creators in need. The Hero Initiative is dedicated to helping creators with emergency medical aid, financial support for essentials of life, and entre back into paying work.", "http://donationsstatic.ebay.com/extend/logos/MF1505.gif"] ,
["AABR", "A mission that each life may find meaning guides AABR in its services to nearly 1000 children and adults who are blind, mentally retarded or who suffer with autism in the New York metropolitan area.", "http://donationsstatic.ebay.com/extend/logos/MF1883.jpg"] ,
["AARP Legal Counsel for the Elderly", "Free legal and protective services to Washington, DC residents 60+; advocacy for nursing home residents; anti-Medicare fraud activities; legal hotlines; legal representation.", "http://donationsstatic.ebay.com/extend/logos/mfga0289.gif"] ,
["ACLU Foundation of Southern California", "The ACLU fights in the courts and legislatures to protect constitutional rights for everyone, including free speech, privacy, choice, church/state separation and much more.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["AIDS Action Baltimore", "Providing AIDS Research Advocacy, HIV Prevention and Financial Emergency Assistance, including rent, medical bills, prescription and other expenses to people with HIV disease.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["AIDS Community Research Initiative of America (ACRIA)", "The AIDS Community Research Initiative of America (ACRIA) is a prominent AIDS research and treatment education center headquartered in New York City.  For more than a decade, ACRIA research has been contributing to the FDA approval of new AIDS therapies and the agencys treatment education programs provides people living with AIDS worldwide with vital treatment information.", "http://donationsstatic.ebay.com/extend/logos/1089989356251.jpg"] ,
["Building Changes", "Building Changes is a catalyst for ending homelessness. We address the economic and social conditions that adversely affect peoples housing, health, and job opportunities. Building Changes coalesces public and private resources to create lasting solutions, transforming the way people in need are served.", "http://donationsstatic.ebay.com/extend/logos/MF1080.gif"] ,
["AIDS Services of Dallas", "AIDS Services of Dallas is Texas' largest provider of medically supportive housing to low-income individuals and families living with HIV/AIDS.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["AIDS and Sexually Transmitted Disease Information Services of the American Social Health Association", "Dedicated to fighting HIV/AIDS, herpes, HPV and other sexually transmitted diseases with research, public education, patient support programs, and advocacy efforts nationwide.", "http://donationsstatic.ebay.com/extend/logos/mfga0570.gif"] ,
["AMVETS Charities", "Preserving freedom and supporting veterans and active duty military personnel.  We must never forget those who served and died, and the sacrifices made for freedom.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["Angel Acres Horse Haven Rescue, Inc.", "WE ARE A 501(C)3 NON PROFIT HORSE RESCUE, DEDICATED TO SAVING HORSES BOUND FOR SLAUGHTER. WE ALSO RESCUE HORSES IN CASES OF NEGLECT, ABUSE AND STARVATION", "http://donationsstatic.ebay.com/extend/logos/MF4722.jpg"] ,
["ARC Of Maryland, Inc.", "Maryland's largest organization devoted to children and adults with mental retardation and developmental disabilities.  Initiatives include family leadership training, self-advocacy empowerment and public policy advocacy.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["ARC of Indian River County", "To provide services and supports to persons with disabilities, enabling individuals to lead self-determined lives.", "http://donationsstatic.ebay.com/extend/logos/MF1625.jpg"] ,
["ASIANS TO THE WORLD", "Committed to work with partners to train and empower individuals throughout the world to improve their quality of life and become self-sustaining while integrating a redemptive lifestyle.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["ASPCA:  American Society for the Prevention of Cruelty to Animals", "Your gift helps prevent cruelty and alleviate the fear and suffering of animals through humane law enforcement, education, adoption, veterinary care and spay/neuter programs.", "http://donationsstatic.ebay.com/extend/logos/MF78.jpg"] ,
["Athgo", "Athgo International is a nonprofit, nongovernmental organization (NGO) committed to educating and engaging young people in core aspects of social, political, and economic developments that lead to peace and prosperity. Our mission is to provide innovative young people with the necessary resources to make positive, lasting contributions to their local communities and to the global society.", "http://donationsstatic.ebay.com/extend/logos/MF3525.gif"] ,
["AWS Foundation", "The AWS Foundation was established by the American Welding Society on September 13, 1989, to provide educational programs that help ensure the growth and development of the welding industry.  Welding is an essential ingredient to the output of America's Manufacturing, Construction and Mining industries.  The Foundation's mission is to meet the needs for education and research in the field of welding and related joining technologies.", "http://donationsstatic.ebay.com/extend/logos/1100639610274.gif"] ,
["Abortion Access Project", "to insure that women nationwide have access to safe, humane abortion care and that abortion is available as a mainstream health care service.", "http://donationsstatic.ebay.com/extend/logos/MF49.gif"] ,
["Abraham Lincoln Centre", "For 100 years, the Abraham Lincoln Centre, ALC, has provided quality services to help individuals and families realize their highest level of self-sufficency. The organization's mission is \"to help people help themselves.\" A voluntary Board of Trustees governs the organization.", "http://donationsstatic.ebay.com/extend/logos/1108744048698.jpg"] ,
["Abused Adult Resource Center", "The mission of the Abused Adult Resource Center is to assist victims of domestic violence and sexual assault by establishing and maintaining a program which will provide temporary shelter, crisis intervention, prevention, education, support and hope as a vision to eliminate violence.", "http://donationsstatic.ebay.com/extend/logos/1098882870949.jpg"] ,
["Academy of Hope", "130,000 DC adults lack high school diplomas; 185,000 read below the 6th grade level. Our programs include GED preparation, adult basic education, and computer training.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["Acres of Love, Inc.", "The mission of Acres of Love is to provide the most vulnerable affected and infected infants and children with the highest possible quality of care, and with love, a strong early childhood development foundation, a community-based safety net, and hope.", "http://donationsstatic.ebay.com/extend/logos/1109612578447.jpg"] ,
["Action Without Borders - Idealist.org", "Action Without Borders-Idealist.org connects people, organizations, and resources to help build a world where all people can live free and dignified lives. Our work is guided by the common desire of our members and supporters to find practical solutions to social and environmental problems, in a spirit of generosity and mutual respect.", "http://donationsstatic.ebay.com/extend/logos/MF3187.gif"] ,
["Adaptive Recreation Center, U.S.", "Provides accessible outdoor recreation opportunities which help foster physical fitness and self-confidence for people who are physically, visually or developmentally challenged.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["Adoption Center of Delaware Valley", "Help find loving adoptive families for children who need it most-- abused, neglected and disabled Pennsylvania children, including siblings who want to stay together.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] ,
["Adult Community Center of Sedona", "Offering a community center and recreational programs for all ages, with special emphasis on support services for elder Sedona citizens.", "http://donationsstatic.ebay.com/extend/logos/1112129414201.gif"] ,
["Advent Group Ministries", "Advent Group Ministries' purpose is to meet the needs of troubled and abused youth and adults through Christian love and therapeutic services.", "http://donationsstatic.ebay.com/extend/logos/MF2311.gif"] ,
["Advocacy & Support Center", "The mission of our organization is to reduce the incidence of and effects of sexual victimization.", "http://donationsstatic.ebay.com/extend/logos/MF1623.jpg"] ,
["Alaska Wilderness League", "Keep Alaska Wild!  AWL supports legislative and administrative initiatives to protect Alaska's lands and waters, and strengthens grassroots activism on behalf of Alaska's environment.", "http://donationsstatic.ebay.com/extend/logos/no_image.gif"] 
    ]

    data.each do |c|
      puts "Adding #{c[0]}"
      Charity.create!(:name => c[0], :mission => c[1], :logo_url => c[2] )
    end

  end

  def self.down
    Charity.destroy_all
  end
end
