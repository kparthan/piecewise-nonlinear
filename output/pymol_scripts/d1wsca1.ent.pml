load ../modified_pdb_files/d1wsca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.639216,0.564706]
select seg1, chain A and resi 3-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.00784314,0.803922]
select seg2, chain A and resi 13-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.0627451,0.0392157]
select seg3, chain A and resi 33-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.286275,0.678431]
select seg4, chain A and resi 55-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.792157,0.686275]
select seg5, chain A and resi 66-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.196078,0.92549]
select seg6, chain A and resi 72-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.0745098,0.247059]
select seg7, chain A and resi 85-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.941176,0.341176]
select seg8, chain A and resi 102-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.309804,0.964706]
select seg9, chain A and resi 114-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.505882,0.184314]
select seg10, chain A and resi 130-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.411765,0.823529]
select seg11, chain A and resi 151-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.756863,0.831373]
select seg12, chain A and resi 160-180
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.866667,0.392157,0.898039]
select seg13, chain A and resi 180-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.905882,0.0235294,0.188235]
select seg14, chain A and resi 191-206
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.584314,0.784314,0.984314]
select seg15, chain A and resi 206-210
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.27451,0.792157,0.180392]
select seg16, chain A and resi 210-227
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 227 and name CA")
hide label
color c16, seg16
