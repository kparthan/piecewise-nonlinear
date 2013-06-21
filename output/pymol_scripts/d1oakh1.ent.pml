load ../modified_pdb_files/d1oakh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.933333,0.921569]
select seg1, chain H and resi 215-223
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 215 and name CA","chain H and resi 223 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.501961,0.737255]
select seg2, chain H and resi 223-229
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 223 and name CA","chain H and resi 229 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.901961,0.709804]
select seg3, chain H and resi 229-240
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 229 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 240 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.368627,0.403922]
select seg4, chain H and resi 240-245
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 240 and name CA","chain H and resi 245 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.278431,0.690196]
select seg5, chain H and resi 245-256
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 245 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 256 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.992157,0.0392157]
select seg6, chain H and resi 256-267
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 256 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 267 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.741176,0.870588]
select seg7, chain H and resi 267-275
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 267 and name CA","chain H and resi 275 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.0431373,0.588235]
select seg8, chain H and resi 275-278
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 275 and name CA","chain H and resi 278 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.490196,0.0901961]
select seg9, chain H and resi 278-288
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 278 and name CA","chain H and resi 288 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.792157,0.956863]
select seg10, chain H and resi 288-299
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 288 and name CA","chain H and resi 299 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.396078,0.890196]
select seg11, chain H and resi 299-301
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 299 and name CA","chain H and resi 301 and name CA")
hide label
color c11, seg11
set_color c12 = [0.752941,0.862745,0.396078]
select seg12, chain H and resi 301-317
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 301 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 317 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.494118,0.301961]
select seg13, chain H and resi 317-319
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 317 and name CA","chain H and resi 319 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.168627,0.670588]
select seg14, chain H and resi 319-336
select curve14, chain y and resi C14
print cmd.distance("chain H and resi 319 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain H and resi 336 and name CA")
hide label
color c14, seg14
