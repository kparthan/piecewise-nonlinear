load ../modified_pdb_files/d1uw4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.529412,0.270588]
select seg1, chain B and resi 768-769
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 768 and name CA","chain B and resi 769 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.0196078,0.105882]
select seg2, chain B and resi 769-797
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 769 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 797 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.0392157,0.545098]
select seg3, chain B and resi 797-820
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 797 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 820 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.917647,0.870588]
select seg4, chain B and resi 820-837
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 820 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 837 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.47451,0.376471]
select seg5, chain B and resi 837-864
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 837 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 864 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.505882,0.27451]
select seg6, chain B and resi 864-882
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 864 and name CA","chain B and resi 882 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.627451,0.870588]
select seg7, chain B and resi 882-906
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 882 and name CA","chain B and resi 906 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.423529,0.27451]
select seg8, chain B and resi 906-935
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 906 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 935 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.384314,0.215686]
select seg9, chain B and resi 935-963
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 935 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 963 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.360784,0.00784314]
select seg10, chain B and resi 963-984
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 963 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 984 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.227451,0.541176]
select seg11, chain B and resi 984-992
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 984 and name CA","chain B and resi 992 and name CA")
hide label
color c11, seg11
set_color c12 = [0.235294,0.996078,0.564706]
select seg12, chain B and resi 992-1015
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 992 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 1015 and name CA")
hide label
color c12, seg12
