load ../modified_pdb_files/d1fqvk2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.67451,0.203922]
select seg1, chain K and resi 146-160
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 146 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 160 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.411765,0.823529]
select seg2, chain K and resi 160-171
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 160 and name CA","chain K and resi 171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.4,0.737255]
select seg3, chain K and resi 171-185
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 171 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 185 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.584314,0.54902]
select seg4, chain K and resi 185-202
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 185 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 202 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.709804,0.772549]
select seg5, chain K and resi 202-221
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 202 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 221 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.490196,0.32549]
select seg6, chain K and resi 221-233
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 221 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.603922,0.309804]
select seg7, chain K and resi 233-250
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 233 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 250 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.952941,0.913725]
select seg8, chain K and resi 250-269
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 250 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 269 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.145098,0.827451]
select seg9, chain K and resi 269-279
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 269 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain K and resi 279 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.839216,0.607843]
select seg10, chain K and resi 279-296
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 279 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain K and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.294118,0.282353]
select seg11, chain K and resi 296-307
select curve11, chain y and resi C11
print cmd.distance("chain K and resi 296 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain K and resi 307 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.509804,0.698039]
select seg12, chain K and resi 307-325
select curve12, chain y and resi C12
print cmd.distance("chain K and resi 307 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain K and resi 325 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.501961,0.0980392]
select seg13, chain K and resi 325-338
select curve13, chain y and resi C13
print cmd.distance("chain K and resi 325 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain K and resi 338 and name CA")
hide label
color c13, seg13
set_color c14 = [0.337255,0.14902,0.686275]
select seg14, chain K and resi 338-356
select curve14, chain y and resi C14
print cmd.distance("chain K and resi 338 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain K and resi 356 and name CA")
hide label
color c14, seg14
set_color c15 = [0.886275,0.74902,0.4]
select seg15, chain K and resi 356-372
select curve15, chain y and resi C15
print cmd.distance("chain K and resi 356 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain K and resi 372 and name CA")
hide label
color c15, seg15
set_color c16 = [0.658824,0.52549,0.890196]
select seg16, chain K and resi 372-384
select curve16, chain y and resi C16
print cmd.distance("chain K and resi 372 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain K and resi 384 and name CA")
hide label
color c16, seg16
set_color c17 = [0.988235,0.929412,0.498039]
select seg17, chain K and resi 384-404
select curve17, chain y and resi C17
print cmd.distance("chain K and resi 384 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain K and resi 404 and name CA")
hide label
color c17, seg17
set_color c18 = [0.298039,0.772549,0.45098]
select seg18, chain K and resi 404-415
select curve18, chain y and resi C18
print cmd.distance("chain K and resi 404 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain K and resi 415 and name CA")
hide label
color c18, seg18
set_color c19 = [0.215686,0.454902,0.6]
select seg19, chain K and resi 415-431
select curve19, chain y and resi C19
print cmd.distance("chain K and resi 415 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain K and resi 431 and name CA")
hide label
color c19, seg19
