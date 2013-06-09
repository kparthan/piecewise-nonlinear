load ../modified_pdb_files/d1y5ic1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.372549,0.368627]
select seg1, chain C and resi 2-31
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.243137,0.690196]
select seg2, chain C and resi 31-46
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 31 and name CA","chain C and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.321569,0.8]
select seg3, chain C and resi 46-72
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.505882,0.74902]
select seg4, chain C and resi 72-82
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 72 and name CA","chain C and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.713725,0.180392]
select seg5, chain C and resi 82-109
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.647059,0.188235]
select seg6, chain C and resi 109-123
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.662745,0.905882]
select seg7, chain C and resi 123-150
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.67451,0.584314]
select seg8, chain C and resi 150-169
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 150 and name CA","chain C and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.556863,0.231373]
select seg9, chain C and resi 169-198
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.168627,0.929412]
select seg10, chain C and resi 198-215
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 198 and name CA","chain C and resi 215 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.47451,0.305882]
select seg11, chain C and resi 215-225
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 215 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 225 and name CA")
hide label
color c11, seg11
