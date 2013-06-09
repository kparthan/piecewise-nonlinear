load ../modified_pdb_files/d1vh8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.0823529,0.356863]
select seg1, chain A and resi 0-1
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.372549,0.913725]
select seg2, chain A and resi 1-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.92549,0.25098]
select seg3, chain A and resi 18-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.972549,0.219608]
select seg4, chain A and resi 22-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.988235,0.717647]
select seg5, chain A and resi 42-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.254902,0.211765]
select seg6, chain A and resi 70-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.529412,0.678431]
select seg7, chain A and resi 94-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.223529,0.270588]
select seg8, chain A and resi 107-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.396078,0.521569]
select seg9, chain A and resi 122-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.0156863,0.270588]
select seg10, chain A and resi 124-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.752941,0.356863]
select seg11, chain A and resi 146-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
