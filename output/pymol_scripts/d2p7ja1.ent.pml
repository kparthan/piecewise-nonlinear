load ../modified_pdb_files/d2p7ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.513725,0.12549]
select seg1, chain A and resi 181-185
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 185 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.619608,0.396078]
select seg2, chain A and resi 185-196
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.721569,0.235294]
select seg3, chain A and resi 196-210
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 196 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 210 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.00392157,0.0509804]
select seg4, chain A and resi 210-226
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 226 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.603922,0.905882]
select seg5, chain A and resi 226-243
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 226 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 243 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.505882,0.933333]
select seg6, chain A and resi 243-244
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 244 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.384314,0.32549]
select seg7, chain A and resi 244-256
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 244 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 256 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.12549,0.811765]
select seg8, chain A and resi 256-269
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 269 and name CA")
hide label
color c8, seg8
set_color c9 = [0.698039,0.686275,0.27451]
select seg9, chain A and resi 269-273
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 273 and name CA")
hide label
color c9, seg9
