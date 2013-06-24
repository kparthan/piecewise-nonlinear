load ../modified_pdb_files/d3ge3c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.698039,0.952941]
select seg1, chain C and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.756863,0.0745098]
select seg2, chain C and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain C and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.92549,0.811765]
select seg3, chain C and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 26 and name CA","chain C and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.278431,0.811765]
select seg4, chain C and resi 41-42
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 41 and name CA","chain C and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.580392,0.882353]
select seg5, chain C and resi 42-54
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.372549,0.0627451]
select seg6, chain C and resi 54-55
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 54 and name CA","chain C and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.458824,0.894118]
select seg7, chain C and resi 55-64
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.0196078,0.827451]
select seg8, chain C and resi 64-84
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 84 and name CA")
hide label
color c8, seg8
