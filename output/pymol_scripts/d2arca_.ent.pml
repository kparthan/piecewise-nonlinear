load ../modified_pdb_files/d2arca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.917647,0.94902]
select seg1, chain A and resi 7-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.596078,0.231373]
select seg2, chain A and resi 17-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.576471,0.576471]
select seg3, chain A and resi 29-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.945098,0.764706]
select seg4, chain A and resi 39-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.839216,0.870588]
select seg5, chain A and resi 52-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.298039,0.886275]
select seg6, chain A and resi 60-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.423529,0.658824]
select seg7, chain A and resi 76-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.203922,0.266667]
select seg8, chain A and resi 88-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.807843,0.360784]
select seg9, chain A and resi 102-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.74902,0.494118]
select seg10, chain A and resi 115-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.878431,0.415686]
select seg11, chain A and resi 125-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.337255,0.0117647]
select seg12, chain A and resi 148-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 167 and name CA")
hide label
color c12, seg12
