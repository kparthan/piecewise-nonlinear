load ../modified_pdb_files/d3sila_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.356863,0.556863]
select seg1, chain A and resi 4-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.807843,0.764706]
select seg2, chain A and resi 20-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.929412,0.94902]
select seg3, chain A and resi 31-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.176471,0.482353]
select seg4, chain A and resi 45-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.403922,0.956863]
select seg5, chain A and resi 59-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.392157,0.278431]
select seg6, chain A and resi 63-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.866667,0.890196]
select seg7, chain A and resi 75-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.262745,0.4]
select seg8, chain A and resi 91-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.282353,0.807843]
select seg9, chain A and resi 110-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.623529,0.827451]
select seg10, chain A and resi 122-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.211765,0.188235]
select seg11, chain A and resi 137-149
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.611765,0.996078]
select seg12, chain A and resi 149-169
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.415686,0.819608,0.929412]
select seg13, chain A and resi 169-186
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.364706,0.898039,0.109804]
select seg14, chain A and resi 186-200
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.658824,0.513725]
select seg15, chain A and resi 200-214
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 200 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.807843,0.733333,0.909804]
select seg16, chain A and resi 214-216
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 216 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0862745,0.533333,0.780392]
select seg17, chain A and resi 216-229
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 216 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 229 and name CA")
hide label
color c17, seg17
set_color c18 = [0.980392,0.207843,0.0431373]
select seg18, chain A and resi 229-238
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 229 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 238 and name CA")
hide label
color c18, seg18
set_color c19 = [0.384314,0.937255,0.32549]
select seg19, chain A and resi 238-248
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 248 and name CA")
hide label
color c19, seg19
set_color c20 = [0.192157,0.835294,0.952941]
select seg20, chain A and resi 248-258
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 258 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0235294,0.92549,0.168627]
select seg21, chain A and resi 258-260
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 260 and name CA")
hide label
color c21, seg21
set_color c22 = [0.211765,0.576471,0.784314]
select seg22, chain A and resi 260-277
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 260 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 277 and name CA")
hide label
color c22, seg22
set_color c23 = [0.211765,0.996078,0.603922]
select seg23, chain A and resi 277-290
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 277 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 290 and name CA")
hide label
color c23, seg23
set_color c24 = [0.141176,0.360784,0.505882]
select seg24, chain A and resi 290-306
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 306 and name CA")
hide label
color c24, seg24
set_color c25 = [0.254902,0.211765,0.164706]
select seg25, chain A and resi 306-320
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 306 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 320 and name CA")
hide label
color c25, seg25
set_color c26 = [0.772549,0.0235294,0.901961]
select seg26, chain A and resi 320-338
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 320 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 338 and name CA")
hide label
color c26, seg26
set_color c27 = [0.682353,0.109804,0.435294]
select seg27, chain A and resi 338-352
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 338 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 352 and name CA")
hide label
color c27, seg27
set_color c28 = [0.462745,0.0941176,0.647059]
select seg28, chain A and resi 352-364
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 352 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 364 and name CA")
hide label
color c28, seg28
set_color c29 = [0.509804,0.478431,0.584314]
select seg29, chain A and resi 364-382
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 364 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 382 and name CA")
hide label
color c29, seg29
