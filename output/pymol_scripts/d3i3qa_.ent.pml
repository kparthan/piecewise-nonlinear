load ../modified_pdb_files/d3i3qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.968627,0.27451]
select seg1, chain A and resi 13-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.556863,0.835294]
select seg2, chain A and resi 17-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.678431,0.407843]
select seg3, chain A and resi 43-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.247059,0.145098]
select seg4, chain A and resi 52-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.117647,0.596078]
select seg5, chain A and resi 65-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.717647,0.686275]
select seg6, chain A and resi 73-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.427451,0.901961]
select seg7, chain A and resi 85-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.670588,0.0392157]
select seg8, chain A and resi 93-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.298039,0.705882]
select seg9, chain A and resi 108-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.105882,0.0431373]
select seg10, chain A and resi 124-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.203922,0.811765,0.0117647]
select seg11, chain A and resi 137-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.482353,0.945098,0.572549]
select seg12, chain A and resi 139-149
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.733333,0.254902]
select seg13, chain A and resi 149-163
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 163 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.764706,0.505882]
select seg14, chain A and resi 163-172
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 163 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.87451,0.721569,0.623529]
select seg15, chain A and resi 172-180
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 180 and name CA")
hide label
color c15, seg15
set_color c16 = [0.470588,0.454902,0.345098]
select seg16, chain A and resi 180-196
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 180 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 196 and name CA")
hide label
color c16, seg16
set_color c17 = [0.160784,0.619608,0.772549]
select seg17, chain A and resi 196-215
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 215 and name CA")
hide label
color c17, seg17
