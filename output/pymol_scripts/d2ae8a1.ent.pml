load ../modified_pdb_files/d2ae8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.341176,0.2]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.572549,0.72549]
select seg2, chain A and resi 12-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.0235294,0.247059]
select seg3, chain A and resi 20-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.909804,0.745098]
select seg4, chain A and resi 30-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.584314,0.247059]
select seg5, chain A and resi 31-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.490196,0.988235]
select seg6, chain A and resi 46-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.498039,0.54902]
select seg7, chain A and resi 55-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.768627,0.207843]
select seg8, chain A and resi 60-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
