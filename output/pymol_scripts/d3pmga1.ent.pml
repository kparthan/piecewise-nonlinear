load ../modified_pdb_files/d3pmga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.447059,0.156863]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.85098,0.203922]
select seg2, chain A and resi 18-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.176471,0.917647]
select seg3, chain A and resi 45-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.556863,0.839216]
select seg4, chain A and resi 61-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.529412,0.964706]
select seg5, chain A and resi 81-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.67451,0.415686]
select seg6, chain A and resi 89-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.701961,0.67451]
select seg7, chain A and resi 94-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.74902,0.054902]
select seg8, chain A and resi 106-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.101961,0.054902]
select seg9, chain A and resi 124-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.278431,0.266667]
select seg10, chain A and resi 134-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.890196,0.713725]
select seg11, chain A and resi 135-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.937255,0.564706]
select seg12, chain A and resi 161-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.866667,0.745098]
select seg13, chain A and resi 178-190
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 190 and name CA")
hide label
color c13, seg13
