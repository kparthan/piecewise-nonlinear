load ../modified_pdb_files/d1jusd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.690196,0.709804]
select seg1, chain D and resi 2-19
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.741176,0.564706]
select seg2, chain D and resi 19-21
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 19 and name CA","chain D and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.407843,0.964706]
select seg3, chain D and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.184314,0.521569]
select seg4, chain D and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 44 and name CA","chain D and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.235294,0.121569]
select seg5, chain D and resi 45-70
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.145098,0.670588]
select seg6, chain D and resi 70-72
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 70 and name CA","chain D and resi 72 and name CA")
hide label
color c6, seg6
