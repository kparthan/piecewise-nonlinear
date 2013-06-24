load ../modified_pdb_files/d1ew4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.678431,0.0235294]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.894118,0.12549]
select seg2, chain A and resi 2-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.901961,0.92549]
select seg3, chain A and resi 25-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.552941,0.12549]
select seg4, chain A and resi 26-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.396078,0.705882]
select seg5, chain A and resi 36-44
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.427451,0.396078]
select seg6, chain A and resi 44-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.192157,0.85098]
select seg7, chain A and resi 57-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.137255,0.184314]
select seg8, chain A and resi 65-74
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.584314,0.639216]
select seg9, chain A and resi 74-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.654902,0.00392157]
select seg10, chain A and resi 100-106
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 106 and name CA")
hide label
color c10, seg10
