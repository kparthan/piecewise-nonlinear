load ../modified_pdb_files/d1up7d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.870588,0.290196]
select seg1, chain D and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.027451,0.862745]
select seg2, chain D and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 25 and name CA","chain D and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.556863,0.156863]
select seg3, chain D and resi 26-37
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.611765,0.45098]
select seg4, chain D and resi 37-56
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.419608,0.568627]
select seg5, chain D and resi 56-73
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.443137,0.705882]
select seg6, chain D and resi 73-98
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.27451,0.419608]
select seg7, chain D and resi 98-106
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.74902,0.360784]
select seg8, chain D and resi 106-130
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.113725,0.643137]
select seg9, chain D and resi 130-152
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.545098,0.0666667]
select seg10, chain D and resi 152-162
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 162 and name CA")
hide label
color c10, seg10
