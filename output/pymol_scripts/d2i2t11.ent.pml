load ../modified_pdb_files/d2i2t11.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.807843,0.72549]
select seg1, chain 1 and resi 3-15
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 3 and name CA","chain 1 and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.92549,0.0117647]
select seg2, chain 1 and resi 15-27
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.176471,0.984314]
select seg3, chain 1 and resi 27-44
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 27 and name CA","chain 1 and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.498039,0.407843]
select seg4, chain 1 and resi 44-52
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 44 and name CA","chain 1 and resi 52 and name CA")
hide label
color c4, seg4
