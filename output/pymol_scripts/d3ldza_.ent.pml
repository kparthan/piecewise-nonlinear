load ../modified_pdb_files/d3ldza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.490196,0.309804]
select seg1, chain A and resi 4-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.584314,0.396078]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.133333,0.631373]
select seg3, chain A and resi 39-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.768627,0.372549]
select seg4, chain A and resi 57-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.0313725,0.584314]
select seg5, chain A and resi 58-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.835294,0.470588]
select seg6, chain A and resi 77-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.72549,0.258824]
select seg7, chain A and resi 101-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.466667,0.0784314]
select seg8, chain A and resi 121-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.878431,0.823529,0.486275]
select seg9, chain A and resi 122-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.886275,0.235294]
select seg10, chain A and resi 138-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
