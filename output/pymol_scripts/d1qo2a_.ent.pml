load ../modified_pdb_files/d1qo2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.290196,0.964706]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.878431,0]
select seg2, chain A and resi 11-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.486275,0.54902]
select seg3, chain A and resi 19-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.384314,0.141176]
select seg4, chain A and resi 43-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.607843,0.894118]
select seg5, chain A and resi 57-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.407843,0.164706]
select seg6, chain A and resi 75-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.894118,0.368627]
select seg7, chain A and resi 85-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.356863,0.294118]
select seg8, chain A and resi 101-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.721569,0.172549]
select seg9, chain A and resi 119-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.235294,0.494118]
select seg10, chain A and resi 130-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.678431,0.788235]
select seg11, chain A and resi 137-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.388235,0.513725,0.666667]
select seg12, chain A and resi 156-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.388235,0.709804,0.152941]
select seg13, chain A and resi 172-188
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.203922,0.537255]
select seg14, chain A and resi 188-199
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 188 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.890196,0.14902]
select seg15, chain A and resi 199-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.537255,0.560784]
select seg16, chain A and resi 223-241
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 241 and name CA")
hide label
color c16, seg16
