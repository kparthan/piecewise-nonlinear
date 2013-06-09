load ../modified_pdb_files/d3rfna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.501961,0.392157]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.584314,0.87451]
select seg2, chain A and resi 3-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.219608,0.654902]
select seg3, chain A and resi 24-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.439216,0.172549]
select seg4, chain A and resi 38-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.447059,0.239216]
select seg5, chain A and resi 52-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.647059,0.27451]
select seg6, chain A and resi 69-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.721569,0.172549]
select seg7, chain A and resi 86-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.796078,0.513725]
select seg8, chain A and resi 101-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.486275,0.694118]
select seg9, chain A and resi 110-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.0666667,0.313725]
select seg10, chain A and resi 123-140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.258824,0.815686]
select seg11, chain A and resi 140-152
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 152 and name CA")
hide label
color c11, seg11
