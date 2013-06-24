load ../modified_pdb_files/d2il5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.203922,0.811765]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.670588,0.458824]
select seg2, chain A and resi 6-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.239216,0.796078]
select seg3, chain A and resi 20-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.137255,0.596078]
select seg4, chain A and resi 43-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.262745,0.890196]
select seg5, chain A and resi 55-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.992157,0.592157]
select seg6, chain A and resi 68-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.121569,0.552941]
select seg7, chain A and resi 84-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.584314,0.529412]
select seg8, chain A and resi 97-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.027451,0.431373]
select seg9, chain A and resi 112-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.309804,0.0392157]
select seg10, chain A and resi 130-132
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.478431,0.823529,0.247059]
select seg11, chain A and resi 132-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.407843,0.917647]
select seg12, chain A and resi 160-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 168 and name CA")
hide label
color c12, seg12
