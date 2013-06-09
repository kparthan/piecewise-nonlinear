load ../modified_pdb_files/d1kzla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.619608,0.254902]
select seg1, chain A and resi 93-95
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.803922,0.901961]
select seg2, chain A and resi 95-116
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 95 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 116 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.796078,0.858824]
select seg3, chain A and resi 116-127
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.662745,0.117647]
select seg4, chain A and resi 127-143
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 143 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.152941,0.92549]
select seg5, chain A and resi 143-144
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.117647,0.631373]
select seg6, chain A and resi 144-155
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.101961,0.6]
select seg7, chain A and resi 155-163
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 155 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.392157,0.564706]
select seg8, chain A and resi 163-175
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.0352941,0.0235294]
select seg9, chain A and resi 175-202
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 175 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 202 and name CA")
hide label
color c9, seg9
