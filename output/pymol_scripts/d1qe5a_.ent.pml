load ../modified_pdb_files/d1qe5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.188235,0.0313725]
select seg1, chain A and resi 9-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.254902,0.717647]
select seg2, chain A and resi 10-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.921569,0.956863]
select seg3, chain A and resi 32-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.913725,0.164706]
select seg4, chain A and resi 46-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.721569,0.243137]
select seg5, chain A and resi 65-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0,0.364706]
select seg6, chain A and resi 91-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.337255,0.513725]
select seg7, chain A and resi 107-126
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.470588,0.431373]
select seg8, chain A and resi 126-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.588235,0.780392]
select seg9, chain A and resi 136-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.0784314,0.686275]
select seg10, chain A and resi 146-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.6,0.87451]
select seg11, chain A and resi 158-172
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.729412,0.133333]
select seg12, chain A and resi 172-189
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 172 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.239216,0.690196,0.054902]
select seg13, chain A and resi 189-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.196078,0.352941,0.968627]
select seg14, chain A and resi 201-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.360784,0.290196,0.694118]
select seg15, chain A and resi 224-235
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.607843,0,0.694118]
select seg16, chain A and resi 235-249
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 235 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.972549,0.709804,0.0352941]
select seg17, chain A and resi 249-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.34902,0.505882]
select seg18, chain A and resi 257-282
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 282 and name CA")
hide label
color c18, seg18
