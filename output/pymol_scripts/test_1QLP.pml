load ../modified_pdb_files/test_1QLP.pdb
hide
show cartoon
select curve6, chain Y and resi C6
select curve9, chain Y and resi C9
set_color c1 = [0.611765,0.615686,0.113725]
select seg1, chain A and resi 29-31
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.145098,0.92549]
select seg2, chain A and resi 31-46
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.227451,0.729412]
select seg3, chain A and resi 46-54
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.545098,0.184314]
select seg4, chain A and resi 54-70
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.470588,0.133333]
select seg5, chain A and resi 70-82
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.423529,0.223529]
select seg6, chain A and resi 82-109
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.109804,0.721569]
select seg7, chain A and resi 109-122
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.870588,0.462745]
select seg8, chain A and resi 122-141
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.0235294,0.333333]
select seg9, chain A and resi 141-170
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.411765,0.164706]
select seg10, chain A and resi 170-179
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.0235294,0.780392]
select seg11, chain A and resi 179-188
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11
