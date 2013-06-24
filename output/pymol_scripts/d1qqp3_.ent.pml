load ../modified_pdb_files/d1qqp3_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.678431,0.121569]
select seg1, chain 3 and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain 3 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 3 and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.490196,0.835294]
select seg2, chain 3 and resi 27-43
select curve2, chain y and resi C2
print cmd.distance("chain 3 and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 3 and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.0156863,0.101961]
select seg3, chain 3 and resi 43-59
select curve3, chain y and resi C3
print cmd.distance("chain 3 and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 3 and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.698039,0.756863]
select seg4, chain 3 and resi 59-69
select curve4, chain y and resi C4
print cmd.distance("chain 3 and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 3 and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.54902,0.0862745]
select seg5, chain 3 and resi 69-80
select curve5, chain y and resi C5
print cmd.distance("chain 3 and resi 69 and name CA","chain 3 and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.384314,0.937255]
select seg6, chain 3 and resi 80-99
select curve6, chain y and resi C6
print cmd.distance("chain 3 and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 3 and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.470588,0.698039]
select seg7, chain 3 and resi 99-115
select curve7, chain y and resi C7
print cmd.distance("chain 3 and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain 3 and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.113725,0.0666667]
select seg8, chain 3 and resi 115-129
select curve8, chain y and resi C8
print cmd.distance("chain 3 and resi 115 and name CA","chain 3 and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.607843,0.113725]
select seg9, chain 3 and resi 129-141
select curve9, chain y and resi C9
print cmd.distance("chain 3 and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 3 and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.658824,0.701961]
select seg10, chain 3 and resi 141-151
select curve10, chain y and resi C10
print cmd.distance("chain 3 and resi 141 and name CA","chain 3 and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.807843,0.380392]
select seg11, chain 3 and resi 151-165
select curve11, chain y and resi C11
print cmd.distance("chain 3 and resi 151 and name CA","chain 3 and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.137255,0.87451]
select seg12, chain 3 and resi 165-175
select curve12, chain y and resi C12
print cmd.distance("chain 3 and resi 165 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 3 and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.760784,0.890196]
select seg13, chain 3 and resi 175-192
select curve13, chain y and resi C13
print cmd.distance("chain 3 and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 3 and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.521569,0.592157]
select seg14, chain 3 and resi 192-207
select curve14, chain y and resi C14
print cmd.distance("chain 3 and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 3 and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.137255,0.141176]
select seg15, chain 3 and resi 207-220
select curve15, chain y and resi C15
print cmd.distance("chain 3 and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 3 and resi 220 and name CA")
hide label
color c15, seg15
