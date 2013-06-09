load ../modified_pdb_files/d1gywb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.219608,0.521569]
select seg1, chain B and resi 695-713
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 695 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 713 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.207843,0.537255]
select seg2, chain B and resi 713-727
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 713 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 727 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.243137,0.27451]
select seg3, chain B and resi 727-728
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 727 and name CA","chain B and resi 728 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.211765,0.529412]
select seg4, chain B and resi 728-742
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 728 and name CA","chain B and resi 742 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.203922,0.439216]
select seg5, chain B and resi 742-757
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 742 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 757 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.388235,0.866667]
select seg6, chain B and resi 757-773
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 757 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 773 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.403922,0.560784]
select seg7, chain B and resi 773-775
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 773 and name CA","chain B and resi 775 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.439216,0.180392]
select seg8, chain B and resi 775-788
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 775 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 788 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.905882,0.8]
select seg9, chain B and resi 788-804
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 788 and name CA","chain B and resi 804 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.996078,0.168627]
select seg10, chain B and resi 804-817
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 804 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 817 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.745098,0.388235]
select seg11, chain B and resi 817-822
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 817 and name CA","chain B and resi 822 and name CA")
hide label
color c11, seg11
