load ../modified_pdb_files/1HHO.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
set_color c1 = [0.894118,0.941176,0.34902]
select seg1, chain A and resi 1-3
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.223529,0.858824]
select seg2, chain A and resi 3-36
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.745098,0.490196]
select seg3, chain A and resi 36-49
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.847059,0.968627]
select seg4, chain A and resi 49-74
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.4,0.627451]
select seg5, chain A and resi 74-94
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.811765,0.388235]
select seg6, chain A and resi 94-113
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.788235,0.364706]
select seg7, chain A and resi 113-118
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.741176,0.682353]
select seg8, chain A and resi 118-139
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.745098,0.0666667]
select seg9, (chain A and resi 139-141) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 139 and name CA","chain B and resi 1 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.247059,0.866667]
select seg10, chain B and resi 1-6
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 6 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.145098,0.807843]
select seg11, chain B and resi 6-35
print cmd.distance("chain B and resi 6 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 35 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.505882,0.0352941]
select seg12, chain B and resi 35-50
print cmd.distance("chain B and resi 35 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 50 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.129412,0.784314]
select seg13, chain B and resi 50-79
print cmd.distance("chain B and resi 50 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 79 and name CA")
hide label
color c13, seg13
set_color c14 = [0,0.239216,0.631373]
select seg14, chain B and resi 79-101
print cmd.distance("chain B and resi 79 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 101 and name CA")
hide label
color c14, seg14
set_color c15 = [0.968627,0.466667,0.0352941]
select seg15, chain B and resi 101-119
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 119 and name CA")
hide label
color c15, seg15
set_color c16 = [0.596078,0.337255,0.85098]
select seg16, chain B and resi 119-123
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 123 and name CA")
hide label
color c16, seg16
set_color c17 = [0.988235,0.247059,0.643137]
select seg17, chain B and resi 123-144
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 144 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.0862745,0.384314]
select seg18, chain B and resi 144-146
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c18, seg18
