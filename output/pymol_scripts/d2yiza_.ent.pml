load ../modified_pdb_files/d2yiza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.607843,0.568627]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.529412,0.54902]
select seg2, chain A and resi 16-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.478431,0.803922]
select seg3, chain A and resi 17-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.858824,0.823529]
select seg4, chain A and resi 32-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.462745,0.831373]
select seg5, chain A and resi 41-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.788235,0.933333]
select seg6, chain A and resi 50-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
