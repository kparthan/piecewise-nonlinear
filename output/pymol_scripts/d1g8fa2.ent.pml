load ../modified_pdb_files/d1g8fa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.0352941,0.572549]
select seg1, chain A and resi 169-186
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 169 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.313725,0.470588]
select seg2, chain A and resi 186-196
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 186 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.47451,0.313725]
select seg3, chain A and resi 196-200
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 200 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.847059,0.0156863]
select seg4, chain A and resi 200-216
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 216 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.184314,0.709804]
select seg5, chain A and resi 216-230
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 216 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 230 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.568627,0.772549]
select seg6, chain A and resi 230-253
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 230 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 253 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.894118,0.835294]
select seg7, chain A and resi 253-267
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 253 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 267 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.164706,0.262745]
select seg8, chain A and resi 267-282
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 282 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.392157,0.113725]
select seg9, chain A and resi 282-299
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 282 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 299 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.168627,0.784314]
select seg10, chain A and resi 299-320
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 299 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 320 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.00784314,0.819608]
select seg11, chain A and resi 320-336
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 336 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.266667,0.133333]
select seg12, chain A and resi 336-349
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 336 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 349 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.509804,0.607843]
select seg13, chain A and resi 349-358
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 349 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 358 and name CA")
hide label
color c13, seg13
set_color c14 = [0.631373,0.301961,0.458824]
select seg14, chain A and resi 358-367
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 367 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.184314,0.643137]
select seg15, chain A and resi 367-389
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 367 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 389 and name CA")
hide label
color c15, seg15
