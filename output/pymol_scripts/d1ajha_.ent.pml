load ../modified_pdb_files/d1ajha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.482353,0.384314]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.203922,0.686275]
select seg2, chain A and resi 3-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.305882,0.380392]
select seg3, chain A and resi 20-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.921569,0.027451]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.427451,0.160784]
select seg5, chain A and resi 51-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.568627,0.454902]
select seg6, chain A and resi 79-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.945098,0.658824]
select seg7, chain A and resi 100-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.890196,0.180392]
select seg8, chain A and resi 120-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.286275,0.00392157]
select seg9, chain A and resi 125-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.0823529,0.952941]
select seg10, chain A and resi 149-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
