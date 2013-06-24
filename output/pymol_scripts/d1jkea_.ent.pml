load ../modified_pdb_files/d1jkea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.588235,0.482353]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.654902,0.521569]
select seg2, chain A and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.733333,0.529412]
select seg3, chain A and resi 26-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.894118,0.0196078]
select seg4, chain A and resi 36-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.568627,0.701961]
select seg5, chain A and resi 38-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.262745,0.0431373]
select seg6, chain A and resi 60-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.235294,0.396078]
select seg7, chain A and resi 88-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.552941,0.121569]
select seg8, chain A and resi 101-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.160784,0.298039]
select seg9, chain A and resi 127-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
