load ../modified_pdb_files/d1x82a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.509804,0.639216]
select seg1, chain A and resi 0-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.294118,0.788235]
select seg2, chain A and resi 13-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.329412,0.596078]
select seg3, chain A and resi 27-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.505882,0.8]
select seg4, chain A and resi 46-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.933333,0.772549]
select seg5, chain A and resi 63-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.839216,0.454902]
select seg6, chain A and resi 79-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.74902,0.0823529]
select seg7, chain A and resi 93-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.815686,0.592157]
select seg8, chain A and resi 103-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.113725,0.243137]
select seg9, chain A and resi 114-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.54902,0.780392]
select seg10, chain A and resi 124-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.811765,0.294118]
select seg11, chain A and resi 143-154
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.964706,0.588235]
select seg12, chain A and resi 154-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.486275,0.921569]
select seg13, chain A and resi 177-189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 189 and name CA")
hide label
color c13, seg13
