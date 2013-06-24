load ../modified_pdb_files/d1iwga4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.643137,0.701961]
select seg1, chain A and resi 674-677
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 674 and name CA","chain A and resi 677 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.54902,0.368627]
select seg2, chain A and resi 677-689
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 677 and name CA","chain A and resi 689 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.262745,0.407843]
select seg3, chain A and resi 689-691
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 689 and name CA","chain A and resi 691 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.54902,0.176471]
select seg4, chain A and resi 691-710
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 691 and name CA","chain A and resi 710 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.901961,0.8]
select seg5, chain A and resi 710-712
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 710 and name CA","chain A and resi 712 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.403922,0.368627]
select seg6, chain A and resi 712-821
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 712 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 821 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.396078,0.541176]
select seg7, chain A and resi 821-834
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 821 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 834 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.545098,0.8]
select seg8, chain A and resi 834-836
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 834 and name CA","chain A and resi 836 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.811765,0.415686]
select seg9, chain A and resi 836-852
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 836 and name CA","chain A and resi 852 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.635294,0.780392]
select seg10, chain A and resi 852-859
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 852 and name CA","chain A and resi 859 and name CA")
hide label
color c10, seg10
