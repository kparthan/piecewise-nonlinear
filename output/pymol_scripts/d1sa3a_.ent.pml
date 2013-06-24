load ../modified_pdb_files/d1sa3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.615686,0.882353]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.321569,0.960784]
select seg2, chain A and resi 21-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.0823529,0.701961]
select seg3, chain A and resi 45-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.843137,0.658824]
select seg4, chain A and resi 70-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.188235,0.203922]
select seg5, chain A and resi 78-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.772549,0.109804]
select seg6, chain A and resi 92-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.803922,0.65098]
select seg7, chain A and resi 108-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.313725,0.298039]
select seg8, chain A and resi 122-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.74902,0.305882]
select seg9, chain A and resi 134-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.458824,0.866667]
select seg10, chain A and resi 145-164
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0.431373,0.482353]
select seg11, chain A and resi 164-186
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.403922,0.803922]
select seg12, chain A and resi 186-211
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 186 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.901961,0.890196]
select seg13, chain A and resi 211-222
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.501961,0.443137,0.737255]
select seg14, chain A and resi 222-235
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.45098,0.92549]
select seg15, chain A and resi 235-254
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.368627,0.894118,0.701961]
select seg16, chain A and resi 254-262
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 262 and name CA")
hide label
color c16, seg16
