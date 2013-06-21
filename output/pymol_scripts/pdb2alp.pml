load ../modified_pdb_files/pdb2alp.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.631373,0.556863]
select seg1, chain A and resi 15A-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15A and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.698039,0.588235]
select seg2, chain A and resi 17-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.752941,0.141176]
select seg3, chain A and resi 39-48B
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48B and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.662745,0.196078]
select seg4, chain A and resi 48B-48C
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48B and name CA","chain A and resi 48C and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.835294,0.666667]
select seg5, chain A and resi 48C-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48C and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.658824,0.811765]
select seg6, chain A and resi 60-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.423529,0.376471]
select seg7, chain A and resi 81-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.0352941,0.360784]
select seg8, chain A and resi 95-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.501961,0.709804]
select seg9, chain A and resi 111-120H
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120H and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.262745,0.607843]
select seg10, chain A and resi 120H-133
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120H and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.407843,0.972549,0.243137]
select seg11, chain A and resi 133-142
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.709804,0.941176]
select seg12, chain A and resi 142-173
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 142 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.556863,0.172549,0.698039]
select seg13, chain A and resi 173-184
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.227451,0.360784]
select seg14, chain A and resi 184-202
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 184 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.898039,0.827451,0.2]
select seg15, chain A and resi 202-219B
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 202 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 219B and name CA")
hide label
color c15, seg15
set_color c16 = [0.568627,0.45098,0.858824]
select seg16, chain A and resi 219B-222A
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 219B and name CA","chain A and resi 222A and name CA")
hide label
color c16, seg16
set_color c17 = [0.380392,0.513725,0.282353]
select seg17, chain A and resi 222A-237
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 222A and name CA","chain A and resi 237 and name CA")
hide label
color c17, seg17
set_color c18 = [0.756863,0.92549,0.321569]
select seg18, chain A and resi 237-245
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 245 and name CA")
hide label
color c18, seg18
