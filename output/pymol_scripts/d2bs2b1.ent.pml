load ../modified_pdb_files/d2bs2b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.913725,0.631373]
select seg1, chain B and resi 107-132
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.054902,0.596078]
select seg2, chain B and resi 132-138
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.462745,0.156863]
select seg3, chain B and resi 138-166
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 138 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.054902,0.0117647]
select seg4, chain B and resi 166-186
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 166 and name CA","chain B and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.34902,0.129412]
select seg5, chain B and resi 186-211
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.945098,0.0627451]
select seg6, chain B and resi 211-223
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.94902,0.227451]
select seg7, chain B and resi 223-239
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 223 and name CA","chain B and resi 239 and name CA")
hide label
color c7, seg7
