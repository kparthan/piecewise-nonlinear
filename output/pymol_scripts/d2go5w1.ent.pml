load ../modified_pdb_files/d2go5w1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.341176,0.329412]
select seg1, chain W and resi 326-328
select curve1, chain y and resi C1
print cmd.distance("chain W and resi 326 and name CA","chain W and resi 328 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.87451,0.764706]
select seg2, chain W and resi 328-344
select curve2, chain y and resi C2
print cmd.distance("chain W and resi 328 and name CA","chain W and resi 344 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.278431,0.101961]
select seg3, chain W and resi 344-364
select curve3, chain y and resi C3
print cmd.distance("chain W and resi 344 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain W and resi 364 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.462745,0.270588]
select seg4, chain W and resi 364-383
select curve4, chain y and resi C4
print cmd.distance("chain W and resi 364 and name CA","chain W and resi 383 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.219608,0.0156863]
select seg5, chain W and resi 383-399
select curve5, chain y and resi C5
print cmd.distance("chain W and resi 383 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain W and resi 399 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.556863,0.827451]
select seg6, chain W and resi 399-411
select curve6, chain y and resi C6
print cmd.distance("chain W and resi 399 and name CA","chain W and resi 411 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.505882,0.431373]
select seg7, chain W and resi 411-413
select curve7, chain y and resi C7
print cmd.distance("chain W and resi 411 and name CA","chain W and resi 413 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.721569,0.94902]
select seg8, chain W and resi 413-434
select curve8, chain y and resi C8
print cmd.distance("chain W and resi 413 and name CA","chain W and resi 434 and name CA")
hide label
color c8, seg8
