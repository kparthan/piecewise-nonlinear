load ../modified_pdb_files/d1xsva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.996078,0.615686]
select seg1, chain A and resi 5-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.560784,0.662745]
select seg2, chain A and resi 24-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.823529,0.211765]
select seg3, chain A and resi 50-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.835294,0.701961]
select seg4, chain A and resi 51-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.772549,0.192157]
select seg5, chain A and resi 74-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.623529,0.878431]
select seg6, chain A and resi 94-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.0313725,0.584314]
select seg7, chain A and resi 95-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
