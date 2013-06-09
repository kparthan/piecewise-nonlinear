load ../modified_pdb_files/d1wiwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.00784314,0.286275]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.262745,0.168627]
select seg2, chain A and resi 8-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.760784,0.117647]
select seg3, chain A and resi 33-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.458824,0.258824]
select seg4, chain A and resi 45-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.486275,0.494118]
select seg5, chain A and resi 61-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.678431,0.698039]
select seg6, chain A and resi 75-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.282353,0.513725]
select seg7, chain A and resi 95-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.572549,0.827451]
select seg8, chain A and resi 109-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.439216,0.309804]
select seg9, chain A and resi 135-163
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.235294,0.705882]
select seg10, chain A and resi 163-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.0235294,0.713725]
select seg11, chain A and resi 172-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.478431,0.976471]
select seg12, chain A and resi 188-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.921569,0.741176]
select seg13, chain A and resi 209-224
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.12549,0.305882,0.203922]
select seg14, chain A and resi 224-249
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 224 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 249 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.333333,0.690196]
select seg15, chain A and resi 249-250
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.886275,0.635294,0.372549]
select seg16, chain A and resi 250-274
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.584314,0.654902,0.654902]
select seg17, chain A and resi 274-284
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
