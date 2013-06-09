load ../modified_pdb_files/d1opoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.423529,0.12549]
select seg1, chain A and resi 82-99
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.243137,0.294118]
select seg2, chain A and resi 99-110
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.372549,0.827451]
select seg3, chain A and resi 110-128
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.913725,0.305882]
select seg4, chain A and resi 128-144
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.847059,0.301961]
select seg5, chain A and resi 144-145
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.184314,0.513725]
select seg6, chain A and resi 145-158
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 158 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.231373,0.133333]
select seg7, chain A and resi 158-173
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 158 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.0352941,0.243137]
select seg8, chain A and resi 173-182
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.960784,0.592157]
select seg9, chain A and resi 182-201
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.14902,0.329412]
select seg10, chain A and resi 201-222
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 201 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.635294,0.756863]
select seg11, chain A and resi 222-226
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 226 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.498039,0]
select seg12, chain A and resi 226-241
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 226 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 241 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.180392,0.376471]
select seg13, chain A and resi 241-256
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 241 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 256 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.109804,0.290196]
select seg14, chain A and resi 256-268
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 256 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 268 and name CA")
hide label
color c14, seg14
set_color c15 = [0.611765,0.666667,0.141176]
select seg15, chain A and resi 268-280
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 280 and name CA")
hide label
color c15, seg15
set_color c16 = [0.917647,0.494118,0.32549]
select seg16, chain A and resi 280-302
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 280 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 302 and name CA")
hide label
color c16, seg16
set_color c17 = [0.431373,0.494118,0.560784]
select seg17, chain A and resi 302-314
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 302 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 314 and name CA")
hide label
color c17, seg17
set_color c18 = [0.564706,0.0431373,0.596078]
select seg18, chain A and resi 314-326
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 314 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 326 and name CA")
hide label
color c18, seg18
set_color c19 = [0.807843,0.243137,0.556863]
select seg19, chain A and resi 326-337
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 326 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 337 and name CA")
hide label
color c19, seg19
set_color c20 = [0.403922,0.219608,0.709804]
select seg20, chain A and resi 337-348
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 337 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 348 and name CA")
hide label
color c20, seg20
