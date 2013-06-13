load ../modified_pdb_files/zz2.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.878431,0.690196]
select sseg1, chain B and resi 1-3
select ccurve1, chain q and resi D1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, sseg1
set_color c2 = [0.921569,0.235294,0.941176]
select sseg2, chain B and resi 3-24
select ccurve2, chain q and resi D2
print cmd.distance("chain B and resi 3 and name CA","resi S2 and name B1")
hide label
print cmd.distance("resi S2 and name B1","chain B and resi 24 and name CA")
hide label
color c2, sseg2
set_color c3 = [0.141176,0.129412,0.592157]
select sseg3, chain B and resi 24-49
select ccurve3, chain q and resi D3
print cmd.distance("chain B and resi 24 and name CA","resi S3 and name B1")
hide label
print cmd.distance("resi S3 and name B1","chain B and resi 49 and name CA")
hide label
color c3, sseg3
set_color c4 = [0.988235,0.745098,0.996078]
select sseg4, chain B and resi 49-75
select ccurve4, chain q and resi D4
print cmd.distance("chain B and resi 49 and name CA","resi S4 and name B1")
hide label
print cmd.distance("resi S4 and name B1","chain B and resi 75 and name CA")
hide label
color c4, sseg4
set_color c5 = [0.678431,0.0196078,0.615686]
select sseg5, chain B and resi 75-100
select ccurve5, chain q and resi D5
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 100 and name CA")
hide label
color c5, sseg5
set_color c6 = [0.870588,0.4,0.278431]
select sseg6, chain B and resi 100-123
select ccurve6, chain q and resi D6
print cmd.distance("chain B and resi 100 and name CA","resi S6 and name B1")
hide label
print cmd.distance("resi S6 and name B1","chain B and resi 123 and name CA")
hide label
color c6, sseg6
set_color c7 = [0.956863,0.0745098,0.576471]
select sseg7, chain B and resi 123-144
select ccurve7, chain q and resi D7
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 144 and name CA")
hide label
color c7, sseg7
set_color c8 = [0.341176,0.643137,0.796078]
select sseg8, chain B and resi 144-157
select ccurve8, chain q and resi D8
print cmd.distance("chain B and resi 144 and name CA","resi S8 and name B1")
hide label
print cmd.distance("resi S8 and name B1","resi S8 and name B2")
hide label
print cmd.distance("resi S8 and name B2","chain B and resi 157 and name CA")
hide label
color c8, sseg8
set_color c9 = [0.501961,0.054902,0.329412]
select sseg9, chain B and resi 157-177
select ccurve9, chain q and resi D9
print cmd.distance("chain B and resi 157 and name CA","resi S9 and name B1")
hide label
print cmd.distance("resi S9 and name B1","chain B and resi 177 and name CA")
hide label
color c9, sseg9
rebuild
