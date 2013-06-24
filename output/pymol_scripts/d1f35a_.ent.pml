load ../modified_pdb_files/d1f35a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.843137,0.529412]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.0745098,0.921569]
select seg2, chain A and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.898039,0.027451]
select seg3, chain A and resi 36-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.215686,0.929412]
select seg4, chain A and resi 48-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.427451,0.439216]
select seg5, chain A and resi 58-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.211765,0.0666667]
select seg6, chain A and resi 73-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.133333,0.745098]
select seg7, chain A and resi 85-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.819608,0.545098]
select seg8, chain A and resi 100-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.678431,0.592157]
select seg9, chain A and resi 111-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.0392157,0.45098]
select seg10, chain A and resi 136-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.423529,0.188235,0.294118]
select seg11, chain A and resi 147-152
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.203922,0.372549]
select seg12, chain A and resi 152-163
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c12, seg12
