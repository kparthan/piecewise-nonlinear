load ../modified_pdb_files/d2ii1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.988235,0.054902]
select seg1, chain A and resi 0-1
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.964706,0.384314]
select seg2, chain A and resi 1-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.721569,0.580392]
select seg3, chain A and resi 14-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.368627,0.180392]
select seg4, chain A and resi 27-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.47451,0.698039]
select seg5, chain A and resi 56-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.0156863,0.0666667]
select seg6, chain A and resi 71-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.109804,0.568627]
select seg7, chain A and resi 84-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.403922,0.678431]
select seg8, chain A and resi 93-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.172549,0.854902]
select seg9, chain A and resi 103-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.713725,0.847059]
select seg10, chain A and resi 114-122
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.8,0.835294]
select seg11, chain A and resi 122-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.027451,0.803922]
select seg12, chain A and resi 141-163
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 163 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.290196,0.52549]
select seg13, chain A and resi 163-172
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 163 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 172 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.976471,0.898039]
select seg14, chain A and resi 172-184
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.513725,0.47451,0.372549]
select seg15, chain A and resi 184-192
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 192 and name CA")
hide label
color c15, seg15
set_color c16 = [0.211765,0.917647,0.392157]
select seg16, chain A and resi 192-211
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 192 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 211 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.458824,0.501961]
select seg17, chain A and resi 211-223
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 211 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 223 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.533333,0.905882]
select seg18, chain A and resi 223-230
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 223 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 230 and name CA")
hide label
color c18, seg18
set_color c19 = [0.529412,0.180392,0.0823529]
select seg19, chain A and resi 230-258
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 230 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 258 and name CA")
hide label
color c19, seg19
set_color c20 = [0.388235,0.352941,0.8]
select seg20, chain A and resi 258-278
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 258 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 278 and name CA")
hide label
color c20, seg20
set_color c21 = [0.235294,0.658824,0.6]
select seg21, chain A and resi 278-296
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 278 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 296 and name CA")
hide label
color c21, seg21
