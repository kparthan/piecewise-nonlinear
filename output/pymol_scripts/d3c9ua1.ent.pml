load ../modified_pdb_files/d3c9ua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.0470588,0.313725]
select seg1, chain A and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.454902,0.278431]
select seg2, chain A and resi 26-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.34902,0.568627]
select seg3, chain A and resi 34-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.423529,0.85098]
select seg4, chain A and resi 48-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.745098,0.0705882]
select seg5, chain A and resi 56-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.0627451,0.329412]
select seg6, chain A and resi 75-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.572549,0.45098]
select seg7, chain A and resi 85-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.666667,0.403922]
select seg8, chain A and resi 95-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.298039,0.203922]
select seg9, chain A and resi 111-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.356863,0.866667]
select seg10, chain A and resi 125-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
