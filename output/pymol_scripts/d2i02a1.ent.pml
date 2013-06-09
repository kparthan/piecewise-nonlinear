load ../modified_pdb_files/d2i02a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.329412,0.552941]
select seg1, chain A and resi 5-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.631373,0.941176]
select seg2, chain A and resi 20-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.262745,0.262745]
select seg3, chain A and resi 33-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.54902,0.321569]
select seg4, chain A and resi 44-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.611765,0.890196]
select seg5, chain A and resi 49-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.490196,0.231373]
select seg6, chain A and resi 69-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.137255,0.517647]
select seg7, chain A and resi 80-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.545098,0.839216]
select seg8, chain A and resi 82-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.933333,0.368627]
select seg9, chain A and resi 97-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.294118,0.376471,0.921569]
select seg10, chain A and resi 119-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.188235,0.254902]
select seg11, chain A and resi 137-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
