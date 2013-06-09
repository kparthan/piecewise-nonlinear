load ../modified_pdb_files/d1m8pa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.356863,0.356863]
select seg1, chain A and resi 171-188
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 171 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 188 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.0235294,0.0156863]
select seg2, chain A and resi 188-199
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 188 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 199 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.886275,0.411765]
select seg3, chain A and resi 199-217
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 199 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 217 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.372549,0.980392]
select seg4, chain A and resi 217-231
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 231 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.960784,0.462745]
select seg5, chain A and resi 231-255
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 231 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 255 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.988235,0.917647]
select seg6, chain A and resi 255-269
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 255 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 269 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.329412,0.611765]
select seg7, chain A and resi 269-284
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 284 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.823529,0.803922]
select seg8, chain A and resi 284-301
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 284 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 301 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.419608,0.34902]
select seg9, chain A and resi 301-324
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 301 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 324 and name CA")
hide label
color c9, seg9
set_color c10 = [0.113725,0.0196078,0.164706]
select seg10, chain A and resi 324-338
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 324 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 338 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.513725,0.521569]
select seg11, chain A and resi 338-350
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 338 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 350 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.376471,0.54902]
select seg12, chain A and resi 350-369
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 350 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 369 and name CA")
hide label
color c12, seg12
set_color c13 = [0.956863,0.34902,0.435294]
select seg13, chain A and resi 369-390
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 369 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 390 and name CA")
hide label
color c13, seg13
