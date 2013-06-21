load ../modified_pdb_files/d3igjc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.0784314,0.752941]
select seg1, chain C and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 0 and name CA","chain C and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.235294,0.941176]
select seg2, chain C and resi 1-18
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.0823529,0.192157]
select seg3, chain C and resi 18-42
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.0941176,0.364706]
select seg4, chain C and resi 42-44
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 42 and name CA","chain C and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.701961,0.854902]
select seg5, chain C and resi 44-60
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.509804,0.662745]
select seg6, chain C and resi 60-72
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.768627,0.705882]
select seg7, chain C and resi 72-86
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.423529,0.596078]
select seg8, chain C and resi 86-100
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.0666667,0.305882]
select seg9, chain C and resi 100-112
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.403922,0.266667]
select seg10, chain C and resi 112-125
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.745098,0.345098]
select seg11, chain C and resi 125-136
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.537255,0.584314]
select seg12, chain C and resi 136-149
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 136 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.870588,0.0588235,0.666667]
select seg13, chain C and resi 149-161
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.00784314,0.764706]
select seg14, chain C and resi 161-171
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 161 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 171 and name CA")
hide label
color c14, seg14
set_color c15 = [0.431373,0.227451,0.466667]
select seg15, chain C and resi 171-178
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 171 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 178 and name CA")
hide label
color c15, seg15
set_color c16 = [0.286275,0.619608,0.976471]
select seg16, chain C and resi 178-187
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 178 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 187 and name CA")
hide label
color c16, seg16
