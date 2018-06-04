#!/bin/bash

magctl service exec postgres "psql -U apic_em_user -d campus -h localhost -c 'select * from resourcelock;'" </dev/tty
