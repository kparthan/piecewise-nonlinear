load ../modified_pdb_files/d2od0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.513725,0.188235]
select seg1, chain A and resi 3-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.105882,0.87451]
select seg2, chain A and resi 26-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.870588,0.964706]
select seg3, chain A and resi 33-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.54902,0.478431]
select seg4, chain A and resi 42-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.745098,0.623529]
select seg5, chain A and resi 50-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.878431,0.529412]
select seg6, chain A and resi 61-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.313725,0.0431373]
select seg7, chain A and resi 70-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.635294,0.490196]
select seg8, chain A and resi 82-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 105 and name CA")
hide label
color c8, seg8
