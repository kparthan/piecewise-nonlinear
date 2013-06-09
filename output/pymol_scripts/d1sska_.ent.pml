load ../modified_pdb_files/d1sska_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.92549,0.803922]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.631373,0.360784]
select seg2, chain A and resi 3-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.647059,0.0666667]
select seg3, chain A and resi 31-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.494118,0.811765]
select seg4, chain A and resi 47-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.796078,0.658824]
select seg5, chain A and resi 59-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.964706,0.654902]
select seg6, chain A and resi 75-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.898039,0.243137]
select seg7, chain A and resi 77-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.458824,0.545098]
select seg8, chain A and resi 93-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.494118,0.313725]
select seg9, chain A and resi 106-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.576471,0.0901961]
select seg10, chain A and resi 114-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.686275,0.0196078]
select seg11, chain A and resi 129-142
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.843137,0.65098]
select seg12, chain A and resi 142-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.160784,0.192157,0.301961]
select seg13, chain A and resi 146-158
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 158 and name CA")
hide label
color c13, seg13
