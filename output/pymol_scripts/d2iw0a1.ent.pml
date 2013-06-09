load ../modified_pdb_files/d2iw0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.184314,0.552941]
select seg1, chain A and resi 29-41
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 29 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.254902,0.654902]
select seg2, chain A and resi 41-67
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.509804,0.721569]
select seg3, chain A and resi 67-77
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.992157,0.905882]
select seg4, chain A and resi 77-98
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 98 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.329412,0.203922]
select seg5, chain A and resi 98-115
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 98 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.439216,0.407843]
select seg6, chain A and resi 115-134
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.164706,0.168627]
select seg7, chain A and resi 134-159
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 134 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.74902,0.776471]
select seg8, chain A and resi 159-177
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.258824,0.372549]
select seg9, chain A and resi 177-197
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 177 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 197 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.494118,0.764706]
select seg10, chain A and resi 197-226
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 197 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 226 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.592157,0.94902]
select seg11, chain A and resi 226-248
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 226 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 248 and name CA")
hide label
color c11, seg11
