load ../modified_pdb_files/pdb1ubq.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.521569,0.878431]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.0313725,0.0705882]
select seg2, chain A and resi 8-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.239216,0.145098]
select seg3, chain A and resi 14-21
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.254902,0.137255]
select seg4, chain A and resi 21-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.85098,0.890196]
select seg5, chain A and resi 35-37
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 37 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.415686,0.219608]
select seg6, chain A and resi 37-47
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.482353,0.878431]
select seg7, chain A and resi 47-53
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 53 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.0235294,0.52549]
select seg8, chain A and resi 53-62
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.658824,0.45098]
select seg9, chain A and resi 62-76
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 76 and name CA")
hide label
color c9, seg9
