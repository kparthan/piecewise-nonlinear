load ../modified_pdb_files/d3fbka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.611765,0.0117647]
select seg1, chain A and resi 32-45
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.941176,0.333333]
select seg2, chain A and resi 45-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.72549,0.701961]
select seg3, chain A and resi 46-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.439216,0.439216]
select seg4, chain A and resi 57-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.835294,0.811765]
select seg5, chain A and resi 64-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.184314,0.286275]
select seg6, chain A and resi 76-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.545098,0.529412]
select seg7, chain A and resi 93-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.694118,0]
select seg8, chain A and resi 108-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.262745,0.435294]
select seg9, chain A and resi 111-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.266667,0.0823529]
select seg10, chain A and resi 124-126
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.631373,0.698039]
select seg11, chain A and resi 126-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.937255,0.639216]
select seg12, chain A and resi 139-156
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.545098,0.368627]
select seg13, chain A and resi 156-171
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 156 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 171 and name CA")
hide label
color c13, seg13
