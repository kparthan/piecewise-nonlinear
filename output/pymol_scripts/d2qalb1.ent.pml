load ../modified_pdb_files/d2qalb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.380392,0.74902]
select seg1, chain B and resi 8-21
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.368627,0.117647]
select seg2, chain B and resi 21-35
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.843137,0.933333]
select seg3, chain B and resi 35-63
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.768627,0.858824]
select seg4, chain B and resi 63-86
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.560784,0.619608]
select seg5, chain B and resi 86-102
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.643137,0.137255]
select seg6, chain B and resi 102-122
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.152941,0.356863]
select seg7, chain B and resi 122-129
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 122 and name CA","chain B and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.647059,0.505882]
select seg8, chain B and resi 129-145
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.054902,0.486275]
select seg9, chain B and resi 145-164
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.294118,0.380392]
select seg10, chain B and resi 164-179
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.184314,0.760784]
select seg11, chain B and resi 179-189
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.529412,0.133333]
select seg12, chain B and resi 189-205
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.333333,0.14902,0.976471]
select seg13, chain B and resi 205-225
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 205 and name CA","chain B and resi 225 and name CA")
hide label
color c13, seg13
