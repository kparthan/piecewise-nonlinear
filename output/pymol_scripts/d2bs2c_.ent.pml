load ../modified_pdb_files/d2bs2c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.827451,0.533333]
select seg1, chain C and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.141176,0.137255]
select seg2, chain C and resi 25-54
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.615686,0.145098]
select seg3, chain C and resi 54-74
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.0470588,0.85098]
select seg4, chain C and resi 74-75
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 74 and name CA","chain C and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.0431373,0.509804]
select seg5, chain C and resi 75-99
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.772549,0.894118]
select seg6, chain C and resi 99-120
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.203922,0.219608]
select seg7, chain C and resi 120-149
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.145098,0.0666667]
select seg8, chain C and resi 149-167
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 149 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.00392157,0.0627451]
select seg9, chain C and resi 167-194
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 194 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.678431,0.592157]
select seg10, chain C and resi 194-210
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 194 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 210 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.701961,0.419608]
select seg11, chain C and resi 210-239
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 210 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 239 and name CA")
hide label
color c11, seg11
set_color c12 = [0.803922,0.392157,0.564706]
select seg12, chain C and resi 239-254
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 239 and name CA","chain C and resi 254 and name CA")
hide label
color c12, seg12
