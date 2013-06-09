load ../modified_pdb_files/d1zoxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.290196,0.52549]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.768627,0.905882]
select seg2, chain A and resi 14-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.941176,0.0313725]
select seg3, chain A and resi 26-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.0313725,0.156863]
select seg4, chain A and resi 31-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.494118,0.0156863]
select seg5, chain A and resi 40-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.87451,0.713725]
select seg6, chain A and resi 54-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.466667,0.545098]
select seg7, chain A and resi 60-69
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.635294,0.933333]
select seg8, chain A and resi 69-71
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.780392,0.686275]
select seg9, chain A and resi 71-87
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 71 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.498039,0.0627451]
select seg10, chain A and resi 87-95
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 87 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 95 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.580392,0.352941]
select seg11, chain A and resi 95-110
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 95 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 110 and name CA")
hide label
color c11, seg11
