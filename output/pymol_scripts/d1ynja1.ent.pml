load ../modified_pdb_files/d1ynja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.0313725,0.811765]
select seg1, chain A and resi 6-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.286275,0.772549]
select seg2, chain A and resi 17-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.054902,0.34902]
select seg3, chain A and resi 29-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.00784314,0.101961]
select seg4, chain A and resi 49-173
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.545098,0.439216]
select seg5, chain A and resi 173-187
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 173 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 187 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.270588,0.117647]
select seg6, chain A and resi 187-189
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 189 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.294118,0.87451]
select seg7, chain A and resi 189-202
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 202 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.376471,0.239216]
select seg8, chain A and resi 202-231
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 202 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 231 and name CA")
hide label
color c8, seg8
