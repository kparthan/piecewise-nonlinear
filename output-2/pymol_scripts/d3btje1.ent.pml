load ../modified_pdb_files/d3btje1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.913725,0.305882]
select seg1, chain E and resi 2-19
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.611765,0.803922]
select seg2, chain E and resi 19-21
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 19 and name CA","chain E and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.4,0.027451]
select seg3, chain E and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.886275,0.235294]
select seg4, chain E and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 44 and name CA","chain E and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.576471,0.870588]
select seg5, chain E and resi 45-72
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 72 and name CA")
hide label
color c5, seg5
