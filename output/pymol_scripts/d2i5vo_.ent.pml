load ../modified_pdb_files/d2i5vo_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.313725,0.501961]
select seg1, chain O and resi 28-36
select curve1, chain Y and resi C1
print cmd.distance("chain O and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.666667,0.305882]
select seg2, chain O and resi 36-50
select curve2, chain Y and resi C2
print cmd.distance("chain O and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.643137,0.113725]
select seg3, chain O and resi 50-59
select curve3, chain Y and resi C3
print cmd.distance("chain O and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.278431,0.772549]
select seg4, chain O and resi 59-69
select curve4, chain Y and resi C4
print cmd.distance("chain O and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.341176,0.572549]
select seg5, chain O and resi 69-82
select curve5, chain Y and resi C5
print cmd.distance("chain O and resi 69 and name CA","chain O and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.00392157,0.819608]
select seg6, chain O and resi 82-93
select curve6, chain Y and resi C6
print cmd.distance("chain O and resi 82 and name CA","chain O and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.686275,0.113725]
select seg7, chain O and resi 93-105
select curve7, chain Y and resi C7
print cmd.distance("chain O and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.427451,0.0392157]
select seg8, chain O and resi 105-119
select curve8, chain Y and resi C8
print cmd.distance("chain O and resi 105 and name CA","chain O and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.945098,0.490196]
select seg9, chain O and resi 119-128
select curve9, chain Y and resi C9
print cmd.distance("chain O and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain O and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.54902,0.313725]
select seg10, chain O and resi 128-141
select curve10, chain Y and resi C10
print cmd.distance("chain O and resi 128 and name CA","chain O and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.494118,0.631373]
select seg11, chain O and resi 141-152
select curve11, chain Y and resi C11
print cmd.distance("chain O and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain O and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.760784,0.301961]
select seg12, chain O and resi 152-164
select curve12, chain Y and resi C12
print cmd.distance("chain O and resi 152 and name CA","chain O and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.678431,0.286275,0.945098]
select seg13, chain O and resi 164-174
select curve13, chain Y and resi C13
print cmd.distance("chain O and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain O and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.478431,0.223529]
select seg14, chain O and resi 174-183
select curve14, chain Y and resi C14
print cmd.distance("chain O and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain O and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.568627,0.207843,0.568627]
select seg15, chain O and resi 183-194
select curve15, chain Y and resi C15
print cmd.distance("chain O and resi 183 and name CA","chain O and resi 194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.168627,0.576471]
select seg16, chain O and resi 194-207
select curve16, chain Y and resi C16
print cmd.distance("chain O and resi 194 and name CA","chain O and resi 207 and name CA")
hide label
color c16, seg16
set_color c17 = [0.968627,0.67451,0.262745]
select seg17, chain O and resi 207-220
select curve17, chain Y and resi C17
print cmd.distance("chain O and resi 207 and name CA","chain O and resi 220 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0823529,0.333333,0.694118]
select seg18, chain O and resi 220-228
select curve18, chain Y and resi C18
print cmd.distance("chain O and resi 220 and name CA","chain O and resi 228 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.313725,0.639216]
select seg19, chain O and resi 228-240
select curve19, chain Y and resi C19
print cmd.distance("chain O and resi 228 and name CA","chain O and resi 240 and name CA")
hide label
color c19, seg19
set_color c20 = [0.611765,0.635294,0.192157]
select seg20, chain O and resi 240-251
select curve20, chain Y and resi C20
print cmd.distance("chain O and resi 240 and name CA","chain O and resi 251 and name CA")
hide label
color c20, seg20
set_color c21 = [0.929412,0.501961,0.686275]
select seg21, chain O and resi 251-273
select curve21, chain Y and resi C21
print cmd.distance("chain O and resi 251 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain O and resi 273 and name CA")
hide label
color c21, seg21
