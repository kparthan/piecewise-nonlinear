load ../modified_pdb_files/d1l7da2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.52549,0.266667]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.807843,0.717647]
select seg2, chain A and resi 11-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.686275,0.8]
select seg3, chain A and resi 30-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.121569,0.576471]
select seg4, chain A and resi 52-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.945098,0.984314]
select seg5, chain A and resi 69-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.788235,0.741176]
select seg6, chain A and resi 81-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.584314,0.8]
select seg7, chain A and resi 104-127
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.890196,0.278431]
select seg8, chain A and resi 127-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.611765,0.27451]
select seg9, chain A and resi 128-327
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.129412,0.905882]
select seg10, chain A and resi 327-348
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 348 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.72549,0.431373]
select seg11, chain A and resi 348-365
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 365 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.101961,0.243137]
select seg12, chain A and resi 365-377
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 365 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 377 and name CA")
hide label
color c12, seg12
