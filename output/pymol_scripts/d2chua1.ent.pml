load ../modified_pdb_files/d2chua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.941176,0.486275]
select seg1, chain A and resi 24-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.509804,0.529412]
select seg2, chain A and resi 32-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.968627,0.713725]
select seg3, chain A and resi 40-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.862745,0.886275]
select seg4, chain A and resi 58-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.419608,0.380392]
select seg5, chain A and resi 74-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.827451,0.611765]
select seg6, chain A and resi 84-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.313725,0.580392]
select seg7, chain A and resi 98-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.0745098,0.105882]
select seg8, chain A and resi 116-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.345098,0.901961]
select seg9, chain A and resi 130-156
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.670588,0.466667]
select seg10, chain A and resi 156-184
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.823529,0.407843]
select seg11, chain A and resi 184-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.65098,0.917647]
select seg12, chain A and resi 194-203
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.137255,0.890196]
select seg13, chain A and resi 203-213
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.219608,0.262745,0.752941]
select seg14, chain A and resi 213-223
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.109804,0.862745,0.176471]
select seg15, chain A and resi 223-232
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.494118,0.443137,0.00392157]
select seg16, chain A and resi 232-254
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 232 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.105882,0.619608,0.321569]
select seg17, chain A and resi 254-282
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 282 and name CA")
hide label
color c17, seg17
set_color c18 = [0.686275,0.345098,0.4]
select seg18, chain A and resi 282-310
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 282 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 310 and name CA")
hide label
color c18, seg18
