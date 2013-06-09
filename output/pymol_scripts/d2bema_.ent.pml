load ../modified_pdb_files/d2bema_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.321569,0.552941]
select seg1, chain A and resi 28-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.423529,0.764706]
select seg2, chain A and resi 33-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0,0.776471]
select seg3, chain A and resi 48-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.776471,0.27451]
select seg4, chain A and resi 67-93
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.843137,0.752941]
select seg5, chain A and resi 93-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.027451,0.886275]
select seg6, chain A and resi 102-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.309804,0.34902]
select seg7, chain A and resi 111-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.654902,0.443137]
select seg8, chain A and resi 121-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.454902,0.694118]
select seg9, chain A and resi 133-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.196078,0.6]
select seg10, chain A and resi 145-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.572549,0.92549]
select seg11, chain A and resi 157-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.505882,0.352941]
select seg12, chain A and resi 171-182
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.152941,0.509804,0.352941]
select seg13, chain A and resi 182-197
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 182 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 197 and name CA")
hide label
color c13, seg13
