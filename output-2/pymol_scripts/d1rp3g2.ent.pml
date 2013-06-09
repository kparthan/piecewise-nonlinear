load ../modified_pdb_files/d1rp3g2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.658824,0]
select seg1, chain G and resi 167-186
select curve1, chain Y and resi C1
print cmd.distance("chain G and resi 167 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.054902,0.443137]
select seg2, chain G and resi 186-212
select curve2, chain Y and resi C2
print cmd.distance("chain G and resi 186 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 212 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.752941,0.482353]
select seg3, chain G and resi 212-213
select curve3, chain Y and resi C3
print cmd.distance("chain G and resi 212 and name CA","chain G and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.631373,0.807843]
select seg4, chain G and resi 213-235
select curve4, chain Y and resi C4
print cmd.distance("chain G and resi 213 and name CA","chain G and resi 235 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.254902,0.882353]
select seg5, chain G and resi 235-236
select curve5, chain Y and resi C5
print cmd.distance("chain G and resi 235 and name CA","chain G and resi 236 and name CA")
hide label
color c5, seg5
