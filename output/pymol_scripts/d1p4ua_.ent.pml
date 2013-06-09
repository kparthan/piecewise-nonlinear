load ../modified_pdb_files/d1p4ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.917647,0.105882]
select seg1, chain A and resi 579-595
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 579 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 595 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.737255,0.27451]
select seg2, chain A and resi 595-605
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 595 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 605 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.886275,0.839216]
select seg3, chain A and resi 605-621
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 605 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 621 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.639216,0.243137]
select seg4, chain A and resi 621-622
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 621 and name CA","chain A and resi 622 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.796078,0.0156863]
select seg5, chain A and resi 622-636
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 622 and name CA","chain A and resi 636 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.439216,0.262745]
select seg6, chain A and resi 636-649
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 636 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 649 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.117647,0.490196]
select seg7, chain A and resi 649-650
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 649 and name CA","chain A and resi 650 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.823529,0.721569]
select seg8, chain A and resi 650-658
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 650 and name CA","chain A and resi 658 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.584314,0.137255]
select seg9, chain A and resi 658-670
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 658 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 670 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.768627,0.176471]
select seg10, chain A and resi 670-686
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 670 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 686 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.654902,0.0941176]
select seg11, chain A and resi 686-702
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 686 and name CA","chain A and resi 702 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.823529,0.835294]
select seg12, chain A and resi 702-715
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 702 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 715 and name CA")
hide label
color c12, seg12
set_color c13 = [0.231373,0.0705882,0.72549]
select seg13, chain A and resi 715-716
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 715 and name CA","chain A and resi 716 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0705882,0.0392157,0.368627]
select seg14, chain A and resi 716-723
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 716 and name CA","chain A and resi 723 and name CA")
hide label
color c14, seg14
