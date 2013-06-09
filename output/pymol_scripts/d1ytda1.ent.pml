load ../modified_pdb_files/d1ytda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.121569,0.611765]
select seg1, chain A and resi 120-132
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.447059,0.788235]
select seg2, chain A and resi 132-157
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.92549,0.92549]
select seg3, chain A and resi 157-173
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 157 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 173 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.803922,0.764706]
select seg4, chain A and resi 173-174
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 174 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.937255,0.686275]
select seg5, chain A and resi 174-203
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 174 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 203 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.360784,0.45098]
select seg6, chain A and resi 203-227
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 203 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 227 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.47451,0.109804]
select seg7, chain A and resi 227-239
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 227 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 239 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.0588235,0.533333]
select seg8, chain A and resi 239-261
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 239 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 261 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.203922,0.698039]
select seg9, chain A and resi 261-284
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 261 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 284 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.372549,0.835294]
select seg10, chain A and resi 284-292
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 284 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 292 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.788235,0.956863]
select seg11, chain A and resi 292-311
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 292 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 311 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.360784,0.407843]
select seg12, chain A and resi 311-318
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 318 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.0509804,0.337255]
select seg13, chain A and resi 318-333
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 318 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 333 and name CA")
hide label
color c13, seg13
set_color c14 = [0.768627,0.2,0.145098]
select seg14, chain A and resi 333-342
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 333 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 342 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.666667,0.0823529]
select seg15, chain A and resi 342-350
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 350 and name CA")
hide label
color c15, seg15
set_color c16 = [0.227451,0.133333,0.447059]
select seg16, chain A and resi 350-365
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 365 and name CA")
hide label
color c16, seg16
set_color c17 = [0.678431,0.847059,0.921569]
select seg17, chain A and resi 365-374
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 365 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 374 and name CA")
hide label
color c17, seg17
set_color c18 = [0.792157,0.819608,0.984314]
select seg18, chain A and resi 374-389
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 389 and name CA")
hide label
color c18, seg18
