load ../modified_pdb_files/d1gefa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.368627,0.756863]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.717647,0.835294]
select seg2, chain A and resi 2-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.886275,0.0941176]
select seg3, chain A and resi 20-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.12549,0.211765]
select seg4, chain A and resi 29-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.345098,0.901961]
select seg5, chain A and resi 40-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.376471,0.85098]
select seg6, chain A and resi 51-52
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.552941,0.133333]
select seg7, chain A and resi 52-60
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.164706,0.101961]
select seg8, chain A and resi 60-73
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.498039,0.745098]
select seg9, chain A and resi 73-84
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 73 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 84 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.0509804,0.0431373]
select seg10, chain A and resi 84-94
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 84 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 94 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.643137,0.415686]
select seg11, chain A and resi 94-102
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 94 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 102 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.0705882,0.133333]
select seg12, chain A and resi 102-120
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 120 and name CA")
hide label
color c12, seg12
