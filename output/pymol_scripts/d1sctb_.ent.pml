load ../modified_pdb_files/d1sctb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.176471,0.592157]
select seg1, chain B and resi 2-30
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.682353,0.717647]
select seg2, chain B and resi 30-45
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.364706,0.317647]
select seg3, chain B and resi 45-64
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.639216,0.364706]
select seg4, chain B and resi 64-65
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.356863,0.709804]
select seg5, chain B and resi 65-87
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.870588,0.694118]
select seg6, chain B and resi 87-88
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.247059,0.796078]
select seg7, chain B and resi 88-106
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.635294,0.439216]
select seg8, chain B and resi 106-109
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.584314,0.333333]
select seg9, chain B and resi 109-129
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.976471,0.764706]
select seg10, chain B and resi 129-130
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.305882,0.945098]
select seg11, chain B and resi 130-151
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 151 and name CA")
hide label
color c11, seg11
