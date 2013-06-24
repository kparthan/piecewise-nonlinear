load ../modified_pdb_files/d2geya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.482353,0.192157]
select seg1, chain A and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.337255,0.666667]
select seg2, chain A and resi 20-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.054902,0.0901961]
select seg3, chain A and resi 39-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.411765,0.0784314]
select seg4, chain A and resi 43-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.305882,0.764706]
select seg5, chain A and resi 59-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.917647,0.262745]
select seg6, chain A and resi 73-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.227451,0.407843]
select seg7, chain A and resi 84-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.862745,0.0235294]
select seg8, chain A and resi 90-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.847059,0.913725]
select seg9, chain A and resi 98-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.752941,0.862745]
select seg10, chain A and resi 111-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.666667,0.345098]
select seg11, chain A and resi 131-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.333333,0.686275]
select seg12, chain A and resi 132-145
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 145 and name CA")
hide label
color c12, seg12
