load ../modified_pdb_files/d2hg6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.14902,0.105882]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.737255,0.635294]
select seg2, chain A and resi 5-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.423529,0.568627]
select seg3, chain A and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.266667,0.784314]
select seg4, chain A and resi 38-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.133333,0.776471]
select seg5, chain A and resi 62-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.811765,0.654902]
select seg6, chain A and resi 82-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
