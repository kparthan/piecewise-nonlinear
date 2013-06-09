load ../modified_pdb_files/d1iwga8.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.313725,0.537255]
select seg1, chain A and resi 513-537
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 513 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 537 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.207843,0.666667]
select seg2, chain A and resi 537-566
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 537 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 566 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.45098,0.607843]
select seg3, chain A and resi 566-870
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 566 and name CA","chain A and resi 870 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.835294,0.321569]
select seg4, chain A and resi 870-891
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 870 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 891 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.52549,0.352941]
select seg5, chain A and resi 891-894
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 891 and name CA","chain A and resi 894 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.164706,0.313725]
select seg6, chain A and resi 894-918
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 894 and name CA","chain A and resi 918 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.756863,0.529412]
select seg7, chain A and resi 918-925
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 918 and name CA","chain A and resi 925 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.721569,0.329412]
select seg8, chain A and resi 925-954
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 925 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 954 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.00784314,0.662745]
select seg9, chain A and resi 954-960
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 954 and name CA","chain A and resi 960 and name CA")
hide label
color c9, seg9
set_color c10 = [0.952941,0.494118,0.396078]
select seg10, chain A and resi 960-987
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 960 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 987 and name CA")
hide label
color c10, seg10
set_color c11 = [0.980392,0.580392,0.713725]
select seg11, chain A and resi 987-1007
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 987 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1007 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.486275,0.921569]
select seg12, chain A and resi 1007-1036
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1007 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1036 and name CA")
hide label
color c12, seg12
