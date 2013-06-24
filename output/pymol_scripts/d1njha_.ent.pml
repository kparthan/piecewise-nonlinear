load ../modified_pdb_files/d1njha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.894118,0.521569]
select seg1, chain A and resi -1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.564706,0.788235]
select seg2, chain A and resi 20-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.172549,0.309804]
select seg3, chain A and resi 41-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.717647,0.537255]
select seg4, chain A and resi 42-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.576471,0.227451]
select seg5, chain A and resi 48-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.6,0.858824]
select seg6, chain A and resi 63-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.454902,0.0431373]
select seg7, chain A and resi 72-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.25098,0.27451]
select seg8, chain A and resi 73-89
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.92549,0.756863]
select seg9, chain A and resi 89-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.372549,0.301961]
select seg10, chain A and resi 100-111
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.662745,0.2]
select seg11, chain A and resi 111-116
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 116 and name CA")
hide label
color c11, seg11
