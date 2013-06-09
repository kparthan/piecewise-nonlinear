load ../modified_pdb_files/d3r2ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.12549,0.533333]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.156863,0.960784]
select seg2, chain A and resi 7-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.32549,0.0745098]
select seg3, chain A and resi 36-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.0392157,0.0901961]
select seg4, chain A and resi 37-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.937255,0.576471]
select seg5, chain A and resi 66-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.858824,0.917647]
select seg6, chain A and resi 81-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.156863,0.815686]
select seg7, chain A and resi 110-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.027451,0.403922]
select seg8, chain A and resi 113-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.0627451,0.109804]
select seg9, chain A and resi 142-154
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
