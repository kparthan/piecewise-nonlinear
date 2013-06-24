load ../modified_pdb_files/d3fgya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.964706,0.0627451]
select seg1, chain A and resi 0-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.32549,0.717647]
select seg2, chain A and resi 20-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.14902,0.686275]
select seg3, chain A and resi 40-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.141176,0.109804]
select seg4, chain A and resi 63-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.0117647,0.705882]
select seg5, chain A and resi 78-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.152941,0.427451]
select seg6, chain A and resi 79-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.839216,0.239216]
select seg7, chain A and resi 93-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.890196,0.0705882]
select seg8, chain A and resi 95-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.996078,0.258824]
select seg9, chain A and resi 110-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
