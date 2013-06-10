load ../modified_pdb_files/d3pwqr_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.956863,0.368627]
select seg1, chain R and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.721569,0.870588]
select seg2, chain R and resi 27-31
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 27 and name CA","chain R and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.94902,0.635294]
select seg3, chain R and resi 31-60
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain R and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.054902,0.596078]
select seg4, chain R and resi 60-73
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain R and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.980392,0.831373]
select seg5, chain R and resi 73-89
select curve5, chain y and resi C5
print cmd.distance("chain R and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain R and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.439216,0.133333]
select seg6, chain R and resi 89-117
select curve6, chain y and resi C6
print cmd.distance("chain R and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.27451,0.835294]
select seg7, chain R and resi 117-146
select curve7, chain y and resi C7
print cmd.distance("chain R and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain R and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.356863,0.0901961]
select seg8, chain R and resi 146-148
select curve8, chain y and resi C8
print cmd.distance("chain R and resi 146 and name CA","chain R and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.184314,0.227451]
select seg9, chain R and resi 148-172
select curve9, chain y and resi C9
print cmd.distance("chain R and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain R and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.00392157,0.494118]
select seg10, chain R and resi 172-182
select curve10, chain y and resi C10
print cmd.distance("chain R and resi 172 and name CA","chain R and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.615686,0.45098]
select seg11, chain R and resi 182-207
select curve11, chain y and resi C11
print cmd.distance("chain R and resi 182 and name CA","chain R and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.894118,0.176471]
select seg12, chain R and resi 207-221
select curve12, chain y and resi C12
print cmd.distance("chain R and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain R and resi 221 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.262745,0.129412]
select seg13, chain R and resi 221-238
select curve13, chain y and resi C13
print cmd.distance("chain R and resi 221 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain R and resi 238 and name CA")
hide label
color c13, seg13
