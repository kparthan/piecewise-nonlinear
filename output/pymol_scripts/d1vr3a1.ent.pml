load ../modified_pdb_files/d1vr3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.980392,0.0156863]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.211765,0.878431]
select seg2, chain A and resi 13-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.0313725,0.407843]
select seg3, chain A and resi 33-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.843137,0.0627451]
select seg4, chain A and resi 58-86
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.827451,0.0627451]
select seg5, chain A and resi 86-100
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.0196078,0.364706]
select seg6, chain A and resi 100-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.270588,0.823529]
select seg7, chain A and resi 112-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.172549,0.403922]
select seg8, chain A and resi 121-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.345098,0.45098]
select seg9, chain A and resi 130-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.337255,0.658824,0.266667]
select seg10, chain A and resi 151-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.992157,0.25098]
select seg11, chain A and resi 160-179
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
