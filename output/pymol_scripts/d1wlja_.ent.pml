load ../modified_pdb_files/d1wlja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.0431373,0.027451]
select seg1, chain A and resi 6-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.631373,0.952941]
select seg2, chain A and resi 18-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.227451,0.129412]
select seg3, chain A and resi 34-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.368627,0.862745]
select seg4, chain A and resi 41-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.133333,0.580392]
select seg5, chain A and resi 55-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.443137,0.886275]
select seg6, chain A and resi 84-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.698039,0.14902]
select seg7, chain A and resi 89-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.0117647,0.501961]
select seg8, chain A and resi 105-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.831373,0.992157]
select seg9, chain A and resi 131-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.431373,0.109804]
select seg10, chain A and resi 146-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.611765,0.152941]
select seg11, chain A and resi 151-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0235294,0.0666667,0.784314]
select seg12, chain A and resi 173-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 178 and name CA")
hide label
color c12, seg12
