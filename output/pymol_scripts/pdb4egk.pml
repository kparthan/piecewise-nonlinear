load ../modified_pdb_files/pdb4egk.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve8, chain Y and resi C8
select curve10, chain Y and resi C10
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
select curve15, chain Y and resi C15
select curve16, chain Y and resi C16
set_color c1 = [0.298039,0.423529,0.501961]
select seg1, chain A and resi 11-25
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.262745,0.0392157]
select seg2, chain A and resi 25-37
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.545098,0.745098]
select seg3, chain A and resi 37-39
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.564706,0.713725]
select seg4, chain A and resi 39-65
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.164706,0.203922]
select seg5, chain A and resi 65-76
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.34902,0.760784]
select seg6, chain A and resi 76-85
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.396078,0.494118]
select seg7, chain A and resi 85-87
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.164706,0.678431]
select seg8, chain A and resi 87-100
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.952941,0.176471]
select seg9, chain A and resi 100-116
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.211765,0.772549]
select seg10, chain A and resi 116-135
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.509804,0.2]
select seg11, chain A and resi 135-156
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.196078,0.462745]
select seg12, chain A and resi 156-167
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.482353,0.580392,0.0117647]
select seg13, chain A and resi 167-178
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.756863,0.576471]
select seg14, chain A and resi 178-191
print cmd.distance("chain A and resi 178 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.941176,0.341176,0.745098]
select seg15, chain A and resi 191-210
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.14902,0.243137,0.0980392]
select seg16, chain A and resi 210-224
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 224 and name CA")
hide label
color c16, seg16
