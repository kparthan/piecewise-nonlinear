load ../modified_pdb_files/d2vo8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.741176,0.482353]
select seg1, chain A and resi 939-951
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 939 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 951 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.141176,0.0901961]
select seg2, chain A and resi 951-974
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 951 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 974 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.6,0.858824]
select seg3, chain A and resi 974-997
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 974 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 997 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.211765,0.733333]
select seg4, chain A and resi 997-1007
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 997 and name CA","chain A and resi 1007 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.478431,0.227451]
select seg5, chain A and resi 1007-1020
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1007 and name CA","chain A and resi 1020 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.219608,0.482353]
select seg6, chain A and resi 1020-1025
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1020 and name CA","chain A and resi 1025 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.682353,0.639216]
select seg7, chain A and resi 1025-1038
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1025 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1038 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.188235,0.164706]
select seg8, chain A and resi 1038-1039
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1038 and name CA","chain A and resi 1039 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.2,0.67451]
select seg9, chain A and resi 1039-1055
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1039 and name CA","chain A and resi 1055 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.654902,0.819608]
select seg10, chain A and resi 1055-1056
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1055 and name CA","chain A and resi 1056 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.886275,0.560784]
select seg11, chain A and resi 1056-1073
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1056 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1073 and name CA")
hide label
color c11, seg11
