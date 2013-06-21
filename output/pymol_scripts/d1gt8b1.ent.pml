load ../modified_pdb_files/d1gt8b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.423529,0.396078]
select seg1, chain B and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.294118,0.615686]
select seg2, chain B and resi 18-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.0431373,0.94902]
select seg3, chain B and resi 32-48
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.509804,0.105882]
select seg4, chain B and resi 48-65
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.890196,0.0784314]
select seg5, chain B and resi 65-68
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.0784314,0.137255]
select seg6, chain B and resi 68-92
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.0784314,0.52549]
select seg7, chain B and resi 92-117
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.360784,0.831373]
select seg8, chain B and resi 117-144
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.321569,0.301961]
select seg9, chain B and resi 144-165
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.678431,0.0313725]
select seg10, chain B and resi 165-183
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 183 and name CA")
hide label
color c10, seg10
