load ../modified_pdb_files/d3ci0k3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.909804,0.294118]
select seg1, chain K and resi 29-30
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 29 and name CA","chain K and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.0196078,0.184314]
select seg2, chain K and resi 30-59
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 30 and name CA","chain K and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.25098,0.819608]
select seg3, chain K and resi 59-82
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.321569,0.486275]
select seg4, chain K and resi 82-93
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 82 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.0784314,0.364706]
select seg5, chain K and resi 93-275
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 93 and name CA","chain K and resi 275 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.690196,0.960784]
select seg6, chain K and resi 275-288
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 275 and name CA","chain K and resi 288 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.596078,0.956863]
select seg7, chain K and resi 288-301
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 288 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 301 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.0862745,0.286275]
select seg8, chain K and resi 301-303
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 301 and name CA","chain K and resi 303 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.384314,0.811765]
select seg9, chain K and resi 303-315
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 303 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain K and resi 315 and name CA")
hide label
color c9, seg9
