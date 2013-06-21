load ../modified_pdb_files/d1cdoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.396078,0.980392]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.352941,0.705882]
select seg2, chain A and resi 2-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.392157,0.662745]
select seg3, chain A and resi 18-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.654902,0.807843]
select seg4, chain A and resi 33-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.682353,0.113725]
select seg5, chain A and resi 47-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.823529,0.494118]
select seg6, chain A and resi 71-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.784314,0.462745]
select seg7, chain A and resi 80-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.662745,0.827451]
select seg8, chain A and resi 93-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.227451,0.458824]
select seg9, chain A and resi 107-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.482353,0.901961]
select seg10, chain A and resi 135-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.0980392,0.298039]
select seg11, chain A and resi 149-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.529412,0.65098]
select seg12, chain A and resi 164-340
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 340 and name CA")
hide label
color c12, seg12
set_color c13 = [0.580392,0.666667,0.0431373]
select seg13, chain A and resi 340-353
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 340 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 353 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.309804,0.698039]
select seg14, chain A and resi 353-373
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 353 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 373 and name CA")
hide label
color c14, seg14
set_color c15 = [0.054902,0.905882,0.384314]
select seg15, chain A and resi 373-374
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 374 and name CA")
hide label
color c15, seg15
