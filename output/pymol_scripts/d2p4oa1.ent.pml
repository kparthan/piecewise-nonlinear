load ../modified_pdb_files/d2p4oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.752941,0.376471]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.670588,0.235294]
select seg2, chain A and resi 15-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.682353,0.109804]
select seg3, chain A and resi 30-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.0784314,0.768627]
select seg4, chain A and resi 41-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.184314,0.407843]
select seg5, chain A and resi 50-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.00784314,0.745098]
select seg6, chain A and resi 60-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.211765,0.827451]
select seg7, chain A and resi 70-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.286275,0.498039]
select seg8, chain A and resi 80-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.498039,0.764706]
select seg9, chain A and resi 93-103
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.866667,0.239216]
select seg10, chain A and resi 103-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.27451,0.996078]
select seg11, chain A and resi 114-125
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.203922,0.666667]
select seg12, chain A and resi 125-135
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.752941,0.0980392,0.34902]
select seg13, chain A and resi 135-145
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 135 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.862745,0.443137,0.427451]
select seg14, chain A and resi 145-165
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 145 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.631373,0.74902,0.615686]
select seg15, chain A and resi 165-177
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.352941,0.627451]
select seg16, chain A and resi 177-186
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 186 and name CA")
hide label
color c16, seg16
set_color c17 = [0.792157,0.192157,0.839216]
select seg17, chain A and resi 186-198
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 186 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 198 and name CA")
hide label
color c17, seg17
set_color c18 = [0.623529,0.898039,0.12549]
select seg18, chain A and resi 198-210
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 210 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.85098,0.627451]
select seg19, chain A and resi 210-220
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 210 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 220 and name CA")
hide label
color c19, seg19
set_color c20 = [0.890196,0.34902,0.498039]
select seg20, chain A and resi 220-230
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 230 and name CA")
hide label
color c20, seg20
set_color c21 = [0.133333,0.486275,0.772549]
select seg21, chain A and resi 230-240
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 230 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 240 and name CA")
hide label
color c21, seg21
set_color c22 = [0.129412,0,0.980392]
select seg22, chain A and resi 240-250
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 250 and name CA")
hide label
color c22, seg22
set_color c23 = [0.796078,0.756863,0.0784314]
select seg23, chain A and resi 250-265
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 250 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 265 and name CA")
hide label
color c23, seg23
set_color c24 = [0.14902,0.619608,0.52549]
select seg24, chain A and resi 265-291
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 265 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 291 and name CA")
hide label
color c24, seg24
set_color c25 = [0.580392,0.254902,0.278431]
select seg25, chain A and resi 291-305
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 291 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 305 and name CA")
hide label
color c25, seg25
