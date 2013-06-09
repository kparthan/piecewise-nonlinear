load ../modified_pdb_files/d1kzla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.0431373,0.0980392]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.207843,0.211765]
select seg2, chain A and resi 5-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.34902,0.0196078]
select seg3, chain A and resi 20-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.866667,0.290196]
select seg4, chain A and resi 31-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.121569,0.164706]
select seg5, chain A and resi 45-46
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.419608,0.423529]
select seg6, chain A and resi 46-57
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.0470588,0.6]
select seg7, chain A and resi 57-79
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.0509804,0.317647]
select seg8, chain A and resi 79-92
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 92 and name CA")
hide label
color c8, seg8
