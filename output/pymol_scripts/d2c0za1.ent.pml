load ../modified_pdb_files/d2c0za1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.380392,0.572549]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.407843,0.196078]
select seg2, chain A and resi 9-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.117647,0.835294]
select seg3, chain A and resi 22-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.623529,0.988235]
select seg4, chain A and resi 40-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.392157,0.4]
select seg5, chain A and resi 55-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.513725,0.313725]
select seg6, chain A and resi 68-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.901961,0.266667]
select seg7, chain A and resi 78-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.937255,0.113725]
select seg8, chain A and resi 91-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.639216,0.705882]
select seg9, chain A and resi 106-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.32549,0.580392]
select seg10, chain A and resi 115-126
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.980392,0.862745,0.960784]
select seg11, chain A and resi 126-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.247059,0.372549]
select seg12, chain A and resi 140-153
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.756863,0.501961,0.490196]
select seg13, chain A and resi 153-165
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.592157,0.0862745,0.117647]
select seg14, chain A and resi 165-190
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 165 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 190 and name CA")
hide label
color c14, seg14
