load ../modified_pdb_files/d2p0sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.937255,0.352941]
select seg1, chain A and resi 48-58
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 48 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.866667,0.647059]
select seg2, chain A and resi 58-79
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 58 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 79 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.678431,0.0823529]
select seg3, chain A and resi 79-105
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 79 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.94902,0.803922]
select seg4, chain A and resi 105-119
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 105 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.992157,0.294118]
select seg5, chain A and resi 119-143
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.611765,0.25098]
select seg6, chain A and resi 143-147
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.0156863,0.0313725]
select seg7, chain A and resi 147-167
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 167 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.878431,0.54902]
select seg8, chain A and resi 167-175
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.917647,0.243137]
select seg9, chain A and resi 175-183
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 183 and name CA")
hide label
color c9, seg9
