load ../modified_pdb_files/d3l18a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.160784,0.690196]
select seg1, chain A and resi -1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.32549,0.952941]
select seg2, chain A and resi 10-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.317647,0.768627]
select seg3, chain A and resi 36-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.913725,0.211765]
select seg4, chain A and resi 44-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.0392157,0.258824]
select seg5, chain A and resi 55-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.2,0.0392157]
select seg6, chain A and resi 70-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.529412,0.709804]
select seg7, chain A and resi 93-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.231373,0.666667]
select seg8, chain A and resi 100-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.498039,0.87451]
select seg9, chain A and resi 116-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.784314,0.94902]
select seg10, chain A and resi 131-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.478431,0.0941176,0.109804]
select seg11, chain A and resi 143-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.65098,0.439216]
select seg12, chain A and resi 151-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
