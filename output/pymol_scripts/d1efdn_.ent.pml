load ../modified_pdb_files/d1efdn_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.0941176,0.901961]
select seg1, chain N and resi 32-34
select curve1, chain Y and resi C1
print cmd.distance("chain N and resi 32 and name CA","chain N and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.737255,0.207843]
select seg2, chain N and resi 34-52
select curve2, chain Y and resi C2
print cmd.distance("chain N and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.729412,0.219608]
select seg3, chain N and resi 52-71
select curve3, chain Y and resi C3
print cmd.distance("chain N and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain N and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.756863,0.643137]
select seg4, chain N and resi 71-85
select curve4, chain Y and resi C4
print cmd.distance("chain N and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.752941,0.196078]
select seg5, chain N and resi 85-103
select curve5, chain Y and resi C5
print cmd.distance("chain N and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.14902,0.529412]
select seg6, chain N and resi 103-117
select curve6, chain Y and resi C6
print cmd.distance("chain N and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain N and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.329412,0.321569]
select seg7, chain N and resi 117-129
select curve7, chain Y and resi C7
print cmd.distance("chain N and resi 117 and name CA","chain N and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.784314,0.0352941]
select seg8, chain N and resi 129-146
select curve8, chain Y and resi C8
print cmd.distance("chain N and resi 129 and name CA","chain N and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.580392,0.807843]
select seg9, chain N and resi 146-172
select curve9, chain Y and resi C9
print cmd.distance("chain N and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain N and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.956863,0.337255]
select seg10, chain N and resi 172-184
select curve10, chain Y and resi C10
print cmd.distance("chain N and resi 172 and name CA","chain N and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.231373,0.431373]
select seg11, chain N and resi 184-185
select curve11, chain Y and resi C11
print cmd.distance("chain N and resi 184 and name CA","chain N and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.415686,0.94902,0.168627]
select seg12, chain N and resi 185-204
select curve12, chain Y and resi C12
print cmd.distance("chain N and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain N and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.627451,0.207843,0.901961]
select seg13, chain N and resi 204-216
select curve13, chain Y and resi C13
print cmd.distance("chain N and resi 204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain N and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.686275,0.658824]
select seg14, chain N and resi 216-224
select curve14, chain Y and resi C14
print cmd.distance("chain N and resi 216 and name CA","chain N and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.494118,0.682353,0.411765]
select seg15, chain N and resi 224-241
select curve15, chain Y and resi C15
print cmd.distance("chain N and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain N and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.65098,0.564706]
select seg16, chain N and resi 241-263
select curve16, chain Y and resi C16
print cmd.distance("chain N and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain N and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.223529,0.439216,0.898039]
select seg17, chain N and resi 263-278
select curve17, chain Y and resi C17
print cmd.distance("chain N and resi 263 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain N and resi 278 and name CA")
hide label
color c17, seg17
set_color c18 = [0.54902,0.898039,0.682353]
select seg18, chain N and resi 278-293
select curve18, chain Y and resi C18
print cmd.distance("chain N and resi 278 and name CA","chain N and resi 293 and name CA")
hide label
color c18, seg18
