load ../modified_pdb_files/d1vjua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.0980392,0.631373]
select seg1, chain A and resi 8-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.294118,0.631373]
select seg2, chain A and resi 9-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.431373,0.00392157]
select seg3, chain A and resi 36-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.278431,0.803922]
select seg4, chain A and resi 49-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.458824,0.65098]
select seg5, chain A and resi 60-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.698039,0.607843]
select seg6, chain A and resi 61-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.203922,0.694118]
select seg7, chain A and resi 93-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.0862745,0.72549]
select seg8, chain A and resi 109-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.121569,0.411765]
select seg9, chain A and resi 127-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.337255,0.898039]
select seg10, chain A and resi 144-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.345098,0]
select seg11, chain A and resi 146-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.882353,0.294118]
select seg12, chain A and resi 163-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.686275,0.498039,0.729412]
select seg13, chain A and resi 184-198
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.690196,0.0117647]
select seg14, chain A and resi 198-203
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.498039,0.00392157,0.47451]
select seg15, chain A and resi 203-231
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.152941,0.25098,0.172549]
select seg16, chain A and resi 231-235
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.760784,0.819608,0.376471]
select seg17, chain A and resi 235-258
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 235 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 258 and name CA")
hide label
color c17, seg17
set_color c18 = [0.458824,0.92549,0.466667]
select seg18, chain A and resi 258-278
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 258 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 278 and name CA")
hide label
color c18, seg18
set_color c19 = [0.184314,0.113725,0.588235]
select seg19, chain A and resi 278-284
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 284 and name CA")
hide label
color c19, seg19
set_color c20 = [0.6,0.368627,0.929412]
select seg20, chain A and resi 284-293
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 293 and name CA")
hide label
color c20, seg20
set_color c21 = [0.501961,0.792157,0.27451]
select seg21, chain A and resi 293-309
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 293 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 309 and name CA")
hide label
color c21, seg21
