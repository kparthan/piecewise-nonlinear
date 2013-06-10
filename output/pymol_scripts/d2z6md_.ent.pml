load ../modified_pdb_files/d2z6md_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.305882,0.87451]
select seg1, chain D and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.564706,0.0901961]
select seg2, chain D and resi 15-44
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","chain D and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.870588,0.556863]
select seg3, chain D and resi 44-49
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 44 and name CA","chain D and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.478431,0.254902]
select seg4, chain D and resi 49-77
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 49 and name CA","chain D and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.529412,0.941176]
select seg5, chain D and resi 77-95
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.717647,0.431373]
select seg6, chain D and resi 95-124
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 95 and name CA","chain D and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.466667,0.690196]
select seg7, chain D and resi 124-126
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 124 and name CA","chain D and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.368627,0.968627]
select seg8, chain D and resi 126-155
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.396078,0.952941]
select seg9, chain D and resi 155-176
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 176 and name CA")
hide label
color c9, seg9
