load ../modified_pdb_files/1QLP.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.643137,0.686275]
select seg1, chain A and resi 23-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.0431373,0.396078]
select seg2, chain A and resi 24-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.478431,0.490196]
select seg3, chain A and resi 45-69
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
label resi R3 and name A1, "94.3775"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.184314,0.803922]
select seg4, chain A and resi 69-88
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
label resi R4 and name A1, "30.4901"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.815686,0.576471]
select seg5, chain A and resi 88-108
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.772549,0.388235]
select seg6, chain A and resi 108-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
label resi R6 and name A1, "67.6043"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.854902,0.827451]
select seg7, chain A and resi 123-149
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
label resi R7 and name A1, "63.3356"
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.956863,0.0431373]
select seg8, chain A and resi 149-166
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.517647,0.615686]
select seg9, chain A and resi 166-179
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 166 and name CA","resi R9 and name A1")
label resi R9 and name A1, "40.3003"
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.498039,0.717647]
select seg10, chain A and resi 179-195
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.764706,0.360784]
select seg11, chain A and resi 195-211
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
label resi R11 and name A1, "81.5269"
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.176471,0.407843]
select seg12, chain A and resi 211-213
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.14902,0.172549,0.886275]
select seg13, chain A and resi 213-225
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
label resi R13 and name A1, "65.2658"
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.643137,0.121569,0.0705882]
select seg14, chain A and resi 225-236
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.478431,0.886275]
select seg15, chain A and resi 236-246
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
label resi R15 and name A1, "102.053"
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.270588,0.662745]
select seg16, chain A and resi 246-257
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.92549,0.517647]
select seg17, chain A and resi 257-279
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 257 and name CA","resi R17 and name A1")
label resi R17 and name A1, "55.6442"
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.247059,0.592157,0.47451]
select seg18, chain A and resi 279-289
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 279 and name CA","resi R18 and name A1")
label resi R18 and name A1, "14.5778"
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.294118,0.129412,0.996078]
select seg19, chain A and resi 289-305
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 289 and name CA","resi R19 and name A1")
label resi R19 and name A1, "48.1229"
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.909804,0.243137,0.498039]
select seg20, chain A and resi 305-324
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 324 and name CA")
hide label
color c20, seg20
set_color c21 = [0.627451,0.305882,0.262745]
select seg21, chain A and resi 324-343
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 324 and name CA","resi R21 and name A1")
label resi R21 and name A1, "56.3084"
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 343 and name CA")
hide label
color c21, seg21
set_color c22 = [0.988235,0.0588235,0.443137]
select seg22, chain A and resi 343-346
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 346 and name CA")
hide label
color c22, seg22
set_color c23 = [0.396078,0.207843,0.619608]
select seg23, chain A and resi 346-359
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 346 and name CA","resi R23 and name A1")
label resi R23 and name A1, "90.6932"
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 359 and name CA")
hide label
color c23, seg23
set_color c24 = [0.286275,0.854902,0.741176]
select seg24, chain A and resi 359-378
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 359 and name CA","resi R24 and name A1")
label resi R24 and name A1, "41.8592"
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 378 and name CA")
hide label
color c24, seg24
set_color c25 = [0.356863,0.305882,0.219608]
select seg25, chain A and resi 378-393
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 378 and name CA","resi R25 and name A1")
label resi R25 and name A1, "100.636"
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 393 and name CA")
hide label
color c25, seg25
set_color c26 = [0.247059,0.333333,0.494118]
select seg26, chain A and resi 393-394
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 394 and name CA")
hide label
color c26, seg26
