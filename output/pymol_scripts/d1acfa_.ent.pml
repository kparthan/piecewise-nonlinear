load ../modified_pdb_files/d1acfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.890196,0.196078]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.505882,0.952941]
select seg2, chain A and resi 14-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.772549,0.709804]
select seg3, chain A and resi 25-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.211765,0.380392]
select seg4, chain A and resi 38-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.890196,0.929412]
select seg5, chain A and resi 64-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.0313725,0.670588]
select seg6, chain A and resi 75-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.854902,0.219608]
select seg7, chain A and resi 82-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.529412,0.803922]
select seg8, chain A and resi 92-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.403922,0.290196]
select seg9, chain A and resi 102-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.741176,0.705882]
select seg10, chain A and resi 124-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
