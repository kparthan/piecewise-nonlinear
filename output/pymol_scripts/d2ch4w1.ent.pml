load ../modified_pdb_files/d2ch4w1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.760784,0.290196]
select seg1, chain W and resi 9-19
select curve1, chain y and resi C1
print cmd.distance("chain W and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain W and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.172549,0.854902]
select seg2, chain W and resi 19-37
select curve2, chain y and resi C2
print cmd.distance("chain W and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain W and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.0431373,0.505882]
select seg3, chain W and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain W and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain W and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.760784,0.478431]
select seg4, chain W and resi 48-56
select curve4, chain y and resi C4
print cmd.distance("chain W and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain W and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.501961,0.435294]
select seg5, chain W and resi 56-70
select curve5, chain y and resi C5
print cmd.distance("chain W and resi 56 and name CA","chain W and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.313725,0.701961]
select seg6, chain W and resi 70-87
select curve6, chain y and resi C6
print cmd.distance("chain W and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain W and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.560784,0.34902]
select seg7, chain W and resi 87-96
select curve7, chain y and resi C7
print cmd.distance("chain W and resi 87 and name CA","chain W and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.792157,0.0117647]
select seg8, chain W and resi 96-106
select curve8, chain y and resi C8
print cmd.distance("chain W and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain W and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.898039,0.556863]
select seg9, chain W and resi 106-117
select curve9, chain y and resi C9
print cmd.distance("chain W and resi 106 and name CA","chain W and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.670588,0.486275]
select seg10, chain W and resi 117-129
select curve10, chain y and resi C10
print cmd.distance("chain W and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain W and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.768627,0.419608,0.247059]
select seg11, chain W and resi 129-147
select curve11, chain y and resi C11
print cmd.distance("chain W and resi 129 and name CA","chain W and resi 147 and name CA")
hide label
color c11, seg11
