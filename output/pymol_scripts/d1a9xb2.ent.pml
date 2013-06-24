load ../modified_pdb_files/d1a9xb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.713725,0.188235]
select seg1, chain B and resi 1653-1666
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1653 and name CA","chain B and resi 1666 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.403922,0.678431]
select seg2, chain B and resi 1666-1677
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1666 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 1677 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.211765,0.823529]
select seg3, chain B and resi 1677-1691
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1677 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 1691 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.815686,0.796078]
select seg4, chain B and resi 1691-1700
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1691 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 1700 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.756863,0.6]
select seg5, chain B and resi 1700-1722
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1700 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 1722 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.717647,0.254902]
select seg6, chain B and resi 1722-1742
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1722 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 1742 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.0941176,0.294118]
select seg7, chain B and resi 1742-1762
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1742 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 1762 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.454902,0.0784314]
select seg8, chain B and resi 1762-1779
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1762 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 1779 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.25098,0.890196]
select seg9, chain B and resi 1779-1792
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 1779 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 1792 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.890196,0.572549]
select seg10, chain B and resi 1792-1803
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 1792 and name CA","chain B and resi 1803 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.392157,0.290196]
select seg11, chain B and resi 1803-1820
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 1803 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 1820 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.745098,0.694118]
select seg12, chain B and resi 1820-1834
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 1820 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 1834 and name CA")
hide label
color c12, seg12
set_color c13 = [0.67451,0.0470588,0.909804]
select seg13, chain B and resi 1834-1858
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 1834 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 1858 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.784314,0.72549]
select seg14, chain B and resi 1858-1860
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 1858 and name CA","chain B and resi 1860 and name CA")
hide label
color c14, seg14
set_color c15 = [0.298039,0.443137,0.486275]
select seg15, chain B and resi 1860-1880
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 1860 and name CA","chain B and resi 1880 and name CA")
hide label
color c15, seg15
