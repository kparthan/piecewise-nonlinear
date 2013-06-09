load ../modified_pdb_files/d2hyec2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.0509804,0.109804]
select seg1, chain C and resi 55-76
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 55 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 76 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.0117647,0.662745]
select seg2, chain C and resi 76-96
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 76 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 96 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.74902,0.564706]
select seg3, chain C and resi 96-124
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 96 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 124 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.937255,0.552941]
select seg4, chain C and resi 124-129
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 129 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.207843,0.247059]
select seg5, chain C and resi 129-152
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 129 and name CA","chain C and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.662745,0.121569]
select seg6, chain C and resi 152-174
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 152 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 174 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.278431,0.117647]
select seg7, chain C and resi 174-203
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 174 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 203 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.905882,0.721569]
select seg8, chain C and resi 203-225
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 203 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 225 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.988235,0.443137]
select seg9, chain C and resi 225-254
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 225 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 254 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.737255,0.945098]
select seg10, chain C and resi 254-255
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 254 and name CA","chain C and resi 255 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.709804,0.996078]
select seg11, chain C and resi 255-278
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 255 and name CA","chain C and resi 278 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.470588,0.00784314]
select seg12, chain C and resi 278-279
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 278 and name CA","chain C and resi 279 and name CA")
hide label
color c12, seg12
set_color c13 = [0.403922,0.917647,0.760784]
select seg13, chain C and resi 279-300
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 279 and name CA","chain C and resi 300 and name CA")
hide label
color c13, seg13
set_color c14 = [0.972549,0.835294,0.698039]
select seg14, chain C and resi 300-329
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 300 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 329 and name CA")
hide label
color c14, seg14
set_color c15 = [0.52549,0.811765,0.909804]
select seg15, chain C and resi 329-355
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 329 and name CA","chain C and resi 355 and name CA")
hide label
color c15, seg15
set_color c16 = [0.776471,0.054902,0.572549]
select seg16, chain C and resi 355-381
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 355 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 381 and name CA")
hide label
color c16, seg16
set_color c17 = [0.898039,0.521569,0.854902]
select seg17, chain C and resi 381-401
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 381 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 401 and name CA")
hide label
color c17, seg17
