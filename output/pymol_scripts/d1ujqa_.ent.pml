load ../modified_pdb_files/d1ujqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.254902,0.556863]
select seg1, chain A and resi 4-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.890196,0.882353]
select seg2, chain A and resi 5-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.662745,0.843137]
select seg3, chain A and resi 27-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.878431,0.407843]
select seg4, chain A and resi 46-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.337255,0.152941]
select seg5, chain A and resi 60-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.27451,0.94902]
select seg6, chain A and resi 79-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.309804,0.145098]
select seg7, chain A and resi 93-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.721569,0.635294]
select seg8, chain A and resi 108-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.501961,0.831373]
select seg9, chain A and resi 109-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.0313725,0.709804]
select seg10, chain A and resi 117-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.184314,0.968627]
select seg11, chain A and resi 149-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.831373,0.458824,0.858824]
select seg12, chain A and resi 150-179
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.278431,0.521569]
select seg13, chain A and resi 179-192
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.741176,0.4]
select seg14, chain A and resi 192-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.972549,0.486275,0.737255]
select seg15, chain A and resi 213-221
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.678431,0.0156863]
select seg16, chain A and resi 221-237
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 221 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0784314,0.368627,0.32549]
select seg17, chain A and resi 237-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.223529,0.188235,0.0509804]
select seg18, chain A and resi 257-286
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 286 and name CA")
hide label
color c18, seg18
