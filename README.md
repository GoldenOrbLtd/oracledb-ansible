# oracledb-ansible
Ansible playbook to configure a SLES 12 Linux server with Oracle 12c R1 Enterprise Edition Database.

I forked [cvezalis/oracledb-ansible](https://github.com/cvezalis/oracledb-ansible) and made a few tweaks for SUSE on a branch.

For run the playbook using the vagrant configuration for test it you need to:

Download from Oracle support the Oracle installation files: 
- linuxamd64_12102_database_1of2.zip
- linuxamd64_12102_database_1of2.zip
and put them to folder roles/oracle-install/files inside checkout folder

After go into checkout folder and execute :

vagrant up 

After a few minutes a virtual machine with Oracle Database will be ready for you without any further configuration. You can access the Enterprise Manager Express using sys/sysdba and “oracle” as password.

https://oradb3.private:5500/em

You can shutdown the virtual machine using:

vagrant halt

You can destroy it (delete from disk) using:

vagrant destroy

password for Oracle Operating system user is welcome1

more details at my article here: http://www.nodalpoint.com/devops-ansible-oracle-database-oraclelinux-7-vagrant/
