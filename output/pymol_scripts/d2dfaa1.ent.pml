load ../modified_pdb_files/d2dfaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.584314,0.458824]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.376471,0.811765]
select seg2, chain A and resi 14-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.286275,0.956863]
select seg3, chain A and resi 29-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.301961,0.423529]
select seg4, chain A and resi 55-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.435294,0.627451]
select seg5, chain A and resi 68-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.45098,0.729412]
select seg6, chain A and resi 79-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.733333,0.733333]
select seg7, chain A and resi 101-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.568627,0.411765]
select seg8, chain A and resi 111-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.501961,0.564706]
select seg9, chain A and resi 135-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.188235,0.207843]
select seg10, chain A and resi 136-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.156863,0.792157]
select seg11, chain A and resi 156-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.239216,0.172549]
select seg12, chain A and resi 166-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.309804,0.462745]
select seg13, chain A and resi 173-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.207843,0.854902,0.764706]
select seg14, chain A and resi 201-210
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.631373,0.788235,0.203922]
select seg15, chain A and resi 210-227
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.258824,0.882353,0.654902]
select seg16, chain A and resi 227-250
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 227 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 250 and name CA")
hide label
color c16, seg16
