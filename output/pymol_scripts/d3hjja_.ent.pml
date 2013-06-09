load ../modified_pdb_files/d3hjja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.0509804,0.388235]
select seg1, chain A and resi -1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.145098,0.635294]
select seg2, chain A and resi 5-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.203922,0.0941176]
select seg3, chain A and resi 17-18
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.141176,0.627451]
select seg4, chain A and resi 18-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 18 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.215686,0.772549]
select seg5, chain A and resi 42-44
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.270588,0.0745098]
select seg6, chain A and resi 44-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.376471,0.639216]
select seg7, chain A and resi 60-72
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.298039,0.941176]
select seg8, chain A and resi 72-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.92549,0.933333]
select seg9, chain A and resi 86-100
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.180392,0.886275]
select seg10, chain A and resi 100-112
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 100 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.952941,0.937255]
select seg11, chain A and resi 112-125
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.101961,0.0862745]
select seg12, chain A and resi 125-136
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 125 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.341176,0.294118]
select seg13, chain A and resi 136-149
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 136 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.313725,0.301961,0.435294]
select seg14, chain A and resi 149-161
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 149 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 161 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.666667,0.65098]
select seg15, chain A and resi 161-171
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 161 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 171 and name CA")
hide label
color c15, seg15
set_color c16 = [0.717647,0.85098,0.92549]
select seg16, chain A and resi 171-178
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 171 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 178 and name CA")
hide label
color c16, seg16
set_color c17 = [0.796078,0.65098,0.301961]
select seg17, chain A and resi 178-187
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 178 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 187 and name CA")
hide label
color c17, seg17
