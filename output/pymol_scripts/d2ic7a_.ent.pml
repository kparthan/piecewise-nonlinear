load ../modified_pdb_files/d2ic7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.341176,0.647059]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.0784314,0.521569]
select seg2, chain A and resi 9-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.705882,0.0392157]
select seg3, chain A and resi 19-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.941176,0.439216]
select seg4, chain A and resi 39-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.439216,0.694118]
select seg5, chain A and resi 55-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.278431,0.890196]
select seg6, chain A and resi 66-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.392157,0.6]
select seg7, chain A and resi 79-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.396078,0.14902]
select seg8, chain A and resi 93-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.8,0.823529]
select seg9, chain A and resi 106-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.556863,0.427451]
select seg10, chain A and resi 117-124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.407843,0.478431,0.768627]
select seg11, chain A and resi 124-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.113725,0.85098]
select seg12, chain A and resi 136-148
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 136 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.737255,0.560784]
select seg13, chain A and resi 148-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.623529,0.188235,0.501961]
select seg14, chain A and resi 160-170
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 170 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0666667,0.866667,0.945098]
select seg15, chain A and resi 170-177
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 170 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.764706,0.545098,0.223529]
select seg16, chain A and resi 177-185
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 185 and name CA")
hide label
color c16, seg16
