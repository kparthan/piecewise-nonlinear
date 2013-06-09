load ../modified_pdb_files/d2r7ka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.776471,0.427451]
select seg1, chain A and resi 124-135
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 135 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.054902,0.329412]
select seg2, chain A and resi 135-145
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 135 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.815686,0.843137]
select seg3, chain A and resi 145-160
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 145 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.427451,0.909804]
select seg4, chain A and resi 160-171
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 171 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.772549,0.968627]
select seg5, chain A and resi 171-186
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.211765,0.34902]
select seg6, chain A and resi 186-203
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 186 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.431373,0.819608]
select seg7, chain A and resi 203-217
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 203 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 217 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.894118,0.898039]
select seg8, chain A and resi 217-218
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 218 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.196078,0.964706]
select seg9, chain A and resi 218-231
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 218 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 231 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.643137,0.8]
select seg10, chain A and resi 231-248
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 231 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 248 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.0588235,0.576471]
select seg11, chain A and resi 248-256
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 248 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 256 and name CA")
hide label
color c11, seg11
set_color c12 = [0.552941,0.247059,0.635294]
select seg12, chain A and resi 256-264
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 256 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 264 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.431373,0.454902]
select seg13, chain A and resi 264-284
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 284 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.933333,0.882353]
select seg14, chain A and resi 284-292
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 292 and name CA")
hide label
color c14, seg14
set_color c15 = [0.639216,0.396078,0.654902]
select seg15, chain A and resi 292-303
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 292 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 303 and name CA")
hide label
color c15, seg15
set_color c16 = [0.611765,0.490196,0.870588]
select seg16, chain A and resi 303-321
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 303 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 321 and name CA")
hide label
color c16, seg16
set_color c17 = [0.964706,0.901961,0.301961]
select seg17, chain A and resi 321-340
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 321 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 340 and name CA")
hide label
color c17, seg17
set_color c18 = [0.784314,0.643137,0.2]
select seg18, chain A and resi 340-361
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 340 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 361 and name CA")
hide label
color c18, seg18
