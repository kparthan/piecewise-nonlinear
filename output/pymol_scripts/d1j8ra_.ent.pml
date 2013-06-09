load ../modified_pdb_files/d1j8ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.964706,0.670588]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.466667,0.0784314]
select seg2, chain A and resi 18-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.458824,0.827451]
select seg3, chain A and resi 23-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.780392,0.12549]
select seg4, chain A and resi 36-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.388235,0.501961]
select seg5, chain A and resi 52-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.133333,0.0392157]
select seg6, chain A and resi 53-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.027451,0.145098]
select seg7, chain A and resi 74-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.384314,0.105882]
select seg8, chain A and resi 87-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.0509804,0.462745]
select seg9, chain A and resi 97-112
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.0509804,0.835294]
select seg10, chain A and resi 112-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.00392157,0.803922]
select seg11, chain A and resi 123-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.258824,0.533333,0.270588]
select seg12, chain A and resi 141-147
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.341176,0.564706,0.733333]
select seg13, chain A and resi 147-166
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 147 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.815686,0.517647]
select seg14, chain A and resi 166-176
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.301961,0.870588,0.905882]
select seg15, chain A and resi 176-196
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 176 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
