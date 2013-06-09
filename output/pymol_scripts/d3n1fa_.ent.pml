load ../modified_pdb_files/d3n1fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.996078,0.329412]
select seg1, chain A and resi 43-49
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.0352941,0.521569]
select seg2, chain A and resi 49-75
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 49 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.811765,0.47451]
select seg3, chain A and resi 75-88
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.913725,0.0352941]
select seg4, chain A and resi 88-105
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 88 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.027451,0.952941]
select seg5, chain A and resi 105-123
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.882353,0.666667]
select seg6, chain A and resi 123-135
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 135 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.607843,0.952941]
select seg7, chain A and resi 135-147
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 135 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.764706,0.611765]
select seg8, chain A and resi 147-157
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.278431,0.509804]
select seg9, chain A and resi 157-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.329412,0.403922]
select seg10, chain A and resi 161-183
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.105882,0.403922]
select seg11, chain A and resi 183-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 193 and name CA")
hide label
color c11, seg11
