load ../modified_pdb_files/d1ow1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.266667,0.513725]
select seg1, chain A and resi 3495-3500
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3495 and name CA","chain A and resi 3500 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.254902,0.27451]
select seg2, chain A and resi 3500-3517
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3500 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 3517 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.27451,0.501961]
select seg3, chain A and resi 3517-3528
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 3517 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 3528 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.686275,0.341176]
select seg4, chain A and resi 3528-3545
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 3528 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 3545 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.129412,0.294118]
select seg5, chain A and resi 3545-3571
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 3545 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 3571 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.160784,0.164706]
select seg6, chain A and resi 3571-3584
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 3571 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 3584 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.4,0.34902]
select seg7, chain A and resi 3584-3607
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 3584 and name CA","chain A and resi 3607 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.380392,0.129412]
select seg8, chain A and resi 3607-3618
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 3607 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 3618 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.721569,0.266667]
select seg9, chain A and resi 3618-3632
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 3618 and name CA","chain A and resi 3632 and name CA")
hide label
color c9, seg9
set_color c10 = [0.392157,0.247059,0.760784]
select seg10, chain A and resi 3632-3652
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 3632 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 3652 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.0784314,0.0313725]
select seg11, chain A and resi 3652-3664
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 3652 and name CA","chain A and resi 3664 and name CA")
hide label
color c11, seg11
