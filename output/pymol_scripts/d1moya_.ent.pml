load ../modified_pdb_files/d1moya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.521569,0.439216]
select seg1, chain A and resi 16-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.564706,0.0156863]
select seg2, chain A and resi 26-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.486275,0.431373]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.52549,0.52549]
select seg4, chain A and resi 49-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.992157,0.529412]
select seg5, chain A and resi 66-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.933333,0.364706]
select seg6, chain A and resi 68-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.227451,0.741176]
select seg7, chain A and resi 83-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.721569,0.164706]
select seg8, chain A and resi 99-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.878431,0.0941176]
select seg9, chain A and resi 117-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
