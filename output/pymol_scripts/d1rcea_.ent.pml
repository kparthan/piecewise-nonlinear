load ../modified_pdb_files/d1rcea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.0156863,0.870588]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.839216,0.509804]
select seg2, chain A and resi 11-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.8,0.0156863]
select seg3, chain A and resi 40-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.67451,0.321569]
select seg4, chain A and resi 46-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.988235,0.121569]
select seg5, chain A and resi 73-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.435294,0.505882]
select seg6, chain A and resi 91-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.529412,0.596078]
select seg7, chain A and resi 120-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.74902,0.560784]
select seg8, chain A and resi 128-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.462745,0.172549]
select seg9, chain A and resi 157-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.741176,0.121569]
select seg10, chain A and resi 158-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
