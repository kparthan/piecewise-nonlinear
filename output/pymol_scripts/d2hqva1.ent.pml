load ../modified_pdb_files/d2hqva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.368627,0.207843]
select seg1, chain A and resi 11-37
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.313725,0.917647]
select seg2, chain A and resi 37-60
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.45098,0.380392]
select seg3, chain A and resi 60-82
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.0156863,0.109804]
select seg4, chain A and resi 82-93
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.654902,0.380392]
select seg5, chain A and resi 93-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.290196,0.0392157]
select seg6, chain A and resi 109-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.415686,0.913725]
select seg7, chain A and resi 118-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.513725,0.490196]
select seg8, chain A and resi 119-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.164706,0.4]
select seg9, chain A and resi 136-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.278431,0.133333]
select seg10, chain A and resi 141-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.831373,0.505882]
select seg11, chain A and resi 153-167
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.878431,0.564706,0.819608]
select seg12, chain A and resi 167-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
