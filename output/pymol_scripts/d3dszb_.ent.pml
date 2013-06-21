load ../modified_pdb_files/d3dszb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.286275,0.568627]
select seg1, chain B and resi 6-26
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.905882,0.247059]
select seg2, chain B and resi 26-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.454902,0.54902]
select seg3, chain B and resi 35-48
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.913725,0.466667]
select seg4, chain B and resi 48-61
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.803922,0.176471]
select seg5, chain B and resi 61-74
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.486275,0.866667]
select seg6, chain B and resi 74-88
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.380392,0.886275]
select seg7, chain B and resi 88-101
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.760784,0.894118]
select seg8, chain B and resi 101-117
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.992157,0.317647]
select seg9, chain B and resi 117-128
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.776471,0.309804]
select seg10, chain B and resi 128-129
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.207843,0.6]
select seg11, chain B and resi 129-140
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.941176,0.505882]
select seg12, chain B and resi 140-146
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.160784,0.964706]
select seg13, chain B and resi 146-160
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 146 and name CA","chain B and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.988235,0.662745,0.878431]
select seg14, chain B and resi 160-178
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 178 and name CA")
hide label
color c14, seg14
