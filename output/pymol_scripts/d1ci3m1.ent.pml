load ../modified_pdb_files/d1ci3m1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.333333,0.596078]
select seg1, chain M and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain M and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.764706,0.631373]
select seg2, chain M and resi 27-41
select curve2, chain Y and resi C2
print cmd.distance("chain M and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.0470588,0.329412]
select seg3, chain M and resi 41-54
select curve3, chain Y and resi C3
print cmd.distance("chain M and resi 41 and name CA","chain M and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.439216,0.713725]
select seg4, chain M and resi 54-64
select curve4, chain Y and resi C4
print cmd.distance("chain M and resi 54 and name CA","chain M and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.266667,0.0745098]
select seg5, chain M and resi 64-78
select curve5, chain Y and resi C5
print cmd.distance("chain M and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.407843,0.227451]
select seg6, chain M and resi 78-92
select curve6, chain Y and resi C6
print cmd.distance("chain M and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.337255,0.803922]
select seg7, chain M and resi 92-109
select curve7, chain Y and resi C7
print cmd.distance("chain M and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.321569,0.0235294]
select seg8, chain M and resi 109-137
select curve8, chain Y and resi C8
print cmd.distance("chain M and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.921569,0.305882]
select seg9, chain M and resi 137-145
select curve9, chain Y and resi C9
print cmd.distance("chain M and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.627451,0.458824]
select seg10, chain M and resi 145-155
select curve10, chain Y and resi C10
print cmd.distance("chain M and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.286275,0.792157]
select seg11, chain M and resi 155-233
select curve11, chain Y and resi C11
print cmd.distance("chain M and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 233 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.176471,0.560784]
select seg12, chain M and resi 233-248
select curve12, chain Y and resi C12
print cmd.distance("chain M and resi 233 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain M and resi 248 and name CA")
hide label
color c12, seg12
set_color c13 = [0.690196,0.270588,0.607843]
select seg13, chain M and resi 248-249
select curve13, chain Y and resi C13
print cmd.distance("chain M and resi 248 and name CA","chain M and resi 249 and name CA")
hide label
color c13, seg13
