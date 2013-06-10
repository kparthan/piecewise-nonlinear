load ../modified_pdb_files/d2fg8g_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.447059,0.85098]
select seg1, chain G and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.419608,0.913725]
select seg2, chain G and resi 15-44
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 15 and name CA","chain G and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.0470588,0.0862745]
select seg3, chain G and resi 44-48
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 44 and name CA","chain G and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.482353,0.32549]
select seg4, chain G and resi 48-77
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 48 and name CA","chain G and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.890196,0.243137]
select seg5, chain G and resi 77-96
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.694118,0.92549]
select seg6, chain G and resi 96-125
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.537255,0.807843]
select seg7, chain G and resi 125-134
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 125 and name CA","chain G and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0,0.176471]
select seg8, chain G and resi 134-160
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 134 and name CA","chain G and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.109804,0.988235]
select seg9, chain G and resi 160-178
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 160 and name CA","chain G and resi 178 and name CA")
hide label
color c9, seg9
