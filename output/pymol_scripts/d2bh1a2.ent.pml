load ../modified_pdb_files/d2bh1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.745098,0.258824]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.235294,0.156863]
select seg2, chain A and resi 12-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.45098,0.666667]
select seg3, chain A and resi 13-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.882353,0.572549]
select seg4, chain A and resi 26-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.368627,0.137255]
select seg5, chain A and resi 49-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.0901961,0.0627451]
select seg6, chain A and resi 60-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.952941,0.211765]
select seg7, chain A and resi 71-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.937255,0.282353]
select seg8, chain A and resi 95-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.0117647,0]
select seg9, chain A and resi 106-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.270588,0.584314]
select seg10, chain A and resi 114-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.439216,0.333333]
select seg11, chain A and resi 128-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.0156863,0.568627]
select seg12, chain A and resi 137-145
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 145 and name CA")
hide label
color c12, seg12
