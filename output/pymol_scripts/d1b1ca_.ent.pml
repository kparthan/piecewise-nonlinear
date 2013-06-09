load ../modified_pdb_files/d1b1ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.85098,0.145098]
select seg1, chain A and resi 7-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.917647,0.427451]
select seg2, chain A and resi 27-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.184314,0.337255]
select seg3, chain A and resi 46-69
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.254902,0.568627]
select seg4, chain A and resi 69-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.207843,0.266667]
select seg5, chain A and resi 81-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.988235,0.431373]
select seg6, chain A and resi 88-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.486275,0.756863]
select seg7, chain A and resi 105-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.0901961,0.862745]
select seg8, chain A and resi 117-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.733333,0.388235]
select seg9, chain A and resi 136-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.705882,0.552941]
select seg10, chain A and resi 138-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.733333,0.403922]
select seg11, chain A and resi 150-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.203922,0.32549]
select seg12, chain A and resi 151-172
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 172 and name CA")
hide label
color c12, seg12
