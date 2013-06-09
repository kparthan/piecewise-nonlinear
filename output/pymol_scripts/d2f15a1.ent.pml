load ../modified_pdb_files/d2f15a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.854902,0.698039]
select seg1, chain A and resi 75-85
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 75 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 85 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.94902,0.32549]
select seg2, chain A and resi 85-87
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.0196078,0.0117647]
select seg3, chain A and resi 87-95
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 95 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.737255,0.368627]
select seg4, chain A and resi 95-100
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.215686,0.180392]
select seg5, chain A and resi 100-109
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.686275,0.219608]
select seg6, chain A and resi 109-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.207843,0.756863]
select seg7, chain A and resi 110-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.47451,0.431373]
select seg8, chain A and resi 121-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.00392157,0.627451]
select seg9, chain A and resi 130-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.517647,0.517647]
select seg10, chain A and resi 131-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.976471,0.372549]
select seg11, chain A and resi 146-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.290196,0.321569]
select seg12, chain A and resi 147-163
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 163 and name CA")
hide label
color c12, seg12
