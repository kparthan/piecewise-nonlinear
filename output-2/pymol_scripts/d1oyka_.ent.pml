load ../modified_pdb_files/d1oyka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.862745,0.745098]
select seg1, chain A and resi 10-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.454902,0.815686]
select seg2, chain A and resi 12-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.65098,0.976471]
select seg3, chain A and resi 40-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.752941,0.882353]
select seg4, chain A and resi 43-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.662745,0.8]
select seg5, chain A and resi 70-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.690196,0.0823529]
select seg6, chain A and resi 71-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.709804,0.529412]
select seg7, chain A and resi 98-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.870588,0.0941176]
select seg8, chain A and resi 109-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.415686,0.835294]
select seg9, chain A and resi 125-154
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.345098,0.52549]
select seg10, chain A and resi 154-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.184314,0.392157]
select seg11, chain A and resi 165-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.141176,0.847059]
select seg12, chain A and resi 194-223
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 223 and name CA")
hide label
color c12, seg12
