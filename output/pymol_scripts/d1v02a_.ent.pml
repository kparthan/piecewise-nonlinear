load ../modified_pdb_files/d1v02a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.996078,0.701961]
select seg1, chain A and resi 13-38
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.247059,0.721569]
select seg2, chain A and resi 38-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.529412,0.870588]
select seg3, chain A and resi 50-79
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.352941,0.482353]
select seg4, chain A and resi 79-103
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 79 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.909804,0.392157]
select seg5, chain A and resi 103-112
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.215686,0.764706]
select seg6, chain A and resi 112-134
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 112 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.933333,0.552941]
select seg7, chain A and resi 134-162
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 134 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.372549,0.784314]
select seg8, chain A and resi 162-191
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 162 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.823529,0.968627]
select seg9, chain A and resi 191-220
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 191 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 220 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.94902,0.0666667]
select seg10, chain A and resi 220-249
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 220 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 249 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.27451,0.0627451]
select seg11, chain A and resi 249-250
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 250 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.141176,0.309804]
select seg12, chain A and resi 250-269
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 250 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 269 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.423529,0.843137]
select seg13, chain A and resi 269-293
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 269 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 293 and name CA")
hide label
color c13, seg13
set_color c14 = [0.368627,0.501961,0.196078]
select seg14, chain A and resi 293-312
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 293 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 312 and name CA")
hide label
color c14, seg14
set_color c15 = [0.854902,0.709804,0.109804]
select seg15, chain A and resi 312-331
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 312 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 331 and name CA")
hide label
color c15, seg15
set_color c16 = [0.25098,0.509804,0.329412]
select seg16, chain A and resi 331-343
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 331 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 343 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0156863,0.603922,0.262745]
select seg17, chain A and resi 343-350
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 350 and name CA")
hide label
color c17, seg17
set_color c18 = [0.568627,0.0156863,0.639216]
select seg18, chain A and resi 350-364
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 364 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.337255,0.462745]
select seg19, chain A and resi 364-373
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 373 and name CA")
hide label
color c19, seg19
set_color c20 = [0.32549,0.988235,0.415686]
select seg20, chain A and resi 373-396
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 373 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 396 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.0588235,0.694118]
select seg21, chain A and resi 396-415
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 415 and name CA")
hide label
color c21, seg21
set_color c22 = [0.458824,0.831373,0.839216]
select seg22, chain A and resi 415-416
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 416 and name CA")
hide label
color c22, seg22
set_color c23 = [0.772549,0.329412,0.262745]
select seg23, chain A and resi 416-444
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 416 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 444 and name CA")
hide label
color c23, seg23
set_color c24 = [0.619608,0.701961,0.768627]
select seg24, chain A and resi 444-463
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 444 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 463 and name CA")
hide label
color c24, seg24
set_color c25 = [0.819608,0.556863,0.478431]
select seg25, chain A and resi 463-479
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 463 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 479 and name CA")
hide label
color c25, seg25
set_color c26 = [0.929412,0.807843,0.992157]
select seg26, chain A and resi 479-496
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 479 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 496 and name CA")
hide label
color c26, seg26
