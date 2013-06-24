load ../modified_pdb_files/d1saza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.490196,0.662745]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.329412,0.286275]
select seg2, chain A and resi 11-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.901961,0.835294]
select seg3, chain A and resi 21-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.776471,0.403922]
select seg4, chain A and resi 42-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.164706,0.054902]
select seg5, chain A and resi 62-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.0196078,0.737255]
select seg6, chain A and resi 69-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.192157,0.231373]
select seg7, chain A and resi 80-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.521569,0.0705882]
select seg8, chain A and resi 90-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.745098,0.494118]
select seg9, chain A and resi 119-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.721569,0.164706]
select seg10, chain A and resi 145-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.537255,0.658824]
select seg11, chain A and resi 154-170
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.235294,0.988235]
select seg12, chain A and resi 170-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 172 and name CA")
hide label
color c12, seg12
