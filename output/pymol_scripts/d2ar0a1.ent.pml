load ../modified_pdb_files/d2ar0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.756863,0.678431]
select seg1, chain A and resi 6-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.45098,0.172549]
select seg2, chain A and resi 25-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.262745,0.980392]
select seg3, chain A and resi 46-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.952941,0.380392]
select seg4, chain A and resi 59-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.109804,0.909804]
select seg5, chain A and resi 84-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.596078,0.219608]
select seg6, chain A and resi 101-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.298039,0.329412]
select seg7, chain A and resi 116-150
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.784314,0.505882]
select seg8, chain A and resi 150-171
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 171 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.545098,0.631373]
select seg9, chain A and resi 171-193
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 171 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.501961,0.537255]
select seg10, chain A and resi 193-220
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 220 and name CA")
hide label
color c10, seg10
set_color c11 = [0.541176,0.423529,0.294118]
select seg11, chain A and resi 220-235
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 235 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.541176,0.74902]
select seg12, chain A and resi 235-263
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 235 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 263 and name CA")
hide label
color c12, seg12
set_color c13 = [0.396078,0.360784,0.0156863]
select seg13, chain A and resi 263-280
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 263 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 280 and name CA")
hide label
color c13, seg13
set_color c14 = [0.376471,0.164706,0.968627]
select seg14, chain A and resi 280-288
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 280 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 288 and name CA")
hide label
color c14, seg14
set_color c15 = [0.760784,0.721569,0.0784314]
select seg15, chain A and resi 288-313
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 288 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 313 and name CA")
hide label
color c15, seg15
set_color c16 = [0.67451,0.647059,0.678431]
select seg16, chain A and resi 313-334
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 313 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 334 and name CA")
hide label
color c16, seg16
set_color c17 = [0.894118,0.952941,0.976471]
select seg17, chain A and resi 334-345
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 334 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 345 and name CA")
hide label
color c17, seg17
set_color c18 = [0.223529,0.113725,0.764706]
select seg18, chain A and resi 345-369
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 369 and name CA")
hide label
color c18, seg18
set_color c19 = [0.733333,0.984314,0.313725]
select seg19, chain A and resi 369-391
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 369 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 391 and name CA")
hide label
color c19, seg19
set_color c20 = [0.368627,0.580392,0.815686]
select seg20, chain A and resi 391-415
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 415 and name CA")
hide label
color c20, seg20
set_color c21 = [0.905882,0.121569,0.243137]
select seg21, chain A and resi 415-424
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 415 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 424 and name CA")
hide label
color c21, seg21
set_color c22 = [0.203922,0.345098,0.784314]
select seg22, chain A and resi 424-447
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 424 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 447 and name CA")
hide label
color c22, seg22
set_color c23 = [0.956863,0.741176,0.14902]
select seg23, chain A and resi 447-473
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 447 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 473 and name CA")
hide label
color c23, seg23
set_color c24 = [0.972549,0.117647,0.313725]
select seg24, chain A and resi 473-483
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 483 and name CA")
hide label
color c24, seg24
set_color c25 = [0.941176,0.882353,0.0352941]
select seg25, chain A and resi 483-512
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 483 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 512 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0235294,0.556863,0.686275]
select seg26, chain A and resi 512-529
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 529 and name CA")
hide label
color c26, seg26
