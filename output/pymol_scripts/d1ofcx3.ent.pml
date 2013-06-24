load ../modified_pdb_files/d1ofcx3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.905882,0.686275]
select seg1, chain X and resi 697-706
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 697 and name CA","chain X and resi 706 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.45098,0.407843]
select seg2, chain X and resi 706-715
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 706 and name CA","chain X and resi 715 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.129412,0.662745]
select seg3, chain X and resi 715-727
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 715 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 727 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.509804,0.568627]
select seg4, chain X and resi 727-732
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 727 and name CA","chain X and resi 732 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.843137,0.878431]
select seg5, chain X and resi 732-768
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 732 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 768 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.592157,0.92549]
select seg6, chain X and resi 768-797
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 768 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 797 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.698039,0.396078]
select seg7, chain X and resi 797-798
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 797 and name CA","chain X and resi 798 and name CA")
hide label
color c7, seg7
