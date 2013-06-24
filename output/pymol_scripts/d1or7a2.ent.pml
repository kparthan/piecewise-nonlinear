load ../modified_pdb_files/d1or7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.411765,0.8]
select seg1, chain A and resi -1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.894118,0.960784]
select seg2, chain A and resi 17-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.0470588,0.513725]
select seg3, chain A and resi 40-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.788235,0.411765]
select seg4, chain A and resi 42-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.588235,0.439216]
select seg5, chain A and resi 62-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.956863,0.772549]
select seg6, chain A and resi 71-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.843137,0.482353]
select seg7, chain A and resi 93-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
