load ../modified_pdb_files/d1aoha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.713725,0.223529]
select seg1, chain A and resi 5-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.337255,0.552941]
select seg2, chain A and resi 17-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.929412,0.87451]
select seg3, chain A and resi 32-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.662745,0.65098]
select seg4, chain A and resi 37-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.372549,0.027451]
select seg5, chain A and resi 47-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.243137,0.854902]
select seg6, chain A and resi 76-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.623529,0.694118]
select seg7, chain A and resi 88-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.764706,0.113725]
select seg8, chain A and resi 97-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.909804,0.854902]
select seg9, chain A and resi 115-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.682353,0.768627]
select seg10, chain A and resi 131-147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
