load ../modified_pdb_files/d1na6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.956863,0.541176]
select seg1, chain A and resi 4-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.980392,0.137255]
select seg2, chain A and resi 17-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.705882,0.054902]
select seg3, chain A and resi 31-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.827451,0.458824]
select seg4, chain A and resi 60-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.878431,0.913725]
select seg5, chain A and resi 72-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.184314,0.380392]
select seg6, chain A and resi 89-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.203922,0.643137]
select seg7, chain A and resi 91-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.733333,0]
select seg8, chain A and resi 103-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.113725,0.831373]
select seg9, chain A and resi 127-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.423529,0.741176]
select seg10, chain A and resi 128-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.611765,0.121569,0.701961]
select seg11, chain A and resi 151-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.368627,0.682353]
select seg12, chain A and resi 164-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
