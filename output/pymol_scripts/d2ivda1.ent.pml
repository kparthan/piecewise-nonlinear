load ../modified_pdb_files/d2ivda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.0196078,0.34902]
select seg1, chain A and resi 10-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.631373,0.458824]
select seg2, chain A and resi 31-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0,0.368627]
select seg3, chain A and resi 39-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.862745,0.552941]
select seg4, chain A and resi 55-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.517647,0.403922]
select seg5, chain A and resi 68-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.501961,0.713725]
select seg6, chain A and resi 91-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.643137,0.843137]
select seg7, chain A and resi 101-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.937255,0.835294]
select seg8, chain A and resi 120-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.639216,0.921569]
select seg9, chain A and resi 142-169
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.0313725,0.176471]
select seg10, chain A and resi 169-174
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.756863,0.196078]
select seg11, chain A and resi 174-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.0509804,0.831373]
select seg12, chain A and resi 194-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.756863,0.835294]
select seg13, chain A and resi 209-214
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.278431,0.196078,0.701961]
select seg14, chain A and resi 214-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.505882,0.219608]
select seg15, chain A and resi 242-261
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 261 and name CA")
hide label
color c15, seg15
set_color c16 = [0.239216,0.898039,0.721569]
select seg16, chain A and resi 261-270
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 270 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.815686,0.368627]
select seg17, chain A and resi 270-284
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 270 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.8,0.184314,0.305882]
select seg18, chain A and resi 284-415
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 284 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 415 and name CA")
hide label
color c18, seg18
set_color c19 = [0.639216,0.337255,0.945098]
select seg19, chain A and resi 415-434
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 415 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 434 and name CA")
hide label
color c19, seg19
set_color c20 = [0.564706,0.666667,0.976471]
select seg20, chain A and resi 434-447
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 447 and name CA")
hide label
color c20, seg20
set_color c21 = [0.741176,0.756863,0.737255]
select seg21, chain A and resi 447-464
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 464 and name CA")
hide label
color c21, seg21
