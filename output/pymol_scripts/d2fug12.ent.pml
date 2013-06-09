load ../modified_pdb_files/d2fug12.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.568627,0.27451]
select seg1, chain 1 and resi 7-14
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.568627,0.996078]
select seg2, chain 1 and resi 14-35
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.913725,0.168627]
select seg3, chain 1 and resi 35-61
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.992157,0.215686]
select seg4, chain 1 and resi 61-66
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 61 and name CA","chain 1 and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.0235294,0.764706]
select seg5, chain 1 and resi 66-84
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.92549,0.45098]
select seg6, chain 1 and resi 84-98
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.894118,0.87451]
select seg7, chain 1 and resi 98-125
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.721569,0.439216]
select seg8, chain 1 and resi 125-126
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 125 and name CA","chain 1 and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.513725,0.533333]
select seg9, chain 1 and resi 126-137
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 126 and name CA","chain 1 and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.121569,0.364706]
select seg10, chain 1 and resi 137-166
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.262745,0.937255]
select seg11, chain 1 and resi 166-178
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.835294,0.505882]
select seg12, chain 1 and resi 178-194
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.462745,0.423529]
select seg13, chain 1 and resi 194-212
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 194 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.54902,0.415686]
select seg14, chain 1 and resi 212-223
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 212 and name CA","chain 1 and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.67451,0.109804,0.443137]
select seg15, chain 1 and resi 223-243
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.443137,0.380392,0.372549]
select seg16, chain 1 and resi 243-249
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 243 and name CA","chain 1 and resi 249 and name CA")
hide label
color c16, seg16
