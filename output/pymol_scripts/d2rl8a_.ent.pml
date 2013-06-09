load ../modified_pdb_files/d2rl8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.490196,0.615686]
select seg1, chain A and resi 4-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.027451,0.694118]
select seg2, chain A and resi 28-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.270588,0.972549]
select seg3, chain A and resi 44-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.823529,0.278431]
select seg4, chain A and resi 58-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.545098,0.419608]
select seg5, chain A and resi 70-90
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.423529,0.788235]
select seg6, chain A and resi 90-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.568627,0.811765]
select seg7, chain A and resi 104-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.796078,0.172549]
select seg8, chain A and resi 107-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.32549,0.14902]
select seg9, chain A and resi 121-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.0392157,0.788235]
select seg10, chain A and resi 138-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
