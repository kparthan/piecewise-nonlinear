load ../modified_pdb_files/1HHO.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.92549,0.462745]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.639216,0.411765]
select seg2, chain A and resi 3-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.823529,0.239216]
select seg3, chain A and resi 19-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.0980392,0.847059]
select seg4, chain A and resi 37-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
label resi R4 and name A1, "100.013"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.34902,0.65098]
select seg5, chain A and resi 49-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
label resi R5 and name A1, "78.3814"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.635294,0.509804]
select seg6, chain A and resi 74-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
label resi R6 and name A1, "79.9525"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.894118,0.67451]
select seg7, chain A and resi 96-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
label resi R7 and name A1, "34.741"
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.627451,0.203922]
select seg8, chain A and resi 118-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.203922,0.227451]
select seg9, (chain A and resi 139-141) or (chain B and resi 1-1)
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain B and resi 1 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.160784,0.890196]
select seg10, chain B and resi 1-6
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 6 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.701961,0.815686]
select seg11, chain B and resi 6-35
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 6 and name CA","resi R11 and name A1")
label resi R11 and name A1, "68.1474"
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 35 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.729412,0.458824]
select seg12, chain B and resi 35-50
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 35 and name CA","resi R12 and name A1")
label resi R12 and name A1, "112.354"
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 50 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.980392,0.282353]
select seg13, chain B and resi 50-79
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 50 and name CA","resi R13 and name A1")
label resi R13 and name A1, "52.8454"
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 79 and name CA")
hide label
color c13, seg13
set_color c14 = [0.627451,0.160784,0.380392]
select seg14, chain B and resi 79-101
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 79 and name CA","resi R14 and name A1")
label resi R14 and name A1, "46.986"
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 101 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.905882,0.733333]
select seg15, chain B and resi 101-119
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 119 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.0588235,0.368627]
select seg16, chain B and resi 119-144
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 119 and name CA","resi R16 and name A1")
label resi R16 and name A1, "95.7515"
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 144 and name CA")
hide label
color c16, seg16
set_color c17 = [0.639216,0.470588,0.266667]
select seg17, chain B and resi 144-146
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c17, seg17
