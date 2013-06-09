load ../modified_pdb_files/d1b7go2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.466667,0.588235]
select seg1, chain O and resi 139-153
select curve1, chain Y and resi C1
print cmd.distance("chain O and resi 139 and name CA","chain O and resi 153 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.701961,0.705882]
select seg2, chain O and resi 153-172
select curve2, chain Y and resi C2
print cmd.distance("chain O and resi 153 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 172 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.898039,0.2]
select seg3, chain O and resi 172-200
select curve3, chain Y and resi C3
print cmd.distance("chain O and resi 172 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 200 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.0117647,0.356863]
select seg4, chain O and resi 200-204
select curve4, chain Y and resi C4
print cmd.distance("chain O and resi 200 and name CA","chain O and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.596078,0.643137]
select seg5, chain O and resi 204-217
select curve5, chain Y and resi C5
print cmd.distance("chain O and resi 204 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 217 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.807843,0.564706]
select seg6, chain O and resi 217-229
select curve6, chain Y and resi C6
print cmd.distance("chain O and resi 217 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 229 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.647059,0.592157]
select seg7, chain O and resi 229-244
select curve7, chain Y and resi C7
print cmd.distance("chain O and resi 229 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 244 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.34902,0.258824]
select seg8, chain O and resi 244-252
select curve8, chain Y and resi C8
print cmd.distance("chain O and resi 244 and name CA","chain O and resi 252 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.0980392,0.611765]
select seg9, chain O and resi 252-258
select curve9, chain Y and resi C9
print cmd.distance("chain O and resi 252 and name CA","chain O and resi 258 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.0705882,0.301961]
select seg10, chain O and resi 258-276
select curve10, chain Y and resi C10
print cmd.distance("chain O and resi 258 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain O and resi 276 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.839216,0.772549]
select seg11, chain O and resi 276-290
select curve11, chain Y and resi C11
print cmd.distance("chain O and resi 276 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain O and resi 290 and name CA")
hide label
color c11, seg11
set_color c12 = [0.913725,0.572549,0.47451]
select seg12, chain O and resi 290-300
select curve12, chain Y and resi C12
print cmd.distance("chain O and resi 290 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain O and resi 300 and name CA")
hide label
color c12, seg12
