load ../modified_pdb_files/d1kfga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.00784314,0.305882]
select seg1, chain A and resi 3-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.54902,0.760784]
select seg2, chain A and resi 23-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.411765,0.372549]
select seg3, chain A and resi 33-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.556863,0.85098]
select seg4, chain A and resi 46-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.92549,0.145098]
select seg5, chain A and resi 56-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.486275,0.784314]
select seg6, chain A and resi 60-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.160784,0.0313725]
select seg7, chain A and resi 86-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.4,0.521569]
select seg8, chain A and resi 111-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.960784,0.388235]
select seg9, chain A and resi 132-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.305882,0.521569]
select seg10, chain A and resi 146-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.196078,0.00784314,0.529412]
select seg11, chain A and resi 171-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.505882,0.360784,0.0784314]
select seg12, chain A and resi 192-211
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.266667,0.0235294,0.494118]
select seg13, chain A and resi 211-226
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.643137,0.745098,0.0509804]
select seg14, chain A and resi 226-244
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 244 and name CA")
hide label
color c14, seg14
set_color c15 = [0.494118,0.980392,0.976471]
select seg15, chain A and resi 244-273
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 244 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 273 and name CA")
hide label
color c15, seg15
set_color c16 = [0.639216,0.321569,0.466667]
select seg16, chain A and resi 273-302
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 273 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 302 and name CA")
hide label
color c16, seg16
set_color c17 = [0.427451,0.341176,0.627451]
select seg17, chain A and resi 302-312
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 312 and name CA")
hide label
color c17, seg17
set_color c18 = [0.458824,0.952941,0.027451]
select seg18, chain A and resi 312-331
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 331 and name CA")
hide label
color c18, seg18
set_color c19 = [0.984314,0.509804,0.988235]
select seg19, chain A and resi 331-334
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 334 and name CA")
hide label
color c19, seg19
set_color c20 = [0.372549,0.0156863,0.298039]
select seg20, chain A and resi 334-354
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 354 and name CA")
hide label
color c20, seg20
set_color c21 = [0.898039,0.215686,0.305882]
select seg21, chain A and resi 354-382
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 382 and name CA")
hide label
color c21, seg21
set_color c22 = [0.427451,0.721569,0.670588]
select seg22, chain A and resi 382-389
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 389 and name CA")
hide label
color c22, seg22
set_color c23 = [0.509804,0.988235,0.698039]
select seg23, chain A and resi 389-405
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 389 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 405 and name CA")
hide label
color c23, seg23
set_color c24 = [0.00392157,0.631373,0.443137]
select seg24, chain A and resi 405-412
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 405 and name CA","chain A and resi 412 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0588235,0.129412,0.423529]
select seg25, chain A and resi 412-440
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 412 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 440 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0392157,0.772549,0.745098]
select seg26, chain A and resi 440-456
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 440 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 456 and name CA")
hide label
color c26, seg26
