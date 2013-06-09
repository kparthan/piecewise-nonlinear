load ../modified_pdb_files/d1ic8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.521569,0.419608]
select seg1, chain A and resi 201-225
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.647059,0.870588]
select seg2, chain A and resi 225-245
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 245 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.913725,0.0156863]
select seg3, chain A and resi 245-250
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.0431373,0.964706]
select seg4, chain A and resi 250-260
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 260 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.00784314,0.278431]
select seg5, chain A and resi 260-276
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 276 and name CA")
hide label
color c5, seg5
