load ../modified_pdb_files/d1m7ja3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.862745,0.709804]
select seg1, chain A and resi 62-67
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 67 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.509804,0.482353]
select seg2, chain A and resi 67-86
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 67 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 86 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.529412,0.317647]
select seg3, chain A and resi 86-96
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 86 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.713725,0.403922]
select seg4, chain A and resi 96-111
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 96 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 111 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.109804,0.0784314]
select seg5, chain A and resi 111-125
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 111 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.776471,0.580392]
select seg6, chain A and resi 125-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 125 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.784314,0.0235294]
select seg7, chain A and resi 145-164
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 145 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 164 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.85098,0.0901961]
select seg8, chain A and resi 164-182
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.454902,0.615686]
select seg9, chain A and resi 182-192
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 192 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.572549,0.305882]
select seg10, chain A and resi 192-213
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 192 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 213 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.407843,0.172549]
select seg11, chain A and resi 213-225
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 225 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.733333,0.682353]
select seg12, chain A and resi 225-243
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 243 and name CA")
hide label
color c12, seg12
set_color c13 = [0.372549,0.752941,0.211765]
select seg13, chain A and resi 243-256
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 243 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 256 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.913725,0.92549]
select seg14, chain A and resi 256-275
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 256 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 275 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0980392,0.266667,0.0392157]
select seg15, chain A and resi 275-294
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 275 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 294 and name CA")
hide label
color c15, seg15
set_color c16 = [0.180392,0.843137,0.819608]
select seg16, chain A and resi 294-309
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 294 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 309 and name CA")
hide label
color c16, seg16
set_color c17 = [0.760784,0.639216,0.603922]
select seg17, chain A and resi 309-332
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 309 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 332 and name CA")
hide label
color c17, seg17
set_color c18 = [0.788235,0.160784,0.458824]
select seg18, chain A and resi 332-348
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 332 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 348 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.705882,0.913725]
select seg19, chain A and resi 348-371
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 348 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 371 and name CA")
hide label
color c19, seg19
set_color c20 = [0.498039,0.0862745,0.490196]
select seg20, chain A and resi 371-391
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 391 and name CA")
hide label
color c20, seg20
set_color c21 = [0.807843,0.266667,0.898039]
select seg21, chain A and resi 391-414
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 414 and name CA")
hide label
color c21, seg21
set_color c22 = [0.980392,0.156863,0.631373]
select seg22, chain A and resi 414-419
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 419 and name CA")
hide label
color c22, seg22
