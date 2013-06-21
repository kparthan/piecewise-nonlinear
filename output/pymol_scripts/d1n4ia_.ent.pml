load ../modified_pdb_files/d1n4ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.596078,0.898039]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.109804,0.690196]
select seg2, chain A and resi 7-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.592157,0.380392]
select seg3, chain A and resi 19-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.74902,0.109804]
select seg4, chain A and resi 29-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.0745098,0.705882]
select seg5, chain A and resi 39-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.0901961,0.14902]
select seg6, chain A and resi 49-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.509804,0.423529]
select seg7, chain A and resi 60-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.364706,0.392157]
select seg8, chain A and resi 71-79
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.207843,0.356863]
select seg9, chain A and resi 79-89
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.964706,0.0823529]
select seg10, chain A and resi 89-90
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c10, seg10
