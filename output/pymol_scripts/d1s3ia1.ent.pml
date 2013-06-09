load ../modified_pdb_files/d1s3ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.815686,0.784314]
select seg1, chain A and resi 204-206
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 206 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.835294,0.203922]
select seg2, chain A and resi 206-230
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 206 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 230 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.152941,0.976471]
select seg3, chain A and resi 230-239
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 230 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 239 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.611765,0.443137]
select seg4, chain A and resi 239-252
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 239 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 252 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.454902,0.85098]
select seg5, chain A and resi 252-265
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 252 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 265 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.654902,0.815686]
select seg6, chain A and resi 265-274
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 274 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.541176,0.286275]
select seg7, chain A and resi 274-283
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 283 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.905882,0.341176]
select seg8, chain A and resi 283-296
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 283 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 296 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.643137,0.384314]
select seg9, chain A and resi 296-306
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 296 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 306 and name CA")
hide label
color c9, seg9
set_color c10 = [0.392157,0.0823529,0.854902]
select seg10, chain A and resi 306-307
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 307 and name CA")
hide label
color c10, seg10
