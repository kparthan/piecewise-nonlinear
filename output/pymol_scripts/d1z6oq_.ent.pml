load ../modified_pdb_files/d1z6oq_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.745098,0.211765]
select seg1, chain Q and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain Q and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain Q and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.235294,0.156863]
select seg2, chain Q and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain Q and resi 20 and name CA","chain Q and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.231373,0.701961]
select seg3, chain Q and resi 49-53
select curve3, chain y and resi C3
print cmd.distance("chain Q and resi 49 and name CA","chain Q and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.984314,0.231373]
select seg4, chain Q and resi 53-82
select curve4, chain y and resi C4
print cmd.distance("chain Q and resi 53 and name CA","chain Q and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.239216,0.133333]
select seg5, chain Q and resi 82-104
select curve5, chain y and resi C5
print cmd.distance("chain Q and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Q and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.941176,0.513725]
select seg6, chain Q and resi 104-133
select curve6, chain y and resi C6
print cmd.distance("chain Q and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain Q and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.729412,0.807843]
select seg7, chain Q and resi 133-138
select curve7, chain y and resi C7
print cmd.distance("chain Q and resi 133 and name CA","chain Q and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.572549,0.427451]
select seg8, chain Q and resi 138-167
select curve8, chain y and resi C8
print cmd.distance("chain Q and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain Q and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.894118,0.270588]
select seg9, chain Q and resi 167-187
select curve9, chain y and resi C9
print cmd.distance("chain Q and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain Q and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.215686,0.231373]
select seg10, chain Q and resi 187-191
select curve10, chain y and resi C10
print cmd.distance("chain Q and resi 187 and name CA","chain Q and resi 191 and name CA")
hide label
color c10, seg10
