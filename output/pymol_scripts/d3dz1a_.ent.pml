load ../modified_pdb_files/d3dz1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.137255,0.215686]
select seg1, chain A and resi -2-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.466667,0.25098]
select seg2, chain A and resi 8-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.141176,0.662745]
select seg3, chain A and resi 21-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.686275,0.105882]
select seg4, chain A and resi 39-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.560784,0.576471]
select seg5, chain A and resi 47-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.0627451,0.137255]
select seg6, chain A and resi 73-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.933333,0.211765]
select seg7, chain A and resi 84-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.458824,0.0941176]
select seg8, chain A and resi 85-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.184314,0.501961]
select seg9, chain A and resi 113-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.0235294,0.631373]
select seg10, chain A and resi 114-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.113725,0.501961,0.768627]
select seg11, chain A and resi 130-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.843137,0.239216]
select seg12, chain A and resi 141-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.12549,0.384314]
select seg13, chain A and resi 161-187
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.247059,0.541176,0.0705882]
select seg14, chain A and resi 187-188
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.596078,0.635294]
select seg15, chain A and resi 188-196
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 188 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.933333,0.803922,0.698039]
select seg16, chain A and resi 196-210
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 196 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 210 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0745098,0.0941176,0.631373]
select seg17, chain A and resi 210-234
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 210 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.827451,0.0941176]
select seg18, chain A and resi 234-256
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 234 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 256 and name CA")
hide label
color c18, seg18
set_color c19 = [0.380392,0.576471,0.278431]
select seg19, chain A and resi 256-280
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 256 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 280 and name CA")
hide label
color c19, seg19
set_color c20 = [0.886275,0.239216,0.305882]
select seg20, chain A and resi 280-300
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 280 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 300 and name CA")
hide label
color c20, seg20
