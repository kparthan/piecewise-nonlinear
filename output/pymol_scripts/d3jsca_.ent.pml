load ../modified_pdb_files/d3jsca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.184314,0.411765]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.701961,0.427451]
select seg2, chain A and resi 13-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.219608,0.831373]
select seg3, chain A and resi 29-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.403922,0.137255]
select seg4, chain A and resi 45-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.501961,0.803922]
select seg5, chain A and resi 54-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.211765,0.0392157]
select seg6, chain A and resi 62-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.941176,0.0431373]
select seg7, chain A and resi 63-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.054902,0.254902]
select seg8, chain A and resi 78-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.298039,0.611765]
select seg9, chain A and resi 102-105
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
