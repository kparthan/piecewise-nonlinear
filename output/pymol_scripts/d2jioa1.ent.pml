load ../modified_pdb_files/d2jioa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.380392,0.894118]
select seg1, chain A and resi 601-607
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 601 and name CA","chain A and resi 607 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.627451,0.701961]
select seg2, chain A and resi 607-619
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 607 and name CA","chain A and resi 619 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.435294,0.858824]
select seg3, chain A and resi 619-631
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 619 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 631 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.513725,0.333333]
select seg4, chain A and resi 631-652
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 631 and name CA","chain A and resi 652 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.752941,0.94902]
select seg5, chain A and resi 652-666
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 652 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 666 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.670588,0.164706]
select seg6, chain A and resi 666-667
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 666 and name CA","chain A and resi 667 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.686275,0.411765]
select seg7, chain A and resi 667-678
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 667 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 678 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.388235,0.0392157]
select seg8, chain A and resi 678-681
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 678 and name CA","chain A and resi 681 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.423529,0.470588]
select seg9, chain A and resi 681-692
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 681 and name CA","chain A and resi 692 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.258824,0.121569]
select seg10, chain A and resi 692-707
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 692 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 707 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.305882,0.505882]
select seg11, chain A and resi 707-722
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 707 and name CA","chain A and resi 722 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.243137,0.133333]
select seg12, chain A and resi 722-723
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 722 and name CA","chain A and resi 723 and name CA")
hide label
color c12, seg12
