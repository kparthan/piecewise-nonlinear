load ../modified_pdb_files/d1xl4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.733333,0.00784314]
select seg1, chain A and resi 139-155
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 139 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 155 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.909804,0.972549]
select seg2, chain A and resi 155-168
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 155 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 168 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.772549,0.129412]
select seg3, chain A and resi 168-187
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 168 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.211765,0.835294]
select seg4, chain A and resi 187-201
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 187 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 201 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.541176,0.611765]
select seg5, chain A and resi 201-210
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 201 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 210 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.807843,0.811765]
select seg6, chain A and resi 210-220
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 210 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 220 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.513725,0.854902]
select seg7, chain A and resi 220-233
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.984314,0.490196]
select seg8, chain A and resi 233-234
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 234 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.384314,0.192157]
select seg9, chain A and resi 234-246
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 246 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.419608,0.87451]
select seg10, chain A and resi 246-252
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 246 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 252 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.431373,0.607843]
select seg11, chain A and resi 252-262
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 252 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 262 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.419608,0.521569]
select seg12, chain A and resi 262-280
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 262 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 280 and name CA")
hide label
color c12, seg12
set_color c13 = [0.898039,0.996078,0.294118]
select seg13, chain A and resi 280-299
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 280 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 299 and name CA")
hide label
color c13, seg13
