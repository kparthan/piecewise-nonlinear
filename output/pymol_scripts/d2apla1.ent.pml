load ../modified_pdb_files/d2apla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.972549,0.164706]
select seg1, chain A and resi 2-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.219608,0.858824]
select seg2, chain A and resi 24-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.454902,0.309804]
select seg3, chain A and resi 30-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.376471,0.211765]
select seg4, chain A and resi 52-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.631373,0.133333]
select seg5, chain A and resi 54-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.270588,0.392157]
select seg6, chain A and resi 69-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.145098,0.866667]
select seg7, chain A and resi 96-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.321569,0.517647]
select seg8, chain A and resi 120-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.117647,0.0705882]
select seg9, chain A and resi 145-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
