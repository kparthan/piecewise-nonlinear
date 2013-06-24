load ../modified_pdb_files/d2yr1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.682353,0.686275]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.831373,0.109804]
select seg2, chain A and resi 18-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.607843,0.713725]
select seg3, chain A and resi 30-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.807843,0.352941]
select seg4, chain A and resi 45-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.427451,0.909804]
select seg5, chain A and resi 47-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.8,0.94902]
select seg6, chain A and resi 62-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.101961,0.678431]
select seg7, chain A and resi 77-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.0901961,0.513725]
select seg8, chain A and resi 90-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.403922,0.105882]
select seg9, chain A and resi 100-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.701961,0.101961]
select seg10, chain A and resi 123-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.0588235,0.788235]
select seg11, chain A and resi 139-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.121569,0.619608]
select seg12, chain A and resi 150-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.533333,0.227451]
select seg13, chain A and resi 154-169
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.921569,0.0352941]
select seg14, chain A and resi 169-170
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 170 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.109804,0.466667]
select seg15, chain A and resi 170-181
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 181 and name CA")
hide label
color c15, seg15
set_color c16 = [0.45098,0.996078,0.270588]
select seg16, chain A and resi 181-200
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.403922,0.772549,0.372549]
select seg17, chain A and resi 200-223
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 200 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 223 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0823529,0.639216,0.466667]
select seg18, chain A and resi 223-232
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 232 and name CA")
hide label
color c18, seg18
set_color c19 = [0.6,0.658824,0.870588]
select seg19, chain A and resi 232-241
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 232 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 241 and name CA")
hide label
color c19, seg19
set_color c20 = [0.709804,0.207843,0.576471]
select seg20, chain A and resi 241-257
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 257 and name CA")
hide label
color c20, seg20
