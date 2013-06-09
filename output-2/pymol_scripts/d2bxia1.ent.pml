load ../modified_pdb_files/d2bxia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.631373,0.172549]
select seg1, chain A and resi 207-227
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 207 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 227 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.6,0.980392]
select seg2, chain A and resi 227-248
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 227 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 248 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.890196,0.4]
select seg3, chain A and resi 248-249
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 249 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.560784,0.878431]
select seg4, chain A and resi 249-269
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 269 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.580392,0.458824]
select seg5, chain A and resi 269-270
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 270 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.482353,0.376471]
select seg6, chain A and resi 270-283
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 270 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.690196,0.027451]
select seg7, chain A and resi 283-300
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 283 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 300 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.305882,0.611765]
select seg8, chain A and resi 300-322
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 300 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 322 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.360784,0.352941]
select seg9, chain A and resi 322-342
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 322 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 342 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.113725,0.823529]
select seg10, chain A and resi 342-362
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 362 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.254902,0.458824]
select seg11, chain A and resi 362-378
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 362 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 378 and name CA")
hide label
color c11, seg11
