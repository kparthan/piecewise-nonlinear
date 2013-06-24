load ../modified_pdb_files/d1d0qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0,0.403922]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.890196,0.494118]
select seg2, chain A and resi 3-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.94902,0.654902]
select seg3, chain A and resi 26-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.396078,0.196078]
select seg4, chain A and resi 33-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.886275,0.690196]
select seg5, chain A and resi 44-45
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.247059,0.827451]
select seg6, chain A and resi 45-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.411765,0.396078]
select seg7, chain A and resi 56-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.992157,0.905882]
select seg8, chain A and resi 62-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.521569,0.160784]
select seg9, chain A and resi 84-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.423529,0.360784]
select seg10, chain A and resi 101-103
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 103 and name CA")
hide label
color c10, seg10
