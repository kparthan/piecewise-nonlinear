load ../modified_pdb_files/pdb4egk.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve6, chain Y and resi C6
select curve8, chain Y and resi C8
select curve9, chain Y and resi C9
select curve10, chain Y and resi C10
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
set_color c1 = [0.0745098,0.52549,0.576471]
select seg1, chain A and resi 11-25
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.305882,0.0941176]
select seg2, chain A and resi 25-65
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.54902,0.968627]
select seg3, chain A and resi 65-76
print cmd.distance("chain A and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.905882,0.454902]
select seg4, chain A and resi 76-85
print cmd.distance("chain A and resi 76 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.345098,0.219608]
select seg5, chain A and resi 85-87
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.188235,0.00784314]
select seg6, chain A and resi 87-100
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.643137,0.65098]
select seg7, chain A and resi 100-116
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.909804,0.886275]
select seg8, chain A and resi 116-135
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.960784,0.564706]
select seg9, chain A and resi 135-156
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.4,0.960784]
select seg10, chain A and resi 156-167
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.235294,0.478431,0.490196]
select seg11, chain A and resi 167-178
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.607843,0.8]
select seg12, chain A and resi 178-191
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.443137,0.352941]
select seg13, chain A and resi 191-210
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.882353,0.290196,0.262745]
select seg14, chain A and resi 210-224
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
