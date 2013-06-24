load ../modified_pdb_files/d1n7oa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.698039,0.952941]
select seg1, chain A and resi 815-822
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 815 and name CA","chain A and resi 822 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.203922,0.184314]
select seg2, chain A and resi 822-831
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 822 and name CA","chain A and resi 831 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.117647,0.168627]
select seg3, chain A and resi 831-849
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 831 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 849 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.65098,0.411765]
select seg4, chain A and resi 849-856
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 849 and name CA","chain A and resi 856 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.521569,0.462745]
select seg5, chain A and resi 856-865
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 856 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 865 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.67451,0.00784314]
select seg6, chain A and resi 865-876
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 865 and name CA","chain A and resi 876 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.729412,0.94902]
select seg7, chain A and resi 876-890
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 876 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 890 and name CA")
hide label
color c7, seg7
