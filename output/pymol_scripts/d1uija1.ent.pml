load ../modified_pdb_files/d1uija1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.501961,0.533333]
select seg1, chain A and resi 6-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.956863,0.694118]
select seg2, chain A and resi 29-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.0627451,0.568627]
select seg3, chain A and resi 48-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.890196,0.513725]
select seg4, chain A and resi 58-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.0313725,0.733333]
select seg5, chain A and resi 69-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.611765,0.705882]
select seg6, chain A and resi 77-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.384314,0.458824]
select seg7, chain A and resi 88-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.145098,0.905882]
select seg8, chain A and resi 97-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.141176,0.568627]
select seg9, chain A and resi 116-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.686275,0.258824]
select seg10, chain A and resi 117-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.443137,0.760784]
select seg11, chain A and resi 130-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.509804,0.721569]
select seg12, chain A and resi 132-146
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.356863,0.815686,0.784314]
select seg13, chain A and resi 146-175
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
