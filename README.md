##Read Me

###What is this?
This is basically just a small data-generator that you can use to generate a random CSV file.

###And how do I compile it?
Simply clone/download this repo and execute ``make``

###And what about running?
Execute the following: ``./datagen <int|double> <rows> <columns> <offset> <range> <seed> <output-file>``
where the parameters have the following meaning:
- ``<int|double>``: write ``int`` to generate Integer-data, ``double`` for Double-data
- ``<rows>``: The number of rows to be generated
- ``<columns>``: The number of columns to be generated
- ``<offset>`` and ``<range>``: The program will generate data in between ``offset - range`` and ``offset + range``
- ``<seed>``: The seed to be used for the random data
- ``<output-file>``: The file where the output-data should be written

###Credits
- Thanks to Ross Hemsley for his post about creating a nice C loadbar (https://www.ross.click/2011/02/creating-a-progress-bar-in-c-or-any-other-console-app/)
