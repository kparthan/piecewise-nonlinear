load ../modified_pdb_files/d1nk3p_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.721569,0.623529]
select seg1, chain P and resi 100-111
select curve1, chain Y and resi C1
print cmd.distance("chain P and resi 100 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.772549,0.803922]
select seg2, chain P and resi 111-139
select curve2, chain Y and resi C2
print cmd.distance("chain P and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain P and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.866667,0.92549]
select seg3, chain P and resi 139-141
select curve3, chain Y and resi C3
print cmd.distance("chain P and resi 139 and name CA","chain P and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.0196078,0.937255]
select seg4, chain P and resi 141-162
select curve4, chain Y and resi C4
print cmd.distance("chain P and resi 141 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain P and resi 162 and name CA")
hide label
color c4, seg4
