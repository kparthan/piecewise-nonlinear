load ../modified_pdb_files/d2d7pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.682353,0.529412]
select seg1, chain A and resi 8-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.32549,0.772549]
select seg2, chain A and resi 26-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.956863,0.564706]
select seg3, chain A and resi 38-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.494118,0.764706]
select seg4, chain A and resi 52-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.184314,0.34902]
select seg5, chain A and resi 64-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.0901961,0.215686]
select seg6, chain A and resi 75-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.121569,0.376471]
select seg7, chain A and resi 77-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.870588,0.101961]
select seg8, chain A and resi 86-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.227451,0.584314]
select seg9, chain A and resi 91-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
