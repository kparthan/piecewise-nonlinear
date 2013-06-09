load ../modified_pdb_files/d2czca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.0941176,0.611765]
select seg1, chain A and resi 140-158
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 140 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.0352941,0.909804]
select seg2, chain A and resi 158-172
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 158 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 172 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.843137,0.74902]
select seg3, chain A and resi 172-199
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 172 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 199 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.0980392,0.968627]
select seg4, chain A and resi 199-208
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 199 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 208 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.105882,0.0509804]
select seg5, chain A and resi 208-232
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 208 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 232 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.611765,0.196078]
select seg6, chain A and resi 232-249
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 232 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 249 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.254902,0.803922]
select seg7, chain A and resi 249-269
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.862745,0.952941]
select seg8, chain A and resi 269-287
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 287 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.87451,0.694118]
select seg9, chain A and resi 287-288
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 288 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.478431,0.921569]
select seg10, chain A and resi 288-299
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 288 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 299 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.823529,0.0156863]
select seg11, chain A and resi 299-301
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 301 and name CA")
hide label
color c11, seg11
