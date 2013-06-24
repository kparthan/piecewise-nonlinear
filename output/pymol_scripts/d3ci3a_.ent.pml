load ../modified_pdb_files/d3ci3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.717647,0.937255]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.898039,0.462745]
select seg2, chain A and resi 17-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.654902,0.172549]
select seg3, chain A and resi 25-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.917647,0.254902]
select seg4, chain A and resi 49-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.537255,0.203922]
select seg5, chain A and resi 50-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.0627451,0.690196]
select seg6, chain A and resi 79-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.396078,0.435294]
select seg7, chain A and resi 107-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.376471,0.8]
select seg8, chain A and resi 118-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.596078,0.0156863]
select seg9, chain A and resi 144-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.211765,0.196078]
select seg10, chain A and resi 148-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.247059,0.917647]
select seg11, chain A and resi 173-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
