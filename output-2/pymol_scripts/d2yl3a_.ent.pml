load ../modified_pdb_files/d2yl3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.509804,0.905882]
select seg1, chain A and resi 2-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.882353,0.34902]
select seg2, chain A and resi 4-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.670588,0.894118]
select seg3, chain A and resi 32-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.666667,0.129412]
select seg4, chain A and resi 39-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.317647,0.670588]
select seg5, chain A and resi 61-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.2,0.0235294]
select seg6, chain A and resi 75-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.00784314,0.141176]
select seg7, chain A and resi 100-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.0509804,0.188235]
select seg8, chain A and resi 101-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.909804,0.0470588]
select seg9, chain A and resi 123-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
