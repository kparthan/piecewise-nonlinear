load ../modified_pdb_files/d2fh1a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.870588,0.678431]
select seg1, chain A and resi 629-633
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 629 and name CA","chain A and resi 633 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.862745,0.364706]
select seg2, chain A and resi 633-650
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 633 and name CA","chain A and resi 650 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.662745,0.745098]
select seg3, chain A and resi 650-651
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 650 and name CA","chain A and resi 651 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.0627451,0.254902]
select seg4, chain A and resi 651-668
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 651 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 668 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.101961,0.32549]
select seg5, chain A and resi 668-677
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 668 and name CA","chain A and resi 677 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.541176,0.0352941]
select seg6, chain A and resi 677-687
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 677 and name CA","chain A and resi 687 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.317647,0.184314]
select seg7, chain A and resi 687-689
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 687 and name CA","chain A and resi 689 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.145098,0.611765]
select seg8, chain A and resi 689-707
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 689 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 707 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.411765,0.223529]
select seg9, chain A and resi 707-715
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 707 and name CA","chain A and resi 715 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.290196,0.517647]
select seg10, chain A and resi 715-723
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 715 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 723 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0470588,0.403922,0.392157]
select seg11, chain A and resi 723-741
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 723 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 741 and name CA")
hide label
color c11, seg11
