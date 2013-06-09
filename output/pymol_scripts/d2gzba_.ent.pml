load ../modified_pdb_files/d2gzba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.670588,0.913725]
select seg1, chain A and resi -1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.407843,0.894118]
select seg2, chain A and resi 7-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.0980392,0.470588]
select seg3, chain A and resi 14-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.996078,0.772549]
select seg4, chain A and resi 24-25
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.454902,0.980392]
select seg5, chain A and resi 25-36
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 25 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 36 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.356863,0.556863]
select seg6, chain A and resi 36-40
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 40 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.92549,0.666667]
select seg7, chain A and resi 40-49
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 40 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 49 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.72549,0.0666667]
select seg8, chain A and resi 49-51
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 51 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.180392,0.72549]
select seg9, chain A and resi 51-62
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.878431,0.980392]
select seg10, chain A and resi 62-69
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 62 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 69 and name CA")
hide label
color c10, seg10
set_color c11 = [0.937255,0.466667,0.654902]
select seg11, chain A and resi 69-81
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 81 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.0392157,0.0627451]
select seg12, chain A and resi 81-95
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 81 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 95 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.0431373,0.164706]
select seg13, chain A and resi 95-117
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 95 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 117 and name CA")
hide label
color c13, seg13
set_color c14 = [0.219608,0.541176,0.164706]
select seg14, chain A and resi 117-118
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c14, seg14
set_color c15 = [0.996078,0.164706,0.619608]
select seg15, chain A and resi 118-129
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 118 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 129 and name CA")
hide label
color c15, seg15
set_color c16 = [0.976471,0.196078,0.980392]
select seg16, chain A and resi 129-141
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 129 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 141 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.478431,0.909804]
select seg17, chain A and resi 141-142
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 142 and name CA")
hide label
color c17, seg17
set_color c18 = [0.207843,0.764706,0.639216]
select seg18, chain A and resi 142-151
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 142 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 151 and name CA")
hide label
color c18, seg18
set_color c19 = [0.27451,0.541176,0.819608]
select seg19, chain A and resi 151-162
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 151 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 162 and name CA")
hide label
color c19, seg19
