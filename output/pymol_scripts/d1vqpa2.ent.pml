load ../modified_pdb_files/d1vqpa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.917647,0.592157]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.498039,0.964706]
select seg2, chain A and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.631373,0.705882]
select seg3, chain A and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.866667,0.4]
select seg4, chain A and resi 50-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.988235,0.176471]
select seg5, chain A and resi 62-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.972549,0.752941]
select seg6, chain A and resi 71-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.819608,0.192157]
select seg7, chain A and resi 84-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
