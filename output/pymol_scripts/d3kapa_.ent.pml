load ../modified_pdb_files/d3kapa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.333333,0.666667]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.894118,0.305882]
select seg2, chain A and resi 11-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.0196078,0.564706]
select seg3, chain A and resi 30-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.721569,0.231373]
select seg4, chain A and resi 50-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.592157,0.933333]
select seg5, chain A and resi 62-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.894118,0.870588]
select seg6, chain A and resi 85-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.470588,0.156863]
select seg7, chain A and resi 97-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.67451,0.101961]
select seg8, chain A and resi 116-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.788235,0.0980392]
select seg9, chain A and resi 128-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
