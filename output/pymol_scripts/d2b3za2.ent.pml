load ../modified_pdb_files/d2b3za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.105882,0.858824]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.603922,0.6]
select seg2, chain A and resi 21-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.843137,0.87451]
select seg3, chain A and resi 33-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.564706,0.0784314]
select seg4, chain A and resi 44-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.0470588,0.839216]
select seg5, chain A and resi 63-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.0352941,0.247059]
select seg6, chain A and resi 77-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.92549,0.0235294]
select seg7, chain A and resi 78-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.945098,0.529412]
select seg8, chain A and resi 93-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.301961,0.243137]
select seg9, chain A and resi 103-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.67451,0.886275]
select seg10, chain A and resi 118-134
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.129412,0.992157]
select seg11, chain A and resi 134-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 145 and name CA")
hide label
color c11, seg11
