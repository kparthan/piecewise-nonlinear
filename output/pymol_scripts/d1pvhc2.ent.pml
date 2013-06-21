load ../modified_pdb_files/d1pvhc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.372549,0.92549]
select seg1, chain C and resi 197-213
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 197 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 213 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.0823529,0.643137]
select seg2, chain C and resi 213-215
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 213 and name CA","chain C and resi 215 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.184314,0.0627451]
select seg3, chain C and resi 215-226
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 215 and name CA","chain C and resi 226 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.231373,0.341176]
select seg4, chain C and resi 226-230
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 226 and name CA","chain C and resi 230 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.396078,0.431373]
select seg5, chain C and resi 230-242
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 230 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 242 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.65098,0.219608]
select seg6, chain C and resi 242-244
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 242 and name CA","chain C and resi 244 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.713725,0.564706]
select seg7, chain C and resi 244-253
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 244 and name CA","chain C and resi 253 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.952941,0.768627]
select seg8, chain C and resi 253-266
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 253 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 266 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.4,0.121569]
select seg9, chain C and resi 266-270
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 266 and name CA","chain C and resi 270 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.521569,0.0588235]
select seg10, chain C and resi 270-281
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 270 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 281 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.682353,0.431373]
select seg11, chain C and resi 281-285
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 281 and name CA","chain C and resi 285 and name CA")
hide label
color c11, seg11
set_color c12 = [0.239216,0.270588,0.517647]
select seg12, chain C and resi 285-301
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 285 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 301 and name CA")
hide label
color c12, seg12
