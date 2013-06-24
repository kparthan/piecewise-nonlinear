load ../modified_pdb_files/d1hi9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.0745098,0.976471]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.627451,0.952941]
select seg2, chain A and resi 28-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.47451,0.486275]
select seg3, chain A and resi 50-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.278431,0.933333]
select seg4, chain A and resi 62-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.337255,0.898039]
select seg5, chain A and resi 82-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.219608,0.423529]
select seg6, chain A and resi 95-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.380392,0.129412]
select seg7, chain A and resi 118-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.847059,0]
select seg8, chain A and resi 128-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.52549,0.4]
select seg9, chain A and resi 132-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.0666667,0.0901961]
select seg10, chain A and resi 154-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.168627,0.164706]
select seg11, chain A and resi 166-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.552941,0.101961,0.796078]
select seg12, chain A and resi 178-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.87451,0.270588]
select seg13, chain A and resi 186-206
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.996078,0.219608,0.54902]
select seg14, chain A and resi 206-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.929412,0.72549,0.890196]
select seg15, chain A and resi 216-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.831373,0.54902,0.113725]
select seg16, chain A and resi 236-243
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.258824,0.643137,0.498039]
select seg17, chain A and resi 243-253
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.388235,0.607843,0.345098]
select seg18, chain A and resi 253-272
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 272 and name CA")
hide label
color c18, seg18
set_color c19 = [0.392157,0.737255,0.87451]
select seg19, chain A and resi 272-274
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 274 and name CA")
hide label
color c19, seg19
