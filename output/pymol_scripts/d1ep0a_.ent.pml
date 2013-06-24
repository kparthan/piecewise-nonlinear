load ../modified_pdb_files/d1ep0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.85098,0.235294]
select seg1, chain A and resi 3-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.576471,0.721569]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.223529,0.427451]
select seg3, chain A and resi 12-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.815686,0.392157]
select seg4, chain A and resi 25-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.27451,0.439216]
select seg5, chain A and resi 44-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.0745098,0.658824]
select seg6, chain A and resi 57-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.956863,0.141176]
select seg7, chain A and resi 68-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.372549,0.133333]
select seg8, chain A and resi 79-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.643137,0.54902]
select seg9, chain A and resi 91-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.572549,0.105882]
select seg10, chain A and resi 106-107
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.882353,0.956863]
select seg11, chain A and resi 107-117
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 107 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.560784,0.533333]
select seg12, chain A and resi 117-127
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 117 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 127 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.552941,0.760784]
select seg13, chain A and resi 127-137
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 127 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 137 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.517647,0.580392]
select seg14, chain A and resi 137-154
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 137 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.996078,0.0666667,0.854902]
select seg15, chain A and resi 154-171
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 154 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 171 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.807843,0.933333]
select seg16, chain A and resi 171-185
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 171 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 185 and name CA")
hide label
color c16, seg16
