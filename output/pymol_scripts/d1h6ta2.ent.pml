load ../modified_pdb_files/d1h6ta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.615686,0.678431]
select seg1, chain A and resi 31-51
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.596078,0.34902]
select seg2, chain A and resi 51-67
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.654902,0.658824]
select seg3, chain A and resi 67-85
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 85 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.333333,0.937255]
select seg4, chain A and resi 85-98
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 85 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 98 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.984314,0.67451]
select seg5, chain A and resi 98-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 98 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.2,0.52549]
select seg6, chain A and resi 107-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.176471,0.0235294]
select seg7, chain A and resi 121-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.352941,0.552941]
select seg8, chain A and resi 129-143
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.819608,0.768627]
select seg9, chain A and resi 143-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.717647,0.937255]
select seg10, chain A and resi 151-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.0117647,0.552941]
select seg11, chain A and resi 165-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.721569,0.14902]
select seg12, chain A and resi 178-195
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.631373,0.517647,0.807843]
select seg13, chain A and resi 195-209
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.294118,0.745098,0.141176]
select seg14, chain A and resi 209-217
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.278431,0.129412]
select seg15, chain A and resi 217-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 217 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.909804,0.862745,0.329412]
select seg16, chain A and resi 231-232
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 232 and name CA")
hide label
color c16, seg16
set_color c17 = [0.435294,0.85098,0.505882]
select seg17, chain A and resi 232-240
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 240 and name CA")
hide label
color c17, seg17
