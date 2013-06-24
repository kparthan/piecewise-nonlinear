load ../modified_pdb_files/d1k68a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.462745,0.207843]
select seg1, chain A and resi 9-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.290196,0.615686]
select seg2, chain A and resi 19-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.133333,0.403922]
select seg3, chain A and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.254902,0.760784]
select seg4, chain A and resi 44-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.843137,0.278431]
select seg5, chain A and resi 59-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.807843,0.717647]
select seg6, chain A and resi 72-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.427451,0.615686]
select seg7, chain A and resi 89-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.0470588,0.572549]
select seg8, chain A and resi 104-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.172549,0.45098]
select seg9, chain A and resi 125-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.858824,0.164706]
select seg10, chain A and resi 145-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
