load ../modified_pdb_files/d1olhd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.901961,0.219608]
select seg1, chain D and resi 319-334
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 319 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 334 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.431373,0.356863]
select seg2, chain D and resi 334-357
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 334 and name CA","chain D and resi 357 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.529412,0.00392157]
select seg3, chain D and resi 357-360
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 357 and name CA","chain D and resi 360 and name CA")
hide label
color c3, seg3
