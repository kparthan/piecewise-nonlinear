load ../modified_pdb_files/d3nm6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.807843,0.396078]
select seg1, chain B and resi 2-22
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.345098,0.0196078]
select seg2, chain B and resi 22-31
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.290196,0.854902]
select seg3, chain B and resi 31-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.101961,0.537255]
select seg4, chain B and resi 41-53
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.933333,0.505882]
select seg5, chain B and resi 53-69
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.733333,0.537255]
select seg6, chain B and resi 69-70
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 69 and name CA","chain B and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.956863,0.968627]
select seg7, chain B and resi 70-78
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.768627,0.678431]
select seg8, chain B and resi 78-89
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.686275,0.741176]
select seg9, chain B and resi 89-101
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.745098,0.129412]
select seg10, chain B and resi 101-107
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.262745,0.937255]
select seg11, chain B and resi 107-124
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 107 and name CA","chain B and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.403922,0.286275]
select seg12, chain B and resi 124-139
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0588235,0.894118,0.576471]
select seg13, chain B and resi 139-151
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 139 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 151 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.615686,0.678431]
select seg14, chain B and resi 151-156
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 151 and name CA","chain B and resi 156 and name CA")
hide label
color c14, seg14
set_color c15 = [0.454902,0.0470588,0.615686]
select seg15, chain B and resi 156-173
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 156 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.960784,0.788235,0.34902]
select seg16, chain B and resi 173-187
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 187 and name CA")
hide label
color c16, seg16
set_color c17 = [0.498039,0.843137,0.309804]
select seg17, chain B and resi 187-202
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 187 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 202 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0.00392157,0.0784314]
select seg18, chain B and resi 202-230
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 202 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 230 and name CA")
hide label
color c18, seg18
