load ../modified_pdb_files/d2nrha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.32549,0.996078]
select seg1, chain A and resi 83-91
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 91 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.698039,0.537255]
select seg2, chain A and resi 91-104
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.960784,0.72549]
select seg3, chain A and resi 104-125
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.513725,0.454902]
select seg4, chain A and resi 125-132
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 132 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.631373,0.886275]
select seg5, chain A and resi 132-143
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 132 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.156863,0.505882]
select seg6, chain A and resi 143-166
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 143 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 166 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.427451,0.509804]
select seg7, chain A and resi 166-174
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 166 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.611765,0.270588]
select seg8, chain A and resi 174-191
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.160784,0.988235]
select seg9, chain A and resi 191-208
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 191 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 208 and name CA")
hide label
color c9, seg9
