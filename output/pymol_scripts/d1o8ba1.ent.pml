load ../modified_pdb_files/d1o8ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.611765,0.156863]
select seg1, chain A and resi 23-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.439216,0.67451]
select seg2, chain A and resi 30-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.207843,0.952941]
select seg3, chain A and resi 47-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.4,0.815686]
select seg4, chain A and resi 55-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.6,0.803922]
select seg5, chain A and resi 69-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.709804,0.105882]
select seg6, chain A and resi 80-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.529412,0.219608]
select seg7, chain A and resi 88-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.968627,0.541176]
select seg8, chain A and resi 111-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.792157,0.768627]
select seg9, chain A and resi 125-199
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.384314,0.792157]
select seg10, chain A and resi 199-211
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 199 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 211 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.156863,0.403922]
select seg11, chain A and resi 211-218
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 218 and name CA")
hide label
color c11, seg11
