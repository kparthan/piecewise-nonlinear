load ../modified_pdb_files/d2fzfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.403922,0.305882]
select seg1, chain A and resi 10-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.247059,0.968627]
select seg2, chain A and resi 20-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.666667,0.823529]
select seg3, chain A and resi 47-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.45098,0.129412]
select seg4, chain A and resi 48-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.964706,0.145098]
select seg5, chain A and resi 77-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.717647,0.0352941]
select seg6, chain A and resi 78-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.690196,0.156863]
select seg7, chain A and resi 90-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.690196,0.552941]
select seg8, chain A and resi 102-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.235294,0.709804]
select seg9, chain A and resi 129-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.639216,0.211765]
select seg10, chain A and resi 136-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.764706,0.619608]
select seg11, chain A and resi 165-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 167 and name CA")
hide label
color c11, seg11
