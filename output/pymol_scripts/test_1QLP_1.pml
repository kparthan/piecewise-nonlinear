load ../modified_pdb_files/test_1QLP.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve8, chain Y and resi C8
set_color c1 = [0.352941,0.843137,0.937255]
select seg1, chain A and resi 29-45
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.752941,0.0156863]
select seg2, chain A and resi 45-69
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.658824,0.866667]
select seg3, chain A and resi 69-88
print cmd.distance("chain A and resi 69 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.803922,0.533333]
select seg4, chain A and resi 88-108
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.756863,0.74902]
select seg5, chain A and resi 108-123
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.0941176,0.890196]
select seg6, chain A and resi 123-149
print cmd.distance("chain A and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.72549,0.517647]
select seg7, chain A and resi 149-166
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 166 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.258824,0.619608]
select seg8, chain A and resi 166-179
print cmd.distance("chain A and resi 166 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.517647,0.529412]
select seg9, chain A and resi 179-188
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 188 and name CA")
hide label
color c9, seg9
