load ../modified_pdb_files/d2j01o1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.301961,0.690196]
select seg1, chain O and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain O and resi 1 and name CA","chain O and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.572549,0.203922]
select seg2, chain O and resi 3-13
select curve2, chain Y and resi C2
print cmd.distance("chain O and resi 3 and name CA","chain O and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.831373,0.835294]
select seg3, chain O and resi 13-27
select curve3, chain Y and resi C3
print cmd.distance("chain O and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.568627,0.807843]
select seg4, chain O and resi 27-28
select curve4, chain Y and resi C4
print cmd.distance("chain O and resi 27 and name CA","chain O and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.356863,0.596078]
select seg5, chain O and resi 28-36
select curve5, chain Y and resi C5
print cmd.distance("chain O and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 36 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.654902,0.745098]
select seg6, chain O and resi 36-49
select curve6, chain Y and resi C6
print cmd.distance("chain O and resi 36 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.2,0.764706]
select seg7, chain O and resi 49-65
select curve7, chain Y and resi C7
print cmd.distance("chain O and resi 49 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.278431,0.898039]
select seg8, chain O and resi 65-73
select curve8, chain Y and resi C8
print cmd.distance("chain O and resi 65 and name CA","chain O and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.4,0.262745]
select seg9, chain O and resi 73-90
select curve9, chain Y and resi C9
print cmd.distance("chain O and resi 73 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain O and resi 90 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.698039,0.756863]
select seg10, chain O and resi 90-109
select curve10, chain Y and resi C10
print cmd.distance("chain O and resi 90 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain O and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.505882,0.0588235]
select seg11, chain O and resi 109-122
select curve11, chain Y and resi C11
print cmd.distance("chain O and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain O and resi 122 and name CA")
hide label
color c11, seg11
