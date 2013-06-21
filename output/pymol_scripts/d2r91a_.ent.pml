load ../modified_pdb_files/d2r91a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.0352941,0.854902]
select seg1, chain A and resi 21-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.32549,0.356863]
select seg2, chain A and resi 33-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.909804,0.792157]
select seg3, chain A and resi 34-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.360784,0.74902]
select seg4, chain A and resi 60-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.584314,0.937255]
select seg5, chain A and resi 85-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.835294,0.654902]
select seg6, chain A and resi 95-123
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.403922,0.501961]
select seg7, chain A and resi 123-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.737255,0.196078]
select seg8, chain A and resi 126-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.780392,0.32549]
select seg9, chain A and resi 142-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.694118,0.439216]
select seg10, chain A and resi 165-177
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.976471,0.47451]
select seg11, chain A and resi 177-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00392157,0.890196,0.803922]
select seg12, chain A and resi 191-209
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.360784,0.886275,0.713725]
select seg13, chain A and resi 209-235
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.156863,0.54902,0.0745098]
select seg14, chain A and resi 235-258
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 235 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 258 and name CA")
hide label
color c14, seg14
set_color c15 = [0.905882,0.25098,0.662745]
select seg15, chain A and resi 258-279
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 258 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 279 and name CA")
hide label
color c15, seg15
set_color c16 = [0.847059,0.129412,0.498039]
select seg16, chain A and resi 279-305
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 279 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 305 and name CA")
hide label
color c16, seg16
set_color c17 = [0.505882,0.517647,0.905882]
select seg17, chain A and resi 305-306
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 306 and name CA")
hide label
color c17, seg17
