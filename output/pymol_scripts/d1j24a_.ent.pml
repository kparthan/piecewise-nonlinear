load ../modified_pdb_files/d1j24a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.4,0.694118]
select seg1, chain A and resi 4-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.14902,0.47451]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.705882,0.607843]
select seg3, chain A and resi 26-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.709804,0.866667]
select seg4, chain A and resi 36-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.301961,0.0862745]
select seg5, chain A and resi 43-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.0862745,0.976471]
select seg6, chain A and resi 51-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.568627,0.0156863]
select seg7, chain A and resi 75-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.0470588,0.0235294]
select seg8, chain A and resi 76-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.756863,0.482353,0.168627]
select seg9, chain A and resi 93-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.321569,0.878431]
select seg10, chain A and resi 109-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.0196078,0.278431]
select seg11, chain A and resi 117-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 136 and name CA")
hide label
color c11, seg11
