load ../modified_pdb_files/d3oska_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.866667,0.690196]
select seg1, chain A and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.827451,0.4]
select seg2, chain A and resi 16-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.87451,0.403922]
select seg3, chain A and resi 30-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.313725,0.996078]
select seg4, chain A and resi 43-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.670588,0.415686]
select seg5, chain A and resi 57-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.0901961,0.239216]
select seg6, chain A and resi 73-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.411765,0.494118]
select seg7, chain A and resi 75-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.972549,0.176471]
select seg8, chain A and resi 87-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.0627451,0.588235]
select seg9, chain A and resi 102-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
