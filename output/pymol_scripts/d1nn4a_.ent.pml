load ../modified_pdb_files/d1nn4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.0431373,0.643137]
select seg1, chain A and resi -12--7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -12 and name CA","chain A and resi -7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.764706,0.564706]
select seg2, chain A and resi -7-10
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi -7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.72549,0.423529]
select seg3, chain A and resi 10-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.345098,0.498039]
select seg4, chain A and resi 27-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.333333,0.839216]
select seg5, chain A and resi 37-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.792157,0.27451]
select seg6, chain A and resi 57-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.709804,0.847059]
select seg7, chain A and resi 80-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.435294,0.172549]
select seg8, chain A and resi 89-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.376471,0.203922]
select seg9, chain A and resi 110-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.894118,0.701961]
select seg10, chain A and resi 131-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
