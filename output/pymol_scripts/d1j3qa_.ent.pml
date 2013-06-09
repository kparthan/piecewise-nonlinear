load ../modified_pdb_files/d1j3qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.2,0.227451]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.690196,0.745098]
select seg2, chain A and resi 14-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.423529,0.831373]
select seg3, chain A and resi 28-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.360784,0.309804]
select seg4, chain A and resi 47-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.87451,0.45098]
select seg5, chain A and resi 64-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.164706,0.509804]
select seg6, chain A and resi 80-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.968627,0.0117647]
select seg7, chain A and resi 94-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.384314,0.933333]
select seg8, chain A and resi 104-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.996078,0.478431]
select seg9, chain A and resi 115-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.917647,0.682353]
select seg10, chain A and resi 125-144
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.823529,0.886275]
select seg11, chain A and resi 144-155
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.403922,0.576471]
select seg12, chain A and resi 155-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 155 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.917647,0]
select seg13, chain A and resi 178-186
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.752941,0.466667,0.364706]
select seg14, chain A and resi 186-187
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c14, seg14
