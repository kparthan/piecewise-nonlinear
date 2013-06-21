load ../modified_pdb_files/d1ep8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.0156863,0.384314]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.0196078,0.305882]
select seg2, chain A and resi 9-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.235294,0.482353]
select seg3, chain A and resi 23-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.101961,0.666667]
select seg4, chain A and resi 36-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.992157,0.639216]
select seg5, chain A and resi 55-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.278431,0.101961]
select seg6, chain A and resi 66-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.372549,0.254902]
select seg7, chain A and resi 80-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.827451,0.760784]
select seg8, chain A and resi 87-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
