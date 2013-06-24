load ../modified_pdb_files/d1kzla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.109804,0.639216]
select seg1, chain A and resi 93-95
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.145098,0.513725]
select seg2, chain A and resi 95-116
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 95 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 116 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.027451,0]
select seg3, chain A and resi 116-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.286275,0.454902]
select seg4, chain A and resi 127-143
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 143 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.921569,0.443137]
select seg5, chain A and resi 143-144
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.776471,0.513725]
select seg6, chain A and resi 144-155
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.239216,0.0117647]
select seg7, chain A and resi 155-163
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 155 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.32549,0.0392157]
select seg8, chain A and resi 163-175
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.843137,0.0352941]
select seg9, chain A and resi 175-202
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 175 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 202 and name CA")
hide label
color c9, seg9
