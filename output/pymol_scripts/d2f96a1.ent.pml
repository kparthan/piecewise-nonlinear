load ../modified_pdb_files/d2f96a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.407843,0.482353]
select seg1, chain A and resi 19-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.854902,0.329412]
select seg2, chain A and resi 20-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.435294,0.6]
select seg3, chain A and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.4,0.168627]
select seg4, chain A and resi 28-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.105882,0.2]
select seg5, chain A and resi 39-44
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.607843,0.458824]
select seg6, chain A and resi 44-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.87451,0.0627451]
select seg7, chain A and resi 60-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.494118,0.498039]
select seg8, chain A and resi 62-79
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 62 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.0313725,0.513725]
select seg9, chain A and resi 79-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.741176,0.615686]
select seg10, chain A and resi 97-105
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.784314,0.188235,0.0235294]
select seg11, chain A and resi 105-123
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.270588,0.780392,0.878431]
select seg12, chain A and resi 123-134
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.603922,0.0392157,0.317647]
select seg13, chain A and resi 134-149
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.156863,0.721569]
select seg14, chain A and resi 149-151
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 151 and name CA")
hide label
color c14, seg14
set_color c15 = [0.372549,0.105882,0.827451]
select seg15, chain A and resi 151-168
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 168 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.984314,0.439216]
select seg16, chain A and resi 168-186
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 186 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0352941,0.886275,0.313725]
select seg17, chain A and resi 186-194
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 186 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 194 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0980392,0.988235,0.811765]
select seg18, chain A and resi 194-217
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 217 and name CA")
hide label
color c18, seg18
set_color c19 = [0.6,0.45098,0.847059]
select seg19, chain A and resi 217-220
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 220 and name CA")
hide label
color c19, seg19
