load ../modified_pdb_files/d1r2za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.027451,0.866667]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.541176,0.180392]
select seg2, chain A and resi 3-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.0666667,0.992157]
select seg3, chain A and resi 19-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.968627,0.482353]
select seg4, chain A and resi 30-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.388235,0.156863]
select seg5, chain A and resi 39-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.803922,0.0352941]
select seg6, chain A and resi 59-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.192157,0.0901961]
select seg7, chain A and resi 67-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.0745098,0.258824]
select seg8, chain A and resi 77-92
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.454902,0.270588]
select seg9, chain A and resi 92-102
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.631373,0.662745]
select seg10, chain A and resi 102-112
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.956863,0.694118]
select seg11, chain A and resi 112-121
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 121 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.196078,0.235294]
select seg12, chain A and resi 121-134
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 134 and name CA")
hide label
color c12, seg12
