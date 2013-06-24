load ../modified_pdb_files/d1nu9c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.74902,0.984314]
select seg1, chain C and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.121569,0.690196]
select seg2, chain C and resi 23-48
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 23 and name CA","chain C and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.901961,0.152941]
select seg3, chain C and resi 48-66
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.254902,0.952941]
select seg4, chain C and resi 66-95
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.427451,0.439216]
select seg5, chain C and resi 95-115
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.027451,0.564706]
select seg6, chain C and resi 115-144
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 115 and name CA","chain C and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.972549,0.921569]
select seg7, chain C and resi 144-145
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 144 and name CA","chain C and resi 145 and name CA")
hide label
color c7, seg7
