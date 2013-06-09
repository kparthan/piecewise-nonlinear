load ../modified_pdb_files/d1r59o1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.92549,0.611765]
select seg1, chain O and resi 5-15
select curve1, chain Y and resi C1
print cmd.distance("chain O and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.756863,0.278431]
select seg2, chain O and resi 15-25
select curve2, chain Y and resi C2
print cmd.distance("chain O and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.8,0.356863]
select seg3, chain O and resi 25-42
select curve3, chain Y and resi C3
print cmd.distance("chain O and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.215686,0.694118]
select seg4, chain O and resi 42-67
select curve4, chain Y and resi C4
print cmd.distance("chain O and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.862745,0.341176]
select seg5, chain O and resi 67-76
select curve5, chain Y and resi C5
print cmd.distance("chain O and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.988235,0.721569]
select seg6, chain O and resi 76-93
select curve6, chain Y and resi C6
print cmd.distance("chain O and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.733333,0.223529]
select seg7, chain O and resi 93-103
select curve7, chain Y and resi C7
print cmd.distance("chain O and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.996078,0.435294]
select seg8, chain O and resi 103-130
select curve8, chain Y and resi C8
print cmd.distance("chain O and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.360784,0.788235]
select seg9, chain O and resi 130-158
select curve9, chain Y and resi C9
print cmd.distance("chain O and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain O and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.12549,0.921569]
select seg10, chain O and resi 158-176
select curve10, chain Y and resi C10
print cmd.distance("chain O and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain O and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.815686,0.847059]
select seg11, chain O and resi 176-185
select curve11, chain Y and resi C11
print cmd.distance("chain O and resi 176 and name CA","chain O and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.396078,0.607843]
select seg12, chain O and resi 185-198
select curve12, chain Y and resi C12
print cmd.distance("chain O and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain O and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.843137,0.407843]
select seg13, chain O and resi 198-214
select curve13, chain Y and resi C13
print cmd.distance("chain O and resi 198 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain O and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.901961,0.627451]
select seg14, chain O and resi 214-229
select curve14, chain Y and resi C14
print cmd.distance("chain O and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain O and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.101961,0.458824,0.490196]
select seg15, chain O and resi 229-245
select curve15, chain Y and resi C15
print cmd.distance("chain O and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain O and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.443137,0.25098,0.482353]
select seg16, chain O and resi 245-256
select curve16, chain Y and resi C16
print cmd.distance("chain O and resi 245 and name CA","chain O and resi 256 and name CA")
hide label
color c16, seg16
