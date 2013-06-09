load ../modified_pdb_files/d1dcsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.25098,0.658824]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.921569,0.686275]
select seg2, chain A and resi 16-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.729412,0.756863]
select seg3, chain A and resi 40-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.678431,0.898039]
select seg4, chain A and resi 59-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.345098,0.356863]
select seg5, chain A and resi 74-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.176471,0.388235]
select seg6, chain A and resi 80-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.745098,0.427451]
select seg7, chain A and resi 105-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.0705882,0.682353]
select seg8, chain A and resi 112-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.976471,0.407843]
select seg9, chain A and resi 141-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.203922,0.101961]
select seg10, chain A and resi 166-178
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.647059,0.352941]
select seg11, chain A and resi 178-198
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.654902,0.278431]
select seg12, chain A and resi 198-210
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.580392,0.0117647]
select seg13, chain A and resi 210-220
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 210 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.380392,0.101961,0.690196]
select seg14, chain A and resi 220-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 220 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.768627,0.0392157]
select seg15, chain A and resi 235-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.643137,0.0431373,0.215686]
select seg16, chain A and resi 253-254
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0313725,0.94902,0.960784]
select seg17, chain A and resi 254-270
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 270 and name CA")
hide label
color c17, seg17
set_color c18 = [0.462745,0.219608,0.0313725]
select seg18, chain A and resi 270-281
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 270 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 281 and name CA")
hide label
color c18, seg18
set_color c19 = [0.14902,0.466667,0.0117647]
select seg19, chain A and resi 281-289
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 281 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.556863,0.945098,0.219608]
select seg20, chain A and resi 289-301
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 301 and name CA")
hide label
color c20, seg20
set_color c21 = [0.658824,0.219608,0.870588]
select seg21, chain A and resi 301-311
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 301 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 311 and name CA")
hide label
color c21, seg21
