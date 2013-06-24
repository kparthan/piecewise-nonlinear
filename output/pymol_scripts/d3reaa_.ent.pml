load ../modified_pdb_files/d3reaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.462745,0.964706]
select seg1, chain A and resi 56-74
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 56 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 74 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.952941,0.0313725]
select seg2, chain A and resi 74-85
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 74 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 85 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.658824,0.678431]
select seg3, chain A and resi 85-107
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 85 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 107 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.188235,0.686275]
select seg4, chain A and resi 107-135
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 107 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.0196078,0.784314]
select seg5, chain A and resi 135-144
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.364706,0]
select seg6, chain A and resi 144-182
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 182 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.870588,0.760784]
select seg7, chain A and resi 182-192
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 182 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 192 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.756863,0.0862745]
select seg8, chain A and resi 192-205
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 205 and name CA")
hide label
color c8, seg8
