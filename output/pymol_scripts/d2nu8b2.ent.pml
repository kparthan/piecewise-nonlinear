load ../modified_pdb_files/d2nu8b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.243137,0.988235]
select seg1, chain B and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.486275,0.176471]
select seg2, chain B and resi 15-27
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.709804,0.372549]
select seg3, chain B and resi 27-49
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.501961,0.819608]
select seg4, chain B and resi 49-65
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.239216,0.937255]
select seg5, chain B and resi 65-86
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.243137,0.996078]
select seg6, chain B and resi 86-88
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.215686,0.0745098]
select seg7, chain B and resi 88-103
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.356863,0.203922]
select seg8, chain B and resi 103-117
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.929412,0.670588]
select seg9, chain B and resi 117-127
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.227451,0.262745]
select seg10, chain B and resi 127-140
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.882353,0.509804]
select seg11, chain B and resi 140-168
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.121569,0]
select seg12, chain B and resi 168-170
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.678431,0.929412,0.713725]
select seg13, chain B and resi 170-192
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.521569,0.215686]
select seg14, chain B and resi 192-206
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.87451,0.247059,0.458824]
select seg15, chain B and resi 206-207
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 206 and name CA","chain B and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.815686,0.960784,0.705882]
select seg16, chain B and resi 207-221
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 221 and name CA")
hide label
color c16, seg16
set_color c17 = [0.811765,0.0509804,0.92549]
select seg17, chain B and resi 221-238
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 221 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 238 and name CA")
hide label
color c17, seg17
