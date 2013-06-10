load ../modified_pdb_files/d1yv0c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.435294,0.313725]
select seg1, chain C and resi 3-28
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.584314,0.529412]
select seg2, chain C and resi 28-32
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 28 and name CA","chain C and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.45098,0.839216]
select seg3, chain C and resi 32-49
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.168627,0.2]
select seg4, chain C and resi 49-56
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.690196,0.0705882]
select seg5, chain C and resi 56-85
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.00392157,0.537255]
select seg6, chain C and resi 85-96
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 85 and name CA","chain C and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.462745,0.905882]
select seg7, chain C and resi 96-124
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.937255,0.831373]
select seg8, chain C and resi 124-132
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.796078,0.752941]
select seg9, chain C and resi 132-161
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 161 and name CA")
hide label
color c9, seg9
