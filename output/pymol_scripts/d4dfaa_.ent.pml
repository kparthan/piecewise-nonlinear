load ../modified_pdb_files/d4dfaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.290196,0.266667]
select seg1, chain A and resi 7-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.439216,0.0431373]
select seg2, chain A and resi 19-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.87451,0.392157]
select seg3, chain A and resi 29-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.12549,0.313725]
select seg4, chain A and resi 37-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.890196,0.501961]
select seg5, chain A and resi 52-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.0352941,0.219608]
select seg6, chain A and resi 70-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.0352941,0.847059]
select seg7, chain A and resi 85-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.858824,0.458824]
select seg8, chain A and resi 96-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.494118,0.827451]
select seg9, chain A and resi 117-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
