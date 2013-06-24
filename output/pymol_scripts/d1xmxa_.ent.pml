load ../modified_pdb_files/d1xmxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.196078,0.952941]
select seg1, chain A and resi -1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.462745,0.67451]
select seg2, chain A and resi 10-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.298039,0.0784314]
select seg3, chain A and resi 34-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.356863,0.0431373]
select seg4, chain A and resi 51-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.909804,0.2]
select seg5, chain A and resi 64-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.537255,0.207843]
select seg6, chain A and resi 65-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.501961,0.584314]
select seg7, chain A and resi 83-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.984314,0.556863]
select seg8, chain A and resi 95-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.913725,0.796078]
select seg9, chain A and resi 110-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.176471,0.227451]
select seg10, chain A and resi 130-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.984314,0.423529]
select seg11, chain A and resi 150-161
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.47451,0.890196]
select seg12, chain A and resi 161-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.301961,0.705882,0.188235]
select seg13, chain A and resi 179-200
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.380392,0.972549,0.54902]
select seg14, chain A and resi 200-208
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.423529,0.337255,0.462745]
select seg15, chain A and resi 208-227
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.623529,0.27451,0]
select seg16, chain A and resi 227-240
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 227 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 240 and name CA")
hide label
color c16, seg16
set_color c17 = [0.835294,0.027451,0.505882]
select seg17, chain A and resi 240-265
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 240 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 265 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.0509804,0.494118]
select seg18, chain A and resi 265-286
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 286 and name CA")
hide label
color c18, seg18
set_color c19 = [0.976471,0.839216,0.411765]
select seg19, chain A and resi 286-300
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 286 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.776471,0.733333,0.588235]
select seg20, chain A and resi 300-317
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 300 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 317 and name CA")
hide label
color c20, seg20
set_color c21 = [0.00392157,0.403922,0.572549]
select seg21, chain A and resi 317-344
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 317 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 344 and name CA")
hide label
color c21, seg21
set_color c22 = [0.431373,0.0313725,0.0509804]
select seg22, chain A and resi 344-366
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 344 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 366 and name CA")
hide label
color c22, seg22
set_color c23 = [0.321569,0.333333,0.756863]
select seg23, chain A and resi 366-383
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 383 and name CA")
hide label
color c23, seg23
