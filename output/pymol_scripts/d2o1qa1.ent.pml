load ../modified_pdb_files/d2o1qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.933333,0.627451]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.0862745,0.666667]
select seg2, chain A and resi 14-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.458824,0.811765]
select seg3, chain A and resi 24-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.411765,0.945098]
select seg4, chain A and resi 28-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.796078,0.576471]
select seg5, chain A and resi 40-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.74902,0.901961]
select seg6, chain A and resi 58-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.25098,0.929412]
select seg7, chain A and resi 71-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.25098,0.529412]
select seg8, chain A and resi 82-90
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.654902,0.192157]
select seg9, chain A and resi 90-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.705882,0.0980392]
select seg10, chain A and resi 108-109
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.964706,0.0313725]
select seg11, chain A and resi 109-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.854902,0.117647]
select seg12, chain A and resi 124-144
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 124 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 144 and name CA")
hide label
color c12, seg12
