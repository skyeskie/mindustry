 
- copy_cell: Simple hardcoded copy of 0..31 from cell1 to up to cell8
- debug_resource: Debug message for old coding
  - Slot 0: Capacity
  - Slots 1-16: Resource counts
  - Slots 17-32: whether resource < 100%
  - Slots 33-48: whether resource < 80%
  - Ordering different. Precursor to binary combination

- resource_control - manually coded enable/disable examples reading from old write scheme

- resource_graph - early attempt at graphing amounts

- write_resources - writes container -> cell using above debug_resouce coding
