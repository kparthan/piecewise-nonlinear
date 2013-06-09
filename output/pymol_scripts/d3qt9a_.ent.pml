load ../modified_pdb_files/d3qt9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.0901961,0.933333]
select seg1, chain A and resi 3-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.964706,0.705882]
select seg2, chain A and resi 24-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.501961,0.364706]
select seg3, chain A and resi 48-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.698039,0.8]
select seg4, chain A and resi 57-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.823529,0.494118]
select seg5, chain A and resi 62-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.0862745,0.262745]
select seg6, chain A and resi 81-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.541176,0.823529]
select seg7, chain A and resi 101-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.329412,0.584314]
select seg8, chain A and resi 110-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.113725,0.541176]
select seg9, chain A and resi 122-133
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.133333,0.145098]
select seg10, chain A and resi 133-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.85098,0.239216]
select seg11, chain A and resi 152-181
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.0431373,0.207843]
select seg12, chain A and resi 181-190
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.792157,0.713725]
select seg13, chain A and resi 190-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.968627,0.917647,0.415686]
select seg14, chain A and resi 208-220
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.772549,0.686275,0.239216]
select seg15, chain A and resi 220-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.266667,0.972549,0.32549]
select seg16, chain A and resi 224-251
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.529412,0.12549,0.870588]
select seg17, chain A and resi 251-280
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 251 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.611765,0.2]
select seg18, chain A and resi 280-292
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 280 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.941176,0.321569,0.317647]
select seg19, chain A and resi 292-303
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 292 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 303 and name CA")
hide label
color c19, seg19
set_color c20 = [0.482353,0.713725,0.45098]
select seg20, chain A and resi 303-332
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 303 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 332 and name CA")
hide label
color c20, seg20
set_color c21 = [0.631373,0.67451,0.301961]
select seg21, chain A and resi 332-333
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 333 and name CA")
hide label
color c21, seg21
set_color c22 = [0.87451,0.568627,0.34902]
select seg22, chain A and resi 333-342
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 342 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0823529,0.172549,0.145098]
select seg23, chain A and resi 342-350
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 342 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 350 and name CA")
hide label
color c23, seg23
set_color c24 = [0.8,0.145098,0.0627451]
select seg24, chain A and resi 350-358
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 350 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 358 and name CA")
hide label
color c24, seg24
set_color c25 = [0.215686,0.917647,0.74902]
select seg25, chain A and resi 358-386
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 358 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 386 and name CA")
hide label
color c25, seg25
set_color c26 = [0.454902,0.188235,0.72549]
select seg26, chain A and resi 386-396
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 386 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 396 and name CA")
hide label
color c26, seg26
set_color c27 = [0.784314,0.721569,0.854902]
select seg27, chain A and resi 396-408
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 408 and name CA")
hide label
color c27, seg27
set_color c28 = [0.654902,0.0745098,0.466667]
select seg28, chain A and resi 408-426
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 426 and name CA")
hide label
color c28, seg28
