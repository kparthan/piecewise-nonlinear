load ../modified_pdb_files/d1u0sy_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.47451,0.533333]
select seg1, chain Y and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain Y and resi 2 and name CA","chain Y and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.0196078,0.890196]
select seg2, chain Y and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain Y and resi 10 and name CA","chain Y and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.219608,0.482353]
select seg3, chain Y and resi 11-26
select curve3, chain y and resi C3
print cmd.distance("chain Y and resi 11 and name CA","chain Y and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.0588235,0.239216]
select seg4, chain Y and resi 26-35
select curve4, chain y and resi C4
print cmd.distance("chain Y and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Y and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.858824,0.447059]
select seg5, chain Y and resi 35-47
select curve5, chain y and resi C5
print cmd.distance("chain Y and resi 35 and name CA","chain Y and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.85098,0.47451]
select seg6, chain Y and resi 47-48
select curve6, chain y and resi C6
print cmd.distance("chain Y and resi 47 and name CA","chain Y and resi 48 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.388235,0.972549]
select seg7, chain Y and resi 48-57
select curve7, chain y and resi C7
print cmd.distance("chain Y and resi 48 and name CA","chain Y and resi 57 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.560784,0.647059]
select seg8, chain Y and resi 57-58
select curve8, chain y and resi C8
print cmd.distance("chain Y and resi 57 and name CA","chain Y and resi 58 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.603922,0.894118]
select seg9, chain Y and resi 58-73
select curve9, chain y and resi C9
print cmd.distance("chain Y and resi 58 and name CA","chain Y and resi 73 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.290196,0.141176]
select seg10, chain Y and resi 73-84
select curve10, chain y and resi C10
print cmd.distance("chain Y and resi 73 and name CA","chain Y and resi 84 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.227451,0.619608]
select seg11, chain Y and resi 84-107
select curve11, chain y and resi C11
print cmd.distance("chain Y and resi 84 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain Y and resi 107 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0156863,0.945098,0.643137]
select seg12, chain Y and resi 107-119
select curve12, chain y and resi C12
print cmd.distance("chain Y and resi 107 and name CA","chain Y and resi 119 and name CA")
hide label
color c12, seg12
