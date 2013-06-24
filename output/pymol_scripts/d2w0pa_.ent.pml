load ../modified_pdb_files/d2w0pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.360784,0.313725]
select seg1, chain A and resi 2236-2254
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2236 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 2254 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.192157,0.494118]
select seg2, chain A and resi 2254-2267
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2254 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 2267 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.160784,0.360784]
select seg3, chain A and resi 2267-2278
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 2267 and name CA","chain A and resi 2278 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.964706,0.729412]
select seg4, chain A and resi 2278-2290
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 2278 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 2290 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.894118,0.184314]
select seg5, chain A and resi 2290-2300
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 2290 and name CA","chain A and resi 2300 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.643137,0.117647]
select seg6, chain A and resi 2300-2311
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 2300 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 2311 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.529412,0.560784]
select seg7, chain A and resi 2311-2312
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 2311 and name CA","chain A and resi 2312 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.25098,0.886275]
select seg8, chain A and resi 2312-2328
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 2312 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 2328 and name CA")
hide label
color c8, seg8
