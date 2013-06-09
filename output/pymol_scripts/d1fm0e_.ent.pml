load ../modified_pdb_files/d1fm0e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.309804,0.576471]
select seg1, chain E and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.866667,0.309804]
select seg2, chain E and resi 16-27
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 16 and name CA","chain E and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.776471,0.4]
select seg3, chain E and resi 27-47
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 27 and name CA","chain E and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.717647,0.117647]
select seg4, chain E and resi 47-55
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.882353,0.792157]
select seg5, chain E and resi 55-74
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 55 and name CA","chain E and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.756863,0.368627]
select seg6, chain E and resi 74-81
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.890196,0.556863]
select seg7, chain E and resi 81-91
select curve7, chain Y and resi C7
print cmd.distance("chain E and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.996078,0.294118]
select seg8, chain E and resi 91-103
select curve8, chain Y and resi C8
print cmd.distance("chain E and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.176471,0.835294]
select seg9, chain E and resi 103-123
select curve9, chain Y and resi C9
print cmd.distance("chain E and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.364706,0.647059,0.678431]
select seg10, chain E and resi 123-131
select curve10, chain Y and resi C10
print cmd.distance("chain E and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.458824,0.988235]
select seg11, chain E and resi 131-150
select curve11, chain Y and resi C11
print cmd.distance("chain E and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 150 and name CA")
hide label
color c11, seg11
