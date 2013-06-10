load ../modified_pdb_files/d2p71a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.694118,0.498039]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.803922,0.698039]
select seg2, chain A and resi 24-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.517647,0.639216]
select seg3, chain A and resi 26-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.247059,0.184314]
select seg4, chain A and resi 45-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.85098,0.584314]
select seg5, chain A and resi 59-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.486275,0.329412]
select seg6, chain A and resi 81-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.972549,0.317647]
select seg7, chain A and resi 83-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.133333,0.176471]
select seg8, chain A and resi 102-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.54902,0.145098]
select seg9, chain A and resi 131-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
