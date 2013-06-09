load ../modified_pdb_files/d2vglm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.537255,0.0470588]
select seg1, chain M and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain M and resi 1 and name CA","chain M and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.901961,0.862745]
select seg2, chain M and resi 11-27
select curve2, chain Y and resi C2
print cmd.distance("chain M and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.690196,0.717647]
select seg3, chain M and resi 27-52
select curve3, chain Y and resi C3
print cmd.distance("chain M and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.243137,0.392157]
select seg4, chain M and resi 52-61
select curve4, chain Y and resi C4
print cmd.distance("chain M and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.0666667,0.572549]
select seg5, chain M and resi 61-71
select curve5, chain Y and resi C5
print cmd.distance("chain M and resi 61 and name CA","chain M and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.2,0.305882]
select seg6, chain M and resi 71-92
select curve6, chain Y and resi C6
print cmd.distance("chain M and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.196078,0.92549]
select seg7, chain M and resi 92-97
select curve7, chain Y and resi C7
print cmd.distance("chain M and resi 92 and name CA","chain M and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.917647,0.431373]
select seg8, chain M and resi 97-120
select curve8, chain Y and resi C8
print cmd.distance("chain M and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.996078,0.588235]
select seg9, chain M and resi 120-127
select curve9, chain Y and resi C9
print cmd.distance("chain M and resi 120 and name CA","chain M and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.101961,0.219608]
select seg10, chain M and resi 127-141
select curve10, chain Y and resi C10
print cmd.distance("chain M and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 141 and name CA")
hide label
color c10, seg10
