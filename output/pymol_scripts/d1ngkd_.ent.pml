load ../modified_pdb_files/d1ngkd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.784314,0.145098]
select seg1, chain D and resi 3-30
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.596078,0.784314]
select seg2, chain D and resi 30-56
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.34902,0.619608]
select seg3, chain D and resi 56-81
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.0156863,0.4]
select seg4, chain D and resi 81-100
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 81 and name CA","chain D and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.878431,0.662745]
select seg5, chain D and resi 100-128
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 128 and name CA")
hide label
color c5, seg5
