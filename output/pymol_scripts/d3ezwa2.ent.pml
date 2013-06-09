load ../modified_pdb_files/d3ezwa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.533333,0.952941]
select seg1, chain A and resi 254-259
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 259 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.705882,0.313725]
select seg2, chain A and resi 259-267
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 259 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 267 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.521569,0.745098]
select seg3, chain A and resi 267-277
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 267 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 277 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.870588,0.784314]
select seg4, chain A and resi 277-284
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 277 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 284 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.192157,0.207843]
select seg5, chain A and resi 284-294
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 284 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 294 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.4,0.45098]
select seg6, chain A and resi 294-302
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 294 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 302 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.827451,0.384314]
select seg7, chain A and resi 302-328
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 302 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 328 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.745098,0.380392]
select seg8, chain A and resi 328-349
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 328 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 349 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.537255,0.65098]
select seg9, chain A and resi 349-358
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 349 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 358 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.615686,0.447059]
select seg10, chain A and resi 358-373
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 358 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 373 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.0392157,0.984314]
select seg11, chain A and resi 373-399
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 399 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.745098,0.690196]
select seg12, chain A and resi 399-410
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 399 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 410 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.466667,0.211765]
select seg13, chain A and resi 410-426
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 410 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 426 and name CA")
hide label
color c13, seg13
set_color c14 = [0.537255,0.886275,0.0862745]
select seg14, chain A and resi 426-435
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 435 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.364706,0.282353]
select seg15, chain A and resi 435-436
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 436 and name CA")
hide label
color c15, seg15
set_color c16 = [0.533333,0.513725,0.682353]
select seg16, chain A and resi 436-459
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 436 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 459 and name CA")
hide label
color c16, seg16
set_color c17 = [0.988235,0.929412,0.509804]
select seg17, chain A and resi 459-475
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 459 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 475 and name CA")
hide label
color c17, seg17
set_color c18 = [0.372549,0.431373,0.258824]
select seg18, chain A and resi 475-500
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 475 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 500 and name CA")
hide label
color c18, seg18
