load ../modified_pdb_files/d1opoc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0,0.411765]
select seg1, chain C and resi 81-99
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.4,0.929412]
select seg2, chain C and resi 99-110
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 99 and name CA","chain C and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.415686,0.643137]
select seg3, chain C and resi 110-128
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.0392157,0.180392]
select seg4, chain C and resi 128-145
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 145 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.101961,0.152941]
select seg5, chain C and resi 145-158
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 145 and name CA","chain C and resi 158 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.141176,0.435294]
select seg6, chain C and resi 158-173
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 158 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 173 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.552941,0.447059]
select seg7, chain C and resi 173-182
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 173 and name CA","chain C and resi 182 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.141176,0.509804]
select seg8, chain C and resi 182-201
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 182 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 201 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.215686,0.0352941]
select seg9, chain C and resi 201-222
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 201 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 222 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.572549,0.407843]
select seg10, chain C and resi 222-226
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 222 and name CA","chain C and resi 226 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.560784,0.411765]
select seg11, chain C and resi 226-243
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 226 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 243 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.709804,0.815686]
select seg12, chain C and resi 243-254
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 243 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 254 and name CA")
hide label
color c12, seg12
set_color c13 = [0.988235,0.427451,0.235294]
select seg13, chain C and resi 254-269
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 254 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 269 and name CA")
hide label
color c13, seg13
set_color c14 = [0.631373,0.341176,0.27451]
select seg14, chain C and resi 269-280
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 269 and name CA","chain C and resi 280 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.878431,0.380392]
select seg15, chain C and resi 280-302
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 280 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 302 and name CA")
hide label
color c15, seg15
set_color c16 = [0.968627,0.572549,0.521569]
select seg16, chain C and resi 302-313
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 302 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 313 and name CA")
hide label
color c16, seg16
set_color c17 = [0.407843,0.258824,0.0745098]
select seg17, chain C and resi 313-325
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 313 and name CA","chain C and resi 325 and name CA")
hide label
color c17, seg17
set_color c18 = [0.858824,0.415686,0.219608]
select seg18, chain C and resi 325-326
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 325 and name CA","chain C and resi 326 and name CA")
hide label
color c18, seg18
set_color c19 = [0.368627,0.709804,0.435294]
select seg19, chain C and resi 326-337
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 326 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 337 and name CA")
hide label
color c19, seg19
set_color c20 = [0.407843,0.333333,0.0117647]
select seg20, chain C and resi 337-348
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 337 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 348 and name CA")
hide label
color c20, seg20
