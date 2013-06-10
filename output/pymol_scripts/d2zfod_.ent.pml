load ../modified_pdb_files/d2zfod_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.219608,0.858824]
select seg1, chain D and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.356863,0.937255]
select seg2, chain D and resi 24-42
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 24 and name CA","chain D and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.945098,0.568627]
select seg3, chain D and resi 42-57
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.223529,0.2]
select seg4, chain D and resi 57-58
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 57 and name CA","chain D and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.101961,0.882353]
select seg5, chain D and resi 58-80
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.309804,0.317647]
select seg6, chain D and resi 80-81
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 80 and name CA","chain D and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.901961,0.572549]
select seg7, chain D and resi 81-100
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 81 and name CA","chain D and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.882353,0.619608]
select seg8, chain D and resi 100-104
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 100 and name CA","chain D and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.564706,0.254902]
select seg9, chain D and resi 104-123
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 104 and name CA","chain D and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.619608,0.380392]
select seg10, chain D and resi 123-145
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 145 and name CA")
hide label
color c10, seg10
