load ../modified_pdb_files/d2qg9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.172549,0.933333]
select seg1, chain A and resi 151-162
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 151 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.988235,0.941176]
select seg2, chain A and resi 162-180
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 162 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 180 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.47451,0.866667]
select seg3, chain A and resi 180-191
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 180 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 191 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.309804,0.411765]
select seg4, chain A and resi 191-214
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 191 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 214 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0,0.129412]
select seg5, chain A and resi 214-233
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 214 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 233 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.721569,0.92549]
select seg6, chain A and resi 233-259
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 233 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 259 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.0352941,0.580392]
select seg7, chain A and resi 259-276
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 259 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 276 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.454902,0.780392]
select seg8, chain A and resi 276-277
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 277 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.619608,0.329412]
select seg9, chain A and resi 277-305
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 305 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.552941,0.32549]
select seg10, chain A and resi 305-310
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 310 and name CA")
hide label
color c10, seg10
