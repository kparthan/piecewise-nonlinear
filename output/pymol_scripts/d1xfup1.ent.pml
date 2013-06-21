load ../modified_pdb_files/d1xfup1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.980392,0.254902]
select seg1, chain P and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 3 and name CA","chain P and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.631373,0.968627]
select seg2, chain P and resi 5-21
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 5 and name CA","chain P and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.588235,0.45098]
select seg3, chain P and resi 21-29
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.027451,0.862745]
select seg4, chain P and resi 29-40
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 29 and name CA","chain P and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.580392,0.207843]
select seg5, chain P and resi 40-45
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 40 and name CA","chain P and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.0313725,0.870588]
select seg6, chain P and resi 45-60
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.215686,0.933333]
select seg7, chain P and resi 60-75
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain P and resi 75 and name CA")
hide label
color c7, seg7
