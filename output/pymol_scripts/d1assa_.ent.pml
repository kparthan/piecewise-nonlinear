load ../modified_pdb_files/d1assa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.141176,0.992157]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.843137,0.235294]
select seg2, chain A and resi 21-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.92549,0.286275]
select seg3, chain A and resi 48-73
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.188235,0.552941]
select seg4, chain A and resi 73-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.184314,0.87451]
select seg5, chain A and resi 74-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.811765,0.396078]
select seg6, chain A and resi 85-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.258824,0.101961]
select seg7, chain A and resi 94-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.984314,0.109804]
select seg8, chain A and resi 113-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.921569,0.74902]
select seg9, chain A and resi 120-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.313725,0.341176]
select seg10, chain A and resi 141-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 152 and name CA")
hide label
color c10, seg10
