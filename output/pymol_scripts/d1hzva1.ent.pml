load ../modified_pdb_files/d1hzva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.894118,0.403922]
select seg1, chain A and resi 23-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.27451,0.254902]
select seg2, chain A and resi 34-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.278431,0.529412]
select seg3, chain A and resi 46-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.501961,0.866667]
select seg4, chain A and resi 72-88
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0,0.776471]
select seg5, chain A and resi 88-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.858824,0.290196]
select seg6, chain A and resi 98-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
