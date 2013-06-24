load ../modified_pdb_files/d2cvoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.301961,0.341176]
select seg1, chain A and resi 219-234
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 234 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.168627,0.113725]
select seg2, chain A and resi 234-249
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 234 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 249 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.764706,0.721569]
select seg3, chain A and resi 249-268
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 249 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 268 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.188235,0.741176]
select seg4, chain A and resi 268-274
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 268 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 274 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.662745,0.521569]
select seg5, chain A and resi 274-293
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 293 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.333333,0.384314]
select seg6, chain A and resi 293-307
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 293 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 307 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.0980392,0.054902]
select seg7, chain A and resi 307-321
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 321 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.639216,0.333333]
select seg8, chain A and resi 321-338
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 321 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 338 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.368627,0.0705882]
select seg9, chain A and resi 338-358
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 338 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 358 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.25098,0.0156863]
select seg10, chain A and resi 358-359
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 359 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.827451,0.317647]
select seg11, chain A and resi 359-372
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 372 and name CA")
hide label
color c11, seg11
set_color c12 = [0.341176,0.0627451,0.486275]
select seg12, chain A and resi 372-382
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 382 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.105882,0.254902]
select seg13, chain A and resi 382-383
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 383 and name CA")
hide label
color c13, seg13
