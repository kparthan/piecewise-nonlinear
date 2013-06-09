load ../modified_pdb_files/d2nyga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.968627,0.921569]
select seg1, chain A and resi 2-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.784314,0.223529]
select seg2, chain A and resi 31-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.839216,0.0352941]
select seg3, chain A and resi 38-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.568627,0.423529]
select seg4, chain A and resi 49-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.341176,0.403922]
select seg5, chain A and resi 78-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.737255,0.678431]
select seg6, chain A and resi 83-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.792157,0.917647]
select seg7, chain A and resi 104-123
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.705882,0.262745]
select seg8, chain A and resi 123-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.686275,0.654902]
select seg9, chain A and resi 132-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.972549,0.952941]
select seg10, chain A and resi 151-168
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.454902,0.92549]
select seg11, chain A and resi 168-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.854902,0.709804]
select seg12, chain A and resi 175-192
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.0117647,0.552941]
select seg13, chain A and resi 192-207
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 192 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.533333,0.721569,0.121569]
select seg14, chain A and resi 207-225
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.403922,0.466667]
select seg15, chain A and resi 225-243
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.364706,0.956863,0.203922]
select seg16, chain A and resi 243-251
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0431373,0.203922,0]
select seg17, chain A and resi 251-271
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 271 and name CA")
hide label
color c17, seg17
