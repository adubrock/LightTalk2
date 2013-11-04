1. Start irb

2. Type: def no_up(string = 'lowercase?')

3. Type: yield string

4. Type: puts "#{string}"

5. Type: end

6. Type: no_up do |string|

7. Type: string = string.upcase

8. Type: puts "#{string}"

9. Type: end

10. Observe the string printed first from within the block (after it's manipulated), then after it comes back from the block.

11. Try passing the block using different syntax for step 7. You don't need to redo steps 1-5, just steps 6-9. (Instead of "string = string.upcase", try "string.upcase" and "string.upcase!")
