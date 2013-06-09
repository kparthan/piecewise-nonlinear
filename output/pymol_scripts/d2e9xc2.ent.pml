load ../modified_pdb_files/d2e9xc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.92549,0.74902]
select seg1, chain C and resi 1001-1016
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1001 and name CA","chain C and resi 1016 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.254902,0.172549]
select seg2, chain C and resi 1016-1033
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 1016 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 1033 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.615686,0.623529]
select seg3, chain C and resi 1033-1046
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 1033 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 1046 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.203922,0.690196]
select seg4, chain C and resi 1046-1057
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 1046 and name CA","chain C and resi 1057 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.780392,0.788235]
select seg5, chain C and resi 1057-1071
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 1057 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 1071 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.996078,0.176471]
select seg6, chain C and resi 1071-1087
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 1071 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 1087 and name CA")
hide label
color c6, seg6
