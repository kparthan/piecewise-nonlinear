load ../modified_pdb_files/d3r9ab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.235294,0.580392]
select seg1, chain B and resi 325-337
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 325 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 337 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.0117647,0.517647]
select seg2, chain B and resi 337-364
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 337 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 364 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.658824,0.0980392]
select seg3, chain B and resi 364-370
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 364 and name CA","chain B and resi 370 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.0823529,0.180392]
select seg4, chain B and resi 370-398
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 370 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 398 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.427451,0.0313725]
select seg5, chain B and resi 398-413
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 398 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 413 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.866667,0.894118]
select seg6, chain B and resi 413-440
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 413 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain B and resi 440 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.87451,0.878431]
select seg7, chain B and resi 440-465
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 440 and name CA","chain B and resi 465 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.721569,0.356863]
select seg8, chain B and resi 465-482
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 465 and name CA","chain B and resi 482 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.603922,0.270588]
select seg9, chain B and resi 482-483
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 482 and name CA","chain B and resi 483 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.756863,0.772549]
select seg10, chain B and resi 483-489
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 483 and name CA","chain B and resi 489 and name CA")
hide label
color c10, seg10
set_color c11 = [0.227451,0.980392,0.0117647]
select seg11, chain B and resi 489-517
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 489 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 517 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.894118,0.027451]
select seg12, chain B and resi 517-522
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 517 and name CA","chain B and resi 522 and name CA")
hide label
color c12, seg12
set_color c13 = [0.329412,0.180392,0.690196]
select seg13, chain B and resi 522-551
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 522 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 551 and name CA")
hide label
color c13, seg13
set_color c14 = [0.431373,0.0980392,0.772549]
select seg14, chain B and resi 551-570
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 551 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 570 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.756863,0.203922]
select seg15, chain B and resi 570-590
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 570 and name CA","chain B and resi 590 and name CA")
hide label
color c15, seg15
set_color c16 = [0.647059,0.0313725,0.0705882]
select seg16, chain B and resi 590-615
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 590 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 615 and name CA")
hide label
color c16, seg16
set_color c17 = [0.545098,0.788235,0.94902]
select seg17, chain B and resi 615-636
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 615 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 636 and name CA")
hide label
color c17, seg17
set_color c18 = [0.427451,0.168627,0.670588]
select seg18, chain B and resi 636-639
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 636 and name CA","chain B and resi 639 and name CA")
hide label
color c18, seg18
