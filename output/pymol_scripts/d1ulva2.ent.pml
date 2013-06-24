load ../modified_pdb_files/d1ulva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.537255,0]
select seg1, chain A and resi 687-698
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 687 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 698 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.211765,0.513725]
select seg2, chain A and resi 698-706
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 698 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 706 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.976471,0.0705882]
select seg3, chain A and resi 706-717
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 706 and name CA","chain A and resi 717 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.643137,0.380392]
select seg4, chain A and resi 717-727
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 717 and name CA","chain A and resi 727 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.607843,0.219608]
select seg5, chain A and resi 727-736
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 727 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 736 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.407843,0.207843]
select seg6, chain A and resi 736-737
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 736 and name CA","chain A and resi 737 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.482353,0.972549]
select seg7, chain A and resi 737-747
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 737 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 747 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.419608,0.756863]
select seg8, chain A and resi 747-748
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 747 and name CA","chain A and resi 748 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.862745,0.976471]
select seg9, chain A and resi 748-760
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 748 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 760 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.0823529,0.239216]
select seg10, chain A and resi 760-774
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 760 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 774 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.192157,0.776471]
select seg11, chain A and resi 774-775
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 774 and name CA","chain A and resi 775 and name CA")
hide label
color c11, seg11
