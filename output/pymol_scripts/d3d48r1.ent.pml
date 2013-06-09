load ../modified_pdb_files/d3d48r1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.619608,0.156863]
select seg1, chain R and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain R and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.298039,0.00392157]
select seg2, chain R and resi 16-17
select curve2, chain Y and resi C2
print cmd.distance("chain R and resi 16 and name CA","chain R and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.435294,0.654902]
select seg3, chain R and resi 17-29
select curve3, chain Y and resi C3
print cmd.distance("chain R and resi 17 and name CA","chain R and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.333333,0.921569]
select seg4, chain R and resi 29-43
select curve4, chain Y and resi C4
print cmd.distance("chain R and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain R and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.203922,0.521569]
select seg5, chain R and resi 43-45
select curve5, chain Y and resi C5
print cmd.distance("chain R and resi 43 and name CA","chain R and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.423529,0.121569]
select seg6, chain R and resi 45-72
select curve6, chain Y and resi C6
print cmd.distance("chain R and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.396078,0.0509804]
select seg7, chain R and resi 72-84
select curve7, chain Y and resi C7
print cmd.distance("chain R and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain R and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.545098,0.92549]
select seg8, chain R and resi 84-98
select curve8, chain Y and resi C8
print cmd.distance("chain R and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain R and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.431373,0.988235]
select seg9, chain R and resi 98-100
select curve9, chain Y and resi C9
print cmd.distance("chain R and resi 98 and name CA","chain R and resi 100 and name CA")
hide label
color c9, seg9
