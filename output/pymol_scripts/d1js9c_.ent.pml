load ../modified_pdb_files/d1js9c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.419608,0.156863]
select seg1, chain C and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.176471,0.886275]
select seg2, chain C and resi 9-24
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.0156863,0.737255]
select seg3, chain C and resi 24-37
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.933333,0.188235]
select seg4, chain C and resi 37-47
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 37 and name CA","chain C and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.741176,0.407843]
select seg5, chain C and resi 47-64
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.780392,0.384314]
select seg6, chain C and resi 64-76
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.980392,0.819608]
select seg7, chain C and resi 76-88
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.537255,0.509804]
select seg8, chain C and resi 88-99
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 88 and name CA","chain C and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.760784,0.137255]
select seg9, chain C and resi 99-112
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.537255,0.890196]
select seg10, chain C and resi 112-131
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 112 and name CA","chain C and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.878431,0.313725]
select seg11, chain C and resi 131-160
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.0156863,0.490196]
select seg12, chain C and resi 160-166
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 160 and name CA","chain C and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.423529,0.996078,0.505882]
select seg13, chain C and resi 166-176
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.85098,0.443137]
select seg14, chain C and resi 176-189
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 189 and name CA")
hide label
color c14, seg14
