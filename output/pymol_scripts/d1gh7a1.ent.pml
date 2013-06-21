load ../modified_pdb_files/d1gh7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.431373,0.156863]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.611765,0.270588]
select seg2, chain A and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.690196,0.556863]
select seg3, chain A and resi 27-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.564706,0.568627]
select seg4, chain A and resi 32-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.635294,0.85098]
select seg5, chain A and resi 42-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.933333,0.576471]
select seg6, chain A and resi 43-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.407843,0.890196]
select seg7, chain A and resi 55-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.54902,0.882353]
select seg8, chain A and resi 65-82
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 65 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.835294,0.65098]
select seg9, chain A and resi 82-103
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
