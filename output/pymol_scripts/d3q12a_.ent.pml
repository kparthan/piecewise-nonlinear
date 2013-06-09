load ../modified_pdb_files/d3q12a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.952941,0.803922]
select seg1, chain A and resi 0-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.341176,0.643137]
select seg2, chain A and resi 6-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.862745,0.478431]
select seg3, chain A and resi 21-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.12549,0.878431]
select seg4, chain A and resi 30-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.8,0.482353]
select seg5, chain A and resi 48-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.0509804,0.768627]
select seg6, chain A and resi 63-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.580392,0.862745]
select seg7, chain A and resi 86-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.196078,0.901961]
select seg8, chain A and resi 111-140
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.54902,0.00392157]
select seg9, chain A and resi 140-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.756863,0.760784]
select seg10, chain A and resi 151-167
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.52549,0.717647]
select seg11, chain A and resi 167-182
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.0196078,0.0588235]
select seg12, chain A and resi 182-194
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.282353,0.92549]
select seg13, chain A and resi 194-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.0784314,0.0509804]
select seg14, chain A and resi 218-222
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.376471,0.270588,0.854902]
select seg15, chain A and resi 222-237
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.862745,0.568627,0.909804]
select seg16, chain A and resi 237-249
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 237 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.631373,0.494118,0.490196]
select seg17, chain A and resi 249-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.498039,0.568627,0.690196]
select seg18, chain A and resi 257-270
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 270 and name CA")
hide label
color c18, seg18
set_color c19 = [0.4,0.427451,0.243137]
select seg19, chain A and resi 270-271
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.407843,0.247059,0.00392157]
select seg20, chain A and resi 271-284
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 284 and name CA")
hide label
color c20, seg20
