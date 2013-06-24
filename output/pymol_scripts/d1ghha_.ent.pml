load ../modified_pdb_files/d1ghha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.32549,0.886275]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.141176,0.796078]
select seg2, chain A and resi 10-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.631373,0.392157]
select seg3, chain A and resi 14-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.584314,0.47451]
select seg4, chain A and resi 34-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.27451,0.521569]
select seg5, chain A and resi 35-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.741176,0.0745098]
select seg6, chain A and resi 46-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.207843,0.529412]
select seg7, chain A and resi 56-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.862745,0.52549]
select seg8, chain A and resi 75-81
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 81 and name CA")
hide label
color c8, seg8
