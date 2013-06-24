load ../modified_pdb_files/d2pbdp_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.219608,0.188235]
select seg1, chain P and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 1 and name CA","chain P and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.662745,0.196078]
select seg2, chain P and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 15 and name CA","chain P and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.180392,0.0431373]
select seg3, chain P and resi 26-43
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.921569,0.968627]
select seg4, chain P and resi 43-61
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain P and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.145098,0.341176]
select seg5, chain P and resi 61-66
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 61 and name CA","chain P and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.654902,0.231373]
select seg6, chain P and resi 66-80
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.87451,0.317647]
select seg7, chain P and resi 80-94
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 80 and name CA","chain P and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.388235,0.705882]
select seg8, chain P and resi 94-95
select curve8, chain y and resi C8
print cmd.distance("chain P and resi 94 and name CA","chain P and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.94902,0.654902]
select seg9, chain P and resi 95-106
select curve9, chain y and resi C9
print cmd.distance("chain P and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain P and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.176471,0.592157]
select seg10, chain P and resi 106-117
select curve10, chain y and resi C10
print cmd.distance("chain P and resi 106 and name CA","chain P and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.403922,0.815686]
select seg11, chain P and resi 117-119
select curve11, chain y and resi C11
print cmd.distance("chain P and resi 117 and name CA","chain P and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.866667,0.27451,0.478431]
select seg12, chain P and resi 119-138
select curve12, chain y and resi C12
print cmd.distance("chain P and resi 119 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain P and resi 138 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0627451,0.741176,0.662745]
select seg13, chain P and resi 138-139
select curve13, chain y and resi C13
print cmd.distance("chain P and resi 138 and name CA","chain P and resi 139 and name CA")
hide label
color c13, seg13
