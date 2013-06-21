load ../modified_pdb_files/d1iu1b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.576471,0.945098]
select seg1, chain B and resi 700-715
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 700 and name CA","chain B and resi 715 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.294118,0.635294]
select seg2, chain B and resi 715-726
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 715 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 726 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.443137,0.847059]
select seg3, chain B and resi 726-728
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 726 and name CA","chain B and resi 728 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.533333,0.94902]
select seg4, chain B and resi 728-742
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 728 and name CA","chain B and resi 742 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.682353,0.513725]
select seg5, chain B and resi 742-757
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 742 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 757 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.415686,0.337255]
select seg6, chain B and resi 757-773
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 757 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 773 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.419608,0.141176]
select seg7, chain B and resi 773-775
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 773 and name CA","chain B and resi 775 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.588235,0.494118]
select seg8, chain B and resi 775-788
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 775 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 788 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.564706,0.129412]
select seg9, chain B and resi 788-804
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 788 and name CA","chain B and resi 804 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.243137,0.698039]
select seg10, chain B and resi 804-815
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 804 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 815 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.811765,0.27451]
select seg11, chain B and resi 815-822
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 815 and name CA","chain B and resi 822 and name CA")
hide label
color c11, seg11
