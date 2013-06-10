load ../modified_pdb_files/d1pu8b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.882353,0.698039]
select seg1, chain B and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.909804,0.105882]
select seg2, chain B and resi 3-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.509804,0.333333]
select seg3, chain B and resi 31-57
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.984314,0.513725]
select seg4, chain B and resi 57-76
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.92549,0.533333]
select seg5, chain B and resi 76-90
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.2,0.909804]
select seg6, chain B and resi 90-109
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.733333,0.482353]
select seg7, chain B and resi 109-110
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.505882,0.0156863]
select seg8, chain B and resi 110-127
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.498039,0.0352941]
select seg9, chain B and resi 127-141
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.819608,0.505882]
select seg10, chain B and resi 141-151
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.14902,0.388235]
select seg11, chain B and resi 151-167
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0745098,0.47451,0.301961]
select seg12, chain B and resi 167-190
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.184314,0.188235,0.811765]
select seg13, chain B and resi 190-194
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.745098,0.8]
select seg14, chain B and resi 194-213
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 194 and name CA","chain B and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.47451,0.72549]
select seg15, chain B and resi 213-216
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 213 and name CA","chain B and resi 216 and name CA")
hide label
color c15, seg15
