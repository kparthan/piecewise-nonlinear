load ../modified_pdb_files/d2bjyd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.968627,0.682353]
select seg1, chain D and resi 7-8
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 7 and name CA","chain D and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.145098,0.270588]
select seg2, chain D and resi 8-35
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.388235,0.776471]
select seg3, chain D and resi 35-38
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 35 and name CA","chain D and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.156863,0.227451]
select seg4, chain D and resi 38-67
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.45098,0.380392]
select seg5, chain D and resi 67-83
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.843137,0.0392157]
select seg6, chain D and resi 83-96
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.407843,0.180392]
select seg7, chain D and resi 96-124
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.709804,0.298039]
select seg8, chain D and resi 124-125
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 124 and name CA","chain D and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.839216,0.882353]
select seg9, chain D and resi 125-151
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.188235,0.12549]
select seg10, chain D and resi 151-156
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 151 and name CA","chain D and resi 156 and name CA")
hide label
color c10, seg10
