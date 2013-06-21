load ../modified_pdb_files/d1x77b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.286275,0.933333]
select seg1, chain B and resi 7-35
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.976471,0.752941]
select seg2, chain B and resi 35-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.85098,0.439216]
select seg3, chain B and resi 36-52
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.623529,0.819608]
select seg4, chain B and resi 52-74
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.0117647,0.470588]
select seg5, chain B and resi 74-83
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.721569,0.913725]
select seg6, chain B and resi 83-102
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.0156863,0.352941]
select seg7, chain B and resi 102-118
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.0509804,0.666667]
select seg8, chain B and resi 118-137
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.329412,0.85098]
select seg9, chain B and resi 137-151
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.0313725,0.521569]
select seg10, chain B and resi 151-164
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.172549,0.807843]
select seg11, chain B and resi 164-180
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 164 and name CA","chain B and resi 180 and name CA")
hide label
color c11, seg11
