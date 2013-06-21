load ../modified_pdb_files/d1jyyf2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.792157,0.219608]
select seg1, chain F and resi 626-633
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 626 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 633 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.0352941,0.380392]
select seg2, chain F and resi 633-643
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 633 and name CA","chain F and resi 643 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.462745,0.607843]
select seg3, chain F and resi 643-649
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 643 and name CA","chain F and resi 649 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.207843,0.0980392]
select seg4, chain F and resi 649-659
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 649 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 659 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.258824,0.831373]
select seg5, chain F and resi 659-675
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 659 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 675 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.462745,0.760784]
select seg6, chain F and resi 675-691
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 675 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 691 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.94902,0.698039]
select seg7, chain F and resi 691-704
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 691 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 704 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.0352941,0.631373]
select seg8, chain F and resi 704-708
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 704 and name CA","chain F and resi 708 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.662745,0.180392]
select seg9, chain F and resi 708-715
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 708 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 715 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.137255,0.243137]
select seg10, chain F and resi 715-730
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 715 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 730 and name CA")
hide label
color c10, seg10
