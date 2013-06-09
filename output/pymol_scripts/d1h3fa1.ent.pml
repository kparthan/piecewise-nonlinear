load ../modified_pdb_files/d1h3fa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.866667,0.533333]
select seg1, chain A and resi 5-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.454902,0.0470588]
select seg2, chain A and resi 34-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.454902,0.498039]
select seg3, chain A and resi 47-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.203922,0.254902]
select seg4, chain A and resi 54-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.34902,0.737255]
select seg5, chain A and resi 79-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.729412,0.866667]
select seg6, chain A and resi 101-122
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.411765,0.423529]
select seg7, chain A and resi 122-147
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.941176,0.556863]
select seg8, chain A and resi 147-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.321569,0.721569]
select seg9, chain A and resi 148-165
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.0117647,0.25098]
select seg10, chain A and resi 165-189
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.494118,0.117647]
select seg11, chain A and resi 189-212
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 189 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.141176,0.576471]
select seg12, chain A and resi 212-227
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 212 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 227 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.454902,0.0313725]
select seg13, chain A and resi 227-246
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 227 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.329412,0.239216]
select seg14, chain A and resi 246-270
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 246 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.172549,0.0117647,0.592157]
select seg15, chain A and resi 270-284
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 270 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 284 and name CA")
hide label
color c15, seg15
set_color c16 = [0.913725,0.796078,0.32549]
select seg16, chain A and resi 284-303
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.784314,0.0862745,0.737255]
select seg17, chain A and resi 303-316
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 316 and name CA")
hide label
color c17, seg17
set_color c18 = [0.207843,0.941176,0.682353]
select seg18, chain A and resi 316-333
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 316 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 333 and name CA")
hide label
color c18, seg18
set_color c19 = [0.768627,0.0941176,0.00392157]
select seg19, chain A and resi 333-347
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 347 and name CA")
hide label
color c19, seg19
