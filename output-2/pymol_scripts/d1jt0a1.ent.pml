load ../modified_pdb_files/d1jt0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.890196,0.380392]
select seg1, chain A and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.0196078,0.235294]
select seg2, chain A and resi 17-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.517647,0.631373]
select seg3, chain A and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.105882,0.219608]
select seg4, chain A and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.247059,0.960784]
select seg5, chain A and resi 45-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.188235,0.956863]
select seg6, chain A and resi 70-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
