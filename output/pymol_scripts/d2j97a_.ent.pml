load ../modified_pdb_files/d2j97a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.545098,0.356863]
select seg1, chain A and resi 8-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.933333,0.0235294]
select seg2, chain A and resi 19-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.686275,0.443137]
select seg3, chain A and resi 20-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.439216,0.121569]
select seg4, chain A and resi 31-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.364706,0.0980392]
select seg5, chain A and resi 47-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.686275,0.768627]
select seg6, chain A and resi 58-59
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.235294,0.698039]
select seg7, chain A and resi 59-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.196078,0.329412]
select seg8, chain A and resi 76-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.643137,0.972549]
select seg9, chain A and resi 89-91
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.643137,0.560784]
select seg10, chain A and resi 91-109
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
