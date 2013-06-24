load ../modified_pdb_files/d2cs0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.584314,0.215686]
select seg1, chain A and resi 8-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.439216,0.686275]
select seg2, chain A and resi 16-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.0823529,0.517647]
select seg3, chain A and resi 36-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.905882,0.341176]
select seg4, chain A and resi 49-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.756863,0.0588235]
select seg5, chain A and resi 59-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.443137,0.360784]
select seg6, chain A and resi 71-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.937255,0.27451]
select seg7, chain A and resi 79-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.156863,0.466667]
select seg8, chain A and resi 85-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.721569,0.27451]
select seg9, chain A and resi 101-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 113 and name CA")
hide label
color c9, seg9
