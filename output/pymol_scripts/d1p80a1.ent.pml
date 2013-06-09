load ../modified_pdb_files/d1p80a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.247059,0.231373]
select seg1, chain A and resi 598-600
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 598 and name CA","chain A and resi 600 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.313725,0.835294]
select seg2, chain A and resi 600-610
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 600 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 610 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.329412,0.203922]
select seg3, chain A and resi 610-636
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 610 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 636 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.509804,0.858824]
select seg4, chain A and resi 636-644
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 636 and name CA","chain A and resi 644 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.27451,0.6]
select seg5, chain A and resi 644-655
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 644 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 655 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.207843,0.184314]
select seg6, chain A and resi 655-669
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 655 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 669 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.0941176,0.968627]
select seg7, chain A and resi 669-692
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 669 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 692 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.898039,0.709804]
select seg8, chain A and resi 692-707
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 692 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 707 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.690196,0.831373]
select seg9, chain A and resi 707-724
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 707 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 724 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.0470588,0.709804]
select seg10, chain A and resi 724-725
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 724 and name CA","chain A and resi 725 and name CA")
hide label
color c10, seg10
set_color c11 = [0.67451,0.160784,0.960784]
select seg11, chain A and resi 725-739
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 725 and name CA","chain A and resi 739 and name CA")
hide label
color c11, seg11
set_color c12 = [0.909804,0.964706,0.27451]
select seg12, chain A and resi 739-753
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 739 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 753 and name CA")
hide label
color c12, seg12
