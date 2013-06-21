load ../modified_pdb_files/d2os7f1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.611765,0.509804]
select seg1, chain F and resi 9-26
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.2,0]
select seg2, chain F and resi 26-39
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 26 and name CA","chain F and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.682353,0.760784]
select seg3, chain F and resi 39-48
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.8,0.180392]
select seg4, chain F and resi 48-60
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 48 and name CA","chain F and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.164706,0.878431]
select seg5, chain F and resi 60-73
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.54902,0.2]
select seg6, chain F and resi 73-88
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.588235,0.678431]
select seg7, chain F and resi 88-91
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 88 and name CA","chain F and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.819608,0.270588]
select seg8, chain F and resi 91-118
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.0470588,0.52549]
select seg9, chain F and resi 118-126
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 118 and name CA","chain F and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.972549,0.796078]
select seg10, chain F and resi 126-146
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.588235,0.407843]
select seg11, chain F and resi 146-147
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 146 and name CA","chain F and resi 147 and name CA")
hide label
color c11, seg11
