load ../modified_pdb_files/d1hkqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.803922,0.65098]
select seg1, chain A and resi 8-37
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.0627451,0.0156863]
select seg2, chain A and resi 37-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0,0.92549]
select seg3, chain A and resi 51-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.207843,0.309804]
select seg4, chain A and resi 62-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.305882,0.654902]
select seg5, chain A and resi 85-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.662745,0.278431]
select seg6, chain A and resi 103-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.643137,0.709804]
select seg7, chain A and resi 113-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
