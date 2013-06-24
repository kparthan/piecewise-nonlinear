load ../modified_pdb_files/d1qhoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.878431,0.823529]
select seg1, chain A and resi 496-497
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 496 and name CA","chain A and resi 497 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.184314,0.623529]
select seg2, chain A and resi 497-513
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 497 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 513 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.921569,0.372549]
select seg3, chain A and resi 513-525
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 513 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 525 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.239216,0.0941176]
select seg4, chain A and resi 525-533
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 533 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.192157,0.0823529]
select seg5, chain A and resi 533-544
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 533 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 544 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.811765,0.211765]
select seg6, chain A and resi 544-554
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 544 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 554 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.490196,0.529412]
select seg7, chain A and resi 554-555
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 554 and name CA","chain A and resi 555 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.341176,0.482353]
select seg8, chain A and resi 555-566
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 555 and name CA","chain A and resi 566 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.572549,0.352941]
select seg9, chain A and resi 566-576
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 566 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 576 and name CA")
hide label
color c9, seg9
