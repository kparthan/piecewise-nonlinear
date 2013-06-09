load ../modified_pdb_files/d2zs0d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.345098,0.764706]
select seg1, chain D and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.666667,0.254902]
select seg2, chain D and resi 23-44
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 23 and name CA","chain D and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.905882,0.2]
select seg3, chain D and resi 44-45
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 44 and name CA","chain D and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.298039,0.192157]
select seg4, chain D and resi 45-58
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 45 and name CA","chain D and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.592157,0.0470588]
select seg5, chain D and resi 58-80
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 58 and name CA","chain D and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.443137,0.239216]
select seg6, chain D and resi 80-81
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 80 and name CA","chain D and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.686275,0.376471]
select seg7, chain D and resi 81-100
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 81 and name CA","chain D and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.431373,0.862745]
select seg8, chain D and resi 100-102
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 100 and name CA","chain D and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.447059,0.133333]
select seg9, chain D and resi 102-123
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 102 and name CA","chain D and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.113725,0.572549]
select seg10, chain D and resi 123-145
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 145 and name CA")
hide label
color c10, seg10
