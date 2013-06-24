load ../modified_pdb_files/d1or7c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.34902,0.729412]
select seg1, chain C and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.901961,0.560784]
select seg2, chain C and resi 11-27
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.34902,0.192157]
select seg3, chain C and resi 27-45
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 27 and name CA","chain C and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.580392,0.878431]
select seg4, chain C and resi 45-66
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 66 and name CA")
hide label
color c4, seg4
