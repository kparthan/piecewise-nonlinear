load ../modified_pdb_files/d2vumh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.458824,0.921569]
select seg1, chain H and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.270588,0.890196]
select seg2, chain H and resi 19-20
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 19 and name CA","chain H and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.372549,0.0666667]
select seg3, chain H and resi 20-33
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 20 and name CA","chain H and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.470588,0.678431]
select seg4, chain H and resi 33-45
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.0588235,0.0784314]
select seg5, chain H and resi 45-52
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 45 and name CA","chain H and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.470588,0.654902]
select seg6, chain H and resi 52-81
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.101961,0.482353]
select seg7, chain H and resi 81-94
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.294118,0.160784]
select seg8, chain H and resi 94-108
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.113725,0.592157]
select seg9, chain H and resi 108-109
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 108 and name CA","chain H and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.898039,0.364706]
select seg10, chain H and resi 109-120
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 109 and name CA","chain H and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.6,0.827451]
select seg11, chain H and resi 120-132
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.113725,0.0235294,0.101961]
select seg12, chain H and resi 132-146
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 146 and name CA")
hide label
color c12, seg12
