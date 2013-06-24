load ../modified_pdb_files/d1jbea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.0431373,0.517647]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.478431,0.0156863]
select seg2, chain A and resi 3-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.92549,0.384314]
select seg3, chain A and resi 13-14
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.623529,0.678431]
select seg4, chain A and resi 14-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.298039,0.827451]
select seg5, chain A and resi 29-38
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.529412,0.713725]
select seg6, chain A and resi 38-49
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.333333,0.705882]
select seg7, chain A and resi 49-59
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 49 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.176471,0.372549]
select seg8, chain A and resi 59-74
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.466667,0.898039]
select seg9, chain A and resi 74-77
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 77 and name CA")
hide label
color c9, seg9
set_color c10 = [0.407843,0.180392,0.00392157]
select seg10, chain A and resi 77-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 77 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.87451,0.0509804]
select seg11, chain A and resi 101-128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 101 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.509804,0.529412]
select seg12, chain A and resi 128-129
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c12, seg12
