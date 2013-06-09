load ../modified_pdb_files/d1hjra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.831373,0.513725]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.913725,0.403922]
select seg2, chain A and resi 10-11
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.631373,0.329412]
select seg3, chain A and resi 11-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.533333,0.129412]
select seg4, chain A and resi 22-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.196078,0.0352941]
select seg5, chain A and resi 39-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.196078,0.121569]
select seg6, chain A and resi 59-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.768627,0.54902]
select seg7, chain A and resi 73-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.34902,0.384314]
select seg8, chain A and resi 95-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.329412,0.760784]
select seg9, chain A and resi 110-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.27451,0.156863]
select seg10, chain A and resi 129-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.223529,0.992157]
select seg11, chain A and resi 137-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
