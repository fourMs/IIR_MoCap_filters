# IIR MoCap Filters

A Max/MSP patch implementing real-time IIR filters for low-latency filtering and differentiation of motion capture data.

## About

In this Max/MSP patch we have implemented a range of real-time IIR filters applicable for motion controllers, more specifically, low-pass filters and low-pass differentiators of degree 1 and 2. The latter can be used to extract velocity and acceleration data directly from position data. All filters have a group delay of 2 samples or less and have better low-delay performance than what currently established filter design methods can create.

See the reference below, or the fourMs Lab project page, for more information.

## Download

See the [Releases](../../releases) page for the source (Max/MSP patch).

## Requirements

- Max/MSP

## Credits

- Authors: Ståle A. Skogstad, Kristian Nymoen
- Version 0.1, dated 02.04.2013

### Reference

Skogstad, S. et al., "Filtering Motion Capture Data for Real-Time Applications," In proceedings of NIME (2013).

Developed at the fourMs Lab, Department of Musicology, University of Oslo.

---

*Migrated from the [fourMs Lab](https://www.uio.no/ritmo/english/research/labs/fourms/) website, University of Oslo.*
