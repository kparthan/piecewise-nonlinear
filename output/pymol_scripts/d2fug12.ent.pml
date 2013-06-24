load ../modified_pdb_files/d2fug12.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.529412,0.0156863]
select seg1, chain 1 and resi 7-14
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.662745,0.0509804]
select seg2, chain 1 and resi 14-35
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.545098,0.109804]
select seg3, chain 1 and resi 35-61
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.0941176,0.831373]
select seg4, chain 1 and resi 61-66
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 61 and name CA","chain 1 and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.407843,0.847059]
select seg5, chain 1 and resi 66-84
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.164706,0.247059]
select seg6, chain 1 and resi 84-98
select curve6, chain y and resi C6
print cmd.distance("chain 1 and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.0352941,0.635294]
select seg7, chain 1 and resi 98-125
select curve7, chain y and resi C7
print cmd.distance("chain 1 and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.94902,0.992157]
select seg8, chain 1 and resi 125-126
select curve8, chain y and resi C8
print cmd.distance("chain 1 and resi 125 and name CA","chain 1 and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.12549,0.337255]
select seg9, chain 1 and resi 126-137
select curve9, chain y and resi C9
print cmd.distance("chain 1 and resi 126 and name CA","chain 1 and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.109804,0.196078]
select seg10, chain 1 and resi 137-166
select curve10, chain y and resi C10
print cmd.distance("chain 1 and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.588235,0.72549]
select seg11, chain 1 and resi 166-178
select curve11, chain y and resi C11
print cmd.distance("chain 1 and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.384314,0.392157]
select seg12, chain 1 and resi 178-194
select curve12, chain y and resi C12
print cmd.distance("chain 1 and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.862745,0.937255]
select seg13, chain 1 and resi 194-212
select curve13, chain y and resi C13
print cmd.distance("chain 1 and resi 194 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.0313725,0.0313725]
select seg14, chain 1 and resi 212-223
select curve14, chain y and resi C14
print cmd.distance("chain 1 and resi 212 and name CA","chain 1 and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.188235,0.333333,0.439216]
select seg15, chain 1 and resi 223-243
select curve15, chain y and resi C15
print cmd.distance("chain 1 and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0392157,0.521569,0.607843]
select seg16, chain 1 and resi 243-249
select curve16, chain y and resi C16
print cmd.distance("chain 1 and resi 243 and name CA","chain 1 and resi 249 and name CA")
hide label
color c16, seg16
