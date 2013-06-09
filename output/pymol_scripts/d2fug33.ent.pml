load ../modified_pdb_files/d2fug33.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.705882,0.521569]
select seg1, chain 3 and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain 3 and resi 1 and name CA","chain 3 and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.34902,0.180392]
select seg2, chain 3 and resi 7-13
select curve2, chain Y and resi C2
print cmd.distance("chain 3 and resi 7 and name CA","chain 3 and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.458824,0.870588]
select seg3, chain 3 and resi 13-27
select curve3, chain Y and resi C3
print cmd.distance("chain 3 and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 3 and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.615686,0.729412]
select seg4, chain 3 and resi 27-38
select curve4, chain Y and resi C4
print cmd.distance("chain 3 and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 3 and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.309804,0.858824]
select seg5, chain 3 and resi 38-45
select curve5, chain Y and resi C5
print cmd.distance("chain 3 and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 3 and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.854902,0.294118]
select seg6, chain 3 and resi 45-73
select curve6, chain Y and resi C6
print cmd.distance("chain 3 and resi 45 and name CA","chain 3 and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.47451,0.266667]
select seg7, chain 3 and resi 73-83
select curve7, chain Y and resi C7
print cmd.distance("chain 3 and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 3 and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.45098,0.505882]
select seg8, chain 3 and resi 83-84
select curve8, chain Y and resi C8
print cmd.distance("chain 3 and resi 83 and name CA","chain 3 and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.4,0.435294]
select seg9, chain 3 and resi 84-95
select curve9, chain Y and resi C9
print cmd.distance("chain 3 and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 3 and resi 95 and name CA")
hide label
color c9, seg9
