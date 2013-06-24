load ../modified_pdb_files/d2f9ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.917647,0.764706]
select seg1, chain A and resi 3-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.141176,0.0392157]
select seg2, chain A and resi 21-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.0156863,0.458824]
select seg3, chain A and resi 30-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.219608,0.27451]
select seg4, chain A and resi 45-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.678431,0.992157]
select seg5, chain A and resi 62-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.00784314,0.0666667]
select seg6, chain A and resi 81-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.854902,0.8]
select seg7, chain A and resi 88-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.360784,0.254902]
select seg8, chain A and resi 101-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.2,0.0470588]
select seg9, chain A and resi 115-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
