load ../modified_pdb_files/d2xbla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.482353,0.0705882]
select seg1, chain A and resi 3-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.537255,0.411765]
select seg2, chain A and resi 27-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.639216,0.270588]
select seg3, chain A and resi 47-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.92549,0.0666667]
select seg4, chain A and resi 56-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.545098,0.270588]
select seg5, chain A and resi 77-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.619608,0.243137]
select seg6, chain A and resi 104-124
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.219608,0.482353]
select seg7, chain A and resi 124-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.631373,0.615686]
select seg8, chain A and resi 142-154
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.47451,0.266667]
select seg9, chain A and resi 154-170
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.807843,0.498039]
select seg10, chain A and resi 170-196
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 196 and name CA")
hide label
color c10, seg10
