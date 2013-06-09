load ../modified_pdb_files/d3i42a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.580392,0.207843]
select seg1, chain A and resi 17-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.67451,0.431373]
select seg2, chain A and resi 27-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.968627,0.337255]
select seg3, chain A and resi 42-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.113725,0.729412]
select seg4, chain A and resi 50-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.819608,0.203922]
select seg5, chain A and resi 60-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.431373,0.643137]
select seg6, chain A and resi 71-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.380392,0.890196]
select seg7, chain A and resi 90-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.67451,0.454902]
select seg8, chain A and resi 100-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.866667,0.105882]
select seg9, chain A and resi 101-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.133333,0.811765]
select seg10, chain A and resi 123-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 135 and name CA")
hide label
color c10, seg10
