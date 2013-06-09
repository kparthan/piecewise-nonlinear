load ../modified_pdb_files/d1br9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.376471,0.917647]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.639216,0.870588]
select seg2, chain A and resi 16-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.286275,0.776471]
select seg3, chain A and resi 35-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.6,0.270588]
select seg4, chain A and resi 55-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.756863,0.101961]
select seg5, chain A and resi 70-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.431373,0.380392]
select seg6, chain A and resi 81-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.639216,0.329412]
select seg7, chain A and resi 93-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.831373,0.482353]
select seg8, chain A and resi 100-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.74902,0.92549]
select seg9, chain A and resi 126-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.0862745,0.705882]
select seg10, chain A and resi 135-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.286275,0.0823529]
select seg11, chain A and resi 143-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.780392,0.721569]
select seg12, chain A and resi 171-182
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
