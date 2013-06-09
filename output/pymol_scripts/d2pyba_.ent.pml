load ../modified_pdb_files/d2pyba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.584314,0.882353]
select seg1, chain A and resi 11-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.901961,0.345098]
select seg2, chain A and resi 13-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.117647,0.956863]
select seg3, chain A and resi 40-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.211765,0.0823529]
select seg4, chain A and resi 45-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.0980392,0.807843]
select seg5, chain A and resi 74-90
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.196078,0.894118]
select seg6, chain A and resi 90-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.862745,0.0588235]
select seg7, chain A and resi 101-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.423529,0.207843]
select seg8, chain A and resi 102-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.133333,0.027451]
select seg9, chain A and resi 130-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.886275,0.396078]
select seg10, chain A and resi 132-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.784314,0.984314]
select seg11, chain A and resi 157-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 161 and name CA")
hide label
color c11, seg11
