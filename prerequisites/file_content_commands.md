# Linux File Content Commands
---

## 1. `head`
**Description:** Used to display the content of a file. It displays the first 10 lines of a file \
**Usage:**
```bash
> head sub_file2.txt
> head sub_file2.txt -n 3                        
---
1
2
3
4
5
6
7
8
9
10

1
2
3
```

## 2. `tail`
**Description:** Used to display the content of a file. It displays the last 10 lines of a file \
**Usage:**
```bash
> tail sub_file2.txt
> tail sub_file2.txt -n 3                        
---
21
22
23
24
25
26
27
28
29
30

28
29
30
```

## 3. `tac`
**Description:** The reverse of cat command, as its name specified. It displays the file content in reverse order (from the last line) \
**Usage:**
```bash
> tac sub_file2.txt                       
---
30
29
⁝
2
1
```

## 4. `more`
**Description:** Used to display the file content in the same way that the cat command does. The only difference between both commands is that, in case of larger files, the more command displays screenful output at a time. \
In more command, the following keys are used to scroll the page: \
*ENTER key*: To scroll down page by line. \
*Space bar*: To move to the next page. \
*b key*: To move to the previous page. \
*/ key*: To search the string. \
**Usage:**
```bash
> more sub_file3.txt                       
---
1. The sun sets beautifully over the horizon.
2. She found a stray kitten under the old bridge.
3. Learning Python can be both fun and challenging.
4. The coffee shop was bustling with energy this morning.
5. He ran faster than anyone else in the race.
6. A gentle breeze swept through the meadow.
7. Her laughter echoed across the empty hall.
8. The book on the shelf had a worn-out cover.
9. He wrote a letter to his childhood friend.
10. The stars glittered in the clear night sky.
11. My phone's battery died right before the call.
12. They painted the room a cheerful yellow.
13. The puppy wagged its tail excitedly.
14. A rainbow appeared after the sudden rainstorm.
15. The museum showcased artifacts from ancient Egypt.
16. He forgot to bring an umbrella on a rainy day.
17. The clock struck midnight, marking the new year.
18. She danced gracefully on the stage.
19. He solved the puzzle faster than anyone expected.
20. The library was quiet, except for the rustling of pages.
21. The mountain trail was steep and challenging.
22. A butterfly landed gently on her shoulder.
23. They built a sandcastle by the beach.
24. The aroma of freshly baked cookies filled the air.
25. He found an old diary in the attic.
26. A flock of birds flew across the evening sky.
27. The scientist explained the concept with clarity.
28. The old man shared stories of his youth.
29. She captured the moment perfectly with her camera.
30. A shooting star streaked across the dark sky.
--More--(58%)
```

## 5. `less`
**Description:** similar to the more command. It also includes some extra features such as 'adjustment in width and height of the terminal.' Comparatively, the more command cuts the output in the width of the terminal \
**Usage:**
```bash
> less sub_file3.txt                       
---
1. The sun sets beautifully over the horizon.
2. She found a stray kitten under the old bridge.
3. Learning Python can be both fun and challenging.
4. The coffee shop was bustling with energy this morning.
5. He ran faster than anyone else in the race.
6. A gentle breeze swept through the meadow.
7. Her laughter echoed across the empty hall.
8. The book on the shelf had a worn-out cover.
9. He wrote a letter to his childhood friend.
10. The stars glittered in the clear night sky.
11. My phone's battery died right before the call.
12. They painted the room a cheerful yellow.
13. The puppy wagged its tail excitedly.
14. A rainbow appeared after the sudden rainstorm.
15. The museum showcased artifacts from ancient Egypt.
16. He forgot to bring an umbrella on a rainy day.
17. The clock struck midnight, marking the new year.
18. She danced gracefully on the stage.
19. He solved the puzzle faster than anyone expected.
20. The library was quiet, except for the rustling of pages.
21. The mountain trail was steep and challenging.
22. A butterfly landed gently on her shoulder.
23. They built a sandcastle by the beach.
24. The aroma of freshly baked cookies filled the air.
25. He found an old diary in the attic.
26. A flock of birds flew across the evening sky.
27. The scientist explained the concept with clarity.
28. The old man shared stories of his youth.
29. She captured the moment perfectly with her camera.
30. A shooting star streaked across the dark sky.
:
```
