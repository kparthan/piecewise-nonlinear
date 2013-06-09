load ../modified_pdb_files/d3uk2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.254902,0.141176]
select seg1, chain A and resi 0-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.372549,0.321569]
select seg2, chain A and resi 16-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.94902,0.0392157]
select seg3, chain A and resi 44-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.662745,0.270588]
select seg4, chain A and resi 59-82
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.364706,0.686275]
select seg5, chain A and resi 82-106
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.4,0.141176]
select seg6, chain A and resi 106-135
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 135 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.117647,0.47451]
select seg7, chain A and resi 135-146
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 135 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.411765,0.933333]
select seg8, chain A and resi 146-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.654902,0.419608]
select seg9, chain A and resi 147-162
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.152941,0.764706,0.690196]
select seg10, chain A and resi 162-177
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 162 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.666667,0.945098]
select seg11, chain A and resi 177-189
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.788235,0.317647]
select seg12, chain A and resi 189-213
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0431373,0.486275,0.266667]
select seg13, chain A and resi 213-214
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.101961,0.929412]
select seg14, chain A and resi 214-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.360784,0.133333,0.298039]
select seg15, chain A and resi 232-243
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0470588,0.329412,0.698039]
select seg16, chain A and resi 243-257
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.188235,0.584314,0.815686]
select seg17, chain A and resi 257-270
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 270 and name CA")
hide label
color c17, seg17
set_color c18 = [0.666667,0.513725,0.227451]
select seg18, chain A and resi 270-279
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 270 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 279 and name CA")
hide label
color c18, seg18
