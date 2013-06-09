load ../modified_pdb_files/d1wpxb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.898039,0.0941176]
select seg1, chain B and resi 501-508
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 501 and name CA","chain B and resi 508 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.835294,0.980392]
select seg2, chain B and resi 508-526
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 508 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 526 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.431373,0]
select seg3, chain B and resi 526-541
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 526 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 541 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.341176,0.498039]
select seg4, chain B and resi 541-548
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 541 and name CA","chain B and resi 548 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.486275,0.945098]
select seg5, chain B and resi 548-559
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 548 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 559 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.345098,0.745098]
select seg6, chain B and resi 559-570
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 559 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 570 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.788235,0.270588]
select seg7, chain B and resi 570-572
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 570 and name CA","chain B and resi 572 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.262745,0.639216]
select seg8, chain B and resi 572-586
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 572 and name CA","chain B and resi 586 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.0745098,0.435294]
select seg9, chain B and resi 586-602
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 586 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 602 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.215686,0.129412]
select seg10, chain B and resi 602-621
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 602 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 621 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.984314,0.0313725]
select seg11, chain B and resi 621-631
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 621 and name CA","chain B and resi 631 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.956863,0.866667]
select seg12, chain B and resi 631-642
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 631 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 642 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.2,0.298039]
select seg13, chain B and resi 642-657
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 642 and name CA","chain B and resi 657 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.729412,0.643137]
select seg14, chain B and resi 657-673
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 657 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 673 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.717647,0.129412]
select seg15, chain B and resi 673-677
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 673 and name CA","chain B and resi 677 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.384314,0.47451]
select seg16, chain B and resi 677-705
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 677 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 705 and name CA")
hide label
color c16, seg16
set_color c17 = [0.854902,0.65098,0.266667]
select seg17, chain B and resi 705-719
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 705 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 719 and name CA")
hide label
color c17, seg17
