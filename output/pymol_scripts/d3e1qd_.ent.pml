load ../modified_pdb_files/d3e1qd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.898039,0.513725]
select seg1, chain D and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.580392,0.231373]
select seg2, chain D and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.219608,0.517647]
select seg3, chain D and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 36 and name CA","chain D and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.760784,0.662745]
select seg4, chain D and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.0431373,0.772549]
select seg5, chain D and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.0784314,0.290196]
select seg6, chain D and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.556863,0.431373]
select seg7, chain D and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 112 and name CA","chain D and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.121569,0.662745]
select seg8, chain D and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.129412,0.337255]
select seg9, chain D and resi 142-158
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 158 and name CA")
hide label
color c9, seg9
