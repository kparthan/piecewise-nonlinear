load ../modified_pdb_files/d3eg5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.937255,0.980392]
select seg1, chain B and resi 83-108
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.666667,0.658824]
select seg2, chain B and resi 108-146
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 108 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 146 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.882353,0.227451]
select seg3, chain B and resi 146-148
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 146 and name CA","chain B and resi 148 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.364706,0.74902]
select seg4, chain B and resi 148-167
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 167 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.968627,0.603922]
select seg5, chain B and resi 167-193
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 167 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 193 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.764706,0.223529]
select seg6, chain B and resi 193-201
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 193 and name CA","chain B and resi 201 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.796078,0.282353]
select seg7, chain B and resi 201-218
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 201 and name CA","chain B and resi 218 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.862745,0.317647]
select seg8, chain B and resi 218-243
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 218 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 243 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.647059,0.305882]
select seg9, chain B and resi 243-261
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 243 and name CA","chain B and resi 261 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.615686,0.698039]
select seg10, chain B and resi 261-282
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 261 and name CA","chain B and resi 282 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.996078,0.635294]
select seg11, chain B and resi 282-298
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 282 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 298 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.294118,0.301961]
select seg12, chain B and resi 298-317
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 298 and name CA","chain B and resi 317 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.431373,0.188235]
select seg13, chain B and resi 317-345
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 317 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 345 and name CA")
hide label
color c13, seg13
set_color c14 = [0.878431,0.431373,0.556863]
select seg14, chain B and resi 345-346
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 345 and name CA","chain B and resi 346 and name CA")
hide label
color c14, seg14
set_color c15 = [0.627451,0.564706,0.52549]
select seg15, chain B and resi 346-375
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 346 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 375 and name CA")
hide label
color c15, seg15
set_color c16 = [0.235294,0.501961,0.294118]
select seg16, chain B and resi 375-382
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 375 and name CA","chain B and resi 382 and name CA")
hide label
color c16, seg16
set_color c17 = [0.458824,0.52549,0.0941176]
select seg17, chain B and resi 382-411
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 382 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 411 and name CA")
hide label
color c17, seg17
set_color c18 = [0.741176,0.835294,0.956863]
select seg18, chain B and resi 411-435
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 411 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain B and resi 435 and name CA")
hide label
color c18, seg18
