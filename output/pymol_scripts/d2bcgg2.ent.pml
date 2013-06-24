load ../modified_pdb_files/d2bcgg2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.411765,0.262745]
select seg1, chain G and resi 400-408
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 400 and name CA","chain G and resi 408 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.819608,0.65098]
select seg2, chain G and resi 408-422
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 408 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 422 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.529412,0.901961]
select seg3, chain G and resi 422-437
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 422 and name CA","chain G and resi 437 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.878431,0.741176]
select seg4, chain G and resi 437-446
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 437 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 446 and name CA")
hide label
color c4, seg4
