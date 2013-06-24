load ../modified_pdb_files/d1zpwx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.172549,0.976471]
select seg1, chain X and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.172549,0.556863]
select seg2, chain X and resi 14-28
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 14 and name CA","chain X and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.709804,0.780392]
select seg3, chain X and resi 28-35
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.368627,0.72549]
select seg4, chain X and resi 35-43
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.678431,0.478431]
select seg5, chain X and resi 43-62
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.305882,0.211765]
select seg6, chain X and resi 62-77
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.25098,0.403922]
select seg7, chain X and resi 77-83
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 77 and name CA","chain X and resi 83 and name CA")
hide label
color c7, seg7
