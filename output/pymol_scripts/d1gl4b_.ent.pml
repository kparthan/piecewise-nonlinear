load ../modified_pdb_files/d1gl4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.443137,0.431373]
select seg1, chain B and resi 1769-1785
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1769 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 1785 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.686275,0.964706]
select seg2, chain B and resi 1785-1797
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1785 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 1797 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.886275,0.368627]
select seg3, chain B and resi 1797-1798
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1797 and name CA","chain B and resi 1798 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.882353,0.592157]
select seg4, chain B and resi 1798-1807
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1798 and name CA","chain B and resi 1807 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0,0.0352941]
select seg5, chain B and resi 1807-1809
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1807 and name CA","chain B and resi 1809 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.619608,0.423529]
select seg6, chain B and resi 1809-1822
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1809 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 1822 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.854902,0.54902]
select seg7, chain B and resi 1822-1835
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1822 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 1835 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.85098,0.772549]
select seg8, chain B and resi 1835-1845
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1835 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 1845 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.635294,0.745098]
select seg9, chain B and resi 1845-1857
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 1845 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 1857 and name CA")
hide label
color c9, seg9
