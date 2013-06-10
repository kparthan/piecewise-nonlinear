load ../modified_pdb_files/d3cr4x_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.568627,0.882353]
select seg1, chain X and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 0 and name CA","chain X and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.447059,0.662745]
select seg2, chain X and resi 1-21
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 1 and name CA","chain X and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.623529,0.372549]
select seg3, chain X and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 21 and name CA","chain X and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.054902,0.101961]
select seg4, chain X and resi 22-42
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 22 and name CA","chain X and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.027451,0.188235]
select seg5, chain X and resi 42-49
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 42 and name CA","chain X and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.152941,0.113725]
select seg6, chain X and resi 49-62
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 49 and name CA","chain X and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.372549,0.478431]
select seg7, chain X and resi 62-70
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain X and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.317647,0.0235294]
select seg8, chain X and resi 70-87
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 70 and name CA","chain X and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.0862745,0.0470588]
select seg9, chain X and resi 87-89
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 87 and name CA","chain X and resi 89 and name CA")
hide label
color c9, seg9
