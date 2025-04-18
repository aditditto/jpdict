CREATE TABLE kanjidict (
    ent_seq INTEGER PRIMARY KEY, -- ent_seq
    word TEXT NOT NULL, -- k_ele/keb
    hiragana_reading TEXT NOT NULL, -- r_ele/reb
)

CREATE TABLE entry_kanjis (
    ent_seq INTEGER,
    kanji_form TEXT NOT NULL, -- k_ele/keb
)

-- good example is 生(せい), try looking it up in kanjidict file and takoboto
CREATE TABLE hiragana_readings (
    ent_seq INTEGER,
    reading TEXT NOT NULL
)

-- One sense can have multiple gloss, combine with comma
-- One sense -> one row
CREATE TABLE 
CREATE TABLE english_meaning (
    ent_seq INTEGER,
    english_meaning TEXT NOT NULL -- sense/gloss
)

-- Search: search on entry_kanjis + hiragana readings?