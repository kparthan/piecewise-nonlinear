load ../modified_pdb_files/d1iyjb4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.447059,0.913725]
select seg1, chain B and resi 2732-2746
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2732 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 2746 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.219608,0.937255]
select seg2, chain B and resi 2746-2759
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2746 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 2759 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.00784314,0.815686]
select seg3, chain B and resi 2759-2907
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2759 and name CA","chain B and resi 2907 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.278431,0.647059]
select seg4, chain B and resi 2907-2918
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 2907 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 2918 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.956863,0.878431]
select seg5, chain B and resi 2918-2931
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 2918 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 2931 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.890196,0.313725]
select seg6, chain B and resi 2931-2947
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 2931 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 2947 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.764706,0.133333]
select seg7, chain B and resi 2947-2949
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 2947 and name CA","chain B and resi 2949 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.0823529,0.847059]
select seg8, chain B and resi 2949-2971
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 2949 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 2971 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.847059,0.705882]
select seg9, chain B and resi 2971-2979
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 2971 and name CA","chain B and resi 2979 and name CA")
hide label
color c9, seg9
