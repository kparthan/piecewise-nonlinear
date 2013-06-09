load ../modified_pdb_files/d1vk9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.321569,0.0784314]
select seg1, chain A and resi -10--9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -10 and name CA","chain A and resi -9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.509804,0.0862745]
select seg2, chain A and resi -9-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi -9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.996078,0.623529]
select seg3, chain A and resi 16-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.647059,0.0313725]
select seg4, chain A and resi 25-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.00784314,0.760784]
select seg5, chain A and resi 34-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.666667,0.121569]
select seg6, chain A and resi 51-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.878431,0.172549]
select seg7, chain A and resi 60-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.262745,0.866667]
select seg8, chain A and resi 76-91
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.611765,0.129412]
select seg9, chain A and resi 91-102
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.498039,0.705882]
select seg10, chain A and resi 102-108
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 108 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.678431,0.027451]
select seg11, chain A and resi 108-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 108 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
