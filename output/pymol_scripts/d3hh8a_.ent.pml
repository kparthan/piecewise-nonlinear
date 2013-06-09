load ../modified_pdb_files/d3hh8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.372549,0.427451]
select seg1, chain A and resi 30-53
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 30 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.815686,0.996078]
select seg2, chain A and resi 53-81
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 53 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 81 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.772549,0.203922]
select seg3, chain A and resi 81-98
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 81 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.027451,0.792157]
select seg4, chain A and resi 98-122
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 98 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 122 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.847059,0.717647]
select seg5, chain A and resi 122-132
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 122 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 132 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.592157,0.356863]
select seg6, chain A and resi 132-140
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.721569,0.364706]
select seg7, chain A and resi 140-166
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 140 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 166 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.219608,0.768627]
select seg8, chain A and resi 166-195
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 166 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 195 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.462745,0.658824]
select seg9, chain A and resi 195-216
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 195 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 216 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.827451,0.588235]
select seg10, chain A and resi 216-245
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 216 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 245 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.431373,0.964706]
select seg11, chain A and resi 245-256
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 245 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 256 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.517647,0.784314]
select seg12, chain A and resi 256-269
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 256 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 269 and name CA")
hide label
color c12, seg12
set_color c13 = [0.980392,0.996078,0.560784]
select seg13, chain A and resi 269-279
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 269 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 279 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.141176,0.592157]
select seg14, chain A and resi 279-287
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 287 and name CA")
hide label
color c14, seg14
set_color c15 = [0.980392,0.956863,0.439216]
select seg15, chain A and resi 287-291
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 291 and name CA")
hide label
color c15, seg15
set_color c16 = [0.701961,0.305882,0.0313725]
select seg16, chain A and resi 291-309
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 309 and name CA")
hide label
color c16, seg16
