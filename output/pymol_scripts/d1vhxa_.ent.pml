load ../modified_pdb_files/d1vhxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.952941,0.27451]
select seg1, chain A and resi 0-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.423529,0.721569]
select seg2, chain A and resi 10-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.952941,0.537255]
select seg3, chain A and resi 22-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.556863,0.2]
select seg4, chain A and resi 23-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.811765,0.568627]
select seg5, chain A and resi 36-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.847059,0.2]
select seg6, chain A and resi 65-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.882353,0.101961]
select seg7, chain A and resi 71-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.184314,0.823529]
select seg8, chain A and resi 88-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.458824,0.337255]
select seg9, chain A and resi 111-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.988235,0.0156863]
select seg10, chain A and resi 113-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
