load ../modified_pdb_files/d1cf1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.764706,0.717647]
select seg1, chain A and resi 10-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.137255,0.823529]
select seg2, chain A and resi 19-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.737255,0.901961]
select seg3, chain A and resi 27-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.156863,0.478431]
select seg4, chain A and resi 28-36
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.25098,0.32549]
select seg5, chain A and resi 36-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.505882,0.454902]
select seg6, chain A and resi 50-54
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.00392157,0.0235294]
select seg7, chain A and resi 54-73
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.886275,0.827451]
select seg8, chain A and resi 73-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.141176,0.341176]
select seg9, chain A and resi 93-112
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.129412,0.596078]
select seg10, chain A and resi 112-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.556863,0.364706]
select seg11, chain A and resi 125-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.458824,0.505882]
select seg12, chain A and resi 137-139
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.54902,0.980392,0.247059]
select seg13, chain A and resi 139-155
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 139 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 155 and name CA")
hide label
color c13, seg13
set_color c14 = [0.45098,0.482353,0.407843]
select seg14, chain A and resi 155-168
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 155 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 168 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.462745,0.662745]
select seg15, chain A and resi 168-182
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 168 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 182 and name CA")
hide label
color c15, seg15
