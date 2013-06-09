load ../modified_pdb_files/d1vhca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.882353,0.807843]
select seg1, chain A and resi 2-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.8,0.2]
select seg2, chain A and resi 25-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.682353,0.517647]
select seg3, chain A and resi 40-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.188235,0.384314]
select seg4, chain A and resi 49-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.639216,0.913725]
select seg5, chain A and resi 67-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.313725,0.176471]
select seg6, chain A and resi 87-108
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.34902,0.129412]
select seg7, chain A and resi 108-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.239216,0.196078]
select seg8, chain A and resi 117-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.752941,0.415686]
select seg9, chain A and resi 138-154
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.65098,0.545098]
select seg10, chain A and resi 154-167
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.866667,0.431373]
select seg11, chain A and resi 167-184
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.964706,0.231373]
select seg12, chain A and resi 184-213
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
