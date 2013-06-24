load ../modified_pdb_files/d2ayxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.458824,0.890196]
select seg1, chain A and resi 700-715
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 700 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 715 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.133333,0.219608]
select seg2, chain A and resi 715-729
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 715 and name CA","chain A and resi 729 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.956863,0.894118]
select seg3, chain A and resi 729-743
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 729 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 743 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.760784,0.403922]
select seg4, chain A and resi 743-751
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 743 and name CA","chain A and resi 751 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.521569,0.552941]
select seg5, chain A and resi 751-760
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 751 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 760 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.866667,0.337255]
select seg6, chain A and resi 760-778
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 760 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 778 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.0431373,0.25098]
select seg7, chain A and resi 778-800
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 778 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 800 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.803922,0.376471]
select seg8, chain A and resi 800-815
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 800 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 815 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.25098,0.768627]
select seg9, chain A and resi 815-816
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 815 and name CA","chain A and resi 816 and name CA")
hide label
color c9, seg9
