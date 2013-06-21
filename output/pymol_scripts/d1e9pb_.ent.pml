load ../modified_pdb_files/d1e9pb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.662745,0.439216]
select seg1, chain B and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.0117647,0.792157]
select seg2, chain B and resi 12-13
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.843137,0.054902]
select seg3, chain B and resi 13-24
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.243137,0.576471]
select seg4, chain B and resi 24-35
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.905882,0.960784]
select seg5, chain B and resi 35-37
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 37 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.435294,0.701961]
select seg6, chain B and resi 37-51
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 37 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain B and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.0352941,0.290196]
select seg7, chain B and resi 51-78
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.92549,0.8]
select seg8, chain B and resi 78-91
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.141176,0.643137]
select seg9, chain B and resi 91-100
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.109804,0.466667]
select seg10, chain B and resi 100-121
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 100 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.658824,0.278431,0.133333]
select seg11, chain B and resi 121-142
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 121 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.584314,0.145098]
select seg12, chain B and resi 142-151
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 142 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 151 and name CA")
hide label
color c12, seg12
