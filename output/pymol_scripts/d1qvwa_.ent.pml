load ../modified_pdb_files/d1qvwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.678431,0.776471]
select seg1, chain A and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.572549,0.501961]
select seg2, chain A and resi 21-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.568627,0.917647]
select seg3, chain A and resi 41-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.917647,0.521569]
select seg4, chain A and resi 64-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.223529,0.658824]
select seg5, chain A and resi 92-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.133333,0.301961]
select seg6, chain A and resi 107-131
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.980392,0.0313725]
select seg7, chain A and resi 131-150
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 131 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.211765,0.796078]
select seg8, chain A and resi 150-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.803922,0.0705882]
select seg9, chain A and resi 160-182
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 182 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.745098,0.12549]
select seg10, chain A and resi 182-204
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 182 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.207843,0.807843]
select seg11, chain A and resi 204-213
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.670588,0.623529,0.380392]
select seg12, chain A and resi 213-220
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 220 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.52549,0.952941]
select seg13, chain A and resi 220-237
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 220 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 237 and name CA")
hide label
color c13, seg13
