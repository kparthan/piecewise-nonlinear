load ../modified_pdb_files/d1k1xa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.278431,0.513725]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.988235,0.882353]
select seg2, chain A and resi 17-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.8,0.898039]
select seg3, chain A and resi 42-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.584314,0.87451]
select seg4, chain A and resi 51-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.25098,0.0901961]
select seg5, chain A and resi 76-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.145098,0.494118]
select seg6, chain A and resi 93-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.517647,0.709804]
select seg7, chain A and resi 94-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.180392,0.215686]
select seg8, chain A and resi 113-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.933333,0.627451]
select seg9, chain A and resi 138-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.94902,0.803922]
select seg10, chain A and resi 153-168
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.47451,0.0823529]
select seg11, chain A and resi 168-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.376471,0.0745098]
select seg12, chain A and resi 178-203
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.0156863,0.87451]
select seg13, chain A and resi 203-222
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.968627,0.956863,0.462745]
select seg14, chain A and resi 222-245
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.12549,0.713725]
select seg15, chain A and resi 245-258
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 258 and name CA")
hide label
color c15, seg15
set_color c16 = [0.937255,0.203922,0.862745]
select seg16, chain A and resi 258-269
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 258 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.431373,0.262745,0.380392]
select seg17, chain A and resi 269-281
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 269 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 281 and name CA")
hide label
color c17, seg17
set_color c18 = [0.145098,0.235294,0.560784]
select seg18, chain A and resi 281-299
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.360784,0.231373,0.494118]
select seg19, chain A and resi 299-310
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 299 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 310 and name CA")
hide label
color c19, seg19
