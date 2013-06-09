load ../modified_pdb_files/d1azoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.392157,0.156863]
select seg1, chain A and resi 4-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.760784,0.505882]
select seg2, chain A and resi 13-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.92549,0.0627451]
select seg3, chain A and resi 36-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.721569,0.392157]
select seg4, chain A and resi 60-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.403922,0.768627]
select seg5, chain A and resi 85-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.0235294,0.627451]
select seg6, chain A and resi 102-131
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.752941,0.509804]
select seg7, chain A and resi 131-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.831373,0.427451]
select seg8, chain A and resi 132-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.92549,0.623529]
select seg9, chain A and resi 147-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.631373,0.462745]
select seg10, chain A and resi 168-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.4,0.854902]
select seg11, chain A and resi 179-200
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.898039,0.615686]
select seg12, chain A and resi 200-214
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 200 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.572549,0.65098,0.545098]
select seg13, chain A and resi 214-229
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 229 and name CA")
hide label
color c13, seg13
