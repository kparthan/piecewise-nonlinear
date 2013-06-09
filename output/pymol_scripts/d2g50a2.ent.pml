load ../modified_pdb_files/d2g50a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.682353,0.996078]
select seg1, chain A and resi 12-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.192157,0.847059]
select seg2, chain A and resi 14-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.458824,0.329412]
select seg3, chain A and resi 35-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.0352941,0.807843]
select seg4, chain A and resi 51-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.752941,0.482353]
select seg5, chain A and resi 67-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.027451,0.184314]
select seg6, chain A and resi 79-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.2,0.423529]
select seg7, chain A and resi 100-218
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 218 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.85098,0.784314]
select seg8, chain A and resi 218-237
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 218 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 237 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.101961,0.576471]
select seg9, chain A and resi 237-247
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 237 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 247 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.164706,0.317647]
select seg10, chain A and resi 247-262
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 247 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.764706,0.00392157]
select seg11, chain A and resi 262-272
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 272 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.792157,0.196078]
select seg12, chain A and resi 272-287
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 272 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 287 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.0980392,0.658824]
select seg13, chain A and resi 287-300
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 287 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 300 and name CA")
hide label
color c13, seg13
set_color c14 = [0.505882,0.576471,0.698039]
select seg14, chain A and resi 300-301
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 301 and name CA")
hide label
color c14, seg14
set_color c15 = [0.317647,0.0352941,0.45098]
select seg15, chain A and resi 301-320
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 320 and name CA")
hide label
color c15, seg15
set_color c16 = [0.803922,0.984314,0.482353]
select seg16, chain A and resi 320-340
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 320 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 340 and name CA")
hide label
color c16, seg16
set_color c17 = [0.992157,0.137255,0.686275]
select seg17, chain A and resi 340-366
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 340 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 366 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.913725,0.537255]
select seg18, chain A and resi 366-395
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 366 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 395 and name CA")
hide label
color c18, seg18
