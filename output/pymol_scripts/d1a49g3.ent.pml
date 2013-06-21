load ../modified_pdb_files/d1a49g3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.376471,0.0156863]
select seg1, chain G and resi 4596-4623
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 4596 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 4623 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.992157,0.270588]
select seg2, chain G and resi 4623-4643
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 4623 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 4643 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.415686,0.717647]
select seg3, chain G and resi 4643-4654
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 4643 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 4654 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.772549,0.337255]
select seg4, chain G and resi 4654-4667
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 4654 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 4667 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.0352941,0.407843]
select seg5, chain G and resi 4667-4680
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 4667 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 4680 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.0745098,0.396078]
select seg6, chain G and resi 4680-4699
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 4680 and name CA","chain G and resi 4699 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.027451,0.784314]
select seg7, chain G and resi 4699-4705
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 4699 and name CA","chain G and resi 4705 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.85098,0.917647]
select seg8, chain G and resi 4705-4718
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 4705 and name CA","chain G and resi 4718 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.933333,0.133333]
select seg9, chain G and resi 4718-4719
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 4718 and name CA","chain G and resi 4719 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.337255,0.380392]
select seg10, chain G and resi 4719-4730
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 4719 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain G and resi 4730 and name CA")
hide label
color c10, seg10
