## Mindustry logic scripts

This is my working collection of logic scripts for MIndustry

While there is some direct logic code, most of it uses Mindcode as a base

It's not necessarily organized or documented and a WIP

### Overview

- `air_control` - Work with controlling air units for resource delivery
- `archive` - Older scripts. May use older storage schemes and/or require manual configuration to use
- `bin_resources` - Work with using logic to control production when have enough. Trying to setup auto-configuration as much as possible
- `links` - Various logic links/resources - as Linux links

### Ideas

- Air traffic controller
  - More general portions for managing unit flags
  - Could use processor's coordinates as basis for flag
  - General processor for resetting flags for units that aren't controlled
  - Work on handling multiple per processor
  - Have idle (flag=0) units go build then mine
  - Dynamic release in idle state

- State machine templates
  - Initialization, common actions as drop-in state blocks

- Should probably look at attack logic at some point

- Container dynamic unload/transfer to core
  - Determining time in transit could be interesting

- Make CLI of Mindcode without database
