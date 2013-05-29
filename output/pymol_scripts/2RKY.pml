load ../modified_pdb_files/2RKY.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.568627,0.490196]
select seg1, chain A and resi 152-159
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.717647,0.827451]
select seg2, chain A and resi 159-177
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 159 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 177 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.784314,0.435294]
select seg3, chain A and resi 177-188
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 177 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 188 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.152941,0.54902]
select seg4, chain A and resi 188-206
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 188 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 206 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.988235,0.188235]
select seg5, chain A and resi 206-210
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 210 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.996078,0.203922]
select seg6, chain A and resi 210-222
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.317647,0.576471]
select seg7, chain A and resi 222-233
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 222 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.435294,0.0862745]
select seg8, chain A and resi 233-241
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 241 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.12549,0.67451]
select seg9, (chain A and resi 241-90) or (chain C and resi 1-152)
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 241 and name CA","chain C and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.301961,0.807843]
select seg10, chain C and resi 152-159
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 152 and name CA","chain C and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.156863,0.705882,0.380392]
select seg11, chain C and resi 159-177
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 177 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.486275,0.101961]
select seg12, chain C and resi 177-188
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 177 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.52549,0.890196]
select seg13, chain C and resi 188-206
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.654902,0.0431373]
select seg14, chain C and resi 206-210
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 206 and name CA","chain C and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.678431,0.0352941]
select seg15, chain C and resi 210-222
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 210 and name CA","chain C and resi 222 and name CA")
hide label
color c15, seg15
set_color c16 = [0.658824,0.545098,0.0313725]
select seg16, chain C and resi 222-233
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 222 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 233 and name CA")
hide label
color c16, seg16
set_color c17 = [0.862745,0.333333,0.352941]
select seg17, chain C and resi 233-243
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 233 and name CA","chain C and resi 243 and name CA")
hide label
color c17, seg17
set_color c18 = [0.439216,0.0784314,0.792157]
select seg18, (chain C and resi 243-92) or (chain B and resi 1-508)
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 243 and name CA","chain B and resi 508 and name CA")
hide label
color c18, seg18
set_color c19 = [0.529412,0.298039,0.921569]
select seg19, chain B and resi 508-528
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 508 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 528 and name CA")
hide label
color c19, seg19
set_color c20 = [0.203922,0.12549,0.223529]
select seg20, (chain B and resi 528-21) or (chain D and resi 1-510)
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 528 and name CA","chain D and resi 510 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0117647,0.286275,0.929412]
select seg21, chain D and resi 510-528
select curve21, chain Y and resi C21
print cmd.distance("chain D and resi 510 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 528 and name CA")
hide label
color c21, seg21
