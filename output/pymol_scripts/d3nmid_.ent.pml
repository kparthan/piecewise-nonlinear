load ../modified_pdb_files/d3nmid_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.4,0.992157]
select seg1, chain D and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.192157,0.552941]
select seg2, chain D and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.192157,0.337255]
select seg3, chain D and resi 21-48
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.282353,0.52549]
select seg4, chain D and resi 48-55
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 48 and name CA","chain D and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.768627,0.796078]
select seg5, chain D and resi 55-82
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 55 and name CA","chain D and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.227451,0.301961]
select seg6, chain D and resi 82-83
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 82 and name CA","chain D and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.643137,0.705882]
select seg7, chain D and resi 83-105
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 83 and name CA","chain D and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.270588,0.517647]
select seg8, chain D and resi 105-106
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 105 and name CA","chain D and resi 106 and name CA")
hide label
color c8, seg8
