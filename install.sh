#!/usr/bin/env bash
cd $LOCAL/bin
ln -s ../Cobra/bin_linux/cobra
ln -s ../Cobra/bin_linux/cwe
ln -s ../Cobra/bin_linux/scope_check

cd $LOCAL/man/man1
ln -s ../Cobra/doc/cobra.1
ln -s ../Cobra/doc/cwe.1
