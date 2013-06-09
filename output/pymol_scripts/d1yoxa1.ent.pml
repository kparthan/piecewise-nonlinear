load ../modified_pdb_files/d1yoxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.486275,0.980392]
select seg1, chain A and resi 5-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.698039,0.960784]
select seg2, chain A and resi 14-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.321569,0.937255]
select seg3, chain A and resi 24-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.564706,0.788235]
select seg4, chain A and resi 39-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.529412,0.376471]
select seg5, chain A and resi 47-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.207843,0.45098]
select seg6, chain A and resi 84-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.00784314,0.996078]
select seg7, chain A and resi 94-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.352941,0.94902]
select seg8, chain A and resi 95-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.886275,0.290196]
select seg9, chain A and resi 115-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.807843,0.501961]
select seg10, chain A and resi 129-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.388235,0.988235]
select seg11, chain A and resi 142-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.588235,0.686275]
select seg12, chain A and resi 151-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.152941,0.968627,0.0117647]
select seg13, chain A and resi 161-170
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.360784,0.580392]
select seg14, chain A and resi 170-178
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 170 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.882353,0.533333,0.109804]
select seg15, chain A and resi 178-194
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 178 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.262745,0.505882,0.317647]
select seg16, chain A and resi 194-215
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.713725,0.145098,0.32549]
select seg17, chain A and resi 215-244
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 215 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 244 and name CA")
hide label
color c17, seg17
