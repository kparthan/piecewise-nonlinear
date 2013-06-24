load ../modified_pdb_files/d1t0ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.384314,0.803922]
select seg1, chain A and resi 3-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.854902,0.839216]
select seg2, chain A and resi 20-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.207843,0.839216]
select seg3, chain A and resi 42-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.890196,0.858824]
select seg4, chain A and resi 51-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.486275,0.0235294]
select seg5, chain A and resi 66-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.164706,0.784314]
select seg6, chain A and resi 80-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.313725,0.756863]
select seg7, chain A and resi 93-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.419608,0.333333]
select seg8, chain A and resi 102-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.337255,0.443137]
select seg9, chain A and resi 124-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.337255,0.180392]
select seg10, chain A and resi 150-165
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.333333,0.564706]
select seg11, chain A and resi 165-175
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.760784,0.423529]
select seg12, chain A and resi 175-189
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.0235294,0.631373]
select seg13, chain A and resi 189-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.878431,0.396078,0.52549]
select seg14, chain A and resi 201-228
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 228 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.192157,0.0117647]
select seg15, chain A and resi 228-241
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.760784,0.72549,0.180392]
select seg16, chain A and resi 241-242
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 242 and name CA")
hide label
color c16, seg16
