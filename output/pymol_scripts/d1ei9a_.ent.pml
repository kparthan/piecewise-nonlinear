load ../modified_pdb_files/d1ei9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.988235,0.207843]
select seg1, chain A and resi 28-41
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.301961,0.0431373]
select seg2, chain A and resi 41-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.94902,0.298039]
select seg3, chain A and resi 47-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.792157,0.0705882]
select seg4, chain A and resi 63-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.533333,0.498039]
select seg5, chain A and resi 75-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.12549,0.627451]
select seg6, chain A and resi 101-115
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.890196,0.529412]
select seg7, chain A and resi 115-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.372549,0.619608]
select seg8, chain A and resi 137-158
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.0627451,0.560784]
select seg9, chain A and resi 158-174
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.94902,0.00392157]
select seg10, chain A and resi 174-191
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 174 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.894118,0.992157]
select seg11, chain A and resi 191-207
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.227451,0.65098,0.298039]
select seg12, chain A and resi 207-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.92549,0.247059]
select seg13, chain A and resi 209-232
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0.631373,0.0431373]
select seg14, chain A and resi 232-234
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.643137,0.309804,0.580392]
select seg15, chain A and resi 234-251
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 234 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.376471,0.705882]
select seg16, chain A and resi 251-257
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.772549,0.878431,0.596078]
select seg17, chain A and resi 257-278
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 257 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 278 and name CA")
hide label
color c17, seg17
set_color c18 = [0.305882,0.878431,0.968627]
select seg18, chain A and resi 278-306
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 278 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 306 and name CA")
hide label
color c18, seg18
