load ../modified_pdb_files/d1vbka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.862745,0.858824]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.878431,0.0980392]
select seg2, chain A and resi 12-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.301961,0.266667]
select seg3, chain A and resi 18-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.639216,0.709804]
select seg4, chain A and resi 37-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.388235,0.141176]
select seg5, chain A and resi 48-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.0705882,0.713725]
select seg6, chain A and resi 57-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.0156863,0.239216]
select seg7, chain A and resi 83-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.341176,0.827451]
select seg8, chain A and resi 103-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.0509804,0.584314]
select seg9, chain A and resi 105-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.239216,0.239216]
select seg10, chain A and resi 117-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0.815686,0.101961]
select seg11, chain A and resi 138-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.815686,0.0980392,0.980392]
select seg12, chain A and resi 148-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.913725,0.0901961,0.286275]
select seg13, chain A and resi 158-173
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.592157,0.929412]
select seg14, chain A and resi 173-175
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c14, seg14
