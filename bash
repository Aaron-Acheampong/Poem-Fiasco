$ git checkout HEAD road-not-taken.txt
$ git checkout -- oven-bird.txt
$ git diff fire-and-ice.txt
$ git diff fire-and-ice.txt
$ git diff fire-and-ice.txt
diff --git a/fire-and-ice.txt b/fire-and-ice.txt
index 7b82cb6..40fb1c4 100644
--- a/fire-and-ice.txt
+++ b/fire-and-ice.txt
@@ -7,3 +7,5 @@ I hold with those who favor fire.
 But if it had to perish twice,
 I think I know enough of hate
 To say that for destruction ice
+Is also okay
+And would suffice.
\ No newline at end of file
$ 
$ git add .
$ git reset HEAD fire-and-ice.txt
Unstaged changes after reset:
M       fire-and-ice.txt
$ 
$ git commit -m "remove fire and ice"
[master b755b38] remove fire and ice
 2 files changed, 2 insertions(+)
$ 
$ git add .
$ 
$ git commit -m "three changes"
[master 40c0649] three changes
 3 files changed, 8 insertions(+), 1 deletion(-)
$ 
$ git log
commit 40c06495de96d4aafb8053e8150400be9c1067da
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:39:46 2021 +0000

    three changes

commit b755b38cc63488842385a38ea226cb93affb748f
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:37:29 2021 +0000

    remove fire and ice

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069dd6
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 11:05:57 2015 -0500

    Start Fire and Ice

commit 7a737817881418fd12225ea3bd415c5ee9214e
commit 40c06495de96d4aafb8053e8150400be9c1067
da
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:39:46 2021 +0000

    three changes

commit b755b38cc63488842385a38ea226cb93affb74
8f
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:37:29 2021 +0000

    remove fire and ice

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069d
d6
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 11:05:57 2015 -0500

    Start Fire and Ice

commit 7a737817881418fd12225ea3bd415c5ee9214e
commit 40c06495de96d4aafb8053e8150400be9c1067
da
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:39:46 2021 +0000

    three changes

commit b755b38cc63488842385a38ea226cb93affb74
8f
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:37:29 2021 +0000

    remove fire and ice

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069d
d6
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 11:05:57 2015 -0500

    Start Fire and Ice

commit 7a737817881418fd12225ea3bd415c5ee9214e
commit 40c06495de96d4aafb8053e8150400be9c1067
da
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:39:46 2021 +0000

    three changes

commit b755b38cc63488842385a38ea226cb93affb74
8f
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:37:29 2021 +0000

    remove fire and ice

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069d
d6
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 11:05:57 2015 -0500

commit 40c06495de96d4aafb8053e8150400be9c1067da
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:39:46 2021 +0000

    three changes

commit b755b38cc63488842385a38ea226cb93affb748f
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:37:29 2021 +0000

    remove fire and ice

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069dd6
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 11:05:57 2015 -0500

    Start Fire and Ice
commit 40c06495de96d4aafb8053e8150400be9c1067da
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:39:46 2021 +0000

    three changes

commit b755b38cc63488842385a38ea226cb93affb748f
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:37:29 2021 +0000

    remove fire and ice

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069dd6
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 11:05:57 2015 -0500

    Start Fire and Ice

commit 7a737817881418fd12225ea3bd415c5ee9214e
...skipping...
commit 40c06495de96d4aafb8053e8150400be9c1067da
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:39:46 2021 +0000

Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:39:46 2021 +0000

    three changes

commit b755b38cc63488842385a38ea226cb93affb748f
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Nov 29 05:37:29 2021 +0000

    remove fire and ice

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069dd6
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 11:05:57 2015 -0500

    Start Fire and Ice


[1]+  Stopped                 git log
$ git reset ^C^C
$ ^C
$ git reset b755b38
Unstaged changes after reset:
M       fire-and-ice.txt
M       oven-bird.txt
M       road-not-taken.txt
$ 
$ git checkout HEAD road-not-taken.txt
$ git checkout HEAD oven-bird.txt
$ git checkout HEAD fire-and-ice.txt
$ ^C
$ ^C