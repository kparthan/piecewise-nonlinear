load 0-49.pdb
hide
show ribbon
select seg, 0-49_0001
color forest, seg
delete seg
select seg, 0-49_0002
color deeppurple, seg
delete seg
select seg, 0-49_0001 and resi 0-48
color yellow, seg
delete seg
select seg, 0-49_0002 and resi 0-48
color red, seg
delete seg
