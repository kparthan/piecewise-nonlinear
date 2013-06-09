load ../modified_pdb_files/d1mg4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.403922,0.337255]
select seg1, chain A and resi 54-65
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 65 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.72549,0.952941]
select seg2, chain A and resi 65-78
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 65 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.713725,0.862745]
select seg3, chain A and resi 78-102
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.533333,0.964706]
select seg4, chain A and resi 102-112
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 102 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.368627,0.352941]
select seg5, chain A and resi 112-119
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.482353,0.513725]
select seg6, chain A and resi 119-134
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.0784314,0.0666667]
select seg7, chain A and resi 134-154
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 134 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 154 and name CA")
hide label
color c7, seg7
