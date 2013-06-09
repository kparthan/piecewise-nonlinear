load ../modified_pdb_files/d2f2fc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.733333,0.509804]
select seg1, chain C and resi 25-31
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.454902,0.654902]
select seg2, chain C and resi 31-46
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.247059,0.407843]
select seg3, chain C and resi 46-55
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 46 and name CA","chain C and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.0745098,0.647059]
select seg4, chain C and resi 55-69
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.623529,0.133333]
select seg5, chain C and resi 69-81
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.490196,0.462745]
select seg6, chain C and resi 81-92
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 81 and name CA","chain C and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.580392,0.470588]
select seg7, chain C and resi 92-100
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 92 and name CA","chain C and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.603922,0.243137]
select seg8, chain C and resi 100-111
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.878431,0.992157]
select seg9, chain C and resi 111-122
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 111 and name CA","chain C and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.701961,0.556863]
select seg10, chain C and resi 122-131
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 122 and name CA","chain C and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.545098,0.294118]
select seg11, chain C and resi 131-141
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 131 and name CA","chain C and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.792157,0.74902]
select seg12, chain C and resi 141-155
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.623529,0]
select seg13, chain C and resi 155-166
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.372549,0.266667,0.0745098]
select seg14, chain C and resi 166-178
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 178 and name CA")
hide label
color c14, seg14
