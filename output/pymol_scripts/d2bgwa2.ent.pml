load ../modified_pdb_files/d2bgwa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.0941176,0.270588]
select seg1, chain A and resi 16-40
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.176471,0.705882]
select seg2, chain A and resi 40-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.345098,0.662745]
select seg3, chain A and resi 50-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.133333,0.572549]
select seg4, chain A and resi 57-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.886275,0.65098]
select seg5, chain A and resi 65-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.129412,0.858824]
select seg6, chain A and resi 89-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.772549,0.933333]
select seg7, chain A and resi 98-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.423529,0.552941]
select seg8, chain A and resi 124-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.145098,0.988235]
select seg9, chain A and resi 132-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
