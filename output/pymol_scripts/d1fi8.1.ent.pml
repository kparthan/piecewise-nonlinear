load ../modified_pdb_files/d1fi8.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.737255,0.0784314]
select seg1, chain D and resi 6-19
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.117647,0.772549]
select seg2, chain D and resi 19-31
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.721569,0.176471]
select seg3, chain D and resi 31-35
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 31 and name CA","chain D and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.701961,0.894118]
select seg4, chain D and resi 35-50
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.388235,0.407843]
select seg5, chain D and resi 50-67
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.85098,0.635294]
select seg6, chain D and resi 67-68
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 67 and name CA","chain D and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.113725,0.133333]
select seg7, chain D and resi 68-84
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.0745098,0.356863]
select seg8, chain D and resi 84-95
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 84 and name CA","chain D and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.6,0.92549]
select seg9, chain D and resi 95-111
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.317647,0.705882]
select seg10, chain D and resi 111-120
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 111 and name CA","chain D and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.168627,0.443137]
select seg11, chain D and resi 120-122
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 120 and name CA","chain D and resi 122 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.698039,0.564706]
select seg12, chain D and resi 122-142
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 122 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 142 and name CA")
hide label
color c12, seg12
