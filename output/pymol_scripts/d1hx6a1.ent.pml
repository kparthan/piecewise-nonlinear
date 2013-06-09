load ../modified_pdb_files/d1hx6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.14902,0.0666667]
select seg1, chain A and resi 15-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.32549,0.764706]
select seg2, chain A and resi 34-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.443137,0.811765]
select seg3, chain A and resi 50-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.815686,0.0235294]
select seg4, chain A and resi 63-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.184314,0.662745]
select seg5, chain A and resi 66-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.0588235,0.886275]
select seg6, chain A and resi 81-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.866667,0.807843]
select seg7, chain A and resi 95-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.164706,0.215686]
select seg8, chain A and resi 105-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.145098,0.0196078]
select seg9, chain A and resi 113-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.572549,0.988235]
select seg10, chain A and resi 138-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.756863,0.192157,0.137255]
select seg11, chain A and resi 157-169
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.372549,0.462745]
select seg12, chain A and resi 169-187
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.113725,0.905882]
select seg13, chain A and resi 187-199
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.0588235,0.72549]
select seg14, chain A and resi 199-222
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 199 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.431373,0.552941,0.913725]
select seg15, chain A and resi 222-244
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 222 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 244 and name CA")
hide label
color c15, seg15
