load ../modified_pdb_files/d1zuja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.172549,0.556863]
select seg1, chain A and resi 6-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.501961,0.286275]
select seg2, chain A and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.670588,0.952941]
select seg3, chain A and resi 26-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.964706,0.207843]
select seg4, chain A and resi 54-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.278431,0.152941]
select seg5, chain A and resi 82-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.623529,0.713725]
select seg6, chain A and resi 98-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.521569,0.733333]
select seg7, chain A and resi 112-140
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.741176,0.415686]
select seg8, chain A and resi 140-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.0431373,0.847059]
select seg9, chain A and resi 141-167
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.266667,0.380392]
select seg10, chain A and resi 167-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
