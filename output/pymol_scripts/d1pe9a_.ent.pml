load ../modified_pdb_files/d1pe9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.301961,0.505882]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.360784,0.823529]
select seg2, chain A and resi 6-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.215686,0.145098]
select seg3, chain A and resi 32-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.596078,0.733333]
select seg4, chain A and resi 40-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.172549,0.243137]
select seg5, chain A and resi 60-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.337255,0.309804]
select seg6, chain A and resi 87-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.847059,0.6]
select seg7, chain A and resi 95-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.317647,0.894118]
select seg8, chain A and resi 112-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.768627,0.811765]
select seg9, chain A and resi 128-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.486275,0.772549]
select seg10, chain A and resi 135-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.521569,0.0745098]
select seg11, chain A and resi 145-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.937255,0.439216]
select seg12, chain A and resi 158-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.968627,0.141176,0.654902]
select seg13, chain A and resi 177-192
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.117647,0.945098,0.25098]
select seg14, chain A and resi 192-205
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 205 and name CA")
hide label
color c14, seg14
set_color c15 = [0.854902,0.219608,0.427451]
select seg15, chain A and resi 205-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 205 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.101961,0.188235,0.768627]
select seg16, chain A and resi 231-247
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.27451,0.615686]
select seg17, chain A and resi 247-262
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 247 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0156863,0.0823529,0.933333]
select seg18, chain A and resi 262-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.913725,0.00392157,0.705882]
select seg19, chain A and resi 263-276
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.729412,0.760784,0.192157]
select seg20, chain A and resi 276-290
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 290 and name CA")
hide label
color c20, seg20
set_color c21 = [0.501961,0.4,0.717647]
select seg21, chain A and resi 290-305
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 290 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 305 and name CA")
hide label
color c21, seg21
set_color c22 = [0.580392,0.545098,0.658824]
select seg22, chain A and resi 305-317
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 305 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 317 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0196078,0.513725,0.8]
select seg23, chain A and resi 317-327
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 317 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 327 and name CA")
hide label
color c23, seg23
set_color c24 = [0.678431,0.635294,0.745098]
select seg24, chain A and resi 327-345
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 327 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 345 and name CA")
hide label
color c24, seg24
set_color c25 = [0.933333,0.490196,0.968627]
select seg25, chain A and resi 345-360
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 360 and name CA")
hide label
color c25, seg25
set_color c26 = [0.360784,0.592157,0.156863]
select seg26, chain A and resi 360-361
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 361 and name CA")
hide label
color c26, seg26
