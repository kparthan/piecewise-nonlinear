load ../modified_pdb_files/d1gh5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.6,0.623529]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.0941176,0.564706]
select seg2, chain A and resi 9-10
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.847059,0.556863]
select seg3, chain A and resi 10-19
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.0745098,0.501961]
select seg4, chain A and resi 19-20
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.498039,0.443137]
select seg5, chain A and resi 20-28
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 28 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.698039,0.054902]
select seg6, chain A and resi 28-32
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 32 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.32549,0.568627]
select seg7, chain A and resi 32-46
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 32 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 46 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.733333,0.109804]
select seg8, chain A and resi 46-58
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 58 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.313725,0.678431]
select seg9, chain A and resi 58-69
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 58 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 69 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.0196078,0.705882]
select seg10, chain A and resi 69-76
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 76 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.737255,0.305882]
select seg11, chain A and resi 76-87
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 76 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 87 and name CA")
hide label
color c11, seg11
