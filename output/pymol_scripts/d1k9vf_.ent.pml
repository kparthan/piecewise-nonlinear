load ../modified_pdb_files/d1k9vf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.603922,0.545098]
select seg1, chain F and resi 301-326
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 326 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.254902,0.364706]
select seg2, chain F and resi 326-337
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 326 and name CA","chain F and resi 337 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.392157,0.768627]
select seg3, chain F and resi 337-352
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 337 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 352 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.4,0.560784]
select seg4, chain F and resi 352-353
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 352 and name CA","chain F and resi 353 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.776471,0.580392]
select seg5, chain F and resi 353-377
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 353 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 377 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.341176,0.454902]
select seg6, chain F and resi 377-384
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 377 and name CA","chain F and resi 384 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.921569,0.988235]
select seg7, chain F and resi 384-397
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 384 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 397 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.333333,0.45098]
select seg8, chain F and resi 397-416
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 397 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 416 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.854902,0.901961]
select seg9, chain F and resi 416-429
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 416 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 429 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.0392157,0.886275]
select seg10, chain F and resi 429-435
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 429 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 435 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.0509804,0.494118]
select seg11, chain F and resi 435-448
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 435 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 448 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.560784,0.74902]
select seg12, chain F and resi 448-459
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 448 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 459 and name CA")
hide label
color c12, seg12
set_color c13 = [0.996078,0.219608,0.145098]
select seg13, chain F and resi 459-470
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 459 and name CA","chain F and resi 470 and name CA")
hide label
color c13, seg13
set_color c14 = [0.768627,0.894118,0.545098]
select seg14, chain F and resi 470-483
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 470 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain F and resi 483 and name CA")
hide label
color c14, seg14
set_color c15 = [0.333333,0.788235,0.321569]
select seg15, chain F and resi 483-500
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 483 and name CA","chain F and resi 500 and name CA")
hide label
color c15, seg15
