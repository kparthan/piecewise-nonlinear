load ../modified_pdb_files/d1ktma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.709804,0.121569]
select seg1, chain A and resi 915-921
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 915 and name CA","chain A and resi 921 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.686275,0.101961]
select seg2, chain A and resi 921-945
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 921 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 945 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.235294,0.494118]
select seg3, chain A and resi 945-947
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 945 and name CA","chain A and resi 947 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.87451,0.0352941]
select seg4, chain A and resi 947-974
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 947 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 974 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.807843,0.196078]
select seg5, chain A and resi 974-978
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 974 and name CA","chain A and resi 978 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.27451,0.407843]
select seg6, chain A and resi 978-1006
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 978 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1006 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.815686,0.94902]
select seg7, chain A and resi 1006-1021
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1006 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1021 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.713725,0.509804]
select seg8, chain A and resi 1021-1049
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1021 and name CA","chain A and resi 1049 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.176471,0.627451]
select seg9, chain A and resi 1049-1053
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1049 and name CA","chain A and resi 1053 and name CA")
hide label
color c9, seg9
