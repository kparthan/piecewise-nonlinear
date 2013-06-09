load ../modified_pdb_files/d1f8v.2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.0509804,0.141176]
select seg1, chain E and resi 49-64
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 49 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 64 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.682353,0.290196]
select seg2, chain E and resi 64-80
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 64 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 80 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.764706,0.768627]
select seg3, chain E and resi 80-84
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 80 and name CA","chain E and resi 84 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.407843,0.501961]
select seg4, chain E and resi 84-101
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 84 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.498039,0.976471]
select seg5, chain E and resi 101-114
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 101 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.207843,0.847059]
select seg6, chain E and resi 114-124
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 114 and name CA","chain E and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.807843,0.12549]
select seg7, chain E and resi 124-135
select curve7, chain Y and resi C7
print cmd.distance("chain E and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.431373,0.54902]
select seg8, chain E and resi 135-161
select curve8, chain Y and resi C8
print cmd.distance("chain E and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.945098,0.364706]
select seg9, chain E and resi 161-175
select curve9, chain Y and resi C9
print cmd.distance("chain E and resi 161 and name CA","chain E and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.486275,0.505882]
select seg10, chain E and resi 175-203
select curve10, chain Y and resi C10
print cmd.distance("chain E and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.458824,0.560784]
select seg11, chain E and resi 203-224
select curve11, chain Y and resi C11
print cmd.distance("chain E and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.0784314,0.243137]
select seg12, chain E and resi 224-235
select curve12, chain Y and resi C12
print cmd.distance("chain E and resi 224 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.803922,0.00784314]
select seg13, chain E and resi 235-249
select curve13, chain Y and resi C13
print cmd.distance("chain E and resi 235 and name CA","chain E and resi 249 and name CA")
hide label
color c13, seg13
set_color c14 = [0.494118,0.239216,0.415686]
select seg14, chain E and resi 249-259
select curve14, chain Y and resi C14
print cmd.distance("chain E and resi 249 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 259 and name CA")
hide label
color c14, seg14
set_color c15 = [0,0.631373,0.917647]
select seg15, chain E and resi 259-266
select curve15, chain Y and resi C15
print cmd.distance("chain E and resi 259 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain E and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.411765,0.129412]
select seg16, chain E and resi 266-282
select curve16, chain Y and resi C16
print cmd.distance("chain E and resi 266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain E and resi 282 and name CA")
hide label
color c16, seg16
set_color c17 = [0.827451,0.792157,0.941176]
select seg17, chain E and resi 282-291
select curve17, chain Y and resi C17
print cmd.distance("chain E and resi 282 and name CA","chain E and resi 291 and name CA")
hide label
color c17, seg17
set_color c18 = [0.952941,0.643137,0.372549]
select seg18, chain E and resi 291-304
select curve18, chain Y and resi C18
print cmd.distance("chain E and resi 291 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain E and resi 304 and name CA")
hide label
color c18, seg18
set_color c19 = [0.505882,0.0431373,0.321569]
select seg19, chain E and resi 304-318
select curve19, chain Y and resi C19
print cmd.distance("chain E and resi 304 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain E and resi 318 and name CA")
hide label
color c19, seg19
set_color c20 = [0.870588,0.482353,0.811765]
select seg20, chain E and resi 318-326
select curve20, chain Y and resi C20
print cmd.distance("chain E and resi 318 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain E and resi 326 and name CA")
hide label
color c20, seg20
set_color c21 = [0.380392,0.776471,0.27451]
select seg21, chain E and resi 326-350
select curve21, chain Y and resi C21
print cmd.distance("chain E and resi 326 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain E and resi 350 and name CA")
hide label
color c21, seg21
set_color c22 = [0.941176,0.215686,0.352941]
select seg22, chain E and resi 350-365
select curve22, chain Y and resi C22
print cmd.distance("chain E and resi 350 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain E and resi 365 and name CA")
hide label
color c22, seg22
set_color c23 = [0.184314,0.941176,0.160784]
select seg23, chain E and resi 365-382
select curve23, chain Y and resi C23
print cmd.distance("chain E and resi 365 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain E and resi 382 and name CA")
hide label
color c23, seg23
