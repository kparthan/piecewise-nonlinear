load ../modified_pdb_files/d3clsc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.690196,0.709804]
select seg1, chain C and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.741176,0.564706]
select seg2, chain C and resi 15-31
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.407843,0.964706]
select seg3, chain C and resi 31-54
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.184314,0.521569]
select seg4, chain C and resi 54-80
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.235294,0.121569]
select seg5, chain C and resi 80-89
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 80 and name CA","chain C and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.145098,0.670588]
select seg6, chain C and resi 89-110
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.372549,0.294118]
select seg7, chain C and resi 110-124
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.0784314,0.0156863]
select seg8, chain C and resi 124-139
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.223529,0.239216]
select seg9, chain C and resi 139-154
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.564706,0.2]
select seg10, chain C and resi 154-167
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 154 and name CA","chain C and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.188235,0.894118]
select seg11, chain C and resi 167-177
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 177 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.494118,0.639216]
select seg12, chain C and resi 177-185
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 177 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.945098,0.784314,0.0470588]
select seg13, chain C and resi 185-192
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 185 and name CA","chain C and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.0862745,0.235294]
select seg14, chain C and resi 192-202
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 192 and name CA","chain C and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.658824,0.470588]
select seg15, chain C and resi 202-231
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 202 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.560784,0.917647,0.619608]
select seg16, chain C and resi 231-246
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.231373,0.329412,0.996078]
select seg17, chain C and resi 246-262
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 246 and name CA","chain C and resi 262 and name CA")
hide label
color c17, seg17
