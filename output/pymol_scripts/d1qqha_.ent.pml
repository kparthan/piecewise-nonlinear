load ../modified_pdb_files/d1qqha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.470588,0.521569]
select seg1, chain A and resi 66-86
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 66 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 86 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.0431373,0.380392]
select seg2, chain A and resi 86-107
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 86 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.909804,0.411765]
select seg3, chain A and resi 107-108
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.101961,0.172549]
select seg4, chain A and resi 108-122
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 108 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 122 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.0352941,0.94902]
select seg5, chain A and resi 122-144
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 122 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0,0.282353]
select seg6, chain A and resi 144-155
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.615686,0.811765]
select seg7, chain A and resi 155-163
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.945098,0.415686]
select seg8, chain A and resi 163-181
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.368627,0.807843]
select seg9, chain A and resi 181-190
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.466667,0.00784314]
select seg10, chain A and resi 190-196
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.0862745,0.482353]
select seg11, chain A and resi 196-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 209 and name CA")
hide label
color c11, seg11
