load ../modified_pdb_files/d2bk0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.643137,0.317647]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.231373,0.164706]
select seg2, chain A and resi 13-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.737255,0.47451]
select seg3, chain A and resi 34-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.384314,0.627451]
select seg4, chain A and resi 47-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.686275,0.0745098]
select seg5, chain A and resi 62-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.937255,0.909804]
select seg6, chain A and resi 77-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.47451,0.352941]
select seg7, chain A and resi 93-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.0941176,0.227451]
select seg8, chain A and resi 109-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.854902,0.431373]
select seg9, chain A and resi 123-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.392157,0.560784]
select seg10, chain A and resi 129-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
