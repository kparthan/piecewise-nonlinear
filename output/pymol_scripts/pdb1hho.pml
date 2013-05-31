load ../modified_pdb_files/pdb1hho.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.239216,0.32549]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.760784,0.121569]
select seg2, chain A and resi 3-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.596078,0.203922]
select seg3, chain A and resi 19-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.152941,0.101961]
select seg4, chain A and resi 37-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.964706,0.32549]
select seg5, chain A and resi 49-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.133333,0.690196]
select seg6, chain A and resi 74-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.74902,0.105882]
select seg7, chain A and resi 96-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.184314,0.247059]
select seg8, chain A and resi 118-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.301961,0.772549]
select seg9, (chain A and resi 139-141) or (chain B and resi 1-1)
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain B and resi 1 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.65098,0.745098]
select seg10, chain B and resi 1-6
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 6 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.407843,0.988235]
select seg11, chain B and resi 6-35
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 6 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 35 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.729412,0.74902]
select seg12, chain B and resi 35-50
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 35 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 50 and name CA")
hide label
color c12, seg12
set_color c13 = [0.94902,0.505882,0.34902]
select seg13, chain B and resi 50-79
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 50 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 79 and name CA")
hide label
color c13, seg13
set_color c14 = [0.156863,0.0352941,0.501961]
select seg14, chain B and resi 79-101
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 79 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 101 and name CA")
hide label
color c14, seg14
set_color c15 = [0.262745,0.129412,0.470588]
select seg15, chain B and resi 101-119
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 119 and name CA")
hide label
color c15, seg15
set_color c16 = [0.588235,0.329412,0.603922]
select seg16, chain B and resi 119-144
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 119 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 144 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.662745,0.356863]
select seg17, chain B and resi 144-146
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c17, seg17
