load ../modified_pdb_files/d1cpza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.141176,0.729412]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.752941,0.933333]
select seg2, chain A and resi 12-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.278431,0.643137]
select seg3, chain A and resi 27-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.364706,0.34902]
select seg4, chain A and resi 36-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.627451,0.439216]
select seg5, chain A and resi 46-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.827451,0.615686]
select seg6, chain A and resi 62-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
