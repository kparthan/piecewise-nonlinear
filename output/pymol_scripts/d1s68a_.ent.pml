load ../modified_pdb_files/d1s68a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.235294,0.776471]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.552941,0.721569]
select seg2, chain A and resi 23-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.827451,0.32549]
select seg3, chain A and resi 37-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.952941,0.717647]
select seg4, chain A and resi 48-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.596078,0.286275]
select seg5, chain A and resi 55-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.215686,0.572549]
select seg6, chain A and resi 66-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.458824,0.643137]
select seg7, chain A and resi 90-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.0588235,0.180392]
select seg8, chain A and resi 112-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.309804,0.254902]
select seg9, chain A and resi 127-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.2,0.615686]
select seg10, chain A and resi 136-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.411765,0.854902]
select seg11, chain A and resi 157-183
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.137255,0.407843]
select seg12, chain A and resi 183-200
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.596078,0.239216]
select seg13, chain A and resi 200-210
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.211765,0.192157]
select seg14, chain A and resi 210-219
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.768627,0.266667,0.792157]
select seg15, chain A and resi 219-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
