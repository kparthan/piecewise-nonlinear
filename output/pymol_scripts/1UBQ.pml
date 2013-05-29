load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.988235,0.223529]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.384314,0.192157]
select seg2, chain A and resi 9-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.996078,0.0941176]
select seg3, chain A and resi 19-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.658824,0]
select seg4, chain A and resi 33-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.282353,0.6]
select seg5, chain A and resi 46-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.0784314,0.235294]
select seg6, chain A and resi 54-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.192157,0.721569]
select seg7, chain A and resi 63-74
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.788235,0.615686]
select seg8, chain A and resi 74-76
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
