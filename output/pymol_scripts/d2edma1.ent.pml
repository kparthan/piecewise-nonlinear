load ../modified_pdb_files/d2edma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.956863,0.854902]
select seg1, chain A and resi 41-58
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 41 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.54902,0.423529]
select seg2, chain A and resi 58-59
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.243137,0.364706]
select seg3, chain A and resi 59-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.760784,0.572549]
select seg4, chain A and resi 72-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.713725,0.145098]
select seg5, chain A and resi 80-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.886275,0.686275]
select seg6, chain A and resi 91-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.635294,0.988235]
select seg7, chain A and resi 92-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.298039,0.556863]
select seg8, chain A and resi 100-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.054902,0.407843]
select seg9, chain A and resi 112-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.117647,0.866667]
select seg10, chain A and resi 125-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.654902,0.984314,0.827451]
select seg11, chain A and resi 141-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.384314,0.380392]
select seg12, chain A and resi 162-164
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.870588,0.623529]
select seg13, chain A and resi 164-176
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.227451,0.388235]
select seg14, chain A and resi 176-182
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 182 and name CA")
hide label
color c14, seg14
set_color c15 = [0.882353,0.690196,0.101961]
select seg15, chain A and resi 182-201
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 182 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 201 and name CA")
hide label
color c15, seg15
