load ../modified_pdb_files/d1gzsb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.803922,0.0313725]
select seg1, chain B and resi 76-80
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 80 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.945098,0.647059]
select seg2, chain B and resi 80-103
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 80 and name CA","chain B and resi 103 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.713725,0.992157]
select seg3, chain B and resi 103-132
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 103 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 132 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.462745,0.494118]
select seg4, chain B and resi 132-151
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 132 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.839216,0.752941]
select seg5, chain B and resi 151-159
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 151 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 159 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.47451,0.54902]
select seg6, chain B and resi 159-160
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.909804,0.92549]
select seg7, chain B and resi 160-189
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.423529,0.819608]
select seg8, chain B and resi 189-190
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.921569,0.25098]
select seg9, chain B and resi 190-214
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 214 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.286275,0.878431]
select seg10, chain B and resi 214-240
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 214 and name CA","chain B and resi 240 and name CA")
hide label
color c10, seg10
