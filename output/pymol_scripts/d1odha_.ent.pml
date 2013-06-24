load ../modified_pdb_files/d1odha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.607843,0.807843]
select seg1, chain A and resi 14-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.929412,0.266667]
select seg2, chain A and resi 21-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.87451,0.356863]
select seg3, chain A and resi 35-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.192157,0.309804]
select seg4, chain A and resi 48-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.180392,0.74902]
select seg5, chain A and resi 69-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.603922,0.705882]
select seg6, chain A and resi 84-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.831373,0.2]
select seg7, chain A and resi 91-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.168627,0.215686]
select seg8, chain A and resi 116-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.305882,0.611765]
select seg9, chain A and resi 130-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.0627451,0.74902]
select seg10, chain A and resi 142-159
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.968627,0.356863]
select seg11, chain A and resi 159-170
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 170 and name CA")
hide label
color c11, seg11
