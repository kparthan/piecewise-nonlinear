load ../modified_pdb_files/d2bkya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.0941176,0.709804]
select seg1, chain A and resi 9-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.733333,0.905882]
select seg2, chain A and resi 33-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.172549,0.207843]
select seg3, chain A and resi 43-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.941176,0.952941]
select seg4, chain A and resi 62-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.827451,0.952941]
select seg5, chain A and resi 68-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.439216,0.909804]
select seg6, chain A and resi 80-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.403922,0.827451]
select seg7, chain A and resi 82-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 97 and name CA")
hide label
color c7, seg7
