load ../modified_pdb_files/d1i5ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.533333,0.32549]
select seg1, chain A and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.0470588,0.243137]
select seg2, chain A and resi 10-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.447059,0.447059]
select seg3, chain A and resi 17-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.843137,0.807843]
select seg4, chain A and resi 28-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.0745098,0.576471]
select seg5, chain A and resi 41-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.47451,0.239216]
select seg6, chain A and resi 61-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.415686,0.458824]
select seg7, chain A and resi 74-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.654902,0.360784]
select seg8, chain A and resi 86-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.0352941,0.482353]
select seg9, chain A and resi 105-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.698039,0.894118]
select seg10, chain A and resi 120-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.345098,0.427451]
select seg11, chain A and resi 137-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 145 and name CA")
hide label
color c11, seg11
