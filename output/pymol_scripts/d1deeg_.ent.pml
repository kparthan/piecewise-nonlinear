load ../modified_pdb_files/d1deeg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.188235,0.207843]
select seg1, chain G and resi 1806-1835
select curve1, chain Y and resi C1
print cmd.distance("chain G and resi 1806 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 1835 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.329412,0.898039]
select seg2, chain G and resi 1835-1836
select curve2, chain Y and resi C2
print cmd.distance("chain G and resi 1835 and name CA","chain G and resi 1836 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.709804,0.639216]
select seg3, chain G and resi 1836-1854
select curve3, chain Y and resi C3
print cmd.distance("chain G and resi 1836 and name CA","chain G and resi 1854 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.654902,0.141176]
select seg4, chain G and resi 1854-1856
select curve4, chain Y and resi C4
print cmd.distance("chain G and resi 1854 and name CA","chain G and resi 1856 and name CA")
hide label
color c4, seg4
