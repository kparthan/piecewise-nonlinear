load ../modified_pdb_files/d1oela2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.92549,0.27451]
select seg1, chain A and resi 191-201
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 191 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 201 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.443137,0.254902]
select seg2, chain A and resi 201-211
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 201 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 211 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.278431,0.0431373]
select seg3, chain A and resi 211-224
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 211 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 224 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.109804,0.105882]
select seg4, chain A and resi 224-232
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 224 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 232 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.227451,0.960784]
select seg5, chain A and resi 232-252
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 232 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 252 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.690196,0.529412]
select seg6, chain A and resi 252-269
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 252 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 269 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.815686,0.466667]
select seg7, chain A and resi 269-281
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 281 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.67451,0.784314]
select seg8, chain A and resi 281-296
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 296 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.627451,0.878431]
select seg9, chain A and resi 296-304
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 304 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.00392157,0.0392157]
select seg10, chain A and resi 304-316
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 304 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 316 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.509804,0.968627]
select seg11, chain A and resi 316-327
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 316 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 327 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.423529,0.411765]
select seg12, chain A and resi 327-349
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 327 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 349 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.0156863,0.690196]
select seg13, chain A and resi 349-366
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 349 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 366 and name CA")
hide label
color c13, seg13
