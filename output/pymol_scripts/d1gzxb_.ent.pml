load ../modified_pdb_files/d1gzxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.776471,0.65098]
select seg1, chain B and resi 144-149
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.211765,0.972549]
select seg2, chain B and resi 149-178
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 149 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 178 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.52549,0.988235]
select seg3, chain B and resi 178-193
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 178 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 193 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.427451,0.694118]
select seg4, chain B and resi 193-222
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 193 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 222 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.278431,0.831373]
select seg5, chain B and resi 222-242
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 222 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 242 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.329412,0.286275]
select seg6, chain B and resi 242-262
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 242 and name CA","chain B and resi 262 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.811765,0.8]
select seg7, chain B and resi 262-266
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 262 and name CA","chain B and resi 266 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.0745098,0.0941176]
select seg8, chain B and resi 266-287
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 266 and name CA","chain B and resi 287 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.87451,0.486275]
select seg9, chain B and resi 287-289
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 287 and name CA","chain B and resi 289 and name CA")
hide label
color c9, seg9
