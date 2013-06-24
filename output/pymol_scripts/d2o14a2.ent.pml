load ../modified_pdb_files/d2o14a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.509804,0.882353]
select seg1, chain A and resi 160-162
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.741176,0.380392]
select seg2, chain A and resi 162-178
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 162 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 178 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.345098,0.47451]
select seg3, chain A and resi 178-198
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 178 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.501961,0.203922]
select seg4, chain A and resi 198-210
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 210 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.160784,0.290196]
select seg5, chain A and resi 210-211
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.25098,0.564706]
select seg6, chain A and resi 211-231
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 231 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.494118,0.627451]
select seg7, chain A and resi 231-248
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 231 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 248 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.635294,0.298039]
select seg8, chain A and resi 248-250
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 250 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.341176,0.4]
select seg9, chain A and resi 250-269
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 269 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.0352941,0.0509804]
select seg10, chain A and resi 269-280
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 269 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 280 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.454902,0.564706]
select seg11, chain A and resi 280-287
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 287 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.368627,0.305882]
select seg12, chain A and resi 287-309
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 287 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 309 and name CA")
hide label
color c12, seg12
set_color c13 = [0.145098,0.478431,0.65098]
select seg13, chain A and resi 309-310
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 310 and name CA")
hide label
color c13, seg13
set_color c14 = [0.619608,0.172549,0.156863]
select seg14, chain A and resi 310-336
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 310 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 336 and name CA")
hide label
color c14, seg14
set_color c15 = [0.823529,0.682353,0.321569]
select seg15, chain A and resi 336-337
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 337 and name CA")
hide label
color c15, seg15
set_color c16 = [0.117647,0.470588,0.572549]
select seg16, chain A and resi 337-363
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 363 and name CA")
hide label
color c16, seg16
set_color c17 = [0.682353,0.560784,0.0705882]
select seg17, chain A and resi 363-367
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 367 and name CA")
hide label
color c17, seg17
