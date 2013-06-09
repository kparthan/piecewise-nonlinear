load ../modified_pdb_files/d2jd70_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.607843,0.74902]
select seg1, chain 0 and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain 0 and resi 1 and name CA","chain 0 and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.00784314,0.419608]
select seg2, chain 0 and resi 3-32
select curve2, chain Y and resi C2
print cmd.distance("chain 0 and resi 3 and name CA","chain 0 and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.509804,0.0117647]
select seg3, chain 0 and resi 32-36
select curve3, chain Y and resi C3
print cmd.distance("chain 0 and resi 32 and name CA","chain 0 and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.286275,0.372549]
select seg4, chain 0 and resi 36-65
select curve4, chain Y and resi C4
print cmd.distance("chain 0 and resi 36 and name CA","chain 0 and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.25098,0.560784]
select seg5, chain 0 and resi 65-82
select curve5, chain Y and resi C5
print cmd.distance("chain 0 and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 0 and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.239216,0.792157]
select seg6, chain 0 and resi 82-111
select curve6, chain Y and resi C6
print cmd.distance("chain 0 and resi 82 and name CA","chain 0 and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.8,0.235294]
select seg7, chain 0 and resi 111-113
select curve7, chain Y and resi C7
print cmd.distance("chain 0 and resi 111 and name CA","chain 0 and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.572549,0.25098]
select seg8, chain 0 and resi 113-141
select curve8, chain Y and resi C8
print cmd.distance("chain 0 and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 0 and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.243137,0.345098]
select seg9, chain 0 and resi 141-146
select curve9, chain Y and resi C9
print cmd.distance("chain 0 and resi 141 and name CA","chain 0 and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.0588235,0.231373]
select seg10, chain 0 and resi 146-167
select curve10, chain Y and resi C10
print cmd.distance("chain 0 and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 0 and resi 167 and name CA")
hide label
color c10, seg10
