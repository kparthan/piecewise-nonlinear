load ../modified_pdb_files/d3rqva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.647059,0.329412]
select seg1, chain A and resi 12-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.588235,0.2]
select seg2, chain A and resi 23-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.823529,0.815686]
select seg3, chain A and resi 35-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.627451,0.239216]
select seg4, chain A and resi 47-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.466667,0.301961]
select seg5, chain A and resi 57-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.0509804,0.572549]
select seg6, chain A and resi 68-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.952941,0.478431]
select seg7, chain A and resi 80-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.105882,0.384314]
select seg8, chain A and resi 81-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.168627,0.968627]
select seg9, chain A and resi 96-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.203922,0.847059]
select seg10, chain A and resi 113-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.423529,0.498039]
select seg11, chain A and resi 138-142
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.454902,0.0862745]
select seg12, chain A and resi 142-157
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 142 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.12549,0.364706,0.909804]
select seg13, chain A and resi 157-168
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 157 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.945098,0.270588,0.537255]
select seg14, chain A and resi 168-179
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.184314,0.521569,0.00784314]
select seg15, chain A and resi 179-181
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 181 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.262745,0.0627451]
select seg16, chain A and resi 181-195
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 181 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 195 and name CA")
hide label
color c16, seg16
