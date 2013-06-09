load ../modified_pdb_files/d1f1sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.666667,0.556863]
select seg1, chain A and resi 249-273
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 249 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 273 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.160784,0.741176]
select seg2, chain A and resi 273-296
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 273 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 296 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.803922,0.819608]
select seg3, chain A and resi 296-312
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 312 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.815686,0.964706]
select seg4, chain A and resi 312-333
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 333 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.384314,0.0470588]
select seg5, chain A and resi 333-361
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 333 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 361 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.552941,0.619608]
select seg6, chain A and resi 361-367
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 367 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.733333,0.929412]
select seg7, chain A and resi 367-394
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 367 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 394 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.768627,0.580392]
select seg8, chain A and resi 394-422
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 422 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.756863,0.92549]
select seg9, chain A and resi 422-427
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 427 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.156863,0.658824]
select seg10, chain A and resi 427-445
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 445 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.898039,0.329412]
select seg11, chain A and resi 445-446
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 446 and name CA")
hide label
color c11, seg11
set_color c12 = [0.694118,0.160784,0.490196]
select seg12, chain A and resi 446-463
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 463 and name CA")
hide label
color c12, seg12
set_color c13 = [0.435294,0.996078,0.294118]
select seg13, chain A and resi 463-482
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 463 and name CA","chain A and resi 482 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.980392,0.113725]
select seg14, chain A and resi 482-507
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 482 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 507 and name CA")
hide label
color c14, seg14
set_color c15 = [0.227451,0.94902,0.498039]
select seg15, chain A and resi 507-534
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 507 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 534 and name CA")
hide label
color c15, seg15
set_color c16 = [0.27451,0.694118,0.054902]
select seg16, chain A and resi 534-547
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 534 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 547 and name CA")
hide label
color c16, seg16
set_color c17 = [0.898039,0.298039,0.792157]
select seg17, chain A and resi 547-571
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 571 and name CA")
hide label
color c17, seg17
set_color c18 = [0.831373,0.815686,0.560784]
select seg18, chain A and resi 571-589
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 571 and name CA","chain A and resi 589 and name CA")
hide label
color c18, seg18
set_color c19 = [0.411765,0.286275,0.321569]
select seg19, chain A and resi 589-613
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 589 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 613 and name CA")
hide label
color c19, seg19
set_color c20 = [0.341176,0.941176,0.478431]
select seg20, chain A and resi 613-619
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 613 and name CA","chain A and resi 619 and name CA")
hide label
color c20, seg20
