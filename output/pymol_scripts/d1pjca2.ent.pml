load ../modified_pdb_files/d1pjca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.482353,0.435294]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.533333,0.788235]
select seg2, chain A and resi 11-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.941176,0.937255]
select seg3, chain A and resi 30-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.0156863,0.792157]
select seg4, chain A and resi 54-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.878431,0.572549]
select seg5, chain A and resi 68-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.290196,0.329412]
select seg6, chain A and resi 78-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.803922,0.498039]
select seg7, chain A and resi 91-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.160784,0.690196]
select seg8, chain A and resi 109-304
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 304 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.345098,0.458824]
select seg9, chain A and resi 304-327
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 304 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.113725,0.945098]
select seg10, chain A and resi 327-343
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 327 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 343 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.270588,0.427451]
select seg11, chain A and resi 343-345
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 345 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.12549,0.964706]
select seg12, chain A and resi 345-361
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 345 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 361 and name CA")
hide label
color c12, seg12
