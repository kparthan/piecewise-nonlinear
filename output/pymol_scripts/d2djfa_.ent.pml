load ../modified_pdb_files/d2djfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.780392,0.968627]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.901961,0.811765]
select seg2, chain A and resi 22-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.203922,0.0313725]
select seg3, chain A and resi 31-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.768627,0.772549]
select seg4, chain A and resi 46-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.537255,0.968627]
select seg5, chain A and resi 54-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.14902,0.694118]
select seg6, chain A and resi 65-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.0941176,0.972549]
select seg7, chain A and resi 73-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.435294,0.823529]
select seg8, chain A and resi 88-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.152941,0.807843]
select seg9, chain A and resi 93-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.509804,0.0117647]
select seg10, chain A and resi 108-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
