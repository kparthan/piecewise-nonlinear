load ../modified_pdb_files/d2zs0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.933333,0.427451]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.772549,0.509804]
select seg2, chain A and resi 23-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.705882,0.568627]
select seg3, chain A and resi 39-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.639216,0.658824]
select seg4, chain A and resi 55-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.796078,0.290196]
select seg5, chain A and resi 56-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.647059,0.117647]
select seg6, chain A and resi 78-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.988235,0.92549]
select seg7, chain A and resi 79-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.815686,0.0235294]
select seg8, chain A and resi 96-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.431373,0.196078]
select seg9, chain A and resi 101-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.6,0.105882,0.482353]
select seg10, chain A and resi 119-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.713725,0.419608]
select seg11, chain A and resi 123-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
