load ../modified_pdb_files/d2apja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.27451,0.517647]
select seg1, chain A and resi 17-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.329412,0.172549]
select seg2, chain A and resi 29-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.490196,0.164706]
select seg3, chain A and resi 46-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.890196,0.698039]
select seg4, chain A and resi 71-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.254902,0.545098]
select seg5, chain A and resi 78-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.407843,0.180392]
select seg6, chain A and resi 89-109
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.74902,0.529412]
select seg7, chain A and resi 109-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.964706,0.835294]
select seg8, chain A and resi 122-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.929412,0.360784]
select seg9, chain A and resi 123-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.545098,0]
select seg10, chain A and resi 132-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.823529,0.27451]
select seg11, chain A and resi 149-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.501961,0.607843]
select seg12, chain A and resi 166-189
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0,0.54902,0.101961]
select seg13, chain A and resi 189-205
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.517647,0.996078]
select seg14, chain A and resi 205-234
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 205 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.027451,0.25098]
select seg15, chain A and resi 234-260
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 260 and name CA")
hide label
color c15, seg15
