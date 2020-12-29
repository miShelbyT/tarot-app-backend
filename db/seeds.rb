# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




cards = [
    {
        img_url: "https://imgur.com/5VXjzd7.jpg",
        card_type: "major",
        name: "The Magician",
        meaning: "Skill, diplomacy, address, subtlety; sickness, pain, loss, disaster, snares of enemies; self-confidence, will; the Querent, if male.",
        meaning_inverted: "Physician, Magus, mental disease, disgrace, disquiet."
    },
    {
        img_url: "https://imgur.com/EMwhDQQ.jpg",
        card_type: "major",
        name: "The High Priestess",
        meaning: "Secrets, mystery, the future as yet unrevealed; the woman who interests the Querent, if male; the Querent herself, if female; silence, tenacity; mystery, wisdom, science.",
        meaning_inverted: "Passion, moral or physical ardour, conceit, surface knowledge."
    },
    {
        img_url: "https://imgur.com/O9xCY1Q.jpg",
        card_type: "major",
        name: "The Empress",
        meaning: "Fruitfulness, action, initiative, length of days; the unknown, clandestine; also difficulty, doubt, ignorance.",
        meaning_inverted: "Light, truth, the unravelling of involved matters, public rejoicings; according to another reading, vacillation."
    },
    {
        img_url: "https://imgur.com/b03ChKv.jpg",
        card_type: "major",
        name: "The Emperor",
        meaning: "Stability, power, protection, realization; a great person; aid, reason, conviction; also authority and will.",
        meaning_inverted: "Benevolence, compassion, credit; also confusion to enemies, obstruction, immaturity."
    },
    {
        img_url: "https://imgur.com/V6LBzuC.jpg",
        card_type: "major",
        name: "The Hierophant",
        meaning: "Marriage, alliance, captivity, servitude; by another account, mercy and goodness; inspiration; the man to whom the Querent has recourse.",
        meaning_inverted: "Society, good understanding, concord, overkindness, weakness."
    },
    {
        img_url: "https://imgur.com/zb3nI9N.jpg",
        card_type: "major",
        name: "The Lovers",
        meaning: "Attraction, love, beauty, trials overcome.",
        meaning_inverted: "Failure, foolish designs. Another account speaks of marriage frustrated and contrarieties of all kinds."
    },
    {
        img_url: "https://i.imgur.com/9pLiFsM.jpg",
        card_type: "major",
        name: "The Chariot",
        meaning: "Succour, providence also war, triumph, presumption, vengeance, trouble.",
        meaning_inverted: "Riot, quarrel, dispute, litigation, defeat."
    },
    {
        img_url: "https://i.imgur.com/btLWHJr.jpg",
        card_type: "major",
        name: "Fortitude",
        meaning: "Power, energy, action, courage, magnanimity; also complete success and honours.",
        meaning_inverted: "Despotism, abuse if power, weakness, discord, sometimes even disgrace."
    },
    {
        img_url: "https://i.imgur.com/RFpRlls.jpg",
        card_type: "major",
        name: "The Hermit",
        meaning: "Prudence, circumspection; also and especially treason, dissimulation, roguery, corruption.",
        meaning_inverted: "Concealment, disguise, policy, fear, unreasoned caution."
    },
    {
        img_url: "https://i.imgur.com/sCdaJUG.jpg",
        card_type: "major",
        name: "Wheel Of Fortune",
        meaning: "Destiny, fortune, success, elevation, luck, felicity.",
        meaning_inverted: "Increase, abundance, superfluity."
    },
    {
        img_url: "https://i.imgur.com/xy4FtkW.jpg",
        card_type: "major",
        name: "Justice",
        meaning: "Equity, rightness, probity, executive; triumph of the deserving side in law.",
        meaning_inverted: "Law in all its departments, legal complications, bigotry, bias, excessive severity."
    },
    {
        img_url: "https://i.imgur.com/5nwkLaQ.jpg",
        card_type: "major",
        name: "The Hanged Man",
        meaning: "Wisdom, circumspection, discernment, trials, sacrifice, intuition, divination, prophecy.",
        meaning_inverted: "Selfishness, the crowd, body politic."
    },
    {
        img_url: "https://i.imgur.com/jfNFczp.jpg",
        card_type: "major",
        name: "Death",
        meaning: "End, mortality, destruction, corruption also, for a man, the loss of a benefactor for a woman, many contrarieties; for a maid, failure of marriage projects.",
        meaning_inverted: "Inertia, sleep, lethargy, petrifaction, somnambulism; hope destroyed."
    },
    {
        img_url: "https://i.imgur.com/hiBkP4K.jpg",
        card_type: "major",
        name: "Temperance",
        meaning: "Economy, moderation, frugality, management, accommodation.",
        meaning_inverted: "Things connected with churches, religions, sects, the priesthood, sometimes even the priest who will marry the Querent; also disunion, unfortunate combinations, competing interests."
    },
    {
        img_url: "https://i.imgur.com/zApYolt.jpg",
        card_type: "major",
        name: "The Devil",
        meaning: "Ravage, violence, vehemence, extraordinary efforts, force, fatality; that which is predestined but is not for this reason evil.",
        meaning_inverted: "Evil fatality, weakness, pettiness, blindness."
    },
    {
        img_url: "https://i.imgur.com/43894J7.jpg",
        card_type: "major",
        name: "The Tower",
        meaning: "Misery, distress, indigence, adversity, calamity, disgrace, deception, ruin. It is a card in particular of unforeseen catastrophe.",
        meaning_inverted: "According to one account, the same in a lesser degree also oppression, imprisonment, tyranny."
    },
    {
        img_url: "https://i.imgur.com/NFbaIOF.jpg",
        card_type: "major",
        name: "The Star",
        meaning: "Loss, theft, privation, abandonment; another reading says-hope and bright prospects,",
        meaning_inverted: "Arrogance, haughtiness, impotence."
    },
    {
        img_url: "https://i.imgur.com/oqLPrmK.jpg",
        card_type: "major",
        name: "The Moon",
        meaning: "Hidden enemies, danger, calumny, darkness, terror, deception, occult forces, error.",
        meaning_inverted: "Instability, inconstancy, silence, lesser degrees of deception and error."
    },
    {
        img_url: "https://i.imgur.com/YOXGlPp.jpg",
        card_type: "major",
        name: "The Sun",
        meaning: "Material happiness, fortunate marriage, contentment.",
        meaning_inverted: "The same in a lesser sense."
    },
    {
        img_url: "https://i.imgur.com/vtO473q.jpg",
        card_type: "major",
        name: "The Last Judgment",
        meaning: "Change of position, renewal, outcome. Another account specifies total loss though lawsuit.",
        meaning_inverted: "Weakness, pusillanimity, simplicity; also deliberation, decision, sentence."
    },
    {
        img_url: "https://i.imgur.com/R8Oi4xY.jpg",
        card_type: "major",
        name: "The Fool",
        meaning: "Folly, mania, extravagance, intoxication, delirium, frenzy, bewrayment.",
        meaning_inverted: "Negligence, absence, distribution, carelessness, apathy, nullity, vanity."
    },
    {
        img_url: "https://i.imgur.com/NDdYLhQ.jpg",
        card_type: "major",
        name: "The World",
        meaning: "Assured success, recompense, voyage, route, emigration, flight, change of place.",
        meaning_inverted: "Inertia, fixity, stagnation, permanence."
    },
    {
        img_url: "https://i.imgur.com/pNZuBEY.jpg",
        card_type: "minor",
        name: "Page of Wands",
        meaning: "Dark young man, faithful, a lover, an envoy, a postman. Beside a man, he will bear favourable testimony concerning him. A dangerous rival, if followed by the Page of Cups. Has the chief qualities of his suit. He may signify family intelligence.",
        meaning_inverted: "Anecdotes, announcements, evil news. Also indecision and the instability which accompanies it."
    },
    {
        img_url: "https://i.imgur.com/jfcfr8F.jpg",
        card_type: "minor",
        name: "Knight of Wands",
        meaning: "Departure, absence, flight, emigration. A dark young man, friendly. Change of residence.",
        meaning_inverted: "Rupture, division, interruption, discord."
    },
    {
        img_url: "https://i.imgur.com/whRuQSE.jpg",
        card_type: "minor",
        name: "Queen of Wands",
        meaning: "A dark woman, countrywoman, friendly, chaste, loving, honourable. If the card beside her signifies a man, she is well disposed towards him; if a woman, she is interested in the Querent. Also, love of money, or a certain success in business.",
        meaning_inverted: "Good, economical, obliging, serviceable. Signifies also--but in certain positions and in the neighbourhood of other cards tending in such directions--opposition, jealousy, even deceit and infidelity."
    },
    {
        img_url: "https://i.imgur.com/SMOdk3b.jpg",
        card_type: "minor",
        name: "King of Wands",
        meaning: "Dark man, friendly, countryman, generally married, honest and conscientious. The card always signifies honesty, and may mean news concerning an unexpected heritage to fall in before very long.",
        meaning_inverted: "Good, but severe; austere, yet tolerant."
    },
    {
        img_url: "https://i.imgur.com/taFl887.jpg",
        card_type: "minor",
        name: "Ace of Wands",
        meaning: "Creation, invention, enterprise, the powers which result in these; principle, beginning, source; birth, family, origin, and in a sense the virility which is behind them; the starting point of enterprises; according to another account, money, fortune, inheritance.",
        meaning_inverted: "Fall, decadence, ruin, perdition, to perish also a certain clouded joy."
    },
    {
        img_url: "https://i.imgur.com/VMhPd4z.jpg",
        card_type: "minor",
        name: "Two of Wands",
        meaning: "Between the alternative readings there is no marriage possible; on the one hand, riches, fortune, magnificence; on the other, physical suffering, disease, chagrin, sadness, mortification. The design gives one suggestion; here is a lord overlooking his dominion and alternately contemplating a globe; it looks like the malady, the mortification, the sadness of Alexander amidst the grandeur of this world's wealth.",
        meaning_inverted: "Surprise, wonder, enchantment, emotion, trouble, fear."
    },
    {
        img_url: "https://i.imgur.com/lGG45eU.jpg",
        card_type: "minor",
        name: "Three of Wands",
        meaning: "He symbolizes established strength, enterprise, effort, trade, commerce, discovery; those are his ships, bearing his merchandise, which are sailing over the sea. The card also signifies able co-operation in business, as if the successful merchant prince were looking from his side towards yours with a view to help you.",
        meaning_inverted: "The end of troubles, suspension or cessation of adversity, toil and disappointment."
    },
    {
        img_url: "https://i.imgur.com/1LTMAwZ.jpg",
        card_type: "minor",
        name: "Four of Wands",
        meaning: "They are for once almost on the surface--country life, haven of refuge, a species of domestic harvest-home, repose, concord, harmony, prosperity, peace, and the perfected work of these.",
        meaning_inverted: "The meaning remains unaltered; it is prosperity, increase, felicity, beauty, embellishment."
    },
    {
        img_url: "https://i.imgur.com/K4xDwK6.jpg",
        card_type: "minor",
        name: "Five of Wands",
        meaning: "Imitation, as, for example, sham fight, but also the strenuous competition and struggle of the search after riches and fortune. In this sense it connects with the battle of life. Hence some attributions say that it is a card of gold, gain, opulence.",
        meaning_inverted: "Litigation, disputes, trickery, contradiction."
    },
    {
        img_url: "https://i.imgur.com/XYdl2Aa.jpg",
        card_type: "minor",
        name: "Six of Wands",
        meaning: "The card has been so designed that it can cover several significations; on the surface, it is a victor triumphing, but it is also great news, such as might be carried in state by the King's courier; it is expectation crowned with its own desire, the crown of hope, and so forth.",
        meaning_inverted: "Apprehension, fear, as of a victorious enemy at the gate; treachery, disloyalty, as of gates being opened to the enemy; also indefinite delay."
    },
    {
        img_url: "https://i.imgur.com/IcCzY89.jpg",
        card_type: "minor",
        name: "Seven of Wands",
        meaning: "It is a card of valour, for, on the surface, six are attacking one, who has, however, the vantage position. On the intellectual plane, it signifies discussion, wordy strife; in business--negotiations, war of trade, barter, competition. It is further a card of success, for the combatant is on the top and his enemies may be unable to reach him.",
        meaning_inverted: "Perplexity, embarrassments, anxiety. It is also a caution against indecision."
    },
    {
        img_url: "https://i.imgur.com/WUwAdUH.jpg",
        card_type: "minor",
        name: "Eight of Wands",
        meaning: "Activity in undertakings, the path of such activity, swiftness, as that of an express messenger; great haste, great hope, speed towards an end which promises assured felicity; generally, that which is on the move; also the arrows of love.",
        meaning_inverted: "Arrows of jealousy, internal dispute, stingings of conscience, quarrels; and domestic disputes for persons who are married."
    },
    {
        img_url: "https://i.imgur.com/rETiWaj.jpg",
        card_type: "minor",
        name: "Nine of Wands",
        meaning: "The card signifies strength in opposition. If attacked, the person will meet an onslaught boldly; and his build shews, that he may prove a formidable antagonist. With this main significance there are all its possible adjuncts--delay, suspension, adjournment.",
        meaning_inverted: "Obstacles, adversity, calamity."
    },
    {
        img_url: "https://i.imgur.com/lyt0xEJ.jpg",
        card_type: "minor",
        name: "Ten of Wands",
        meaning: "A card of many significances, and some of the readings cannot be harmonized. I set aside that which connects it with honour and good faith. The chief meaning is oppression simply, but it is also fortune, gain, any kind of success, and then it is the oppression of these things. It is also a card of false-seeming, disguise, perfidy. The place which the figure is approaching may suffer from the rods that he carries. Success is stultified if the Nine of Swords follows, and if it is a question of a lawsuit, there will be certain loss.",
        meaning_inverted: "Contrarieties, difficulties, intrigues, and their analogies."
    },
    {
        img_url: "https://i.imgur.com/qdakIYC.jpg",
        card_type: "minor",
        name: "Page of Cups",
        meaning: "Fair young man, one impelled to render service and with whom the Querent will be connected; a studious youth; news, message; application, reflection, meditation; also these things directed to business.",
        meaning_inverted: "Taste, inclination, attachment, seduction, deception, artifice."
    },
    {
        img_url: "https://i.imgur.com/lpjWXYc.jpg",
        card_type: "minor",
        name: "Knight of Cups",
        meaning: "Arrival, approach--sometimes that of a messenger; advances, proposition, demeanour, invitation, incitement.",
        meaning_inverted: "Trickery, artifice, subtlety, swindling, duplicity, fraud."
    },
    {
        img_url: "https://i.imgur.com/aVNC7eV.jpg",
        card_type: "minor",
        name: "Queen of Cups",
        meaning: "Good, fair woman; honest, devoted woman, who will do service to the Querent; loving intelligence, and hence the gift of vision; success, happiness, pleasure; also wisdom, virtue; a perfect spouse and a good mother.",
        meaning_inverted: "The accounts vary; good woman; otherwise, distinguished woman but one not to be trusted; perverse woman; vice, dishonour, depravity."
    },
    {
        img_url: "https://i.imgur.com/DNYSTeE.jpg",
        card_type: "minor",
        name: "King of Cups",
        meaning: "Fair man, man of business, law, or divinity; responsible, disposed to oblige the Querent; also equity, art and science, including those who profess science, law and art; creative intelligence.",
        meaning_inverted: "Dishonest, double-dealing man; roguery, exaction, injustice, vice, scandal, pillage, considerable loss."
    },
    {
        img_url: "https://i.imgur.com/3tjECep.jpg",
        card_type: "minor",
        name: "Ace of Cups",
        meaning: "House of the true heart, joy, content, abode, nourishment, abundance, fertility; Holy Table, felicity hereof.",
        meaning_inverted: "House of the false heart, mutation, instability, revolution."
    },
    {
        img_url:     "https://i.imgur.com/64OVU8J.jpg",
        card_type: "minor",
        name: "Two of Cups",
        meaning: "Love, passion, friendship, affinity, union, concord, sympathy, the interrelation of the sexes, and--as a suggestion apart from all offices of divination--that desire which is not in Nature, but by which Nature is sanctified.",
        meaning_inverted: "    "
    },
    {
        img_url: "https://i.imgur.com/Vi9kI12.jpg",
        card_type: "minor",
        name: "Three of Cups",
        meaning: "The conclusion of any matter in plenty, perfection and merriment; happy issue, victory, fulfilment, solace, healing,",
        meaning_inverted: "Expedition, dispatch, achievement, end. It signifies also the side of excess in physical enjoyment, and the pleasures of the senses."
    },
    {
        img_url: "https://i.imgur.com/seI8yMQ.jpg",
        card_type: "minor",
        name: "Four of Cups",
        meaning: "Weariness, disgust, aversion, imaginary vexations, as if the wine of this world had caused satiety only; another wine, as if a fairy gift, is now offered the wastrel, but he sees no consolation therein. This is also a card of blended pleasure.",
        meaning_inverted: "Novelty, presage, new instruction, new relations."
    },
    {
        img_url: "https://i.imgur.com/pTixvD5.jpg",
        card_type: "minor",
        name: "Five of Cups",
        meaning: "ure, looking sideways at three prone cups two others stand upright behind him; a bridge is in the background, leading to a small keep or holding. Divanatory Meanings: It is a card of loss, but something remains over; three have been taken, but two are left; it is a card of inheritance, patrimony, transmission, but not corresponding to expectations; with some interpreters it is a card of marriage, but not without bitterness or frustration.",
        meaning_inverted: "News, alliances, affinity, consanguinity, ancestry, return, false projects."
    },
    {
        img_url: "https://i.imgur.com/k8BCdX3.jpg",
        card_type: "minor",
        name: "Six of Cups",
        meaning: "A card of the past and of memories, looking back, as--for example--on childhood; happiness, enjoyment, but coming rather from the past; things that have vanished. Another reading reverses this, giving new relations, new knowledge, new environment, and then the children are disporting in an unfamiliar precinct.",
        meaning_inverted: "The future, renewal, that which will come to pass presently."
    },
    {
        img_url: "https://i.imgur.com/ZBbpLQI.jpg",
        card_type: "minor",
        name: "Seven of Cups",
        meaning: "Fairy favours, images of reflection, sentiment, imagination, things seen in the glass of contemplation; some attainment in these degrees, but nothing permanent or substantial is suggested.",
        meaning_inverted: "Desire, will, determination, project."
    },
    {
        img_url: "https://i.imgur.com/wGIX8PQ.jpg",
        card_type: "minor",
        name: "Eight of Cups",
        meaning: "The card speaks for itself on the surface, but other readings are entirely antithetical--giving joy, mildness, timidity, honour, modesty. In practice, it is usually found that the card shews the decline of a matter, or that a matter which has been thought to be important is really of slight consequence--either for good or evil.",
        meaning_inverted: "Great joy, happiness, feasting."
    },
    {
        img_url: "https://i.imgur.com/sAi9WHX.jpg",
        card_type: "minor",
        name: "Nine of Cups",
        meaning: "Concord, contentment, physical bien-être; also victory, success, advantage; satisfaction for the Querent or person for whom the consultation is made.",
        meaning_inverted: "Truth, loyalty, liberty; but the readings vary and include mistakes, imperfections, etc."
    },
    {
        img_url: "https://i.imgur.com/z7JcyL8.jpg",
        card_type: "minor",
        name: "Ten of Cups",
        meaning: "Contentment, repose of the entire heart; the perfection of that state; also perfection of human love and friendship; if with several picture-cards, a person who is taking charge of the Querent's interests; also the town, village or country inhabited by the Querent.",
        meaning_inverted: "Repose of the false heart, indignation, violence."
    },
    {
        img_url: "https://i.imgur.com/sgU0gql.jpg",
        card_type: "minor",
        name: "Page of Pentacles",
        meaning: "Application, study, scholarship, reflection another reading says news, messages and the bringer thereof; also rule, management.",
        meaning_inverted: "Prodigality, dissipation, liberality, luxury; unfavourable news."
    },
    {
        img_url: "https://i.imgur.com/uZagrVi.jpg",
        card_type: "minor",
        name: "Knight of Pentacles",
        meaning: "Utility, serviceableness, interest, responsibility, rectitude-all on the normal and external plane.",
        meaning_inverted: "inertia, idleness, repose of that kind, stagnation; also placidity, discouragement, carelessness."
    },
    {
        img_url: "https://i.imgur.com/mRIoBgr.jpg",
        card_type: "minor",
        name: "Queen of Pentacles",
        meaning: "Opulence, generosity, magnificence, security, liberty.",
        meaning_inverted: "Evil, suspicion, suspense, fear, mistrust."
    },
    {
        img_url: "https://i.imgur.com/aVcmC4h.jpg",
        card_type: "minor",
        name: "King of Pentacles",
        meaning: "Valour, realizing intelligence, business and normal intellectual aptitude, sometimes mathematical gifts and attainments of this kind; success in these paths.",
        meaning_inverted: "Vice, weakness, ugliness, perversity, corruption, peril."
    },
    {
        img_url: "https://i.imgur.com/aRn9amt.jpg",
        card_type: "minor",
        name: "Ace of Pentacles",
        meaning: "Perfect contentment, felicity, ecstasy; also speedy intelligence; gold.",
        meaning_inverted: "The evil side of wealth, bad intelligence; also great riches. In any case it shews prosperity, comfortable material conditions, but whether these are of advantage to the possessor will depend on whether the card is reversed or not."
    },
    {
        img_url: "https://i.imgur.com/lCGgtfV.jpg",
        card_type: "minor",
        name: "Two of Pentacles",
        meaning: "On the one hand it is represented as a card of gaiety, recreation and its connexions, which is the subject of the design; but it is read also as news and messages in writing, as obstacles, agitation, trouble, embroilment.",
        meaning_inverted: "Enforced gaiety, simulated enjoyment, literal sense, handwriting, composition, letters of exchange."
    },
    {
        img_url: "https://i.imgur.com/jPOuHs3.jpg",
        card_type: "minor",
        name: "Three of Pentacles",
        meaning: "Métier, trade, skilled labour; usually, however, regarded as a card of nobility, aristocracy, renown, glory.",
        meaning_inverted: "Mediocrity, in work and otherwise, puerility, pettiness, weakness."
    },
    {
        img_url: "https://i.imgur.com/bywesvv.jpg",
        card_type: "minor",
        name: "Four of Pentacles",
        meaning: "The surety of possessions, cleaving to that which one has, gift, legacy, inheritance.",
        meaning_inverted: "Suspense, delay, opposition."
    },
    {
        img_url: "https://i.imgur.com/wzR300K.jpg",
        card_type: "minor",
        name: "Five of Pentacles",
        meaning: "The card foretells material trouble above all, whether in the form illustrated--that is, destitution--or otherwise. For some cartomancists, it is a card of love and lovers-wife, husband, friend, mistress; also concordance, affinities. These alternatives cannot be harmonized.",
        meaning_inverted: "Disorder, chaos, ruin, discord, profligacy."
    },
    {
        img_url: "https://i.imgur.com/BRxB4D9.jpg",
        card_type: "minor",
        name: "Six of Pentacles",
        meaning: "Presents, gifts, gratification another account says attention, vigilance now is the accepted time, present prosperity, etc.",
        meaning_inverted: "Desire, cupidity, envy, jealousy, illusion."
    },
    {
        img_url: "https://i.imgur.com/2hT2LyG.jpg",
        card_type: "minor",
        name: "Seven of Pentacles",
        meaning: "These are exceedingly contradictory; in the main, it is a card of money, business, barter; but one reading gives altercation, quarrels--and another innocence, ingenuity, purgation.",
        meaning_inverted: "Cause for anxiety regarding money which it may be proposed to lend."
    },
    {
        img_url: "https://i.imgur.com/p3O5nWW.jpg",
        card_type: "minor",
        name: "Eight of Pentacles",
        meaning: "Work, employment, commission, craftsmanship, skill in craft and business, perhaps in the preparatory stage.",
        meaning_inverted: "Voided ambition, vanity, cupidity, exaction, usury. It may also signify the possession of skill, in the sense of the ingenious mind turned to cunning and intrigue."
    },
    {
        img_url: "https://i.imgur.com/oHQ2xFA.jpg",
        card_type: "minor",
        name: "Nine of Pentacles",
        meaning: "Prudence, safety, success, accomplishment, certitude, discernment.",
        meaning_inverted: "Roguery, deception, voided project, bad faith."
    },
    {
        img_url: "https://i.imgur.com/H4lFAiO.jpg",
        card_type: "minor",
        name: "Ten of Pentacles",
        meaning: "Gain, riches; family matters, archives, extraction, the abode of a family.",
        meaning_inverted: "Chance, fatality, loss, robbery, games of hazard; sometimes gift, dowry, pension."
    },
    {
        img_url: "https://i.imgur.com/zcGWWZo.jpg",
        card_type: "minor",
        name: "Page of Swords",
        meaning: "Authority, overseeing, secret service, vigilance, spying, examination, and the qualities thereto belonging.",
        meaning_inverted: "More evil side of these qualities; what is unforeseen, unprepared state; sickness is also intimated."
    },
    {
        img_url: "https://i.imgur.com/pBcx8XP.jpg",
        card_type: "minor",
        name: "Knight of Swords",
        meaning: "Skill, bravery, capacity, defence, address, enmity, wrath, war, destruction, opposition, resistance, ruin. There is therefore a sense in which the card signifies death, but it carries this meaning only in its proximity to other cards of fatality.",
        meaning_inverted: "Imprudence, incapacity, extravagance."
    },
    {
        img_url: "https://i.imgur.com/3cXsQMO.jpg",
        card_type: "minor",
        name: "Queen of Swords",
        meaning: "Widowhood, female sadness and embarrassment, absence, sterility, mourning, privation, separation.",
        meaning_inverted: "Malice, bigotry, artifice, prudery, bale, deceit."
    },
    {
        img_url: "https://i.imgur.com/4RqGr3i.jpg",
        card_type: "minor",
        name: "King of Swords",
        meaning: "Whatsoever arises out of the idea of judgment and all its connexions-power, command, authority, militant intelligence, law, offices of the crown, and so forth.",
        meaning_inverted: "Cruelty, perversity, barbarity, perfidy, evil intention."
    },
    {
        img_url: "https://i.imgur.com/CqfqsuB.jpg",
        card_type: "minor",
        name: "Ace of Swords",
        meaning: "Triumph, the excessive degree in everything, conquest, triumph of force. It is a card of great force, in love as well as in hatred. The crown may carry a much higher significance than comes usually within the sphere of fortune-telling.",
        meaning_inverted: "The same, but the results are disastrous; another account says--conception, childbirth, augmentation, multiplicity."
    },
    {
        img_url: "https://i.imgur.com/lt8IAXU.jpg",
        card_type: "minor",
        name: "Two of Swords",
        meaning: "Conformity and the equipoise which it suggests, courage, friendship, concord in a state of arms; another reading gives tenderness, affection, intimacy. The suggestion of harmony and other favourable readings must be considered in a qualified manner, as Swords generally are not symbolical of beneficent forces in human affairs.",
        meaning_inverted: "Imposture, falsehood, duplicity, disloyalty."
    },
    {
        img_url: "https://i.imgur.com/sjqqR5Y.jpg",
        card_type: "minor",
        name: "Three of Swords",
        meaning: "Removal, absence, delay, division, rupture, dispersion, and all that the design signifies naturally, being too simple and obvious to call for specific enumeration.",
        meaning_inverted: "Mental alienation, error, loss, distraction, disorder, confusion."
    },
    {
        img_url: "https://i.imgur.com/P5veFAO.jpg",
        card_type: "minor",
        name: "Four of Swords",
        meaning: "Vigilance, retreat, solitude, hermit's repose, exile, tomb and coffin. It is these last that have suggested the design.",
        meaning_inverted: "Wise administration, circumspection, economy, avarice, precaution, testament."
    },
    {
        img_url: "https://i.imgur.com/CsFoA8Y.jpg",
        card_type: "minor",
        name: "Five of Swords",
        meaning: "Degradation, destruction, revocation, infamy, dishonour, loss, with the variants and analogues of these.",
        meaning_inverted: "The same; burial and obsequies."
    },
    {
        img_url: "https://i.imgur.com/MmDe78V.jpg",
        card_type: "minor",
        name: "Six of Swords",
        meaning: "journey by water, route, way, envoy, commissionary, expedient.",
        meaning_inverted: "Declaration, confession, publicity; one account says that it is a proposal of love."
    },
    {
        img_url: "https://i.imgur.com/O1I35q0.jpg",
        card_type: "minor",
        name: "Seven of Swords",
        meaning: "Design, attempt, wish, hope, confidence; also quarrelling, a plan that may fail, annoyance. The design is uncertain in its import, because the significations are widely at variance with each other.",
        meaning_inverted: "Good advice, counsel, instruction, slander, babbling."
    },
    {
        img_url: "https://i.imgur.com/vQbSc09.jpg",
        card_type: "minor",
        name: "Eight of Swords",
        meaning: "Bad news, violent chagrin, crisis, censure, power in trammels, conflict, calumny; also sickness.",
        meaning_inverted: "Disquiet, difficulty, opposition, accident, treachery; what is unforeseen; fatality."
    },
    {
        img_url: "https://i.imgur.com/qysPoIy.jpg",
        card_type: "minor",
        name: "Nine of Swords",
        meaning: "Death, failure, miscarriage, delay, deception, disappointment, despair.",
        meaning_inverted: "Imprisonment, suspicion, doubt, reasonable fear, shame."
    },
    {
        img_url: "https://i.imgur.com/vTEgaID.jpg",
        card_type: "minor",
        name: "Ten of Swords",
        meaning: "Whatsoever is intimated by the design; also pain, affliction, tears, sadness, desolation. It is not especially a card of violent death.",
        meaning_inverted: "Advantage, profit, success, favour, but none of these are permanent; also power and authority."
    }
]


#Creating Cards
Card.create(cards)