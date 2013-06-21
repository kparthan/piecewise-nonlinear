load ../modified_pdb_files/d1cdla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.34902,0.270588]
select seg1, chain A and resi 5-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.541176,0.709804]
select seg2, chain A and resi 21-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.486275,0.54902]
select seg3, chain A and resi 40-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.423529,0.235294]
select seg4, chain A and resi 64-91
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.0509804,0.458824]
select seg5, chain A and resi 91-113
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.223529,0.772549]
select seg6, chain A and resi 113-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.709804,0.423529]
select seg7, chain A and resi 117-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.905882,0.117647]
select seg8, chain A and resi 130-146
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
