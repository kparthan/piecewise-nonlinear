load ../modified_pdb_files/d2euca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.0235294,0.666667]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.164706,0.611765]
select seg2, chain A and resi 5-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.658824,0.984314]
select seg3, chain A and resi 27-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.901961,0.486275]
select seg4, chain A and resi 33-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.278431,0.996078]
select seg5, chain A and resi 57-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.156863,0.0784314]
select seg6, chain A and resi 66-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.658824,0.713725]
select seg7, chain A and resi 85-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.137255,0.0901961]
select seg8, chain A and resi 101-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
