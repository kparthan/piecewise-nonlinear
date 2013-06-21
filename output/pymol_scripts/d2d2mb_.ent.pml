load ../modified_pdb_files/d2d2mb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.984314,0.552941]
select seg1, chain B and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.811765,0.333333]
select seg2, chain B and resi 22-38
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.882353,0.403922]
select seg3, chain B and resi 38-55
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.407843,0.764706]
select seg4, chain B and resi 55-56
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.858824,0.768627]
select seg5, chain B and resi 56-78
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.235294,0.129412]
select seg6, chain B and resi 78-79
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.505882,0.870588]
select seg7, chain B and resi 79-96
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.192157,0.709804]
select seg8, chain B and resi 96-100
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.0352941,0.160784]
select seg9, chain B and resi 100-120
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.447059,0.780392]
select seg10, chain B and resi 120-140
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.764706,0.768627]
select seg11, chain B and resi 140-142
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 142 and name CA")
hide label
color c11, seg11
