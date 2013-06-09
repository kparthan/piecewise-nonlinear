load ../modified_pdb_files/d1pprm2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.807843,0.207843]
select seg1, chain M and resi 157-164
select curve1, chain Y and resi C1
print cmd.distance("chain M and resi 157 and name CA","chain M and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.905882,0.0666667]
select seg2, chain M and resi 164-187
select curve2, chain Y and resi C2
print cmd.distance("chain M and resi 164 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 187 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.945098,0.0941176]
select seg3, chain M and resi 187-209
select curve3, chain Y and resi C3
print cmd.distance("chain M and resi 187 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 209 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.607843,0.866667]
select seg4, chain M and resi 209-238
select curve4, chain Y and resi C4
print cmd.distance("chain M and resi 209 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 238 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.0117647,0.478431]
select seg5, chain M and resi 238-243
select curve5, chain Y and resi C5
print cmd.distance("chain M and resi 238 and name CA","chain M and resi 243 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.607843,0.380392]
select seg6, chain M and resi 243-262
select curve6, chain Y and resi C6
print cmd.distance("chain M and resi 243 and name CA","chain M and resi 262 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.164706,0.521569]
select seg7, chain M and resi 262-290
select curve7, chain Y and resi C7
print cmd.distance("chain M and resi 262 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 290 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.635294,0.721569]
select seg8, chain M and resi 290-312
select curve8, chain Y and resi C8
print cmd.distance("chain M and resi 290 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 312 and name CA")
hide label
color c8, seg8
