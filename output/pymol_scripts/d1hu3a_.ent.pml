load ../modified_pdb_files/d1hu3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.905882,0.709804]
select seg1, chain A and resi 1-766
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 766 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.168627,0.482353]
select seg2, chain A and resi 766-784
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 766 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 784 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.882353,0.0196078]
select seg3, chain A and resi 784-802
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 784 and name CA","chain A and resi 802 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.0470588,0.478431]
select seg4, chain A and resi 802-820
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 802 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 820 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.156863,0.776471]
select seg5, chain A and resi 820-850
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 820 and name CA","chain A and resi 850 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.878431,0.219608]
select seg6, chain A and resi 850-881
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 850 and name CA","chain A and resi 881 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.243137,0.321569]
select seg7, chain A and resi 881-903
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 881 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 903 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.572549,0.113725]
select seg8, chain A and resi 903-922
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 903 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 922 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.631373,0.462745]
select seg9, chain A and resi 922-945
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 922 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 945 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.584314,0.113725]
select seg10, chain A and resi 945-963
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 945 and name CA","chain A and resi 963 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.611765,0.0196078]
select seg11, chain A and resi 963-985
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 963 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 985 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.0431373,0.188235]
select seg12, chain A and resi 985-986
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 985 and name CA","chain A and resi 986 and name CA")
hide label
color c12, seg12
