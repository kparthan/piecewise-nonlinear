load ../modified_pdb_files/d1bq7b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.278431,0.52549]
select seg1, chain B and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.407843,0.227451]
select seg2, chain B and resi 7-20
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.941176,0.780392]
select seg3, chain B and resi 20-30
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 20 and name CA","chain B and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.0901961,0.972549]
select seg4, chain B and resi 30-51
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.545098,0.772549]
select seg5, chain B and resi 51-67
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.352941,0.858824]
select seg6, chain B and resi 67-96
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.815686,0.768627]
select seg7, chain B and resi 96-98
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.905882,0.32549]
select seg8, chain B and resi 98-120
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain B and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.368627,0.662745]
select seg9, chain B and resi 120-146
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.882353,0.964706]
select seg10, chain B and resi 146-156
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.109804,0.243137]
select seg11, chain B and resi 156-170
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.396078,0.654902]
select seg12, chain B and resi 170-187
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 187 and name CA")
hide label
color c12, seg12
