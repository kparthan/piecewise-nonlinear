load ../modified_pdb_files/d1vytb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.423529,0.733333]
select seg1, chain B and resi 38-57
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.886275,0.0980392]
select seg2, chain B and resi 57-68
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 68 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.388235,0.392157]
select seg3, chain B and resi 68-90
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 68 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.262745,0.796078]
select seg4, chain B and resi 90-100
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.0784314,0.145098]
select seg5, chain B and resi 100-111
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.4,0.658824]
select seg6, chain B and resi 111-121
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 111 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.627451,0.964706]
select seg7, chain B and resi 121-135
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 121 and name CA","chain B and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.929412,0.811765]
select seg8, chain B and resi 135-167
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.717647,0.105882]
select seg9, chain B and resi 167-174
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 174 and name CA")
hide label
color c9, seg9
