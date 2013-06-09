load ../modified_pdb_files/d1k2fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.376471,0.913725]
select seg1, chain A and resi 93-104
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 93 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 104 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.27451,0.113725]
select seg2, chain A and resi 104-131
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 104 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 131 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.443137,0.290196]
select seg3, chain A and resi 131-142
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 131 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.858824,0.478431]
select seg4, chain A and resi 142-161
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 142 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.584314,0.2]
select seg5, chain A and resi 161-173
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 173 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.509804,0.0627451]
select seg6, chain A and resi 173-186
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.0470588,0.968627]
select seg7, chain A and resi 186-200
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 186 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.666667,0.752941]
select seg8, chain A and resi 200-201
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 201 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.294118,0.054902]
select seg9, chain A and resi 201-213
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 201 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 213 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.878431,0.94902]
select seg10, chain A and resi 213-220
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 220 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.741176,0.32549]
select seg11, chain A and resi 220-230
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 220 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 230 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.431373,0.603922]
select seg12, chain A and resi 230-244
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 230 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 244 and name CA")
hide label
color c12, seg12
set_color c13 = [0.415686,0.466667,0.0470588]
select seg13, chain A and resi 244-270
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 244 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 270 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.615686,0.909804]
select seg14, chain A and resi 270-282
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 282 and name CA")
hide label
color c14, seg14
