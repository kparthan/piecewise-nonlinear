load ../modified_pdb_files/d1mcba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.627451,0.45098]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.470588,0.113725]
select seg2, chain A and resi 14-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.160784,0.858824]
select seg3, chain A and resi 25-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.807843,0.396078]
select seg4, chain A and resi 42-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.643137,0.0784314]
select seg5, chain A and resi 52-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.156863,0.0627451]
select seg6, chain A and resi 70-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.27451,0.0352941]
select seg7, chain A and resi 81-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.0196078,0.254902]
select seg8, chain A and resi 82-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.682353,0.415686]
select seg9, chain A and resi 95-96
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.313725,0.211765]
select seg10, chain A and resi 96-111
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 96 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 111 and name CA")
hide label
color c10, seg10
