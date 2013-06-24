load ../modified_pdb_files/d2a4aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.34902,0.968627]
select seg1, chain A and resi 3-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.227451,0.713725]
select seg2, chain A and resi 26-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.466667,0.0156863]
select seg3, chain A and resi 27-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.584314,0.913725]
select seg4, chain A and resi 42-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.905882,0.184314]
select seg5, chain A and resi 64-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.239216,0.717647]
select seg6, chain A and resi 77-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.176471,0.635294]
select seg7, chain A and resi 85-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.556863,0.427451]
select seg8, chain A and resi 100-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.462745,0.00392157]
select seg9, chain A and resi 115-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.564706,0.803922]
select seg10, chain A and resi 116-136
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.603922,0.156863]
select seg11, chain A and resi 136-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0156863,0.447059,0.388235]
select seg12, chain A and resi 137-151
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.776471,0.854902]
select seg13, chain A and resi 151-178
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.752941,0.462745,0.443137]
select seg14, chain A and resi 178-182
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 182 and name CA")
hide label
color c14, seg14
set_color c15 = [0.666667,0.0313725,0.352941]
select seg15, chain A and resi 182-199
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 199 and name CA")
hide label
color c15, seg15
set_color c16 = [0.854902,0.960784,0.592157]
select seg16, chain A and resi 199-213
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 199 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 213 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.588235,0.772549]
select seg17, chain A and resi 213-217
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 217 and name CA")
hide label
color c17, seg17
set_color c18 = [0.207843,0.862745,0.333333]
select seg18, chain A and resi 217-233
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 233 and name CA")
hide label
color c18, seg18
set_color c19 = [0.635294,0.329412,0.796078]
select seg19, chain A and resi 233-246
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 246 and name CA")
hide label
color c19, seg19
set_color c20 = [0.643137,0.709804,0.364706]
select seg20, chain A and resi 246-258
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 258 and name CA")
hide label
color c20, seg20
