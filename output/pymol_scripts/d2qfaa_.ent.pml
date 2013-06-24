load ../modified_pdb_files/d2qfaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.545098,0.862745]
select seg1, chain A and resi 5-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.282353,0.556863]
select seg2, chain A and resi 14-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.262745,0.278431]
select seg3, chain A and resi 31-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.172549,0.227451]
select seg4, chain A and resi 51-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.137255,0.815686]
select seg5, chain A and resi 59-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.286275,0.917647]
select seg6, chain A and resi 69-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.694118,0.803922]
select seg7, chain A and resi 83-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.188235,0.466667]
select seg8, chain A and resi 101-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.933333,0.988235]
select seg9, chain A and resi 130-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
