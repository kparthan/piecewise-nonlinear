load ../modified_pdb_files/d1kiya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.52549,0.784314]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.2,0.45098]
select seg2, chain A and resi 2-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.54902,0]
select seg3, chain A and resi 31-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.631373,0.341176]
select seg4, chain A and resi 51-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.372549,0.929412]
select seg5, chain A and resi 80-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.623529,0.376471]
select seg6, chain A and resi 82-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.219608,0.545098]
select seg7, chain A and resi 103-126
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.752941,0.807843]
select seg8, chain A and resi 126-143
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.121569,0.847059]
select seg9, chain A and resi 143-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.109804,0.568627]
select seg10, chain A and resi 166-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.72549,0.0235294,0.0980392]
select seg11, chain A and resi 172-199
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.807843,0.298039]
select seg12, chain A and resi 199-206
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.713725,0.85098]
select seg13, chain A and resi 206-231
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.968627,0.262745,0.482353]
select seg14, chain A and resi 231-253
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 231 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.866667,0.854902]
select seg15, chain A and resi 253-254
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.243137,0.756863,0.478431]
select seg16, chain A and resi 254-279
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.619608,0.654902,0.701961]
select seg17, chain A and resi 279-281
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 281 and name CA")
hide label
color c17, seg17
set_color c18 = [0.164706,0.54902,0.458824]
select seg18, chain A and resi 281-303
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.976471,0.0392157,0.580392]
select seg19, chain A and resi 303-318
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 318 and name CA")
hide label
color c19, seg19
set_color c20 = [0.823529,0.462745,0.690196]
select seg20, chain A and resi 318-319
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.192157,0.717647]
select seg21, chain A and resi 319-333
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 333 and name CA")
hide label
color c21, seg21
set_color c22 = [0.498039,0.705882,0.529412]
select seg22, chain A and resi 333-354
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 354 and name CA")
hide label
color c22, seg22
