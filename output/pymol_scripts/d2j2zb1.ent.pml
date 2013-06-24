load ../modified_pdb_files/d2j2zb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.266667,0.258824]
select seg1, chain B and resi 24-33
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.235294,0.815686]
select seg2, chain B and resi 33-60
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.501961,0.498039]
select seg3, chain B and resi 60-74
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.0313725,0.368627]
select seg4, chain B and resi 74-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.0431373,0.141176]
select seg5, chain B and resi 82-83
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.439216,0.25098]
select seg6, chain B and resi 83-111
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.588235,0.74902]
select seg7, chain B and resi 111-122
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.654902,0.992157]
select seg8, chain B and resi 122-136
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.792157,0.356863]
select seg9, chain B and resi 136-137
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.6,0.211765]
select seg10, chain B and resi 137-160
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain B and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.847059,0.482353]
select seg11, chain B and resi 160-173
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 173 and name CA")
hide label
color c11, seg11
