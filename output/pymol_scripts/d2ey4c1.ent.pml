load ../modified_pdb_files/d2ey4c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.615686,0.490196]
select seg1, chain C and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.0509804,0.654902]
select seg2, chain C and resi 13-14
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 13 and name CA","chain C and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.694118,0.0196078]
select seg3, chain C and resi 14-26
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.956863,0.298039]
select seg4, chain C and resi 26-34
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 26 and name CA","chain C and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.0588235,0.333333]
select seg5, chain C and resi 34-48
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.32549,0.298039]
select seg6, chain C and resi 48-60
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 48 and name CA","chain C and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.121569,0.305882]
select seg7, chain C and resi 60-73
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 73 and name CA")
hide label
color c7, seg7
