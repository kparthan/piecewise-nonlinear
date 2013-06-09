load ../modified_pdb_files/d1vl7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.192157,0.345098]
select seg1, chain A and resi 11-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.129412,0.670588]
select seg2, chain A and resi 18-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.607843,0.945098]
select seg3, chain A and resi 30-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.415686,0.717647]
select seg4, chain A and resi 44-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.52549,0.72549]
select seg5, chain A and resi 64-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.247059,0.0156863]
select seg6, chain A and resi 76-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.109804,0.603922]
select seg7, chain A and resi 85-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.533333,0.45098]
select seg8, chain A and resi 99-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.227451,0.4]
select seg9, chain A and resi 100-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.211765,0.72549]
select seg10, chain A and resi 125-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.286275,0.917647]
select seg11, chain A and resi 142-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 145 and name CA")
hide label
color c11, seg11
