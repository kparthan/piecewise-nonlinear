load ../modified_pdb_files/d2jd7j_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.517647,0.643137]
select seg1, chain J and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 1 and name CA","chain J and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.188235,0.560784]
select seg2, chain J and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 3 and name CA","chain J and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.321569,0.223529]
select seg3, chain J and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 32 and name CA","chain J and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.0431373,0.784314]
select seg4, chain J and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 36 and name CA","chain J and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.262745,0.262745]
select seg5, chain J and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.168627,0.278431]
select seg6, chain J and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 82 and name CA","chain J and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.572549,0.294118]
select seg7, chain J and resi 111-115
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 111 and name CA","chain J and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.870588,0.380392]
select seg8, chain J and resi 115-144
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain J and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.478431,0.737255]
select seg9, chain J and resi 144-167
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 144 and name CA","chain J and resi 167 and name CA")
hide label
color c9, seg9
