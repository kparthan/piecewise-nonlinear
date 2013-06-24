load ../modified_pdb_files/d1xrta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.533333,0.843137]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.203922,0.678431]
select seg2, chain A and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.32549,0.92549]
select seg3, chain A and resi 15-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.831373,0.792157]
select seg4, chain A and resi 28-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.862745,0.658824]
select seg5, chain A and resi 42-370
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 370 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.192157,0.980392]
select seg6, chain A and resi 370-392
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 370 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 392 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.494118,0.67451]
select seg7, chain A and resi 392-393
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 392 and name CA","chain A and resi 393 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.694118,0.85098]
select seg8, chain A and resi 393-398
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.176471,0.454902]
select seg9, chain A and resi 398-415
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 398 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 415 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.00784314,0.113725]
select seg10, chain A and resi 415-422
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 422 and name CA")
hide label
color c10, seg10
