load ../modified_pdb_files/d3vdia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.529412,0.25098]
select seg1, chain A and resi 4-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.0941176,0.698039]
select seg2, chain A and resi 5-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.533333,0.854902]
select seg3, chain A and resi 18-19
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.878431,0.945098]
select seg4, chain A and resi 19-32
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.572549,0.909804]
select seg5, chain A and resi 32-41
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.231373,0.878431]
select seg6, chain A and resi 41-56
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.317647,0.968627]
select seg7, chain A and resi 56-72
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.396078,0.835294]
select seg8, chain A and resi 72-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.376471,0.611765]
select seg9, chain A and resi 89-101
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.392157,0.780392]
select seg10, chain A and resi 101-103
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.72549,0.313725]
select seg11, chain A and resi 103-118
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 118 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.827451,0.407843]
select seg12, chain A and resi 118-124
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 124 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.866667,0.945098]
select seg13, chain A and resi 124-136
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 124 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 136 and name CA")
hide label
color c13, seg13
set_color c14 = [0.368627,0.917647,0.823529]
select seg14, chain A and resi 136-151
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 136 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 151 and name CA")
hide label
color c14, seg14
set_color c15 = [0.317647,0.768627,0.4]
select seg15, chain A and resi 151-169
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 169 and name CA")
hide label
color c15, seg15
set_color c16 = [0.227451,0.0470588,0.631373]
select seg16, chain A and resi 169-193
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 169 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 193 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.2,0.952941]
select seg17, chain A and resi 193-212
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 193 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 212 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0784314,0.0823529,0.34902]
select seg18, chain A and resi 212-226
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 212 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 226 and name CA")
hide label
color c18, seg18
set_color c19 = [0.917647,0.113725,0.72549]
select seg19, chain A and resi 226-245
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 245 and name CA")
hide label
color c19, seg19
set_color c20 = [0.529412,0.811765,0.121569]
select seg20, chain A and resi 245-258
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 245 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 258 and name CA")
hide label
color c20, seg20
set_color c21 = [0.313725,0.368627,0.85098]
select seg21, chain A and resi 258-259
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 259 and name CA")
hide label
color c21, seg21
set_color c22 = [0.631373,0.180392,0.678431]
select seg22, chain A and resi 259-269
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 259 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 269 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0431373,0.694118,0.545098]
select seg23, chain A and resi 269-281
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 281 and name CA")
hide label
color c23, seg23
set_color c24 = [0.988235,0.0627451,0.466667]
select seg24, chain A and resi 281-302
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 281 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 302 and name CA")
hide label
color c24, seg24
set_color c25 = [0.815686,0.380392,0.235294]
select seg25, chain A and resi 302-316
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 302 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 316 and name CA")
hide label
color c25, seg25
set_color c26 = [0.215686,0.611765,0.286275]
select seg26, chain A and resi 316-330
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 316 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 330 and name CA")
hide label
color c26, seg26
set_color c27 = [0.85098,0.721569,0.490196]
select seg27, chain A and resi 330-351
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 330 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 351 and name CA")
hide label
color c27, seg27
set_color c28 = [0.803922,0.803922,0.572549]
select seg28, chain A and resi 351-362
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 351 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 362 and name CA")
hide label
color c28, seg28
