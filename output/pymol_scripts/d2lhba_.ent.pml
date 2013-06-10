load ../modified_pdb_files/d2lhba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.364706,0.34902]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.913725,0.835294]
select seg2, chain A and resi 12-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.207843,0.552941]
select seg3, chain A and resi 30-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.937255,0.580392]
select seg4, chain A and resi 45-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.431373,0.403922]
select seg5, chain A and resi 60-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.290196,0.87451]
select seg6, chain A and resi 68-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.360784,0.329412]
select seg7, chain A and resi 89-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.882353,0.458824]
select seg8, chain A and resi 90-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.6,0.541176]
select seg9, chain A and resi 110-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.890196,0.784314]
select seg10, chain A and resi 111-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.772549,0.14902]
select seg11, chain A and resi 129-131
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.270588,0.0666667]
select seg12, chain A and resi 131-149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 149 and name CA")
hide label
color c12, seg12
