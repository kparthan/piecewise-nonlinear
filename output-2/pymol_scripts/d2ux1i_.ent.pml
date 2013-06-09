load ../modified_pdb_files/d2ux1i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.988235,0.564706]
select seg1, chain I and resi 20-49
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 20 and name CA","chain I and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.905882,0.462745]
select seg2, chain I and resi 49-54
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 49 and name CA","chain I and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.12549,0.619608]
select seg3, chain I and resi 54-83
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.364706,0.854902]
select seg4, chain I and resi 83-99
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 83 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.0470588,0.67451]
select seg5, chain I and resi 99-112
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.647059,0.419608]
select seg6, chain I and resi 112-140
select curve6, chain Y and resi C6
print cmd.distance("chain I and resi 112 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.211765,0.560784]
select seg7, chain I and resi 140-141
select curve7, chain Y and resi C7
print cmd.distance("chain I and resi 140 and name CA","chain I and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.372549,0.0823529]
select seg8, chain I and resi 141-167
select curve8, chain Y and resi C8
print cmd.distance("chain I and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.266667,0.835294]
select seg9, chain I and resi 167-172
select curve9, chain Y and resi C9
print cmd.distance("chain I and resi 167 and name CA","chain I and resi 172 and name CA")
hide label
color c9, seg9
