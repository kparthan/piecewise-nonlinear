load ../modified_pdb_files/d3l5la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.701961,0.607843]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.509804,0.94902]
select seg2, chain A and resi 11-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.94902,0.262745]
select seg3, chain A and resi 17-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.0235294,0.356863]
select seg4, chain A and resi 30-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.0901961,0.67451]
select seg5, chain A and resi 49-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.631373,0.466667]
select seg6, chain A and resi 63-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.388235,0.694118]
select seg7, chain A and resi 75-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.333333,0.501961]
select seg8, chain A and resi 93-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.45098,0.960784]
select seg9, chain A and resi 113-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.666667,0.894118]
select seg10, chain A and resi 124-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.945098,0.596078]
select seg11, chain A and resi 140-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.878431,0.792157,0.105882]
select seg12, chain A and resi 150-171
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.568627,0.0588235]
select seg13, chain A and resi 171-198
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 171 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.235294,0.0823529]
select seg14, chain A and resi 198-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.454902,0.94902,0.172549]
select seg15, chain A and resi 225-239
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.223529,0.807843]
select seg16, chain A and resi 239-259
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 239 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 259 and name CA")
hide label
color c16, seg16
set_color c17 = [0.6,0.494118,0.2]
select seg17, chain A and resi 259-271
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 259 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 271 and name CA")
hide label
color c17, seg17
set_color c18 = [0.298039,0.231373,0.533333]
select seg18, chain A and resi 271-294
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 271 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 294 and name CA")
hide label
color c18, seg18
set_color c19 = [0.8,0.388235,0.988235]
select seg19, chain A and resi 294-317
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 294 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.764706,0.984314,0.654902]
select seg20, chain A and resi 317-343
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 317 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 343 and name CA")
hide label
color c20, seg20
set_color c21 = [0.658824,0.254902,0.6]
select seg21, chain A and resi 343-360
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 343 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 360 and name CA")
hide label
color c21, seg21
