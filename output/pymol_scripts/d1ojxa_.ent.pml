load ../modified_pdb_files/d1ojxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.894118,0.290196]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.160784,0.32549]
select seg2, chain A and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.964706,0.909804]
select seg3, chain A and resi 27-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.72549,0.678431]
select seg4, chain A and resi 43-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.180392,0.780392]
select seg5, chain A and resi 61-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.654902,0.380392]
select seg6, chain A and resi 73-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.164706,0.654902]
select seg7, chain A and resi 85-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.0901961,0.607843]
select seg8, chain A and resi 87-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.376471,0.435294]
select seg9, chain A and resi 105-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.462745,0.803922]
select seg10, chain A and resi 117-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.698039,0.992157,0.698039]
select seg11, chain A and resi 138-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.0588235,0.858824]
select seg12, chain A and resi 149-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.321569,0.227451,0.827451]
select seg13, chain A and resi 172-173
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.729412,0.552941]
select seg14, chain A and resi 173-183
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.913725,0.639216,0.733333]
select seg15, chain A and resi 183-196
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.698039,0.505882,0.388235]
select seg16, chain A and resi 196-224
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 196 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0784314,0.654902,0.552941]
select seg17, chain A and resi 224-252
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 224 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
