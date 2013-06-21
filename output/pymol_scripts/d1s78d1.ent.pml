load ../modified_pdb_files/d1s78d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.439216,0.188235]
select seg1, chain D and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.654902,0.227451]
select seg2, chain D and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.345098,0.976471]
select seg3, chain D and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.0392157,0.572549]
select seg4, chain D and resi 41-42
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 41 and name CA","chain D and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.0941176,0.623529]
select seg5, chain D and resi 42-53
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.733333,0.266667]
select seg6, chain D and resi 53-74
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.913725,0.45098]
select seg7, chain D and resi 74-76
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 74 and name CA","chain D and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.819608,0.305882]
select seg8, chain D and resi 76-88
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.203922,0.439216]
select seg9, chain D and resi 88-97
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.756863,0.768627]
select seg10, chain D and resi 97-99
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 97 and name CA","chain D and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.564706,0.211765]
select seg11, chain D and resi 99-113
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 99 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 113 and name CA")
hide label
color c11, seg11
