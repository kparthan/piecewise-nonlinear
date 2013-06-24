load ../modified_pdb_files/d2j01y1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.552941,0.313725]
select seg1, chain Y and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain Y and resi 2 and name CA","chain Y and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.894118,0.933333]
select seg2, chain Y and resi 12-21
select curve2, chain y and resi C2
print cmd.distance("chain Y and resi 12 and name CA","chain Y and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.643137,0.827451]
select seg3, chain Y and resi 21-33
select curve3, chain y and resi C3
print cmd.distance("chain Y and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain Y and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.611765,0.835294]
select seg4, chain Y and resi 33-46
select curve4, chain y and resi C4
print cmd.distance("chain Y and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Y and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.25098,0.862745]
select seg5, chain Y and resi 46-61
select curve5, chain y and resi C5
print cmd.distance("chain Y and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Y and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.988235,0.878431]
select seg6, chain Y and resi 61-77
select curve6, chain y and resi C6
print cmd.distance("chain Y and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain Y and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.45098,0.913725]
select seg7, chain Y and resi 77-89
select curve7, chain y and resi C7
print cmd.distance("chain Y and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain Y and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.054902,0.466667]
select seg8, chain Y and resi 89-98
select curve8, chain y and resi C8
print cmd.distance("chain Y and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain Y and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.580392,0.0313725]
select seg9, chain Y and resi 98-101
select curve9, chain y and resi C9
print cmd.distance("chain Y and resi 98 and name CA","chain Y and resi 101 and name CA")
hide label
color c9, seg9
