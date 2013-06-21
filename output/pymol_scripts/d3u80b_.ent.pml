load ../modified_pdb_files/d3u80b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.227451,0.0705882]
select seg1, chain B and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.568627,0.505882]
select seg2, chain B and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","chain B and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.592157,0.776471]
select seg3, chain B and resi 26-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.905882,0.211765]
select seg4, chain B and resi 43-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.2,0.0980392]
select seg5, chain B and resi 53-68
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.52549,0.172549]
select seg6, chain B and resi 68-82
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.533333,0.278431]
select seg7, chain B and resi 82-96
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.101961,0.854902]
select seg8, chain B and resi 96-110
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.0392157,0.0392157]
select seg9, chain B and resi 110-122
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.380392,0.164706]
select seg10, chain B and resi 122-130
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 122 and name CA","chain B and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.890196,0.396078]
select seg11, chain B and resi 130-148
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 148 and name CA")
hide label
color c11, seg11
