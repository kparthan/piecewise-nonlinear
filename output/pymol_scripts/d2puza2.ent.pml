load ../modified_pdb_files/d2puza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.34902,0.278431]
select seg1, chain A and resi 80-92
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 80 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 92 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.121569,0.360784]
select seg2, chain A and resi 92-112
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 92 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.270588,0.458824]
select seg3, chain A and resi 112-129
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.027451,0.0117647]
select seg4, chain A and resi 129-148
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 129 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 148 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.509804,0.709804]
select seg5, chain A and resi 148-161
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.431373,0.105882]
select seg6, chain A and resi 161-180
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 180 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.952941,0.552941]
select seg7, chain A and resi 180-195
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 180 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 195 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.964706,0.25098]
select seg8, chain A and resi 195-219
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 195 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 219 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.666667,0.894118]
select seg9, chain A and resi 219-231
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 219 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 231 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.129412,0.517647]
select seg10, chain A and resi 231-248
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 248 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.447059,0.870588]
select seg11, chain A and resi 248-261
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 248 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 261 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.501961,0.992157]
select seg12, chain A and resi 261-278
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 261 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 278 and name CA")
hide label
color c12, seg12
set_color c13 = [0.294118,0.176471,0.266667]
select seg13, chain A and resi 278-295
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 278 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 295 and name CA")
hide label
color c13, seg13
set_color c14 = [0.756863,0.658824,0.294118]
select seg14, chain A and resi 295-311
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 295 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 311 and name CA")
hide label
color c14, seg14
set_color c15 = [0.768627,0.537255,0.807843]
select seg15, chain A and resi 311-334
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 311 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 334 and name CA")
hide label
color c15, seg15
set_color c16 = [0.478431,0.0627451,0.243137]
select seg16, chain A and resi 334-343
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 343 and name CA")
hide label
color c16, seg16
set_color c17 = [0.588235,0.490196,0.196078]
select seg17, chain A and resi 343-361
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 343 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 361 and name CA")
hide label
color c17, seg17
set_color c18 = [0.141176,0.686275,0.164706]
select seg18, chain A and resi 361-380
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 361 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 380 and name CA")
hide label
color c18, seg18
