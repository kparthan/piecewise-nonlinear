load ../modified_pdb_files/d1n81a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.34902,0.639216]
select seg1, chain A and resi 21-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.603922,0.521569]
select seg2, chain A and resi 32-58
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.145098,0.0823529]
select seg3, chain A and resi 58-83
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.258824,0.345098]
select seg4, chain A and resi 83-92
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 83 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.470588,0.254902]
select seg5, chain A and resi 92-111
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.105882,0.117647]
select seg6, chain A and resi 111-115
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.917647,0.215686]
select seg7, chain A and resi 115-144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.886275,0.878431]
select seg8, chain A and resi 144-145
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.239216,0.556863]
select seg9, chain A and resi 145-169
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.0745098,0.0666667]
select seg10, chain A and resi 169-175
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.709804,0.415686]
select seg11, chain A and resi 175-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.0784314,0.0235294]
select seg12, chain A and resi 193-206
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 206 and name CA")
hide label
color c12, seg12
