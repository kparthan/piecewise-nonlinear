load ../modified_pdb_files/d1c5da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.0627451,0.827451]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.537255,0.670588]
select seg2, chain A and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.478431,0.733333]
select seg3, chain A and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.752941,0.87451]
select seg4, chain A and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.694118,0.435294]
select seg5, chain A and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.164706,0.662745]
select seg6, chain A and resi 68-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.196078,0.498039]
select seg7, chain A and resi 69-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.784314,0.419608]
select seg8, chain A and resi 82-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.294118,0.278431]
select seg9, chain A and resi 93-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
