load ../modified_pdb_files/d1w8aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.647059,0.443137]
select seg1, chain A and resi 542-551
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 542 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 551 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.490196,0.054902]
select seg2, chain A and resi 551-567
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 551 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 567 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.305882,0.368627]
select seg3, chain A and resi 567-579
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 567 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 579 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.976471,0.890196]
select seg4, chain A and resi 579-596
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 579 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 596 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.235294,0.337255]
select seg5, chain A and resi 596-611
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 596 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 611 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.396078,0.882353]
select seg6, chain A and resi 611-628
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 611 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 628 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.419608,0.521569]
select seg7, chain A and resi 628-638
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 628 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 638 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.976471,0.141176]
select seg8, chain A and resi 638-652
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 638 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 652 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.431373,0.427451]
select seg9, chain A and resi 652-668
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 652 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 668 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.760784,0.933333]
select seg10, chain A and resi 668-683
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 668 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 683 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.0980392,0.584314]
select seg11, chain A and resi 683-706
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 683 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 706 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.686275,0.0745098]
select seg12, chain A and resi 706-726
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 706 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 726 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.909804,0.384314]
select seg13, chain A and resi 726-733
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 726 and name CA","chain A and resi 733 and name CA")
hide label
color c13, seg13
