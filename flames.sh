#!/bin/sh
RUSTFLAGS='-C force-frame-pointers=y' cargo flamegraph --release --example stress_test -- text
