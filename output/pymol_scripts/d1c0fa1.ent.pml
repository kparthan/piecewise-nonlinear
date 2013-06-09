load ../modified_pdb_files/d1c0fa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.521569,0.901961]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.0196078,0.631373]
select seg2, chain A and resi 3-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.72549,0.223529]
select seg3, chain A and resi 14-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.239216,0.329412]
select seg4, chain A and resi 24-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.972549,0.568627]
select seg5, chain A and resi 41-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.929412,0.866667]
select seg6, chain A and resi 63-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0,0.647059]
select seg7, chain A and resi 76-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.372549,0.894118]
select seg8, chain A and resi 77-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.203922,0.152941]
select seg9, chain A and resi 101-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.0509804,0.631373]
select seg10, chain A and resi 128-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.741176,0.152941]
select seg11, chain A and resi 129-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.188235,0.172549]
select seg12, chain A and resi 136-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
