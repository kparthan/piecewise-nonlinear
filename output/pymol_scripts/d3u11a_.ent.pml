load ../modified_pdb_files/d3u11a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.878431,0.0392157]
select seg1, chain A and resi 521-542
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 521 and name CA","chain A and resi 542 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.388235,0.278431]
select seg2, chain A and resi 542-544
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 544 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.901961,0.866667]
select seg3, chain A and resi 544-560
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 544 and name CA","chain A and resi 560 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.341176,0.713725]
select seg4, chain A and resi 560-587
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 560 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 587 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.584314,0.211765]
select seg5, chain A and resi 587-600
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 587 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 600 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.188235,0.4]
select seg6, chain A and resi 600-618
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 600 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 618 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.12549,0.435294]
select seg7, chain A and resi 618-636
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 618 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 636 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.101961,0.156863]
select seg8, chain A and resi 636-646
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 636 and name CA","chain A and resi 646 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.168627,0.0392157]
select seg9, chain A and resi 646-654
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 646 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 654 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.956863,0.803922]
select seg10, chain A and resi 654-676
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 654 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 676 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.741176,0.686275]
select seg11, chain A and resi 676-686
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 676 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 686 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.490196,0.0784314]
select seg12, chain A and resi 686-713
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 686 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 713 and name CA")
hide label
color c12, seg12
set_color c13 = [0.988235,0.54902,0.980392]
select seg13, chain A and resi 713-718
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 713 and name CA","chain A and resi 718 and name CA")
hide label
color c13, seg13
