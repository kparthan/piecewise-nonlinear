load ../modified_pdb_files/d1aym3_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.898039,0.886275]
select seg1, chain 3 and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain 3 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 3 and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.917647,0.247059]
select seg2, chain 3 and resi 27-42
select curve2, chain y and resi C2
print cmd.distance("chain 3 and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 3 and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.392157,0.831373]
select seg3, chain 3 and resi 42-59
select curve3, chain y and resi C3
print cmd.distance("chain 3 and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 3 and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.572549,0.494118]
select seg4, chain 3 and resi 59-77
select curve4, chain y and resi C4
print cmd.distance("chain 3 and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 3 and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.835294,0.709804]
select seg5, chain 3 and resi 77-91
select curve5, chain y and resi C5
print cmd.distance("chain 3 and resi 77 and name CA","chain 3 and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.352941,0.243137]
select seg6, chain 3 and resi 91-107
select curve6, chain y and resi C6
print cmd.distance("chain 3 and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 3 and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.717647,0.192157]
select seg7, chain 3 and resi 107-124
select curve7, chain y and resi C7
print cmd.distance("chain 3 and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain 3 and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.290196,0.380392]
select seg8, chain 3 and resi 124-137
select curve8, chain y and resi C8
print cmd.distance("chain 3 and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 3 and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.415686,0.690196]
select seg9, chain 3 and resi 137-149
select curve9, chain y and resi C9
print cmd.distance("chain 3 and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 3 and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.882353,0.827451]
select seg10, chain 3 and resi 149-159
select curve10, chain y and resi C10
print cmd.distance("chain 3 and resi 149 and name CA","chain 3 and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.0196078,0.729412]
select seg11, chain 3 and resi 159-173
select curve11, chain y and resi C11
print cmd.distance("chain 3 and resi 159 and name CA","chain 3 and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.870588,0.647059]
select seg12, chain 3 and resi 173-180
select curve12, chain y and resi C12
print cmd.distance("chain 3 and resi 173 and name CA","chain 3 and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.34902,0.945098,0.0431373]
select seg13, chain 3 and resi 180-202
select curve13, chain y and resi C13
print cmd.distance("chain 3 and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 3 and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.027451,0.619608]
select seg14, chain 3 and resi 202-217
select curve14, chain y and resi C14
print cmd.distance("chain 3 and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 3 and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.67451,0.529412,0.454902]
select seg15, chain 3 and resi 217-230
select curve15, chain y and resi C15
print cmd.distance("chain 3 and resi 217 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 3 and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.168627,0.811765]
select seg16, chain 3 and resi 230-238
select curve16, chain y and resi C16
print cmd.distance("chain 3 and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain 3 and resi 238 and name CA")
hide label
color c16, seg16
