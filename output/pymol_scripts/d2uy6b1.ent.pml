load ../modified_pdb_files/d2uy6b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.870588,0.960784]
select seg1, chain B and resi 10-28
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.0509804,0.47451]
select seg2, chain B and resi 28-45
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.498039,0.156863]
select seg3, chain B and resi 45-60
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.815686,0.262745]
select seg4, chain B and resi 60-76
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.133333,0.168627]
select seg5, chain B and resi 76-88
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.721569,0.0431373]
select seg6, chain B and resi 88-98
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.380392,0.921569]
select seg7, chain B and resi 98-108
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.372549,0.054902]
select seg8, chain B and resi 108-115
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 108 and name CA","chain B and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.14902,0.270588]
select seg9, chain B and resi 115-127
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.996078,0.168627]
select seg10, chain B and resi 127-138
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.34902,0.0392157]
select seg11, chain B and resi 138-149
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00392157,0.396078,0.0941176]
select seg12, chain B and resi 149-163
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 163 and name CA")
hide label
color c12, seg12
