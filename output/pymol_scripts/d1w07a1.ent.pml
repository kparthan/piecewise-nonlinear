load ../modified_pdb_files/d1w07a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.717647,0.054902]
select seg1, chain A and resi 273-302
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 302 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.25098,0.913725]
select seg2, chain A and resi 302-315
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.00392157,0.47451]
select seg3, chain A and resi 315-336
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 336 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.992157,0.713725]
select seg4, chain A and resi 336-365
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 336 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 365 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.219608,0.388235]
select seg5, chain A and resi 365-372
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 372 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.388235,0.854902]
select seg6, chain A and resi 372-400
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 372 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 400 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.623529,0.639216]
select seg7, chain A and resi 400-422
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 400 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 422 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.278431,0.929412]
select seg8, chain A and resi 422-447
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 447 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.572549,0.721569]
select seg9, chain A and resi 447-461
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 447 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 461 and name CA")
hide label
color c9, seg9
