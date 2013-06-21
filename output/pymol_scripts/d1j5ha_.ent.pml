load ../modified_pdb_files/d1j5ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.117647,0.34902]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.431373,0.247059]
select seg2, chain A and resi 2-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.741176,0.917647]
select seg3, chain A and resi 28-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.968627,0.270588]
select seg4, chain A and resi 41-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.470588,0.898039]
select seg5, chain A and resi 43-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.768627,0.458824]
select seg6, chain A and resi 60-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.607843,0.211765]
select seg7, chain A and resi 80-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.141176,0.294118]
select seg8, chain A and resi 91-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.854902,0.588235]
select seg9, chain A and resi 101-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 113 and name CA")
hide label
color c9, seg9
