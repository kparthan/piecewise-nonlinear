load ../modified_pdb_files/d2wksb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.972549,0.607843]
select seg1, chain B and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.352941,0.607843]
select seg2, chain B and resi 15-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.227451,0.462745]
select seg3, chain B and resi 42-54
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.886275,0.364706]
select seg4, chain B and resi 54-68
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 54 and name CA","chain B and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.360784,0.156863]
select seg5, chain B and resi 68-79
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.517647,0.117647]
select seg6, chain B and resi 79-96
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.843137,0.992157]
select seg7, chain B and resi 96-112
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.858824,0.0666667]
select seg8, chain B and resi 112-130
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.909804,0.784314]
select seg9, chain B and resi 130-153
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 153 and name CA")
hide label
color c9, seg9
