load ../modified_pdb_files/d2hr2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.756863,0.705882]
select seg1, chain A and resi 2-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.509804,0.00784314]
select seg2, chain A and resi 24-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.160784,0.396078]
select seg3, chain A and resi 46-70
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.662745,0.0313725]
select seg4, chain A and resi 70-94
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.278431,0.298039]
select seg5, chain A and resi 94-115
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.741176,0.827451]
select seg6, chain A and resi 115-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.360784,0.443137]
select seg7, chain A and resi 116-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.980392,0.854902]
select seg8, chain A and resi 135-140
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.647059,0.176471]
select seg9, chain A and resi 140-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 157 and name CA")
hide label
color c9, seg9
