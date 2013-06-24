load ../modified_pdb_files/d1na6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.772549,0.227451]
select seg1, chain A and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.545098,0.760784]
select seg2, chain A and resi 17-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.227451,0.388235]
select seg3, chain A and resi 31-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.439216,0.439216]
select seg4, chain A and resi 60-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.411765,0.258824]
select seg5, chain A and resi 72-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.878431,0.54902]
select seg6, chain A and resi 89-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.780392,0.0588235]
select seg7, chain A and resi 91-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.729412,0.482353]
select seg8, chain A and resi 103-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.113725,0.270588]
select seg9, chain A and resi 127-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.341176,0.447059]
select seg10, chain A and resi 128-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.329412,0.219608]
select seg11, chain A and resi 151-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.415686,0.290196,0.768627]
select seg12, chain A and resi 164-178
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
