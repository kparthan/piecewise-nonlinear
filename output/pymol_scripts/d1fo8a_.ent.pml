load ../modified_pdb_files/d1fo8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.176471,0.827451]
select seg1, chain A and resi 105-116
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 105 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 116 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.517647,0.32549]
select seg2, chain A and resi 116-135
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 116 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 135 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.121569,0.854902]
select seg3, chain A and resi 135-145
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 145 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.0666667,0.360784]
select seg4, chain A and resi 145-160
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 145 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 160 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.0392157,0.298039]
select seg5, chain A and resi 160-177
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 160 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.466667,0.992157]
select seg6, chain A and resi 177-179
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 179 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.454902,0.203922]
select seg7, chain A and resi 179-203
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 203 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.517647,0.0235294]
select seg8, chain A and resi 203-205
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 205 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.764706,0.592157]
select seg9, chain A and resi 205-222
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 205 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 222 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.858824,0.227451]
select seg10, chain A and resi 222-241
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 222 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 241 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.219608,0.407843]
select seg11, chain A and resi 241-258
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 241 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 258 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.929412,0.92549]
select seg12, chain A and resi 258-269
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 258 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 269 and name CA")
hide label
color c12, seg12
set_color c13 = [0.380392,0.854902,0.0470588]
select seg13, chain A and resi 269-288
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 269 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 288 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.905882,0.117647]
select seg14, chain A and resi 288-301
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 301 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.94902,0.156863]
select seg15, chain A and resi 301-317
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 301 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 317 and name CA")
hide label
color c15, seg15
set_color c16 = [0.901961,0.831373,0.623529]
select seg16, chain A and resi 317-331
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 331 and name CA")
hide label
color c16, seg16
set_color c17 = [0.894118,0.662745,0.0823529]
select seg17, chain A and resi 331-352
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 331 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 352 and name CA")
hide label
color c17, seg17
set_color c18 = [0.101961,0.909804,0.603922]
select seg18, chain A and resi 352-368
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 368 and name CA")
hide label
color c18, seg18
set_color c19 = [0.12549,0.321569,0.368627]
select seg19, chain A and resi 368-382
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 368 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 382 and name CA")
hide label
color c19, seg19
set_color c20 = [0.721569,0.717647,0.227451]
select seg20, chain A and resi 382-392
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 392 and name CA")
hide label
color c20, seg20
set_color c21 = [0.94902,0.945098,0.45098]
select seg21, chain A and resi 392-411
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 392 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 411 and name CA")
hide label
color c21, seg21
set_color c22 = [0.356863,0.996078,0.384314]
select seg22, chain A and resi 411-429
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 429 and name CA")
hide label
color c22, seg22
set_color c23 = [0.286275,0.380392,0.243137]
select seg23, chain A and resi 429-447
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 429 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 447 and name CA")
hide label
color c23, seg23
