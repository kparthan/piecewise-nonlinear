load ../modified_pdb_files/d2ff4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.713725,0.458824]
select seg1, chain A and resi 10-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.72549,0.768627]
select seg2, chain A and resi 16-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.92549,0.411765]
select seg3, chain A and resi 17-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.92549,0.690196]
select seg4, chain A and resi 24-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.0313725,0.121569]
select seg5, chain A and resi 32-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.52549,0.176471]
select seg6, chain A and resi 47-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.133333,0.168627]
select seg7, chain A and resi 63-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.709804,0.733333]
select seg8, chain A and resi 65-87
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.694118,0.0666667]
select seg9, chain A and resi 87-98
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.835294,0.811765]
select seg10, chain A and resi 98-104
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 104 and name CA")
hide label
color c10, seg10
