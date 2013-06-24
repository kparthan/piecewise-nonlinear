load ../modified_pdb_files/d1lm5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.247059,0.270588]
select seg1, chain A and resi 2616-2626
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2616 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 2626 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.803922,0.52549]
select seg2, chain A and resi 2626-2640
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2626 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 2640 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.380392,0.509804]
select seg3, chain A and resi 2640-2665
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 2640 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 2665 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.211765,0]
select seg4, chain A and resi 2665-2677
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 2665 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 2677 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.627451,0.780392]
select seg5, chain A and resi 2677-2683
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 2677 and name CA","chain A and resi 2683 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.67451,0.486275]
select seg6, chain A and resi 2683-2716
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 2683 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 2716 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.141176,0.827451]
select seg7, chain A and resi 2716-2740
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 2716 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 2740 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.411765,0.376471]
select seg8, chain A and resi 2740-2753
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 2740 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 2753 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.247059,0.505882]
select seg9, chain A and resi 2753-2777
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 2753 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 2777 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.670588,0.262745]
select seg10, chain A and resi 2777-2797
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 2777 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 2797 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.662745,0.513725]
select seg11, chain A and resi 2797-2809
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 2797 and name CA","chain A and resi 2809 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.580392,0.321569]
select seg12, chain A and resi 2809-2811
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 2809 and name CA","chain A and resi 2811 and name CA")
hide label
color c12, seg12
