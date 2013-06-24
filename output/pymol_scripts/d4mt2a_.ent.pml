load ../modified_pdb_files/d4mt2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.807843,0.439216]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.882353,0.615686]
select seg2, chain A and resi 3-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.741176,0.305882]
select seg3, chain A and resi 18-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.843137,0.52549]
select seg4, chain A and resi 27-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.662745,0.4]
select seg5, chain A and resi 35-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.960784,0.27451]
select seg6, chain A and resi 46-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
