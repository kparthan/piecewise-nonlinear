load ../modified_pdb_files/d1fioa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.498039,0.329412]
select seg1, chain A and resi 30-57
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.835294,0.905882]
select seg2, chain A and resi 57-78
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.894118,0.0156863]
select seg3, chain A and resi 78-107
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 107 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.180392,0.619608]
select seg4, chain A and resi 107-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.913725,0.788235]
select seg5, chain A and resi 108-123
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.905882,0.976471]
select seg6, chain A and resi 123-151
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.0117647,0.815686]
select seg7, chain A and resi 151-156
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 156 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.4,0.619608]
select seg8, chain A and resi 156-178
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 156 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 178 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.145098,0.0666667]
select seg9, chain A and resi 178-185
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 185 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.592157,0.913725]
select seg10, chain A and resi 185-212
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 185 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.254902,0.411765]
select seg11, chain A and resi 212-225
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 212 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 225 and name CA")
hide label
color c11, seg11
