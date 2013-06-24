load ../modified_pdb_files/d1sr2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.4,0.372549]
select seg1, chain A and resi 775-788
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 775 and name CA","chain A and resi 788 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.333333,0.439216]
select seg2, chain A and resi 788-808
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 788 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 808 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.611765,0.576471]
select seg3, chain A and resi 808-832
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 808 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 832 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.709804,0.141176]
select seg4, chain A and resi 832-833
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 832 and name CA","chain A and resi 833 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.415686,0.12549]
select seg5, chain A and resi 833-852
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 833 and name CA","chain A and resi 852 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.2,0.466667]
select seg6, chain A and resi 852-871
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 852 and name CA","chain A and resi 871 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.192157,0.929412]
select seg7, chain A and resi 871-890
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 871 and name CA","chain A and resi 890 and name CA")
hide label
color c7, seg7
