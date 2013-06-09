load ../modified_pdb_files/d1vpqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.619608,0.321569]
select seg1, chain A and resi 0-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.211765,0.505882]
select seg2, chain A and resi 17-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.0431373,0.517647]
select seg3, chain A and resi 37-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.431373,0.541176]
select seg4, chain A and resi 48-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.745098,0.109804]
select seg5, chain A and resi 66-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.8,0.552941]
select seg6, chain A and resi 85-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.803922,0.172549]
select seg7, chain A and resi 106-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.584314,0.690196]
select seg8, chain A and resi 122-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.694118,0.0705882]
select seg9, chain A and resi 137-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.635294,0.694118]
select seg10, chain A and resi 146-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.745098,0.313725]
select seg11, chain A and resi 161-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.396078,0.176471,0.529412]
select seg12, chain A and resi 173-186
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.901961,0.207843,0.576471]
select seg13, chain A and resi 186-197
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.423529,0.184314,0.00784314]
select seg14, chain A and resi 197-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.968627,0.658824,0.752941]
select seg15, chain A and resi 213-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0823529,0.0666667,0.556863]
select seg16, chain A and resi 231-242
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.639216,0.827451,0.360784]
select seg17, chain A and resi 242-259
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 259 and name CA")
hide label
color c17, seg17
