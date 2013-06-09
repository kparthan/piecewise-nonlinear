load ../modified_pdb_files/d3oxqd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.717647,0.956863]
select seg1, chain D and resi 3-5
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 3 and name CA","chain D and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.654902,0.682353]
select seg2, chain D and resi 5-21
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 5 and name CA","chain D and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.835294,0.596078]
select seg3, chain D and resi 21-38
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.184314,0.890196]
select seg4, chain D and resi 38-57
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.780392,0.14902]
select seg5, chain D and resi 57-82
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.615686,0.258824]
select seg6, chain D and resi 82-117
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.784314,0.337255]
select seg7, chain D and resi 117-130
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 117 and name CA","chain D and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.898039,0.772549]
select seg8, chain D and resi 130-146
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 146 and name CA")
hide label
color c8, seg8
