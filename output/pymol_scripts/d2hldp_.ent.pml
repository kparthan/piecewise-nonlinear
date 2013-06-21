load ../modified_pdb_files/d2hldp_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.505882,0.811765]
select seg1, chain P and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 1 and name CA","chain P and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.0392157,0.780392]
select seg2, chain P and resi 2-28
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain P and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.721569,0.960784]
select seg3, chain P and resi 28-55
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.972549,0.2]
select seg4, chain P and resi 55-71
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 55 and name CA","chain P and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.490196,0.85098]
select seg5, chain P and resi 71-81
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.0352941,0.615686]
select seg6, chain P and resi 81-82
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 81 and name CA","chain P and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.764706,0.0509804]
select seg7, chain P and resi 82-104
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain P and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.647059,0.658824]
select seg8, chain P and resi 104-122
select curve8, chain y and resi C8
print cmd.distance("chain P and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain P and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.172549,0.14902]
select seg9, chain P and resi 122-137
select curve9, chain y and resi C9
print cmd.distance("chain P and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain P and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.211765,0.243137]
select seg10, chain P and resi 137-159
select curve10, chain y and resi C10
print cmd.distance("chain P and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain P and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.635294,0.752941]
select seg11, chain P and resi 159-171
select curve11, chain y and resi C11
print cmd.distance("chain P and resi 159 and name CA","chain P and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.270588,0.454902,0.792157]
select seg12, chain P and resi 171-174
select curve12, chain y and resi C12
print cmd.distance("chain P and resi 171 and name CA","chain P and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.627451,0.517647]
select seg13, chain P and resi 174-185
select curve13, chain y and resi C13
print cmd.distance("chain P and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain P and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.0392157,0.490196]
select seg14, chain P and resi 185-203
select curve14, chain y and resi C14
print cmd.distance("chain P and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain P and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.698039,0.984314]
select seg15, chain P and resi 203-231
select curve15, chain y and resi C15
print cmd.distance("chain P and resi 203 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain P and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0705882,0.121569,0.0196078]
select seg16, chain P and resi 231-258
select curve16, chain y and resi C16
print cmd.distance("chain P and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain P and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.686275,0.890196,0.784314]
select seg17, chain P and resi 258-276
select curve17, chain y and resi C17
print cmd.distance("chain P and resi 258 and name CA","chain P and resi 276 and name CA")
hide label
color c17, seg17
