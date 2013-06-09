load ../modified_pdb_files/d1v29b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.643137,0.192157]
select seg1, chain B and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.576471,0.0980392]
select seg2, chain B and resi 23-51
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.670588,0.682353]
select seg3, chain B and resi 51-73
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.870588,0.658824]
select seg4, chain B and resi 73-74
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.576471,0.454902]
select seg5, chain B and resi 74-103
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.52549,0.203922]
select seg6, chain B and resi 103-129
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.0784314,0.941176]
select seg7, chain B and resi 129-145
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.0196078,0.227451]
select seg8, chain B and resi 145-158
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.372549,0.282353]
select seg9, chain B and resi 158-175
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 158 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.501961,0.027451]
select seg10, chain B and resi 175-188
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 175 and name CA","chain B and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.784314,0.184314,0.67451]
select seg11, chain B and resi 188-203
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.870588,0.254902]
select seg12, chain B and resi 203-212
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 203 and name CA","chain B and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.517647,0.92549]
select seg13, chain B and resi 212-229
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 212 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 229 and name CA")
hide label
color c13, seg13
