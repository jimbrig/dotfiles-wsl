# WSL Dotfiles

*Checkout the [CHANGELOG](CHANGELOG.md) for detailed progression updates on the repository.*

Repository housing various UNIX-based `.dotfiles` from my Ubuntu 21.04 WSL Distribution.

Dotfiles are managed using [GNU Stow]() and various tweaks have been made to keep my home ~ clean.

Check'em'out!

## Structure

```bash
.
├── .git
│   ├── COMMIT_EDITMSG
│   ├── FETCH_HEAD
│   ├── HEAD
│   ├── ORIG_HEAD
│   ├── branches
│   ├── config
│   ├── description
│   ├── git-crypt
│   │   └── keys
│   │       └── default
│   ├── hooks
│   │   ├── applypatch-msg.sample
│   │   ├── commit-msg.sample
│   │   ├── fsmonitor-watchman.sample
│   │   ├── post-update.sample
│   │   ├── pre-applypatch.sample
│   │   ├── pre-commit.sample
│   │   ├── pre-merge-commit.sample
│   │   ├── pre-push.sample
│   │   ├── pre-rebase.sample
│   │   ├── pre-receive.sample
│   │   ├── prepare-commit-msg.sample
│   │   ├── push-to-checkout.sample
│   │   └── update.sample
│   ├── index
│   ├── info
│   │   └── exclude
│   ├── logs
│   │   ├── HEAD
│   │   └── refs
│   │       ├── heads
│   │       │   ├── develop
│   │       │   └── main
│   │       ├── remotes
│   │       │   └── origin
│   │       │       ├── develop
│   │       │       └── main
│   │       └── stash
│   ├── modules
│   │   ├── nvm
│   │   │   └── .config
│   │   │       └── nvm
│   │   │           ├── COMMIT_EDITMSG
│   │   │           ├── FETCH_HEAD
│   │   │           ├── HEAD
│   │   │           ├── branches
│   │   │           ├── config
│   │   │           ├── description
│   │   │           ├── hooks
│   │   │           │   ├── applypatch-msg.sample
│   │   │           │   ├── commit-msg.sample
│   │   │           │   ├── fsmonitor-watchman.sample
│   │   │           │   ├── post-update.sample
│   │   │           │   ├── pre-applypatch.sample
│   │   │           │   ├── pre-commit.sample
│   │   │           │   ├── pre-merge-commit.sample
│   │   │           │   ├── pre-push.sample
│   │   │           │   ├── pre-rebase.sample
│   │   │           │   ├── pre-receive.sample
│   │   │           │   ├── prepare-commit-msg.sample
│   │   │           │   ├── push-to-checkout.sample
│   │   │           │   └── update.sample
│   │   │           ├── index
│   │   │           ├── info
│   │   │           │   └── exclude
│   │   │           ├── logs
│   │   │           │   ├── HEAD
│   │   │           │   └── refs
│   │   │           │       ├── heads
│   │   │           │       │   └── master
│   │   │           │       └── remotes
│   │   │           │           └── origin
│   │   │           │               ├── HEAD
│   │   │           │               └── master
│   │   │           ├── objects
│   │   │           │   ├── 00
│   │   │           │   │   └── 504edd76fdb756a87fb8c5e1aab64ac29c9a73
│   │   │           │   ├── 2f
│   │   │           │   │   └── 40eeef2e201779b942c1c8bd241d058f5d2273
│   │   │           │   ├── 65
│   │   │           │   │   └── 8b7047e58b483d2f905cba75229c5debc7d0f0
│   │   │           │   ├── 72
│   │   │           │   │   └── b761bd3d844adebb730d12778afdfccf05fbe7
│   │   │           │   ├── b4
│   │   │           │   │   └── 5ed4aa94eb023bd75c532e2d44c31263619a9e
│   │   │           │   ├── c5
│   │   │           │   │   └── bc50fffe4698e1a4360b79446d3b2355434bac
│   │   │           │   ├── c9
│   │   │           │   │   └── e7bb2da1bdaffe15f9a1d1bededb533a172138
│   │   │           │   ├── cc
│   │   │           │   │   └── d98f7fcbae2a41ae4a00ab7ba50727732dd4b2
│   │   │           │   ├── d6
│   │   │           │   │   └── 433ce4ef72d925625e2756557389fb5775c87f
│   │   │           │   ├── dc
│   │   │           │   │   └── 3efd50433aafb196a0e131874fa1125555f196
│   │   │           │   ├── e1
│   │   │           │   │   └── 6e2948ae3b31cdc53902be974c9a5cb80a37f1
│   │   │           │   ├── e9
│   │   │           │   │   └── b26938b953278b0e6c0d1812e20267358f8f5e
│   │   │           │   ├── f6
│   │   │           │   │   └── 5e9913266f1548af4f4a22d5877ddaa0cc96b3
│   │   │           │   ├── info
│   │   │           │   └── pack
│   │   │           │       ├── pack-b1207a9a403f171054e841160d707bfc6a25424b.idx
│   │   │           │       └── pack-b1207a9a403f171054e841160d707bfc6a25424b.pack
│   │   │           ├── packed-refs
│   │   │           └── refs
│   │   │               ├── heads
│   │   │               │   └── master
│   │   │               ├── remotes
│   │   │               │   └── origin
│   │   │               │       ├── HEAD
│   │   │               │       └── master
│   │   │               └── tags
│   │   └── oh-my-zsh
│   │       └── .config
│   │           └── oh-my-zsh
│   │               ├── FETCH_HEAD
│   │               ├── HEAD
│   │               ├── ORIG_HEAD
│   │               ├── branches
│   │               ├── config
│   │               ├── description
│   │               ├── hooks
│   │               │   ├── applypatch-msg.sample
│   │               │   ├── commit-msg.sample
│   │               │   ├── fsmonitor-watchman.sample
│   │               │   ├── post-update.sample
│   │               │   ├── pre-applypatch.sample
│   │               │   ├── pre-commit.sample
│   │               │   ├── pre-merge-commit.sample
│   │               │   ├── pre-push.sample
│   │               │   ├── pre-rebase.sample
│   │               │   ├── pre-receive.sample
│   │               │   ├── prepare-commit-msg.sample
│   │               │   ├── push-to-checkout.sample
│   │               │   └── update.sample
│   │               ├── index
│   │               ├── info
│   │               │   └── exclude
│   │               ├── logs
│   │               │   ├── HEAD
│   │               │   └── refs
│   │               │       ├── heads
│   │               │       │   └── master
│   │               │       └── remotes
│   │               │           └── origin
│   │               │               ├── HEAD
│   │               │               └── master
│   │               ├── objects
│   │               │   ├── info
│   │               │   └── pack
│   │               │       ├── pack-1f0af313aa087263cacf805a36445048c56a7310.idx
│   │               │       ├── pack-1f0af313aa087263cacf805a36445048c56a7310.pack
│   │               │       ├── pack-cdf1ed04025a3fc44826bc8a7235816efde6ef85.idx
│   │               │       └── pack-cdf1ed04025a3fc44826bc8a7235816efde6ef85.pack
│   │               ├── packed-refs
│   │               └── refs
│   │                   ├── heads
│   │                   │   └── master
│   │                   ├── remotes
│   │                   │   └── origin
│   │                   │       ├── HEAD
│   │                   │       └── master
│   │                   └── tags
│   ├── objects
│   │   ├── 00
│   │   │   ├── 2c0fa000de0bed1276c1ef6ec446890a93cbf2
│   │   │   ├── 7ee17d8db696963c8bd7cd3a4c878d388243be
│   │   │   └── d042889134e583b5e68c7b038017c27516dc5d
│   │   ├── 01
│   │   │   ├── 20c1849cea1789b6b5917756216dc6a0376fc0
│   │   │   ├── 687764aa7058a78c18d6b11c2b68d069f3bc3e
│   │   │   └── e9585c340855b3841ae20330b22813386190da
│   │   ├── 02
│   │   │   ├── 321a20c65b53803afd90c91263e3b12e451a33
│   │   │   └── 81a37bc25f5ae42e590c9af109b2596f6a7bf9
│   │   ├── 03
│   │   │   ├── 6b8cb94136b0adc79c08909af8d2e2c78ac8c5
│   │   │   └── 947a65c67c03c6c564b20fab3ba372e321f642
│   │   ├── 04
│   │   │   └── fb9999a37f9e036c429af819a678c17a13df5f
│   │   ├── 05
│   │   │   ├── 30663f16fe42f17e072549eb3bcd4df4fb8c4f
│   │   │   ├── 7039350f4ecb735e1ea2a7e9a6a283844ba7f3
│   │   │   ├── 7a5b766bedb8e914681ca2fe06f207852a0c45
│   │   │   ├── cc8ec1957cf2e22a5d1b7029ffaebf58ed0f7b
│   │   │   └── e93d3fe21a79a972022b86820f1528787aa09d
│   │   ├── 06
│   │   │   ├── 07212f39bdb489cd2be9d3697901d09a804141
│   │   │   └── f3c574782558482f64457fffb48bf205466af2
│   │   ├── 07
│   │   │   └── 6c4593607ff73240cb59d9df6aafcec04cacbc
│   │   ├── 08
│   │   │   ├── 04ada67cd7c0e681a53dbf73fe90459629544e
│   │   │   ├── 31e976cf3b58c30622bc4ac01624eb8e6b663c
│   │   │   ├── 513b3ea70cd11c15b4b84f46ce1b194f35c9d6
│   │   │   └── b328ff1436f3f754f6dc5f5bd333128850b073
│   │   ├── 09
│   │   │   ├── 22c05f97f3cadcd74050e649af48fe9fe51661
│   │   │   └── 468d2f163f089e858d4bdfe11e59b6773e141f
│   │   ├── 0a
│   │   │   ├── 44b951a4bd71550419c82af26d48f35d0f1574
│   │   │   ├── 52fd05a6d0cfffbec00fbf47ce3a8ccafa9b50
│   │   │   ├── 63b3f00d2d1c968cffa3d219583a701d1c66c6
│   │   │   ├── b3e9b344911e9552f27b7f03ab8ae75c606419
│   │   │   ├── df58c7a2a9c0d894b0c5227aa308e19c9af5d4
│   │   │   └── ea8dad67fdb2e07e70a36b0d7edff4c18b4d37
│   │   ├── 0b
│   │   │   ├── 97b102b983e176e64703204180dae7941f2cb8
│   │   │   └── a527e856242b16596da21b40f48db530fe6c10
│   │   ├── 0c
│   │   │   ├── 487a9ed125c71ecbec65dee3d32a734ce5b67a
│   │   │   ├── 8b4ca4aba5e0e1f10fbe8de314bace8bc72203
│   │   │   ├── a9e7ca3ae874d48ab09214da41169ebb43b34c
│   │   │   └── c6823911bf822bc97ba08a3c237621ace9dfd7
│   │   ├── 0d
│   │   │   ├── 4bc41af3c83adaadb9d5fe9a8de2f8ab47f4f0
│   │   │   └── a4705e03c1a136d9d38bfa60cf987f936b08fe
│   │   ├── 0e
│   │   │   ├── 2f03806143c64bc2235c8da6ef29481fe622da
│   │   │   ├── b1a849e5e53dfea03c258c19b5cf8be5893f0b
│   │   │   └── d7f34d6cb2ba31b77770a6ef9846368a15d28c
│   │   ├── 0f
│   │   │   ├── 1e7f792f62236d1b0513e0efb27cfa73d0fefe
│   │   │   ├── 33f6279932e46ec0b6d8908e7124b5de6d0cbf
│   │   │   ├── 6ecdb5e2300686351faef3bc7b98edb6c2cf00
│   │   │   ├── a078bc7d5663f50009754a3a21ddfb690845fa
│   │   │   └── f0ecda9d6ba16d4f99e6373c6e694d4fbea9e2
│   │   ├── 10
│   │   │   ├── 2c26b5539ce3953f5153d04498cbcae4187378
│   │   │   ├── 8df283084a06e7c37bb8900349eb65beb33b97
│   │   │   └── 9b5c1f4dc48054604bce7d69fee07e00dd32d4
│   │   ├── 11
│   │   │   ├── 400228bc14af82227fdc049b9db49e7b2aaa92
│   │   │   └── f97212f1055490573721430981833f4e9b4912
│   │   ├── 12
│   │   │   └── 0efe72dd66b6789d44d29e101a12c0e94d0931
│   │   ├── 14
│   │   │   ├── 09f101de94cbbf052b9e88a0563fa628fe8e16
│   │   │   ├── a2a4e3d5044f2a1ca252a1d595502d40abf8dd
│   │   │   └── ead83763eba7b87837eccb117ffc1545994d59
│   │   ├── 16
│   │   │   └── 0e7fa675ef9234a6e4c89cc16caabb070e5e0a
│   │   ├── 17
│   │   │   └── 0e3e93b3e2df8a7dcff33472eb2b1ee064fbdb
│   │   ├── 18
│   │   │   ├── a60452d5d4616caecfaa88e71bda1360710e04
│   │   │   ├── a7a878e62b866ae6f0c2d7747207238e000244
│   │   │   └── b05bea67d9c27396b780313de7b780fb20f75a
│   │   ├── 19
│   │   │   ├── 4dcd7dce56c46e5a915dc15ec1f14e573d5b96
│   │   │   ├── 8bd374610088e46b906a76720143f17a9d2371
│   │   │   └── e0dc1b5a0f4878c7e3515781764193a3eec612
│   │   ├── 1a
│   │   │   └── ad2dbc81ba2ba12daeedaf5da5ed8abb617bc8
│   │   ├── 1b
│   │   │   └── 3410c76a8c91dac7365d492ecf786bc53f00bb
│   │   ├── 1c
│   │   │   ├── 573e479b89e96935ed9a34608a7b77851ce9e5
│   │   │   ├── 6639c178f36f14fa02ba8900a70560a868cb63
│   │   │   ├── 8f3247ccc559c8d08d91bfa24ab48d557e7e85
│   │   │   └── dc419e785795f7ca18a64a419b30cbe5deecbf
│   │   ├── 1d
│   │   │   ├── 197e6142442a2f03f7495d8c9f86b3345890f0
│   │   │   └── c13ea4814e54ec87e87883a47087b7bf9f4000
│   │   ├── 1e
│   │   │   ├── 2963f9190315537aa66d351bbb74a2079c2578
│   │   │   ├── 3f0af4f399f1062afb0e8ec6ae0e48df1cb26c
│   │   │   └── a526ddfff3af21ecea0afa6a1e26bc48cb4e0e
│   │   ├── 1f
│   │   │   ├── 4a4eb48a8f53058353b9ddda0c3880e0f3f9f1
│   │   │   └── adb9f080748c9804834a2da8b5c04b90937a97
│   │   ├── 20
│   │   │   └── e2c51fe580705a1437ac68ef14034b7870e36d
│   │   ├── 21
│   │   │   ├── 5454743f6bc60280f09925101ecb38f4c09a6c
│   │   │   ├── 75dbb679d05ffca60cdff0cd748d8f8b7e994c
│   │   │   ├── acb0ce9019fa620657170b7e1aef81366f6829
│   │   │   └── f653cfd5cc30e2619116cc5669fb96e0dc23c5
│   │   ├── 22
│   │   │   ├── 0ee4fac4b13e3d45d899c791b75b8864197950
│   │   │   ├── 2984c27e9ade592fdb1fdb633ee3fd6b813bb1
│   │   │   ├── 6a3383039cff6981933ecb08c7295ff8d2a634
│   │   │   ├── 7631f66cabbe33ec49b2654d7ae7d4faddce99
│   │   │   ├── bbbe8fb86885fa920f60c2941cf9b1d64fe261
│   │   │   ├── fb94c82e9bdc533ad4c0f7319a49d7fcd5b2cf
│   │   │   └── fdca1b2686f070aa5bfa58fedfe845487c0183
│   │   ├── 23
│   │   │   ├── 43bd1a614bed1a7d5d9f0566b15e1793486541
│   │   │   └── 72e614fdd69ff65539f0ed40bbaa35fa29af9b
│   │   ├── 24
│   │   │   ├── 51fd9d0bdc440489d36cbaa84fba2d4d192e5c
│   │   │   ├── 59602225e23d4a14b24cca30eb88d3b6de2bae
│   │   │   ├── 7080997419e3768fb836f5a97ad84a9bf2b634
│   │   │   └── a81ef2a595d6ce4400637a6e424be50bcd7e89
│   │   ├── 25
│   │   │   ├── 363d7ed6b8a8cef40026081e4b9e71e96289a3
│   │   │   ├── 39a1d43fb13de1153d9cafe8982974c2b74c1b
│   │   │   └── a8e752c56e80080a67902822ee478217736878
│   │   ├── 26
│   │   │   ├── 47f3f51284d587c1cb0e4b5ade56817cbe4949
│   │   │   └── f0ad5b62336d484b81ceea846d928d049ade43
│   │   ├── 27
│   │   │   └── d87749ebf138a139624352fdcf8e9aba0b389f
│   │   ├── 28
│   │   │   └── 43c7437ef9b9193fd32edb12ba53ca4430528b
│   │   ├── 29
│   │   │   ├── dde42aa5cb22deca528ecbd258e0ee3e4b269d
│   │   │   └── e9d65af0c972d7d05c94a855a798e0eaeae12a
│   │   ├── 2a
│   │   │   ├── 04c58a42cf63956c82acc12c353a8004307e14
│   │   │   ├── 12f049ea7c07bc44d66e53fe2b23f93bf5f681
│   │   │   ├── 29a47b8dbb6879c0ba23eaf64189d8e788c3f0
│   │   │   ├── 4c62c5c44eed0fdd3ed9159981f186bf3303c2
│   │   │   ├── 7202897e0a796f63d6a1d0f013b4fac163c27a
│   │   │   └── 7ffb75bc217b9a2223a1aa373d385ecd6c5d79
│   │   ├── 2b
│   │   │   └── 0a8fe11b6275375a579a57bb15a3539990e9f6
│   │   ├── 2c
│   │   │   ├── 3a980fc0601ebbe95c8447cdfe35261d3b0b0f
│   │   │   ├── 866e6141c69968ffa14739a534a38ffbfed051
│   │   │   └── de43a9b336685fb19f2a23df5c0faf68cd75ab
│   │   ├── 2d
│   │   │   ├── 8cbc40ca1eee3b3e3fb64522748291549b51cf
│   │   │   └── c21f9446eeab2e0e093131838481fd99ce4d2c
│   │   ├── 2e
│   │   │   ├── 9e2ebb020188e5b7b54f95a3a4ce1ae16612cb
│   │   │   └── d3fdb6ff57a1d79142699e15f09a097668cc47
│   │   ├── 2f
│   │   │   ├── 1334b5293aad640b024c91f23537d359ad7614
│   │   │   ├── 1e1daf53e3381c306c7b0bd014a4f108ba2bd2
│   │   │   └── cebdf09ababb87ac28ca21878046618010b0b5
│   │   ├── 30
│   │   │   ├── 18b4ca1ea7460ae2773efa0cd7cdd107289ef0
│   │   │   ├── 6cf2e2b8e7f0bb53b6b86fcf850517413e796c
│   │   │   ├── 84c211f99ad11febebed22cd40f1d5a56414e5
│   │   │   ├── 8e11443e90e9efba50f69d142d974730273bb0
│   │   │   ├── 99b92755be66b62aadb8837c3adf3f7dbb11cf
│   │   │   ├── a752a3abf275466d111573263c7203a1d33bdc
│   │   │   └── d25a7171485b17fdc0891647a4c3ff01e491d2
│   │   ├── 31
│   │   │   ├── 4da1dc57e50e0b43b8652924a07b19887d0826
│   │   │   ├── 74c503c2632b7cc99a11bb406abd69bcef5749
│   │   │   └── be45f4bc34c1891bdaec2170a90139d1a61523
│   │   ├── 32
│   │   │   ├── 02145f63d284e375faa1c5a1c798493bc7291d
│   │   │   └── 0662bdff09f1616e21d7bfd9f6df92341f7e68
│   │   ├── 33
│   │   │   ├── 3a97a57db2b475711878bbdcac05871cf7455e
│   │   │   ├── 4a75c6c9845ab0b98c5c2f56eb58e33f638d68
│   │   │   └── 7886d544ad69d6f12a3b747705269c8ebca3ba
│   │   ├── 34
│   │   │   ├── 0cb0c3a28a0749b4407815bcc207100a3e0a85
│   │   │   ├── 17ab67d24af18862b5f41fcf5910f347a82e1a
│   │   │   └── 4f06458c20a3d212b3598a6b322b50b10376bd
│   │   ├── 35
│   │   │   ├── 9330b9c4eeff53e274c929918a20123ada49cf
│   │   │   └── de3dbba5be857d3b25a9462b50b11515ac4957
│   │   ├── 36
│   │   │   ├── 7a9d726513a224339b6376ea4f11122dbe699f
│   │   │   └── 7b51371fd04711afb37a197c2b7a86eada4d56
│   │   ├── 37
│   │   │   └── 1eb7e1d4acee5a0d962ca4a3691f5b3ff0504d
│   │   ├── 38
│   │   │   ├── 07ab7ebb85b3a882b3402d73742a145c930194
│   │   │   ├── 732bf593352a3570eebaa81b4249cd24ac55d5
│   │   │   ├── b59b5ff2f0701327a804d81beac7f14bbf5906
│   │   │   └── e0f38b10856b7729e848b630ffaaad6c7d6332
│   │   ├── 39
│   │   │   ├── 47cd35be1ad5945fd5c41b7f5a637d59ee9d5a
│   │   │   └── 5e0877adcdd159f44c73f29d76241013c8f999
│   │   ├── 3a
│   │   │   ├── 079191de5503026e48ef25da0754c86784c3ce
│   │   │   └── 812a366074c473def4123423a5a78074e98678
│   │   ├── 3c
│   │   │   ├── 78535b1aca6f28c263f70ce42f4331691fdb26
│   │   │   ├── 83388912cff32abe736eca8049e845d38440ba
│   │   │   └── bad61b379aad679089cdf58cc1d29395c435aa
│   │   ├── 3d
│   │   │   └── aeea131dcc6b97d744df560107df3857ef368a
│   │   ├── 3e
│   │   │   ├── 0b5141a954c3d06a983dd2f57611212fec5a44
│   │   │   ├── 1033645df2b4e574332003597ed66a3b12d03b
│   │   │   ├── 228ad8f12f84c93edf7436bd97e043aace281d
│   │   │   ├── 7582a5ce44bf3cd0960b2c60f00269ef41de62
│   │   │   ├── 95e94721a90264785a3b06cf39200b24099e1e
│   │   │   └── f66ef943cc15f65ec107d535d885937ac7b52e
│   │   ├── 3f
│   │   │   ├── 23f8784fe965d7d4804ae6c3e3c74d4394a3ac
│   │   │   ├── 58431a460b38e2b6c7118ac7d98be14a4b79d9
│   │   │   └── 7a786f6c7b87501a12c9e53b3809a4785448be
│   │   ├── 40
│   │   │   ├── 1a8ab4ddfc905f94fbf8b57253526135880caf
│   │   │   ├── 34eacadcca8e2c7408b4d45a39db49546df8ea
│   │   │   ├── 497e2404c44cf608086b7bbbcbefc069740abd
│   │   │   └── e9285ac226d017a4cb0617a47b7354968b081a
│   │   ├── 41
│   │   │   ├── 512c81ea6e49e0c48179f1a044e7024b615f74
│   │   │   ├── aabaa53c629b91ac7e062c64958f44879032be
│   │   │   └── b019e3d6718122a30e6252c7a0b1b997f6fe53
│   │   ├── 42
│   │   │   ├── 59f513155f215e0a2b66152aee35de5336f852
│   │   │   └── b55702273a335e2edabb2b8a076d109b98c879
│   │   ├── 43
│   │   │   ├── 65761b5aaa10b7bf9402131f2a0dc30790ff27
│   │   │   └── f51dcc05bf0f84a5263c40f4614b60b3abc1c4
│   │   ├── 44
│   │   │   ├── 5d25ebac7aa28ddc49fb56db4b743e0485f191
│   │   │   ├── 62269a99048210bb2b6895357c84a410300d12
│   │   │   └── a0273214b3930c54bf2914d484d6d3abdf0e2d
│   │   ├── 45
│   │   │   ├── 60da0db022135311e440da1f36fd351894a67f
│   │   │   └── e8c427c21c8114e3449daa202fd7115cc236c9
│   │   ├── 46
│   │   │   └── 6498c63dede48135a88f9f0ce9aae311ce5314
│   │   ├── 47
│   │   │   ├── 40bb11383799e47280f1de6b280a0a71e17b87
│   │   │   ├── 75acc892d1d609f340e0d504126c32406b8db6
│   │   │   ├── 8c571e0aca2190a0b9a667b8d352e83ea62570
│   │   │   ├── 9fe113927e72e3785a44155b6db41bd2fa0f62
│   │   │   └── afac888bed49d6dbc9c174116a727ad2b6f03d
│   │   ├── 49
│   │   │   ├── 0d0b1dcee0f0e327ee625b1c345868d914984d
│   │   │   ├── bbea2d7bf4b928ee271a3b1deab9ba43c01019
│   │   │   └── e98af6612dc1388b14c12766e54adc03d6dcac
│   │   ├── 4a
│   │   │   ├── 04c4dcb9d4956be7bd8f69ddce3dc58a193e09
│   │   │   └── beae6e673be711915cc4e8b3735eeea4485360
│   │   ├── 4b
│   │   │   ├── 2b01099787f9da27eaae5baa09a804cda5a556
│   │   │   ├── 367bc7756bf44d0a76083996dedc182ca2113a
│   │   │   ├── bfdb114063feba059568c5c27b192084f1f68d
│   │   │   └── f98ea0250da92f2b5f473c949d586a119f8ecc
│   │   ├── 4c
│   │   │   ├── b4741ead4d4a46ebe5d3177c21ec4d5a9d3730
│   │   │   └── f365abc428c0f7948b1d8f05a53d4de05ea8f7
│   │   ├── 4e
│   │   │   ├── af4c1b319ee9e1c788fbae7e87d2c37aa8bbfe
│   │   │   ├── d04bf6d4c3f2d632ece507e9e9d61a2a8a5380
│   │   │   └── d9e1913c2b5d6b09383fced3872d8fc29f605b
│   │   ├── 4f
│   │   │   ├── 9490aea64da8ed09cf8806262e97d56af75983
│   │   │   └── 94d273439b294e37e1425d210b1e8f9a4c2ff0
│   │   ├── 50
│   │   │   ├── 48304cf07b795b64ef36f3730cf64f2a737c86
│   │   │   ├── ba23e5331623cdb0b538585a117d82ce71c58b
│   │   │   └── d95a639f11d6ff72df929c8f5c4825bda86ee5
│   │   ├── 51
│   │   │   ├── 3cdb128207bdd1a1fbdbf52da453ad7928bcab
│   │   │   ├── 53fd85a09e83ba545c2a3b402935c73164476b
│   │   │   ├── 7370f612c77f6264db51ac667abd2f71a9cf4a
│   │   │   └── b86f541d2a62eec581f94376f00e5fe23ee3a5
│   │   ├── 52
│   │   │   ├── 2a575b0a275bd6a596dfedc5506e62242e93f0
│   │   │   ├── a045f85b985a55782fca576a843a807cc484fa
│   │   │   └── b308f2716c3927928a6d07455bef7d08d7e186
│   │   ├── 53
│   │   │   ├── 00be8430b38b2c9b3699966a5ae5c715dda4cc
│   │   │   ├── 58fa9aacc6f013b7274abbdea98afe2a9c333c
│   │   │   └── 600c4fc9b52f60f90e17ed753b12b7480022d0
│   │   ├── 54
│   │   │   ├── 6534ee2ba3d86908cb2a4e80858e4c3fce7dd9
│   │   │   ├── a8f9c1eb7ab26ab40424f68c97b3c3fdb060f2
│   │   │   ├── e4128e5026e12ba93fd796db7477a1917fa851
│   │   │   └── f1a2cce2bb78086e44eaf88e69eff093940cc7
│   │   ├── 55
│   │   │   ├── 6a33cffc44ac2dbd253fb3d8ef798eba6cc57b
│   │   │   └── b02d133678591411cfda551d4e692a6b3b1f34
│   │   ├── 56
│   │   │   ├── 26d1e25853143b3c3a3919e2a6d65f74b49a78
│   │   │   ├── c4664cf6613962f98c80f0fc65a0725cc35b12
│   │   │   └── d238577e5f0d5da98a5f3c277d4b247926461e
│   │   ├── 57
│   │   │   ├── 82d46caaa5ea8cb70835b65bb7d41b1e29d57d
│   │   │   ├── d7e056ed8c81132c8031b4c414ffb541bb0d64
│   │   │   └── f1d4f2227e735421f450a9e160b470318127ca
│   │   ├── 59
│   │   │   ├── acfbb4273945f55ce50b1e1e9f07311e71c4b4
│   │   │   └── eddd3a761afa57de182a9b957f3a2fc92795c8
│   │   ├── 5a
│   │   │   └── 1c2ed84d761d8ddc9d0fe8fd90a5fe45b2b3a3
│   │   ├── 5b
│   │   │   ├── 0b018c18e742cfcccd91ab48186491a566b69d
│   │   │   ├── ce227a9bf4050ef945a0086e80668574ff0df5
│   │   │   └── e7bdb7e3f5268bde6d86297d720254392bd56f
│   │   ├── 5c
│   │   │   └── 5eacf2feb8ce40956869d486107a9500c1a84a
│   │   ├── 5d
│   │   │   └── 79e670a69ba0df78422610ffbd0b19bc386237
│   │   ├── 5f
│   │   │   ├── 3db487c36aaaeaff18001f0416d9db0d05f7ee
│   │   │   └── d67530fc3d27be28de4c8bae9cad3bd58f0606
│   │   ├── 60
│   │   │   ├── 0d25c6f51a7903d768e9793245090c4a38b210
│   │   │   ├── 21ca02f71d90024ea973097c3c056dcc4ae9f1
│   │   │   └── d70dd08ec645209c06daf9dce5d6b9ceadfd6e
│   │   ├── 61
│   │   │   ├── 020a791c83d4299889c8e06c9462fb3a59e922
│   │   │   ├── 0c28f16d72a3b1a10e101c84be234bfb95b1a4
│   │   │   ├── 22ab184132c68bd91bcc3a8566c6ca931eb067
│   │   │   ├── 44e48bee6fe87ddfeba2047f5dff60bae86a9d
│   │   │   ├── 624e4412b19f639a5913029837faf02ecf95ad
│   │   │   └── 8c2c008417bb854673e93a7bb3d732bd71fb6c
│   │   ├── 62
│   │   │   └── b1546b6e328fd4f964d1a29327cdcfef0108a0
│   │   ├── 63
│   │   │   ├── c8c066849b495e742fb0c4f032c1d70373c4b3
│   │   │   └── eaad478b1745513fc777ebf33b1166f67bcce4
│   │   ├── 64
│   │   │   ├── 30a917bb4035ac4163856a9722ba631883266f
│   │   │   ├── 66f5ee3b840a3462edc9045a6f195f0181d4cd
│   │   │   ├── ca04473cc375a8b37f464d147741e691f12080
│   │   │   ├── d4226972e5dfcb8ff80e2d1cc12255c5ab3733
│   │   │   └── f75f2c6025b560d33ac1b9a9a2c3a463221d37
│   │   ├── 65
│   │   │   ├── 1e33dc65ec1d9b6763369a38913f19cded6451
│   │   │   └── f4d756eee3a4e562f5bee12c54d98acc342fc9
│   │   ├── 66
│   │   │   ├── 42b915eaed84108f4866076040291a245fb9ba
│   │   │   ├── 47f6ceb62290bd83c69b2a4b6eb6ccece11ee5
│   │   │   ├── 5b10e8f03300617d75dd31b52dc9e2619bb26c
│   │   │   ├── 6f5776c06b789480b732be75d54bed5bae32d6
│   │   │   └── a50e6d8afb51fc558ebaa526158cd38c86b734
│   │   ├── 68
│   │   │   ├── 2f88fd94c6360970a53c0a60232bda3958910b
│   │   │   ├── 430ab6c528a22bdedc153b802dc04713712329
│   │   │   ├── 6896a967f8b7b3ae69e22de9ad7ae7643ead58
│   │   │   ├── 83b35e8dc5aa3d411ad93606f5db0a87118961
│   │   │   └── d70e4978bad51e914d190debe355d5bb43cf3f
│   │   ├── 69
│   │   │   └── 2793d2868d27b152c9319d11ebc1a76f677d25
│   │   ├── 6a
│   │   │   ├── 0e57a2d09dd3c5573e3bc7f61d4f11cf47fb8d
│   │   │   ├── be237000072d9d56967d69a82fa3bb7f35bc51
│   │   │   └── ddfd85660d85e23ccdd727386676a2d4229423
│   │   ├── 6c
│   │   │   ├── 1409e271b9f4461dd826d060cc4fe5ab1510f8
│   │   │   ├── 917d89d77d543280400ae8534023bfdd975919
│   │   │   └── bd4524258f4889878b39be880b0ec7a7c50658
│   │   ├── 6d
│   │   │   ├── 4db645ca702e23fc8b0e5f78c123eb52942a86
│   │   │   ├── 9123450280a796ba9c42c5cdb70af300b2324f
│   │   │   └── a7b15e05fe468060606d39c3dee0c9178a6d0f
│   │   ├── 6e
│   │   │   ├── 69de4b24c18d6f6b40ba06acbe1360bd695167
│   │   │   └── 9fd9ad1c6a0ebd6655aad27b22251b550e4e68
│   │   ├── 6f
│   │   │   └── 03d5925d6260bb66cd617983a251a5601e21dd
│   │   ├── 70
│   │   │   ├── 164041651b7c2c539995fe0d05d283bce4907c
│   │   │   ├── 5cc2fed10f96f607346b6c267ae7044b57c854
│   │   │   ├── 613e132ff580ac86ee9510ef250bd2baabe466
│   │   │   ├── 9e50f52a06bfa44c6702b91ea75f8c0c93461f
│   │   │   └── a5e26315826ac94ed1c9f97e7a88b83c748b55
│   │   ├── 71
│   │   │   ├── 1bb4d6ff4fc62276d80fdb01841be6d55c12c1
│   │   │   ├── 75fc766a1f4893e8634d08bafc1a73f9f56d9d
│   │   │   ├── 793f2eae12b69f3f271aceaad3e9167d733f5a
│   │   │   ├── 825ae502036d9e1becf50ca5abe23970ea8329
│   │   │   └── c52dd4a62675b9a90a2c78a1d6d5de921c74f0
│   │   ├── 72
│   │   │   ├── 50f39d0fb8d1e30c113fa5931de1ebebcb185c
│   │   │   ├── e9030ac1ca152e9abf44580bcce459cddf7c4b
│   │   │   └── f0c21dd8b733270d60943d4376c1d81cfa327d
│   │   ├── 73
│   │   │   ├── a0a85cb34ed49fda44cc26e44177ce1e270a86
│   │   │   └── abf4cb2349f74572d01c27cfa695cc1a4cc0a5
│   │   ├── 74
│   │   │   ├── 0222425e8aa46cfb660fde3d316571145c9bca
│   │   │   ├── 1ed93b6cf3376be11b0b31e184e2a43419702b
│   │   │   └── fbe096ffe2a478d6627790f5db6773508f448e
│   │   ├── 75
│   │   │   └── 9337608a74cbb7cc1cf36d0926d53eab488b7e
│   │   ├── 76
│   │   │   ├── 190e3f4cb5909e93e8fbf09e9f8b70e2b8bbba
│   │   │   ├── a91d38ea6d11835649db5bcfad1bddc1fd4708
│   │   │   └── b522620b8bccd68ffcc236deea0d838d06166d
│   │   ├── 77
│   │   │   └── 9ef1d21f77551c8af017b0e7f67798f3b6c0a7
│   │   ├── 78
│   │   │   └── 364ec785fa0e6cde4b1beb4844b1bd153a16ff
│   │   ├── 79
│   │   │   ├── 03e2326582cfc881cb11f523c9e9ff1ff7213c
│   │   │   ├── 5e5acdb710e970df7b731400626a28e7ece8a2
│   │   │   └── 9207e9595f4f4946c139e39465cd8680ebb119
│   │   ├── 7a
│   │   │   ├── 0c0127bc8cba79a2564efe62ee410662a2b3db
│   │   │   └── b7ed5dd6fd46093499dbd11310e7e3ad1c593d
│   │   ├── 7b
│   │   │   └── fc465d00634621f2b8cb11e3827929ded5e1cb
│   │   ├── 7c
│   │   │   ├── 326c6061b8b08cd26d37542893e17c42b3cc33
│   │   │   ├── b2bdc74379f85a26afadc5cc4b3dfaed1ca657
│   │   │   └── e510de3aca552ebc22c5ddc483eeaa8a18ac7d
│   │   ├── 7d
│   │   │   └── 63e416950d018ca793ccb14c4b29e3aef549ba
│   │   ├── 7e
│   │   │   └── ffdddcd5370d2fe8bc020e49ce3bab42bdfcb3
│   │   ├── 7f
│   │   │   ├── 02f6d8d609fcdd6639fdd2a2538ab829295f5c
│   │   │   ├── 2b4e6da1cb67bc27aefeb18d0c6b665443bb9d
│   │   │   └── d41d53a2340f40dadc094293eda3cecfe9e586
│   │   ├── 80
│   │   │   ├── 19949d4900a47fc95566fb8a969fa2cff838f4
│   │   │   ├── b3f041d333b278786988a50db6345025672458
│   │   │   ├── ccc6db6367aa95441d90508563fd06aff990bc
│   │   │   └── ea1c3c9c3eec34423d2ff79a05ebb035f877b8
│   │   ├── 81
│   │   │   ├── 2d531f48eefdab6c2ec18184c7903f8387dd2d
│   │   │   ├── 7b86766936c2bfff0712c07f6cdca5bfb57b10
│   │   │   └── f93bf1344d54a9f2a2a0f23e048624ab621687
│   │   ├── 83
│   │   │   ├── 4255b29bc1ed76c38f6350b8dc9f6b8f0b1198
│   │   │   └── a22d4d51d421debaf9bb33ac078d91434973bd
│   │   ├── 84
│   │   │   ├── 3758ed40c7e4e39f47c292c16becfe2b6719af
│   │   │   ├── 3f9a826af83100713d5716399091f02312b36d
│   │   │   ├── 65985af86880087e537cf833c3fa48032890cd
│   │   │   ├── 8c3b81d49a5537aff52ec64b04dffd6e4b2750
│   │   │   └── e101a42b40bc2db7ea59e0b10cc194f5da2adc
│   │   ├── 85
│   │   │   └── 9cfe538daf1c2b7ad2c5a368009138ccc7b4ae
│   │   ├── 86
│   │   │   ├── 18b944ee3338b137893c751c44e294b5e670e7
│   │   │   ├── 76fed35b9688e72482ac2f7d96c0d20e76fa4b
│   │   │   ├── c70fdcc6abf3c15db06bd6ea1612a6d5e9ddfd
│   │   │   └── d74c509479d2858a158c9bdbcd19f4347bffbb
│   │   ├── 88
│   │   │   ├── b695ec9c70e70ecc6ed09bbd1dade62cc56c3e
│   │   │   └── f42d219b0130a7d6dae9d82a21de7c673536e2
│   │   ├── 8a
│   │   │   └── 0f11777e409112305a5daa9706014dd618e652
│   │   ├── 8b
│   │   │   ├── 7576e9a7362a2728ac777ce5081a18756c419f
│   │   │   ├── a72ed0390c4247cef62d7f836cf2209626ce68
│   │   │   └── e88673fd87c43fd51ad88882f511237fe97480
│   │   ├── 8c
│   │   │   ├── b98baa36ee8eb974b01fb82a5ee728538799e7
│   │   │   ├── dce39f43b64bf05de6ca9e5bc0ada844f950f2
│   │   │   └── e1bd12b36781d301377aeca8094c950c3a8760
│   │   ├── 8d
│   │   │   └── 0ccc69ed55ac7f6f230ad524d95e2eab9477d1
│   │   ├── 8e
│   │   │   └── 7c635cce0e135a249f9028962cef359b761a4c
│   │   ├── 8f
│   │   │   ├── 7fdefe4fcc31f1a689a6a677dd5c62c2353f9b
│   │   │   ├── d56d7a7fdb3153f725836a9c628157c9387f27
│   │   │   └── f1a7b0479f815419e03ce9ccbbe84d5b7869da
│   │   ├── 90
│   │   │   ├── 2a92a573fc36f8dc4f91b2239af1803fe86e7d
│   │   │   └── c99960e18138f0a7c53ba21be6b636c021439f
│   │   ├── 91
│   │   │   └── 0dd9be3bc803a646f3ce66e78c05e1683a1e3e
│   │   ├── 92
│   │   │   ├── 065ee029d8aa514c73879b7c48e9207e7902f1
│   │   │   ├── 0a1c31f68d75d87a582e2e383c09b0ef2ace1b
│   │   │   ├── 0c4558b28423ec4b66d476575dfe7fdab5d24b
│   │   │   ├── 27758a1e78c6b14c938bc8a752d0bfeedb2136
│   │   │   └── 3fd300e2bf4bdd324b674e96a51d5c2eeadbc7
│   │   ├── 93
│   │   │   ├── 02a796451a2393b54024d1b313ba4e7f446fc1
│   │   │   └── 0c8b8dd0c6dae850d9712e20aa9339d77ecdd0
│   │   ├── 95
│   │   │   └── 31fdd83dbef1f10e40a8fe66060572b0d11858
│   │   ├── 96
│   │   │   └── f5b486c132a06805156d5656f0012addbbf0f7
│   │   ├── 97
│   │   │   ├── 31809e504299da17ad2069426483255af26ebc
│   │   │   ├── a0fe78d04eed86043ab4b2987acabd7dc5f64e
│   │   │   └── e7b3f8d1fe7ca59c48fa849ef2315cc40439cf
│   │   ├── 98
│   │   │   ├── 40e59b73b0f3f14168045029907cd5106c010e
│   │   │   └── 6629996753e55db9c88f49d2550734eb6f1848
│   │   ├── 9a
│   │   │   ├── d4d64fa6b8ba1aa981037211c28ecbb1e796ed
│   │   │   └── f2e9ad9d4eb9076e93c482ae452fcf1400ed08
│   │   ├── 9b
│   │   │   └── ad7ad3f874f4478de52a44b5e47e5343e27304
│   │   ├── 9c
│   │   │   ├── 5c666884e3f2d435f1ebb2b7622849a3d7e2bc
│   │   │   ├── a8fd820ad0a66a20c620572adeb8c96e67c542
│   │   │   ├── e458fce6fc8d27773c45ac6e28a9865dda1ba5
│   │   │   └── fe4cd34710bb0931304b1b4adb956874eba753
│   │   ├── 9d
│   │   │   └── 51b7612547dc9b6941380ff816717674614374
│   │   ├── 9e
│   │   │   └── 47cb7681d4086fe5cfab6863baa416eb6ed684
│   │   ├── 9f
│   │   │   └── a8fd4fe28d69ccab10be45b423024696a14d14
│   │   ├── a0
│   │   │   ├── 7b2c2b791655956b527af6b9f00dab5be6414b
│   │   │   └── 9c729503a8b64047015d6660ea02778bd36e18
│   │   ├── a1
│   │   │   ├── 097ade1989c99f41eb43aee0d0ca936ca639b2
│   │   │   └── 6446b68dec035f6d26377f310dfb113bed1bc0
│   │   ├── a2
│   │   │   ├── 20e13f959d73d0a59200992386bd902a4c7419
│   │   │   ├── 2d931d12bb94820f2df24a23540b1689db36bf
│   │   │   ├── 49624e9d8809ef5da6eb4d57d17de7eda494d4
│   │   │   ├── 8a025ee8c6118156f96e5889487173515a7a3c
│   │   │   ├── 8a3a29c8b5b18d40bc97dec8f66ba4a8a0a57a
│   │   │   ├── ad262f624330bd7b2f791a98c59b637ed98598
│   │   │   ├── b00aae69ddbec7e00bd69058ea4e82af58e0ff
│   │   │   ├── b2f0f33654abdd5f978002e585dec72d8b9e36
│   │   │   └── f8a3c322a9b57ed6253bcd38749462c2fee46e
│   │   ├── a3
│   │   │   ├── 0378984f3af222b068a99c1912ea56e2b9dd7c
│   │   │   ├── 2abc3c87f592ce0e2634ce58b6536cab987f11
│   │   │   ├── a9117f93997caec1a489b01ce1448b19ebc527
│   │   │   └── f56adbf0882f1a9326793ba6f4fdaf515d02f3
│   │   ├── a4
│   │   │   └── e41d563de767a59dac55216a810f859d136df3
│   │   ├── a5
│   │   │   ├── 2e8df781c8ff0cfe5d1865c811c566bba0e534
│   │   │   └── a80acd96b4c6426fe906ea9336c09b1b2caecd
│   │   ├── a6
│   │   │   ├── 5ca1546e7d5706cf82de44249a3829863cc11e
│   │   │   ├── c4723692a53af60432075e361eca8a7c3dc966
│   │   │   └── ddaf9b361537edeef92edc5d36437e3b68a4c9
│   │   ├── a7
│   │   │   ├── 90c74359992424ae307a919604d7b5bafdff1b
│   │   │   ├── d95a03ab5eed0ca6534b4a57312ee5752ecc05
│   │   │   ├── e86a5a6f202870e3d456545666d13de8b86772
│   │   │   └── ede24bfe0bb93dc888b73bddec33c2c56c4903
│   │   ├── a8
│   │   │   ├── 0c680a70d64c47fb9196f59c4a9b14416e3b48
│   │   │   └── d1b7f413c36e7bd0716e6f75f42fa18cc94ece
│   │   ├── a9
│   │   │   ├── b32c097f202ec11888540357252de93a71138f
│   │   │   └── b96be34bedbada7b8f2ea22f47010216059762
│   │   ├── aa
│   │   │   ├── 38913116bfe9c4747f64306a906c5e7bdaf3b1
│   │   │   └── 62075d6c51ae3952ec74e297d21089f9355815
│   │   ├── ab
│   │   │   ├── 7382a90e8154187d89f8c24b4afa8ef29cbfbc
│   │   │   ├── a4450c5622cd3debcbfe9c98a7f3ad9bde60e1
│   │   │   └── c8a57152bd3caf568219ceea50447e545be602
│   │   ├── ac
│   │   │   ├── 05be00e54caf42a9a67683090b82c4152bab0c
│   │   │   ├── 14709ba61bd0e4e14ab3ad3af514af97d11b6e
│   │   │   ├── 39cb575aa4c4d2afd9b2473e493dd80f03d6f9
│   │   │   └── 46aa0ac323f13abdc187f3a60191b834635281
│   │   ├── ad
│   │   │   ├── 1ba694f9cd8c8b6cfd47035c3a772f4a131f21
│   │   │   ├── 43c3e1f23357c2ec2885cb41706ad4e01153f0
│   │   │   ├── 5131661ddd823d6a73776b3a7fa12c8940ed17
│   │   │   └── a9cb84f3f3375e0983ccd0d1382e3e1d2a4cfe
│   │   ├── ae
│   │   │   ├── baced70c7d41fa31de8efe204b2def5cb3fd96
│   │   │   └── d17124b9f6b6266e9a9471e1cc2b6b112fb8f1
│   │   ├── af
│   │   │   └── d629e507e0307ae576568334e0f145ae986c4c
│   │   ├── b0
│   │   │   ├── 2113b9f7242ce442d498bd8b6c96a4358300b0
│   │   │   ├── 73088f92549ca523261bdc4d3b5e71ee958ceb
│   │   │   ├── 78880cd76322c88b46a08e4590c1925ce9d122
│   │   │   └── ee79f09269c34a0b00753224895460cc34326e
│   │   ├── b1
│   │   │   ├── 1585a11be9a5e70f7ea4aea840299537e68ee2
│   │   │   ├── 5f697a688452a99e70d29fcdabd9af0cf48949
│   │   │   ├── 73af47253cf55eda382e8cb18bb056fde63e99
│   │   │   └── 9797beeeb9b130fafa488ea36abe6d7b6e64db
│   │   ├── b2
│   │   │   ├── 8e786ec81d310188620378b13320866561d64a
│   │   │   ├── 9a38e2c73271c90fec902316834f7647ff2cdd
│   │   │   ├── d9ace5ade05e380aa1d95d4218486a70121f1b
│   │   │   └── da5e6cd4391736dc3ad371cee8acd19a284bc3
│   │   ├── b3
│   │   │   ├── 1aef70e327ee3148411eb4d63b60c89199b0a6
│   │   │   ├── 2d4835ee074fff9f7c86e97dcfea0fb2947e68
│   │   │   ├── 80114cd62900be25ffc8dd4d8b4eb09d6ed4fa
│   │   │   └── e5ba0090890632e6f1e00e94d523045250ca08
│   │   ├── b4
│   │   │   └── 8517203839b7d9e3997e3b1e309eb1e59bbb59
│   │   ├── b5
│   │   │   ├── 6c393944b5b4dcd7cc6219358b657ab7af7bf8
│   │   │   └── 9b99ec8ffbb7b0811e5c0d2f15833049774b6d
│   │   ├── b6
│   │   │   ├── 7de01ff0a70dfd4efbc1fae2fcbcf1af446580
│   │   │   ├── 874534bc5eea7d5ec638ca2d5d0e262582301a
│   │   │   ├── b3aa27f8abd45ceadece2d65d19a5275c5c8e0
│   │   │   └── ca3568307e0c6d9e8c2a2f3f1416cab3bb1ba0
│   │   ├── b7
│   │   │   ├── 2be85cd6f25e02367616528810c554cee18915
│   │   │   └── aa5046b7423652430b5a11ec5bf2eb470e4cba
│   │   ├── b8
│   │   │   ├── 0d4520d93648f53d0e2f35d699452aff17f4eb
│   │   │   ├── 10fda0be7d30c7a69721902e04e0e43210e512
│   │   │   ├── 2810401e0cc83b5bd20dcf5e278651c9b98be3
│   │   │   ├── 441f1467487c3f3c7d80c99e24da8702352eed
│   │   │   └── 8d4684e9b155027166d4b3f3dd0ac23209614a
│   │   ├── b9
│   │   │   └── 20a9e470cfadb462b4b20ab430c12eba3afdd0
│   │   ├── ba
│   │   │   └── bfb293d99d77902f25c56695615507847344b4
│   │   ├── bb
│   │   │   ├── 2eddd68a82e0a1859d3ccd7eba13fd067f0365
│   │   │   └── 88f6a4c40ed5b95e35785dc9bf3a1b0f2fa897
│   │   ├── bc
│   │   │   └── 766db9090bcd0162f670848b65f632a3bf1630
│   │   ├── bd
│   │   │   ├── 06fcc48b6371bbdf303d8737b38330308ee4fc
│   │   │   ├── 542f20a17ad26e8b6804e7a6fb9227de2a7532
│   │   │   ├── 7f71b2857c22721924ef5e54366ec37dd0dbeb
│   │   │   ├── 89d43df9b86f3e2f5a3e046b9e5ea46b22587c
│   │   │   ├── 9222ac9a6f9ab87f652e4679bc27e1dd56d65a
│   │   │   └── f12352038469becb294756627110b1479e4edd
│   │   ├── be
│   │   │   ├── 14a9b12efdcd2da0f3aa5154ce86ba3c6895f1
│   │   │   ├── d455d50a89e93ccd969ed1be5235e6b9d03245
│   │   │   └── ec235cfa43cc9fe4c9dd8afc6a35c4d45d4e8f
│   │   ├── bf
│   │   │   ├── 0d5e28caa79c3f65364c73510a6d62efc62583
│   │   │   ├── 1c1b8bcc8579a5f6dcb3c0c876f39a432d5458
│   │   │   └── bc9505122fa1727dbfdce2b65de203e70e549c
│   │   ├── c0
│   │   │   ├── 7b240cb2a50b1600ac74163947cbdb6c75b293
│   │   │   └── c4414b7dd5c77d21c95728fbdd140d5c1cecc5
│   │   ├── c1
│   │   │   ├── 208ef361b7fc447920e86d1eccf89e2606de77
│   │   │   └── ad202df9fd930cf850e2f8286e8983f1afc420
│   │   ├── c2
│   │   │   └── f3182f53d758cf8b07a9fff6438bcbcc17ff9d
│   │   ├── c3
│   │   │   └── c3c2b492430b83f467d03f937b0dbff32cccac
│   │   ├── c4
│   │   │   ├── 3cbe80daa717e2ea425da87224d66aaa1eb5ff
│   │   │   └── a9adc230ccbb557bafa3b903326f7c65840d10
│   │   ├── c5
│   │   │   ├── 43c08477eef89b828df80926920d0771a9acf8
│   │   │   ├── 9698e6a3fd05ffcd4ca1496b92cb2b6756aaa4
│   │   │   ├── ad480047f1a88524bd05d370d66c00ce688982
│   │   │   └── f23a84ac2992ea74b6fb471fd06bbba04f0d64
│   │   ├── c6
│   │   │   ├── 30ee23daa64ef76b26849bde1c47263a60a4a1
│   │   │   ├── bb3043be5e598f1c657dc0e5d4fa4c76ee2f7c
│   │   │   └── e902787648ed0fc87a302685d73a93804262b6
│   │   ├── c7
│   │   │   ├── 4e4b611e5ee4a711803c4a20457ab983cad599
│   │   │   └── c694138fcafdb2c12629382cb756d34f4eb0de
│   │   ├── c8
│   │   │   ├── a3b3314d33b8b2f4e7ad59c1370cc40186d4ee
│   │   │   └── f6dc7eb7f8bb566d8674ae4a4cd80c7054329c
│   │   ├── c9
│   │   │   ├── 4b5b1dea9a4e542a18af0b57d044fca8ec6729
│   │   │   └── 90092954476b73a718218bb032d09dd34216fd
│   │   ├── ca
│   │   │   ├── 07ade27a56f0e977dac0619321e9991a695f0e
│   │   │   ├── 94ed7608cfa8506b40abd147b6009a2e1ae59d
│   │   │   ├── a06b0f409bbfcc6477e05ec2582e3267edd766
│   │   │   └── bbe4a2d91cdf6f31ec937a6815acd2726e124b
│   │   ├── cb
│   │   │   ├── 55683c43ef095c23e93be2ba7ffd3804eb2b0d
│   │   │   ├── 867d848022640b6691cbcd832bca7656a04496
│   │   │   └── ae4bc71b2bedb2a75436128f23b84ba7842700
│   │   ├── cc
│   │   │   └── e47e1a354130ade2b83e327d743139e86ca873
│   │   ├── cd
│   │   │   ├── 6fcb6673eb1fb69834f729da6d3d43b63f9319
│   │   │   ├── d3733435a725c6ef40a74f96cd80b61328554a
│   │   │   └── db8c2118d139e984c5f0b3e58c9c8e8da973e6
│   │   ├── ce
│   │   │   ├── 5a04ad77ae11ab62b60bdb6e94b7097677366f
│   │   │   ├── 6aaa7e4c9ea57a9c96e6f0def819c1b10b5e58
│   │   │   ├── 9cd4900e49a669fa6f04215ef6ad78dfeff5d0
│   │   │   ├── b207675fbf8663fd3fb06cf94a634a71e0055d
│   │   │   └── ba8745bb05e81313cdc539ecd23d93b823d4df
│   │   ├── cf
│   │   │   ├── 0e12c30d641e55d9beeb0de62300884538550e
│   │   │   └── 92e9d783c012882e3205f804044752dc86dbe8
│   │   ├── d0
│   │   │   └── 5066ae203fafa685ab5c580fb10009f56f330c
│   │   ├── d1
│   │   │   ├── 47460f792dc35f76714495e8fa7d502ba83bd5
│   │   │   ├── 922e349cf78e49771bf2c7926d5daefbf4f0ec
│   │   │   └── cef21d8369f5bf4a956c320f7656b70c90fad9
│   │   ├── d2
│   │   │   ├── 4086962ca933b6d5f97e150ff1fd43784cee02
│   │   │   ├── 5cbf9e1733103d41977f982c7fb82ae04135e2
│   │   │   └── d2a03326fd5597c0d4df67a7490d9a6f479ae8
│   │   ├── d3
│   │   │   ├── 1d671396f7d3a5c72ef62a6790017798fd6450
│   │   │   ├── 2ebd1318474389005458108f61270debd9d115
│   │   │   └── b9260b332a260306730f34878f28c6284f43be
│   │   ├── d4
│   │   │   ├── 4ee86153499fd3b5ec226177cd65a9bce53a6d
│   │   │   ├── 881b03c8bb2bd4c80bc3efef1b045dc73783b2
│   │   │   ├── ae40558cfaa26d65bc3bac29f8ac8255d8aab9
│   │   │   ├── c8b8616742cb0b47276ad84ce22077e4043297
│   │   │   └── fcafe839a35fbadd822dc6c7494f4844c831a3
│   │   ├── d5
│   │   │   ├── 382caa38687cf9432d100d586ecc0ab5095acb
│   │   │   ├── 64ab62bdb7e16c6d09e44938bfc827ee893645
│   │   │   └── b731f4b51eb199b70d244da1f68294ae00825f
│   │   ├── d6
│   │   │   ├── 1a77e3d60af58b43ab93b8c8448f210d18cfa4
│   │   │   ├── 1fb20b8e21d4098f1d93e20575669a4df34ecd
│   │   │   ├── 52ff7635f4736aae1d69351d15c2257841a5ab
│   │   │   └── bdcb016ad6125ee7490e4b8ddd53778be869e0
│   │   ├── d7
│   │   │   ├── 0bac84fe1151401c5b6fb162bd64a8db33da65
│   │   │   ├── 59c8ef84297119c1a5bbee42d5eaf2b76c6613
│   │   │   ├── 71dd86e53ebb37de5170f90d3dc77cede38edd
│   │   │   └── dcaa02169d2b86c152fb81849cdc10152bfb93
│   │   ├── d8
│   │   │   ├── 177d7aad240931e7d0c5b3599ce7c5688f99c2
│   │   │   ├── 51b8b203f2b39487cf6e938b55e4ec261aec60
│   │   │   ├── 5701daa3f499c4fb24b363c24038ff22b03eb3
│   │   │   ├── 6c7b4ca30f51db9e2ab5306547abc1e36b77a8
│   │   │   ├── 9c0d1851227a12449c6d7e8e94147fdbe69196
│   │   │   └── a4a66bfc944b4bfec5efc221bab0dee40d82f0
│   │   ├── d9
│   │   │   ├── 1965dae52aab7bc81dcb87b2cf610016a37c0e
│   │   │   ├── 2a1652444926119c1bf16a974fb0b4bca0a5ca
│   │   │   ├── 675884e505fe9ff4dbb9ff9632ee7458271f70
│   │   │   ├── 69d811a4d442ca3c3ab3ca25035e1e4546104e
│   │   │   └── bd2631bb8379763e60bd5a21d7e45ecf381335
│   │   ├── da
│   │   │   ├── 481d3ecd733cfdc388ae986fa050b39cf57595
│   │   │   └── c10c7ed5fc543d715b685307079e69abba4472
│   │   ├── db
│   │   │   ├── 8d470ab63efb917a6951436b6d6a5c471851ee
│   │   │   ├── afc5817a81ea34a561d97dfdced65460b15217
│   │   │   ├── e18b48a20f24ae1f7ff708042a3f7de3a0c277
│   │   │   └── ed76d6ea8e523be73ac5a80b437a64e8ef368d
│   │   ├── dc
│   │   │   └── 8a18691245fda25d058feaaa0336d6758d68c0
│   │   ├── dd
│   │   │   ├── 7526c93d365d414342f7bd47902f2b202bde68
│   │   │   └── be2fdcf52aeba747bac03aa8c01d01d436b929
│   │   ├── de
│   │   │   ├── 0c00ebc5b7324cccdb9fe2cb6203b95ea6c24e
│   │   │   ├── 20c67704197ec6114c8c9263d46ce0135cea94
│   │   │   ├── 4f5f75d7ccd3a5b62bd2ce683ed678a5cb72c2
│   │   │   ├── 56183070c91e1c2ff6d5b8774e92aaf0139fa0
│   │   │   └── b7e4e019af6ec3d2f464f367e66ed6dd242c20
│   │   ├── df
│   │   │   ├── 61c1b7c0e29f492987e181de24466d514e6bf5
│   │   │   ├── ce760b6c84c509d4fe1c67e888dd2f38dcacc3
│   │   │   └── d5e53f02021201aca41959b455132f1dd32d72
│   │   ├── e0
│   │   │   ├── 03c8b1a3e4e6e4a1fa11d64fdeb2fd2e0d7e29
│   │   │   ├── 45486f01d78ade9eb9a3c3b30114bee813eed2
│   │   │   ├── 7db1a9655a9e28c7c836410c9b11a9a49b97da
│   │   │   └── 843fdc8ea9992536d8359a2d87d5e7256825c6
│   │   ├── e1
│   │   │   └── 518067ad98a76f3d674d3eb721c8e2788322cd
│   │   ├── e2
│   │   │   ├── 083ca094a8c36f64dbc33b625b1024316fe455
│   │   │   ├── 12885251f224e10af2054c0a9b5353ec25464c
│   │   │   ├── 9d293f6c1ad379c3f0a29bb21608ebbe16f986
│   │   │   └── b043c02611e8fb13153390ba8a263ba69624bf
│   │   ├── e3
│   │   │   ├── 4dc201c89827749b4c7ef44fc830825feb5ae7
│   │   │   ├── 51a964b297b80a26d77529a1a2cb5f0f4fa55e
│   │   │   └── ec15990e92ea896b0456887fd08b412c0b5481
│   │   ├── e4
│   │   │   └── 4494c1dd73634628b68212eb80387ae3925e50
│   │   ├── e5
│   │   │   ├── 2b7a6976740d80f95653d7e6d988381a93c86e
│   │   │   └── f0e4f41741638169194e88a946f2a9044d237b
│   │   ├── e6
│   │   │   ├── 2072e15a51307a2050cbc47e2cdecc9741542f
│   │   │   ├── 9de29bb2d1d6434b8b29ae775ad8c2e48c5391
│   │   │   ├── b25a9a89276254345b416bcf6ca945f6eb45fa
│   │   │   ├── b2997eb80799a9a89d7e6e3bdc839a59786a2c
│   │   │   ├── c0e7dd2d3e4f3980aee826ccf4ba24d3377ac6
│   │   │   └── d3f27ad847ffc4e06593bdf3e4c39ab23555c4
│   │   ├── e7
│   │   │   └── 68092216f0c41717e7ac62f3dd5d3e94baea48
│   │   ├── e8
│   │   │   ├── 152970de65a0dc7fae2d44f0c4470f6d472dcd
│   │   │   └── 40645922bf1356fcd4c993e5411ee563dc618d
│   │   ├── e9
│   │   │   ├── 1a54d324f81d63e23c2e92e83631a2a1b68de8
│   │   │   └── b93c2b56c2e3de909aa57d3388b33f9d56851d
│   │   ├── eb
│   │   │   ├── 628251a41c266913351c379380ccf236712b7f
│   │   │   └── 7ced05227fcea55282dca1850f1f94d04ccb30
│   │   ├── ec
│   │   │   ├── 38a6bb162c34226222e55b6d21cdf510281a5c
│   │   │   ├── 442926a00246e43e158a249a7d729e0ced5e3d
│   │   │   ├── 645c8f3e4a70f2ff242312d25045fefa86f52d
│   │   │   └── e7b57990abc1891f106c301a993b646c92d3e2
│   │   ├── ed
│   │   │   ├── 43df057d3765da07df4ed677fade9467c33d7b
│   │   │   └── eb91cc597dc4414757b4fd03b1877da5d211f2
│   │   ├── ee
│   │   │   ├── a334b534ea5a7464ede10f61b4e137bc11cce4
│   │   │   └── cd4019dd058cbcf6285583cf166be14e64243a
│   │   ├── ef
│   │   │   ├── 338ea667ce7d3d24399f95773ec91621a3a66b
│   │   │   └── 3cc586d549f1f63b475a276d49dadb3839a151
│   │   ├── f0
│   │   │   ├── 03c3bcfd6fdab60a903940251c0f74d7752ad2
│   │   │   ├── 080171f368d708430f947dc30a55386adbff02
│   │   │   ├── adb95f66a8c69e585ea9f1f217efc8adcb58a3
│   │   │   └── cac841f1cbc5f1168a68607626eb5ee969c0e6
│   │   ├── f1
│   │   │   └── 7536681bf17775fa84cc2b7aedb94cf2ace8c9
│   │   ├── f2
│   │   │   ├── 28c32a1a47152a1ac5f68490ff44138fd30468
│   │   │   ├── 8603413c494cf1c0a957533cd16262bc8e01a7
│   │   │   ├── 91a6f8304e035f3985d4d25ce542b9463f82f4
│   │   │   └── c435f78432140b54262138ce2e66e80ace1880
│   │   ├── f4
│   │   │   └── c171abb7ea7151f25899011db811bae2c7ddbc
│   │   ├── f5
│   │   │   ├── 391ef1a85a895072b63b7a4c42aeb38584877e
│   │   │   ├── 8c127a494e28f6b8ea1f0e6a7a1840e47d8342
│   │   │   └── f245bb09864e337685707fa7d9276646ed9a41
│   │   ├── f7
│   │   │   ├── 5b34e0e68d78d005005476e4e7d643b99d0d10
│   │   │   ├── 644a39636e04bc733b03a30b2e4b12fbf1b940
│   │   │   └── 8112ef35b092e47aa79f3cbd31b57518708412
│   │   ├── f9
│   │   │   ├── 3e3a1a1525fb5b91020da86e44810c87a2d7bc
│   │   │   ├── b24bcde1e2fea8f5a8386a1ba690d868d144b9
│   │   │   ├── b72119341ab66b577ad9797d61ffb6171bb5d0
│   │   │   ├── d5dd8d388c784386b1c8bfe3059f3fb5926064
│   │   │   └── ead4639425e530039140b529c17b2c7d6e1e57
│   │   ├── fa
│   │   │   ├── 09a9212b7e34235f1fe137a4e269f338b79862
│   │   │   ├── 5da2fffceb42ee7ba47e2d34f1e03c140745f0
│   │   │   └── 936766cd4e22b84dc4ed39a341a4df9a960b46
│   │   ├── fb
│   │   │   └── 13b7044e1c50b6daabf126d8666dcf93136db8
│   │   ├── fc
│   │   │   ├── 389381d103c23d6856336fae46a0442d5778d7
│   │   │   ├── be7188bd593601e15dda358e4405a2de9ecc42
│   │   │   ├── ca198dc642e8cf787f7d492bcf4e492d3c7dde
│   │   │   └── cde182cd18ad5076c3ec1ff6d5afed2f049ffc
│   │   ├── fd
│   │   │   ├── 099221290c8c10fa580391f79dbb020ec61470
│   │   │   └── 7de056638dba814fcf383ef3b396f6644943c3
│   │   ├── fe
│   │   │   ├── 320988de881f2d31df9e49c5e196b6f8dc9417
│   │   │   └── aca1065372315abb2b68cd6c8c7d26e2f9b462
│   │   ├── ff
│   │   │   ├── 5fb7f3a968aa897763268531e94b317cf89d0c
│   │   │   └── b6ed45a075ccdb98ce46e1821850937af0c730
│   │   ├── info
│   │   └── pack
│   │       ├── pack-065df02849dacbcc4d11319b9d576f6d02ce505c.idx
│   │       ├── pack-065df02849dacbcc4d11319b9d576f6d02ce505c.pack
│   │       ├── pack-06e374a8ac6181d0947524721feaef4da8509e1a.idx
│   │       ├── pack-06e374a8ac6181d0947524721feaef4da8509e1a.pack
│   │       ├── pack-286cef33689d87df7b87ed438b9f55582e8adf55.idx
│   │       ├── pack-286cef33689d87df7b87ed438b9f55582e8adf55.pack
│   │       ├── pack-2dd593f925d13ae8c0c68aca8773391345dfc959.idx
│   │       ├── pack-2dd593f925d13ae8c0c68aca8773391345dfc959.pack
│   │       ├── pack-2e0a4a39ea88bddd17798dfba677b998e5f7ce63.idx
│   │       ├── pack-2e0a4a39ea88bddd17798dfba677b998e5f7ce63.pack
│   │       ├── pack-59b9038e8550e47d8e1fb4e9a934108d7aa261a8.idx
│   │       ├── pack-59b9038e8550e47d8e1fb4e9a934108d7aa261a8.pack
│   │       ├── pack-6624b490fc2a5f488b650a9902a672cc1d956bef.idx
│   │       ├── pack-6624b490fc2a5f488b650a9902a672cc1d956bef.pack
│   │       ├── pack-6630f07bb8ea0255249ff8126709d8f7ad9546ed.idx
│   │       ├── pack-6630f07bb8ea0255249ff8126709d8f7ad9546ed.pack
│   │       ├── pack-732b8957dd986cce1c1e922f9a44fad277db770f.idx
│   │       ├── pack-732b8957dd986cce1c1e922f9a44fad277db770f.pack
│   │       ├── pack-a9450eb66da1cf72a376eab9a496ceed06fe7ec9.idx
│   │       ├── pack-a9450eb66da1cf72a376eab9a496ceed06fe7ec9.pack
│   │       ├── pack-b177f5b9a40ecb2318bb3018bb128621b6b2f7e4.idx
│   │       ├── pack-b177f5b9a40ecb2318bb3018bb128621b6b2f7e4.pack
│   │       ├── pack-ba9cc862882746c25011449e269f5f6d6a9330ce.idx
│   │       ├── pack-ba9cc862882746c25011449e269f5f6d6a9330ce.pack
│   │       ├── pack-d24e249ff686ec91e40015bc1baf06a09052d081.idx
│   │       ├── pack-d24e249ff686ec91e40015bc1baf06a09052d081.pack
│   │       ├── pack-da813d5ebee7d4b905eb579b3a36b414c9ae8395.idx
│   │       ├── pack-da813d5ebee7d4b905eb579b3a36b414c9ae8395.pack
│   │       ├── pack-eda373c401bcb7bf3b1ddeda04b1f24f46680fda.idx
│   │       ├── pack-eda373c401bcb7bf3b1ddeda04b1f24f46680fda.pack
│   │       ├── pack-f74dca1c14f2c3d90e3b75b9ec4b97f98bbc7992.idx
│   │       └── pack-f74dca1c14f2c3d90e3b75b9ec4b97f98bbc7992.pack
│   └── refs
│       ├── heads
│       │   ├── develop
│       │   └── main
│       ├── remotes
│       │   └── origin
│       │       ├── develop
│       │       └── main
│       ├── stash
│       └── tags
│           └── 1.0.0
├── .git-crypt
│   ├── .gitattributes
│   └── keys
│       └── default
│           └── 0
│               └── B8BA217A94B30E9D25FE01F601163DF4AE4BA708.gpg
├── .gitattributes
├── .github
│   └── workflows
│       └── git-cliff.yml
├── .gitignore
├── .gitmodules
├── .pnpm-debug.log
├── CHANGELOG.md
├── README.md
├── azure
│   └── .config
│       └── azure
│           ├── .gitattributes
│           ├── az.json
│           ├── az.sess
│           ├── azureProfile.json
│           ├── clouds.config
│           ├── commandIndex.json
│           ├── commands
│           │   ├── 2021-11-04.13-39-52.account_show.10930.log
│           │   ├── 2021-11-04.13-39-57.account_show.10946.log
│           │   ├── 2021-11-04.13-42-23.login.11677.log
│           │   ├── 2021-11-20.12-26-04.account_show.7783.log
│           │   └── 2021-11-20.12-26-06.account_show.7802.log
│           ├── config
│           ├── logs
│           │   └── telemetry.log
│           ├── msal_token_cache.json
│           ├── telemetry
│           │   └── cache
│           ├── telemetry.txt
│           └── versionCheck.json
├── bash
│   └── .config
│       └── bash
│           ├── .bash_history
│           ├── .bash_logout
│           └── .bashrc
├── cargo
│   └── .cargo
│       └── env
├── cliff.toml
├── docker
│   └── .docker
│       ├── config.json
│       └── daemon.json
├── gh
│   └── .config
│       └── gh
│           ├── .gitattributes
│           ├── config.yml
│           └── hosts.yml
├── git
│   └── .config
│       └── git
│           ├── .gitattributes
│           ├── .gitignore
│           ├── .gitmessage
│           └── config
├── git-cliff
│   └── .config
│       └── git-cliff
│           └── cliff.toml
├── gnupg
│   └── .gnupg
│       ├── .gitattributes
│       ├── S.dirmngr
│       ├── S.gpg-agent
│       ├── S.gpg-agent.browser
│       ├── S.gpg-agent.extra
│       ├── S.gpg-agent.ssh
│       ├── crls.d
│       │   └── DIR.txt
│       ├── gpg-agent.conf
│       ├── gpg.conf
│       ├── openpgp-revocs.d
│       │   └── B8BA217A94B30E9D25FE01F601163DF4AE4BA708.rev
│       ├── private-keys-v1.d
│       │   ├── 97EF0E280249D0B412B1208990F95A8476DA971C.key
│       │   └── B8A92E0DBE9B9205DCC85A05423A5F698578C959.key
│       ├── private-keys.asc
│       ├── pubring.kbx
│       ├── pubring.kbx~
│       ├── random_seed
│       └── trustdb.gpg
├── homebrew
│   ├── Brewfile
│   ├── all_commands_list.txt
│   └── generate-brewfile
├── less
│   └── .config
│       └── less
│           └── .lesshst
├── npm
│   ├── .gitattributes
│   └── .npmrc
├── nvm
│   └── .config
│       └── nvm
│           ├── .dockerignore
│           ├── .editorconfig
│           ├── .git
│           ├── .gitattributes
│           ├── .github
│           │   ├── FUNDING.yml
│           │   ├── ISSUE_TEMPLATE.md
│           │   ├── SECURITY.md
│           │   └── workflows
│           │       ├── latest-npm.yml
│           │       ├── lint.yml
│           │       ├── rebase.yml
│           │       ├── release.yml
│           │       ├── require-allow-edits.yml
│           │       ├── shellcheck.yml
│           │       ├── toc.yml
│           │       └── windows-npm.yml
│           ├── .gitignore
│           ├── .mailmap
│           ├── .npmrc
│           ├── .travis.yml
│           ├── CODE_OF_CONDUCT.md
│           ├── CONTRIBUTING.md
│           ├── Dockerfile
│           ├── GOVERNANCE.md
│           ├── LICENSE.md
│           ├── Makefile
│           ├── PROJECT_CHARTER.md
│           ├── README.md
│           ├── ROADMAP.md
│           ├── bash_completion
│           ├── install.sh
│           ├── nvm-exec
│           ├── nvm.sh
│           ├── package.json
│           ├── rename_test.sh
│           ├── test
│           │   ├── common.sh
│           │   ├── fast
│           │   │   ├── Aliases
│           │   │   │   ├── 'nvm alias' should not accept aliases with slashes
│           │   │   │   ├── 'nvm unalias' should accept aliases when they shadow a built-in alias
│           │   │   │   ├── 'nvm unalias' should not accept aliases with names equal to built-in alias
│           │   │   │   ├── 'nvm unalias' should not accept aliases with slashes
│           │   │   │   ├── Running 'nvm alias ˂aliasname˃ ˂target˃' again should change the target
│           │   │   │   ├── Running 'nvm alias ˂aliasname˃' should list but one alias
│           │   │   │   ├── Running 'nvm alias' lists implicit aliases when they do not exist
│           │   │   │   ├── Running 'nvm alias' lists manual aliases instead of implicit aliases when present
│           │   │   │   ├── Running 'nvm alias' should list all aliases
│           │   │   │   ├── circular
│           │   │   │   │   ├── nvm_resolve_alias
│           │   │   │   │   ├── nvm_resolve_local_alias
│           │   │   │   │   ├── setup
│           │   │   │   │   └── teardown
│           │   │   │   ├── lts
│           │   │   │   │   ├── 'nvm alias' should ensure LTS alias dir exists
│           │   │   │   │   ├── setup_dir
│           │   │   │   │   └── teardown_dir
│           │   │   │   ├── nvm_ensure_default_set
│           │   │   │   ├── nvm_list_aliases calls nvm_get_colors
│           │   │   │   ├── nvm_list_aliases works with no LTS aliases present
│           │   │   │   ├── nvm_print_alias_path calls nvm_get_colors
│           │   │   │   ├── nvm_print_formatted_alias calls nvm_get_colors
│           │   │   │   ├── nvm_resolve_alias
│           │   │   │   ├── nvm_resolve_local_alias
│           │   │   │   ├── setup
│           │   │   │   └── teardown
│           │   │   ├── Listing paths
│           │   │   │   ├── Running 'nvm which 0.0.2' should display only version 0.0.2
│           │   │   │   ├── Running 'nvm which foo' should return a nonzero exit code when not found
│           │   │   │   └── teardown
│           │   │   ├── Listing versions
│           │   │   │   ├── Running 'nvm ls --no-alias' does not call into nvm_alias
│           │   │   │   ├── Running 'nvm ls --no-alias' with a pattern errors
│           │   │   │   ├── Running 'nvm ls 0.0.2' should display only version 0.0.2
│           │   │   │   ├── Running 'nvm ls 0.2' should display only 0.2.x versions
│           │   │   │   ├── Running 'nvm ls foo' should return a nonzero exit code when not found
│           │   │   │   ├── Running 'nvm ls io' should return NA
│           │   │   │   ├── Running 'nvm ls node_' should return a nonzero exit code when not found
│           │   │   │   ├── Running 'nvm ls stable' and 'nvm ls unstable' should return the appropriate implicit alias
│           │   │   │   ├── Running 'nvm ls system' should include 'system' when appropriate
│           │   │   │   ├── Running 'nvm ls' calls into nvm_alias
│           │   │   │   ├── Running 'nvm ls' should display all installed versions
│           │   │   │   ├── Running 'nvm ls' should filter out '.nvm'
│           │   │   │   ├── Running 'nvm ls' should filter out 'versions'
│           │   │   │   ├── Running 'nvm ls' should include 'system' when appropriate
│           │   │   │   ├── Running 'nvm ls' should list versions in the 'versions' directory
│           │   │   │   ├── Running 'nvm ls' should not show a trailing slash
│           │   │   │   ├── Running 'nvm ls' with node-like versioning vx.x.x should only list a matched version
│           │   │   │   ├── Running 'nvm ls' with nounset should not fail
│           │   │   │   ├── Using a nonstandard IFS should not break
│           │   │   │   └── teardown
│           │   │   ├── Running 'nvm alias' should create a file in the alias directory
│           │   │   ├── Running 'nvm current' should display current nvm environment
│           │   │   ├── Running 'nvm deactivate' should unset the nvm environment variables
│           │   │   ├── Running 'nvm install' with '--reinstall-packages-from' requires a valid version
│           │   │   ├── Running 'nvm install' with an invalid version fails nicely
│           │   │   ├── Running 'nvm unalias' should remove the alias file
│           │   │   ├── Running 'nvm uninstall' should remove the appropriate directory
│           │   │   ├── Running 'nvm uninstall' with incorrect file permissions fails nicely
│           │   │   ├── Running 'nvm unload' should unset all function and variables
│           │   │   ├── Running 'nvm use foo' where 'foo' is circular aborts
│           │   │   ├── Running 'nvm use iojs' uses latest io.js version
│           │   │   ├── Running 'nvm use system' should work as expected
│           │   │   ├── Running 'nvm use x' should create and change the 'current' symlink
│           │   │   ├── Running 'nvm use x' should not create the 'current' symlink if $NVM_SYMLINK_CURRENT is false
│           │   │   ├── Running 'nvm use' should drop CR char automatically
│           │   │   ├── Set Colors
│           │   │   │   ├── nvm_echo_with_colors
│           │   │   │   ├── nvm_err_with_colors
│           │   │   │   ├── nvm_print_default_alias calls nvm_get_colors
│           │   │   │   └── nvm_print_versions calls nvm_get_colors
│           │   │   ├── Sourcing nvm.sh should make the nvm command available
│           │   │   ├── Sourcing nvm.sh should not modify parameters of caller
│           │   │   ├── Unit tests
│           │   │   │   ├── mocks
│           │   │   │   │   ├── LTS_names.txt
│           │   │   │   │   ├── iojs.org-dist-index.tab
│           │   │   │   │   ├── nodejs.org-dist-index.tab
│           │   │   │   │   ├── nodejs.org-download-nightly-index.tab
│           │   │   │   │   ├── nvm ls-remote iojs.txt
│           │   │   │   │   ├── nvm ls-remote lts.txt
│           │   │   │   │   ├── nvm ls-remote node.txt
│           │   │   │   │   ├── nvm ls-remote.txt
│           │   │   │   │   ├── nvm_ls_remote LTS argon.txt
│           │   │   │   │   ├── nvm_ls_remote LTS nightly argon.txt
│           │   │   │   │   ├── nvm_ls_remote LTS nightly.txt
│           │   │   │   │   ├── nvm_ls_remote LTS.txt
│           │   │   │   │   ├── nvm_ls_remote nightly.txt
│           │   │   │   │   ├── nvm_ls_remote stable nightly.txt
│           │   │   │   │   ├── nvm_ls_remote stable.txt
│           │   │   │   │   ├── nvm_ls_remote.txt
│           │   │   │   │   ├── nvm_ls_remote_iojs.txt
│           │   │   │   │   ├── nvm_make_alias LTS alias calls.txt
│           │   │   │   │   ├── nvm_print_implicit_alias remote stable nightly.txt
│           │   │   │   │   ├── nvm_print_implicit_alias remote stable.txt
│           │   │   │   │   └── project_dirs
│           │   │   │   │       ├── inside-n_m-nested
│           │   │   │   │       │   └── node_modules
│           │   │   │   │       │       └── foo
│           │   │   │   │       │           └── bar
│           │   │   │   │       │               └── .gitkeep
│           │   │   │   │       ├── inside-n_m-nested-pkg
│           │   │   │   │       │   └── node_modules
│           │   │   │   │       │       └── foo
│           │   │   │   │       │           ├── bar
│           │   │   │   │       │           │   └── .gitkeep
│           │   │   │   │       │           └── package.json
│           │   │   │   │       ├── nested-both
│           │   │   │   │       │   ├── a
│           │   │   │   │       │   │   └── b
│           │   │   │   │       │   │       └── c
│           │   │   │   │       │   │           └── d
│           │   │   │   │       │   │               └── .gitkeep
│           │   │   │   │       │   ├── node_modules
│           │   │   │   │       │   │   └── .gitkeep
│           │   │   │   │       │   └── package.json
│           │   │   │   │       ├── nested-n_m
│           │   │   │   │       │   ├── a
│           │   │   │   │       │   │   └── b
│           │   │   │   │       │   │       └── c
│           │   │   │   │       │   │           └── d
│           │   │   │   │       │   │               └── .gitkeep
│           │   │   │   │       │   └── node_modules
│           │   │   │   │       │       └── .gitkeep
│           │   │   │   │       ├── nested-pkg
│           │   │   │   │       │   ├── a
│           │   │   │   │       │   │   └── b
│           │   │   │   │       │   │       └── c
│           │   │   │   │       │   │           └── d
│           │   │   │   │       │   │               └── .gitkeep
│           │   │   │   │       │   └── package.json
│           │   │   │   │       ├── no-nesting-both
│           │   │   │   │       │   ├── node_modules
│           │   │   │   │       │   │   └── .gitkeep
│           │   │   │   │       │   └── package.json
│           │   │   │   │       ├── no-nesting-n_m
│           │   │   │   │       │   └── node_modules
│           │   │   │   │       │       └── .gitkeep
│           │   │   │   │       └── no-nesting-pkg
│           │   │   │   │           └── package.json
│           │   │   │   ├── nvm ls-remote
│           │   │   │   ├── nvm set_colors
│           │   │   │   ├── nvm version-remote
│           │   │   │   ├── nvm_add_iojs_prefix
│           │   │   │   ├── nvm_alias
│           │   │   │   ├── nvm_alias LTS-N
│           │   │   │   ├── nvm_alias_path
│           │   │   │   ├── nvm_change_path
│           │   │   │   ├── nvm_check_for_help
│           │   │   │   ├── nvm_clang_version
│           │   │   │   ├── nvm_command_info
│           │   │   │   ├── nvm_compare_checksum
│           │   │   │   ├── nvm_compute_checksum
│           │   │   │   ├── nvm_curl_libz_support
│           │   │   │   ├── nvm_curl_use_compression
│           │   │   │   ├── nvm_curl_version
│           │   │   │   ├── nvm_die_on_prefix
│           │   │   │   ├── nvm_download
│           │   │   │   ├── nvm_ensure_default_set
│           │   │   │   ├── nvm_ensure_version_installed
│           │   │   │   ├── nvm_ensure_version_prefix
│           │   │   │   ├── nvm_find_project_dir
│           │   │   │   ├── nvm_find_up
│           │   │   │   ├── nvm_format_version
│           │   │   │   ├── nvm_get_arch
│           │   │   │   ├── nvm_get_artifact_compression
│           │   │   │   ├── nvm_get_checksum
│           │   │   │   ├── nvm_get_checksum_alg
│           │   │   │   ├── nvm_get_checksum_binary
│           │   │   │   ├── nvm_get_colors
│           │   │   │   ├── nvm_get_default_packages
│           │   │   │   ├── nvm_get_latest missing curl or wget
│           │   │   │   ├── nvm_get_minor_version
│           │   │   │   ├── nvm_get_mirror
│           │   │   │   ├── nvm_has
│           │   │   │   ├── nvm_has_non_aliased
│           │   │   │   ├── nvm_has_solaris_binary
│           │   │   │   ├── nvm_has_system_iojs
│           │   │   │   ├── nvm_has_system_node
│           │   │   │   ├── nvm_install_binary_extract
│           │   │   │   ├── nvm_install_binary_nosource
│           │   │   │   ├── nvm_install_latest_npm
│           │   │   │   ├── nvm_install_no_progress_bar
│           │   │   │   ├── nvm_iojs_prefix
│           │   │   │   ├── nvm_iojs_version_has_solaris_binary
│           │   │   │   ├── nvm_is_alias
│           │   │   │   ├── nvm_is_iojs_version
│           │   │   │   ├── nvm_is_merged_node_version
│           │   │   │   ├── nvm_is_natural_num
│           │   │   │   ├── nvm_is_valid_version
│           │   │   │   ├── nvm_is_version_installed
│           │   │   │   ├── nvm_ls_current
│           │   │   │   ├── nvm_ls_remote
│           │   │   │   ├── nvm_ls_remote LTS aliases
│           │   │   │   ├── nvm_ls_remote nightly
│           │   │   │   ├── nvm_ls_remote_iojs
│           │   │   │   ├── nvm_make_alias
│           │   │   │   ├── nvm_node_prefix
│           │   │   │   ├── nvm_node_version_has_solaris_binary
│           │   │   │   ├── nvm_num_version_groups
│           │   │   │   ├── nvm_print_alias_path
│           │   │   │   ├── nvm_print_color_code
│           │   │   │   ├── nvm_print_default_alias
│           │   │   │   ├── nvm_print_implicit_alias errors
│           │   │   │   ├── nvm_print_implicit_alias success
│           │   │   │   ├── nvm_print_npm_version
│           │   │   │   ├── nvm_remote_version
│           │   │   │   ├── nvm_remote_versions
│           │   │   │   ├── nvm_stdout_is_terminal
│           │   │   │   ├── nvm_strip_iojs_prefix
│           │   │   │   ├── nvm_strip_path
│           │   │   │   ├── nvm_supports_xz
│           │   │   │   ├── nvm_tree_contains_path
│           │   │   │   ├── nvm_use_if_needed
│           │   │   │   ├── nvm_validate_implicit_alias
│           │   │   │   ├── nvm_version
│           │   │   │   ├── nvm_version_dir
│           │   │   │   ├── nvm_version_greater
│           │   │   │   └── nvm_version_path
│           │   │   ├── nvm should remove the last trailing slash in $NVM_DIR
│           │   │   ├── setup
│           │   │   ├── setup_dir
│           │   │   ├── teardown
│           │   │   └── teardown_dir
│           │   ├── install_script
│           │   │   ├── install_nvm_from_git
│           │   │   ├── nvm_check_global_modules
│           │   │   ├── nvm_detect_profile
│           │   │   ├── nvm_do_install
│           │   │   ├── nvm_download
│           │   │   ├── nvm_install_dir
│           │   │   ├── nvm_install_with_aliased_dot
│           │   │   ├── nvm_install_with_node_version
│           │   │   ├── nvm_profile_is_bash_or_zsh
│           │   │   ├── nvm_reset
│           │   │   └── nvm_source
│           │   ├── installation_iojs
│           │   │   ├── install already installed uses it
│           │   │   ├── install from binary
│           │   │   ├── install from source
│           │   │   ├── install two versions and use the latest one
│           │   │   ├── install version specified in .nvmrc from binary
│           │   │   ├── install version specified in .nvmrc from source
│           │   │   ├── install while reinstalling packages
│           │   │   ├── nvm install v1 works
│           │   │   ├── setup_dir
│           │   │   └── teardown_dir
│           │   ├── installation_node
│           │   │   ├── default-packages
│           │   │   ├── install LTS
│           │   │   ├── install already installed uses it
│           │   │   ├── install from binary
│           │   │   ├── install from binary with binary flag set
│           │   │   ├── install from source
│           │   │   ├── install from source implicitly
│           │   │   ├── install from source with thread parameter
│           │   │   ├── install from source without V8 snapshot for ARM
│           │   │   ├── install hook
│           │   │   ├── install latest npm
│           │   │   ├── install two versions and use the latest one
│           │   │   ├── install version specified in .nvmrc from binary
│           │   │   ├── install version specified in .nvmrc from source
│           │   │   ├── install while reinstalling packages
│           │   │   ├── install with --alias
│           │   │   ├── install with --default
│           │   │   ├── install with --latest-npm
│           │   │   ├── setup_dir
│           │   │   └── teardown_dir
│           │   ├── mocks
│           │   │   ├── isainfo_amd64
│           │   │   ├── isainfo_x86
│           │   │   ├── pkg_info_amd64
│           │   │   ├── pkg_info_fail
│           │   │   ├── pkg_info_x86
│           │   │   ├── uname_osx_amd64
│           │   │   ├── uname_osx_x86
│           │   │   ├── uname_smartos_amd64
│           │   │   └── uname_smartos_x86
│           │   ├── slow
│           │   │   ├── Running 'nvm current' should display current nvm environment
│           │   │   ├── node 0.6.21 should install 0.6.21-pre
│           │   │   ├── nvm exec
│           │   │   │   ├── Preamble works and respects 'silent' flag
│           │   │   │   ├── Running 'nvm exec --lts' should work
│           │   │   │   ├── Running 'nvm exec 0.x' should work
│           │   │   │   ├── Running 'nvm exec' should pick up .nvmrc version
│           │   │   │   ├── Running 'nvm exec' with help should not parse
│           │   │   │   ├── setup_dir
│           │   │   │   └── teardown_dir
│           │   │   ├── nvm reinstall-packages
│           │   │   │   ├── Running 'nvm copy-packages $(nvm ls current)' should error out
│           │   │   │   ├── setup_dir
│           │   │   │   ├── should work as expected
│           │   │   │   ├── teardown_dir
│           │   │   │   ├── test-npmlink
│           │   │   │   │   ├── index.js
│           │   │   │   │   └── package.json
│           │   │   │   └── works with no installs
│           │   │   ├── nvm run
│           │   │   │   ├── Running 'nvm run --harmony --version' should work
│           │   │   │   ├── Running 'nvm run --lts' should work
│           │   │   │   ├── Running 'nvm run 0.x' should error out sensibly when 0.x is not installed
│           │   │   │   ├── Running 'nvm run 0.x' should work
│           │   │   │   ├── Running 'nvm run' should pick up .nvmrc version
│           │   │   │   ├── setup_dir
│           │   │   │   └── teardown_dir
│           │   │   ├── nvm uninstall
│           │   │   │   ├── Running 'nvm uninstall 0.12.6' uninstalls v0.12.6
│           │   │   │   ├── Running 'nvm uninstall' with incorrect file permissions fails nicely
│           │   │   │   ├── setup_dir
│           │   │   │   └── teardown_dir
│           │   │   ├── nvm use
│           │   │   │   ├── Running 'nvm use --lts' uses latest LTS version
│           │   │   │   ├── Running 'nvm use --lts=foo' uses latest 'foo' LTS version
│           │   │   │   ├── Running 'nvm use iojs' uses latest io.js version
│           │   │   │   ├── Running 'nvm use node --silent' doesn't print anything
│           │   │   │   ├── Running 'nvm use node' uses latest stable node version
│           │   │   │   ├── Running 'nvm use v1.0.0' uses iojs-v1.0.0 iojs version
│           │   │   │   ├── Running 'nvm use' calls 'nvm_die_on_prefix'
│           │   │   │   ├── setup_dir
│           │   │   │   └── teardown_dir
│           │   │   └── nvm_get_latest
│           │   │       ├── nvm_get_latest
│           │   │       └── nvm_get_latest failed redirect
│           │   └── sourcing
│           │       ├── Sourcing nvm.sh global alias bug
│           │       ├── Sourcing nvm.sh should keep version if one is active
│           │       ├── Sourcing nvm.sh should use the default if available and no nvm node is loaded
│           │       ├── Sourcing nvm.sh with --install and .nvmrc should install it
│           │       ├── Sourcing nvm.sh with --install should install the default
│           │       ├── Sourcing nvm.sh with --no-use should not use anything
│           │       ├── Sourcing nvm.sh with no default should return 0
│           │       ├── setup
│           │       └── teardown
│           └── update_test_mocks.sh
├── oh-my-zsh
│   └── .config
│       └── oh-my-zsh
│           ├── .editorconfig
│           ├── .git
│           ├── .gitignore
│           ├── .gitmodules
│           ├── CODE_OF_CONDUCT.md
│           ├── LICENSE.txt
│           ├── README.md
│           ├── cache
│           │   ├── .gitkeep
│           │   ├── .zsh-update
│           │   ├── completions
│           │   └── grep-alias
│           ├── custom
│           │   ├── example.zsh
│           │   ├── plugins
│           │   │   ├── example
│           │   │   │   └── example.plugin.zsh
│           │   │   ├── zsh-autosuggestions
│           │   │   │   ├── .circleci
│           │   │   │   │   └── config.yml
│           │   │   │   ├── .editorconfig
│           │   │   │   ├── .git
│           │   │   │   │   ├── FETCH_HEAD
│           │   │   │   │   ├── HEAD
│           │   │   │   │   ├── branches
│           │   │   │   │   ├── config
│           │   │   │   │   ├── description
│           │   │   │   │   ├── hooks
│           │   │   │   │   │   ├── applypatch-msg.sample
│           │   │   │   │   │   ├── commit-msg.sample
│           │   │   │   │   │   ├── fsmonitor-watchman.sample
│           │   │   │   │   │   ├── post-update.sample
│           │   │   │   │   │   ├── pre-applypatch.sample
│           │   │   │   │   │   ├── pre-commit.sample
│           │   │   │   │   │   ├── pre-merge-commit.sample
│           │   │   │   │   │   ├── pre-push.sample
│           │   │   │   │   │   ├── pre-rebase.sample
│           │   │   │   │   │   ├── pre-receive.sample
│           │   │   │   │   │   ├── prepare-commit-msg.sample
│           │   │   │   │   │   ├── push-to-checkout.sample
│           │   │   │   │   │   └── update.sample
│           │   │   │   │   ├── index
│           │   │   │   │   ├── info
│           │   │   │   │   │   └── exclude
│           │   │   │   │   ├── logs
│           │   │   │   │   │   ├── HEAD
│           │   │   │   │   │   └── refs
│           │   │   │   │   │       ├── heads
│           │   │   │   │   │       │   └── master
│           │   │   │   │   │       └── remotes
│           │   │   │   │   │           └── origin
│           │   │   │   │   │               └── HEAD
│           │   │   │   │   ├── objects
│           │   │   │   │   │   ├── info
│           │   │   │   │   │   └── pack
│           │   │   │   │   │       ├── pack-d8e71c80841de66149c4cec3560b100ed71e72e5.idx
│           │   │   │   │   │       └── pack-d8e71c80841de66149c4cec3560b100ed71e72e5.pack
│           │   │   │   │   ├── packed-refs
│           │   │   │   │   └── refs
│           │   │   │   │       ├── heads
│           │   │   │   │       │   └── master
│           │   │   │   │       ├── remotes
│           │   │   │   │       │   └── origin
│           │   │   │   │       │       └── HEAD
│           │   │   │   │       └── tags
│           │   │   │   ├── .github
│           │   │   │   │   └── ISSUE_TEMPLATE
│           │   │   │   │       ├── bug-report.md
│           │   │   │   │       └── feature_request.md
│           │   │   │   ├── .rspec
│           │   │   │   ├── .rubocop.yml
│           │   │   │   ├── .ruby-version
│           │   │   │   ├── CHANGELOG.md
│           │   │   │   ├── DESCRIPTION
│           │   │   │   ├── Dockerfile
│           │   │   │   ├── Gemfile
│           │   │   │   ├── Gemfile.lock
│           │   │   │   ├── INSTALL.md
│           │   │   │   ├── LICENSE
│           │   │   │   ├── Makefile
│           │   │   │   ├── README.md
│           │   │   │   ├── URL
│           │   │   │   ├── VERSION
│           │   │   │   ├── ZSH_VERSIONS
│           │   │   │   ├── install_test_zsh.sh
│           │   │   │   ├── spec
│           │   │   │   │   ├── async_spec.rb
│           │   │   │   │   ├── integrations
│           │   │   │   │   │   ├── auto_cd_spec.rb
│           │   │   │   │   │   ├── bracketed_paste_magic_spec.rb
│           │   │   │   │   │   ├── client_zpty_spec.rb
│           │   │   │   │   │   ├── glob_subst_spec.rb
│           │   │   │   │   │   ├── rebound_bracket_spec.rb
│           │   │   │   │   │   ├── vi_mode_spec.rb
│           │   │   │   │   │   ├── wrapped_widget_spec.rb
│           │   │   │   │   │   └── zle_input_stack_spec.rb
│           │   │   │   │   ├── kill_ring_spec.rb
│           │   │   │   │   ├── line_init_spec.rb
│           │   │   │   │   ├── multi_line_spec.rb
│           │   │   │   │   ├── options
│           │   │   │   │   │   ├── buffer_max_size_spec.rb
│           │   │   │   │   │   ├── highlight_style_spec.rb
│           │   │   │   │   │   ├── original_widget_prefix_spec.rb
│           │   │   │   │   │   ├── strategy_spec.rb
│           │   │   │   │   │   └── widget_lists_spec.rb
│           │   │   │   │   ├── spec_helper.rb
│           │   │   │   │   ├── strategies
│           │   │   │   │   │   ├── completion_spec.rb
│           │   │   │   │   │   ├── history_spec.rb
│           │   │   │   │   │   ├── match_prev_cmd_spec.rb
│           │   │   │   │   │   └── special_characters_helper.rb
│           │   │   │   │   ├── terminal_session.rb
│           │   │   │   │   └── widgets
│           │   │   │   │       ├── disable_spec.rb
│           │   │   │   │       ├── enable_spec.rb
│           │   │   │   │       ├── fetch_spec.rb
│           │   │   │   │       └── toggle_spec.rb
│           │   │   │   ├── src
│           │   │   │   │   ├── async.zsh
│           │   │   │   │   ├── bind.zsh
│           │   │   │   │   ├── config.zsh
│           │   │   │   │   ├── fetch.zsh
│           │   │   │   │   ├── highlight.zsh
│           │   │   │   │   ├── start.zsh
│           │   │   │   │   ├── strategies
│           │   │   │   │   │   ├── completion.zsh
│           │   │   │   │   │   ├── history.zsh
│           │   │   │   │   │   └── match_prev_cmd.zsh
│           │   │   │   │   ├── util.zsh
│           │   │   │   │   └── widgets.zsh
│           │   │   │   ├── zsh-autosuggestions.plugin.zsh
│           │   │   │   └── zsh-autosuggestions.zsh
│           │   │   ├── zsh-completions
│           │   │   │   ├── .editorconfig
│           │   │   │   ├── .git
│           │   │   │   │   ├── FETCH_HEAD
│           │   │   │   │   ├── HEAD
│           │   │   │   │   ├── branches
│           │   │   │   │   ├── config
│           │   │   │   │   ├── description
│           │   │   │   │   ├── hooks
│           │   │   │   │   │   ├── applypatch-msg.sample
│           │   │   │   │   │   ├── commit-msg.sample
│           │   │   │   │   │   ├── fsmonitor-watchman.sample
│           │   │   │   │   │   ├── post-update.sample
│           │   │   │   │   │   ├── pre-applypatch.sample
│           │   │   │   │   │   ├── pre-commit.sample
│           │   │   │   │   │   ├── pre-merge-commit.sample
│           │   │   │   │   │   ├── pre-push.sample
│           │   │   │   │   │   ├── pre-rebase.sample
│           │   │   │   │   │   ├── pre-receive.sample
│           │   │   │   │   │   ├── prepare-commit-msg.sample
│           │   │   │   │   │   ├── push-to-checkout.sample
│           │   │   │   │   │   └── update.sample
│           │   │   │   │   ├── index
│           │   │   │   │   ├── info
│           │   │   │   │   │   └── exclude
│           │   │   │   │   ├── logs
│           │   │   │   │   │   ├── HEAD
│           │   │   │   │   │   └── refs
│           │   │   │   │   │       ├── heads
│           │   │   │   │   │       │   └── master
│           │   │   │   │   │       └── remotes
│           │   │   │   │   │           └── origin
│           │   │   │   │   │               ├── HEAD
│           │   │   │   │   │               └── master
│           │   │   │   │   ├── objects
│           │   │   │   │   │   ├── 03
│           │   │   │   │   │   │   └── 5dfb21a6b9ca3508516f343be485171171a392
│           │   │   │   │   │   ├── 0f
│           │   │   │   │   │   │   └── d25cda7a31205bbee090d58752c323541c19b8
│           │   │   │   │   │   ├── 2a
│           │   │   │   │   │   │   └── 72b3dc35f317028fc55fe3c8235a81ccb6ee6b
│           │   │   │   │   │   ├── 42
│           │   │   │   │   │   │   └── e817227b5b6e9f9c1993260064b800a954ab6f
│           │   │   │   │   │   ├── 43
│           │   │   │   │   │   │   └── ad958d2c7d8adcbb4fe67445d37c204ee118da
│           │   │   │   │   │   ├── 5b
│           │   │   │   │   │   │   └── fab2bff5973debc0a165de13e4a02aab123090
│           │   │   │   │   │   ├── 80
│           │   │   │   │   │   │   └── 434680c0bcd0b948841cc541234af17a27054d
│           │   │   │   │   │   ├── 83
│           │   │   │   │   │   │   └── c0b049cdb4e9f60ada381cb9c520f2c1c1d851
│           │   │   │   │   │   ├── 91
│           │   │   │   │   │   │   └── 73eca205647565d3f5d6d14906efaa3c4a28c8
│           │   │   │   │   │   ├── a1
│           │   │   │   │   │   │   └── a11caf4fae822a684c00d3c0687d8bed5ceb77
│           │   │   │   │   │   ├── b0
│           │   │   │   │   │   │   └── f761edda6e1cb54b796890571badfc741253b1
│           │   │   │   │   │   ├── b4
│           │   │   │   │   │   │   └── b35cc5b5b07fecd91708829d78027716bfaee6
│           │   │   │   │   │   ├── bf
│           │   │   │   │   │   │   └── 3594fa4e3e51100f3d7706935c09382d35c02e
│           │   │   │   │   │   ├── e0
│           │   │   │   │   │   │   └── 77163b1ae9668f49b403fdafb9377535875829
│           │   │   │   │   │   ├── f4
│           │   │   │   │   │   │   └── e7984e6488823fd70d3d8a7659b4396d3fc595
│           │   │   │   │   │   ├── info
│           │   │   │   │   │   └── pack
│           │   │   │   │   │       ├── pack-28ae022cc994ddb8ce58efd8d2fe93079da64a58.idx
│           │   │   │   │   │       └── pack-28ae022cc994ddb8ce58efd8d2fe93079da64a58.pack
│           │   │   │   │   ├── packed-refs
│           │   │   │   │   └── refs
│           │   │   │   │       ├── heads
│           │   │   │   │       │   └── master
│           │   │   │   │       ├── remotes
│           │   │   │   │       │   └── origin
│           │   │   │   │       │       ├── HEAD
│           │   │   │   │       │       └── master
│           │   │   │   │       └── tags
│           │   │   │   ├── .github
│           │   │   │   │   ├── ISSUE_TEMPLATE.md
│           │   │   │   │   └── PULL_REQUEST_TEMPLATE.md
│           │   │   │   ├── .gitignore
│           │   │   │   ├── CONTRIBUTING.md
│           │   │   │   ├── LICENSE
│           │   │   │   ├── README.md
│           │   │   │   ├── src
│           │   │   │   │   ├── _afew
│           │   │   │   │   ├── _android
│           │   │   │   │   ├── _archlinux-java
│           │   │   │   │   ├── _artisan
│           │   │   │   │   ├── _atach
│           │   │   │   │   ├── _bitcoin-cli
│           │   │   │   │   ├── _bower
│           │   │   │   │   ├── _bundle
│           │   │   │   │   ├── _caffeinate
│           │   │   │   │   ├── _cap
│           │   │   │   │   ├── _cask
│           │   │   │   │   ├── _ccache
│           │   │   │   │   ├── _cf
│           │   │   │   │   ├── _cheat
│           │   │   │   │   ├── _choc
│           │   │   │   │   ├── _chromium
│           │   │   │   │   ├── _cmake
│           │   │   │   │   ├── _coffee
│           │   │   │   │   ├── _composer
│           │   │   │   │   ├── _conan
│           │   │   │   │   ├── _concourse
│           │   │   │   │   ├── _console
│           │   │   │   │   ├── _cppcheck
│           │   │   │   │   ├── _dad
│           │   │   │   │   ├── _debuild
│           │   │   │   │   ├── _dget
│           │   │   │   │   ├── _dhcpcd
│           │   │   │   │   ├── _diana
│           │   │   │   │   ├── _docpad
│           │   │   │   │   ├── _drush
│           │   │   │   │   ├── _ecdsautil
│           │   │   │   │   ├── _emulator
│           │   │   │   │   ├── _envdir
│           │   │   │   │   ├── _exportfs
│           │   │   │   │   ├── _fab
│           │   │   │   │   ├── _fail2ban-client
│           │   │   │   │   ├── _ffind
│           │   │   │   │   ├── _fleetctl
│           │   │   │   │   ├── _flutter
│           │   │   │   │   ├── _force
│           │   │   │   │   ├── _fwupdmgr
│           │   │   │   │   ├── _gas
│           │   │   │   │   ├── _ghc
│           │   │   │   │   ├── _gist
│           │   │   │   │   ├── _git-flow
│           │   │   │   │   ├── _git-journal
│           │   │   │   │   ├── _git-pulls
│           │   │   │   │   ├── _git-revise
│           │   │   │   │   ├── _git-wtf
│           │   │   │   │   ├── _glances
│           │   │   │   │   ├── _golang
│           │   │   │   │   ├── _google
│           │   │   │   │   ├── _gpgconf
│           │   │   │   │   ├── _gtk-launch
│           │   │   │   │   ├── _hledger
│           │   │   │   │   ├── _homestead
│           │   │   │   │   ├── _httpie
│           │   │   │   │   ├── _ibus
│           │   │   │   │   ├── _include-what-you-use
│           │   │   │   │   ├── _inxi
│           │   │   │   │   ├── _jmeter
│           │   │   │   │   ├── _jmeter-plugins
│           │   │   │   │   ├── _jonas
│           │   │   │   │   ├── _jrnl
│           │   │   │   │   ├── _kak
│           │   │   │   │   ├── _kitchen
│           │   │   │   │   ├── _knife
│           │   │   │   │   ├── _language_codes
│           │   │   │   │   ├── _lilypond
│           │   │   │   │   ├── _lunchy
│           │   │   │   │   ├── _mc
│           │   │   │   │   ├── _middleman
│           │   │   │   │   ├── _mina
│           │   │   │   │   ├── _mix
│           │   │   │   │   ├── _mssh
│           │   │   │   │   ├── _mussh
│           │   │   │   │   ├── _mvn
│           │   │   │   │   ├── _nano
│           │   │   │   │   ├── _nanoc
│           │   │   │   │   ├── _nftables
│           │   │   │   │   ├── _node
│           │   │   │   │   ├── _nvm
│           │   │   │   │   ├── _openssl
│           │   │   │   │   ├── _openvpn3
│           │   │   │   │   ├── _optirun
│           │   │   │   │   ├── _opustools
│           │   │   │   │   ├── _patool
│           │   │   │   │   ├── _perf
│           │   │   │   │   ├── _periscope
│           │   │   │   │   ├── _pgsql_utils
│           │   │   │   │   ├── _phing
│           │   │   │   │   ├── _pixz
│           │   │   │   │   ├── _pkcon
│           │   │   │   │   ├── _play
│           │   │   │   │   ├── _pm2
│           │   │   │   │   ├── _port
│           │   │   │   │   ├── _protoc
│           │   │   │   │   ├── _pygmentize
│           │   │   │   │   ├── _qmk
│           │   │   │   │   ├── _rails
│           │   │   │   │   ├── _ralio
│           │   │   │   │   ├── _redis-cli
│           │   │   │   │   ├── _rfkill
│           │   │   │   │   ├── _rkt
│           │   │   │   │   ├── _rmlint
│           │   │   │   │   ├── _rslsync
│           │   │   │   │   ├── _rspec
│           │   │   │   │   ├── _rsvm
│           │   │   │   │   ├── _rubocop
│           │   │   │   │   ├── _sbt
│           │   │   │   │   ├── _scala
│           │   │   │   │   ├── _scrub
│           │   │   │   │   ├── _sdd
│           │   │   │   │   ├── _setcap
│           │   │   │   │   ├── _setup.py
│           │   │   │   │   ├── _sfdx
│           │   │   │   │   ├── _shellcheck
│           │   │   │   │   ├── _showoff
│           │   │   │   │   ├── _srm
│           │   │   │   │   ├── _stack
│           │   │   │   │   ├── _subl
│           │   │   │   │   ├── _subliminal
│           │   │   │   │   ├── _supervisorctl
│           │   │   │   │   ├── _svm
│           │   │   │   │   ├── _tarsnap
│           │   │   │   │   ├── _teamocil
│           │   │   │   │   ├── _thor
│           │   │   │   │   ├── _tmuxinator
│           │   │   │   │   ├── _tmuxp
│           │   │   │   │   ├── _tox
│           │   │   │   │   ├── _trash-empty
│           │   │   │   │   ├── _trash-list
│           │   │   │   │   ├── _trash-put
│           │   │   │   │   ├── _trash-restore
│           │   │   │   │   ├── _udisksctl
│           │   │   │   │   ├── _ufw
│           │   │   │   │   ├── _vagrant
│           │   │   │   │   ├── _virtualbox
│           │   │   │   │   ├── _vnstat
│           │   │   │   │   ├── _wemux
│           │   │   │   │   ├── _wg-quick
│           │   │   │   │   ├── _xinput
│           │   │   │   │   ├── _xsel
│           │   │   │   │   ├── _yaourt
│           │   │   │   │   ├── _yarn
│           │   │   │   │   └── _zcash-cli
│           │   │   │   ├── zsh-completions-howto.org
│           │   │   │   └── zsh-completions.plugin.zsh
│           │   │   └── zsh-syntax-highlighting
│           │   │       ├── .editorconfig
│           │   │       ├── .git
│           │   │       │   ├── FETCH_HEAD
│           │   │       │   ├── HEAD
│           │   │       │   ├── branches
│           │   │       │   ├── config
│           │   │       │   ├── description
│           │   │       │   ├── hooks
│           │   │       │   │   ├── applypatch-msg.sample
│           │   │       │   │   ├── commit-msg.sample
│           │   │       │   │   ├── fsmonitor-watchman.sample
│           │   │       │   │   ├── post-update.sample
│           │   │       │   │   ├── pre-applypatch.sample
│           │   │       │   │   ├── pre-commit.sample
│           │   │       │   │   ├── pre-merge-commit.sample
│           │   │       │   │   ├── pre-push.sample
│           │   │       │   │   ├── pre-rebase.sample
│           │   │       │   │   ├── pre-receive.sample
│           │   │       │   │   ├── prepare-commit-msg.sample
│           │   │       │   │   ├── push-to-checkout.sample
│           │   │       │   │   └── update.sample
│           │   │       │   ├── index
│           │   │       │   ├── info
│           │   │       │   │   └── exclude
│           │   │       │   ├── logs
│           │   │       │   │   ├── HEAD
│           │   │       │   │   └── refs
│           │   │       │   │       ├── heads
│           │   │       │   │       │   └── master
│           │   │       │   │       └── remotes
│           │   │       │   │           └── origin
│           │   │       │   │               ├── HEAD
│           │   │       │   │               └── master
│           │   │       │   ├── objects
│           │   │       │   │   ├── 14
│           │   │       │   │   │   └── f6e1f418b05e454d76a9742bacbd18304bf468
│           │   │       │   │   ├── 87
│           │   │       │   │   │   └── 19f0eb7c7931ac7d8498b573a8489501061a6e
│           │   │       │   │   ├── c7
│           │   │       │   │   │   └── caf57ca805abd54f11f756fda6395dd4187f8a
│           │   │       │   │   ├── info
│           │   │       │   │   └── pack
│           │   │       │   │       ├── pack-f4011a3877a2c6983beede6d79044cbc33aed1c7.idx
│           │   │       │   │       └── pack-f4011a3877a2c6983beede6d79044cbc33aed1c7.pack
│           │   │       │   ├── packed-refs
│           │   │       │   └── refs
│           │   │       │       ├── heads
│           │   │       │       │   └── master
│           │   │       │       ├── remotes
│           │   │       │       │   └── origin
│           │   │       │       │       ├── HEAD
│           │   │       │       │       └── master
│           │   │       │       └── tags
│           │   │       ├── .gitattributes
│           │   │       ├── .github
│           │   │       │   └── workflows
│           │   │       │       └── test.yml
│           │   │       ├── .gitignore
│           │   │       ├── .revision-hash
│           │   │       ├── .version
│           │   │       ├── COPYING.md
│           │   │       ├── HACKING.md
│           │   │       ├── INSTALL.md
│           │   │       ├── Makefile
│           │   │       ├── README.md
│           │   │       ├── changelog.md
│           │   │       ├── docs
│           │   │       │   ├── highlighters
│           │   │       │   │   ├── brackets.md
│           │   │       │   │   ├── cursor.md
│           │   │       │   │   ├── line.md
│           │   │       │   │   ├── main.md
│           │   │       │   │   ├── pattern.md
│           │   │       │   │   ├── regexp.md
│           │   │       │   │   └── root.md
│           │   │       │   └── highlighters.md
│           │   │       ├── highlighters
│           │   │       │   ├── README.md
│           │   │       │   ├── brackets
│           │   │       │   │   ├── README.md -> ../../docs/highlighters/brackets.md
│           │   │       │   │   ├── brackets-highlighter.zsh
│           │   │       │   │   └── test-data
│           │   │       │   │       ├── cursor-matchingbracket-line-finish.zsh
│           │   │       │   │       ├── cursor-matchingbracket.zsh
│           │   │       │   │       ├── empty-styles.zsh
│           │   │       │   │       ├── loop-styles.zsh
│           │   │       │   │       ├── mismatch-patentheses.zsh
│           │   │       │   │       ├── near-quotes.zsh
│           │   │       │   │       ├── nested-parentheses.zsh
│           │   │       │   │       ├── only-error.zsh
│           │   │       │   │       ├── quoted-patentheses.zsh
│           │   │       │   │       ├── simple-parentheses.zsh
│           │   │       │   │       ├── unclosed-patentheses.zsh
│           │   │       │   │       └── unclosed-patentheses2.zsh
│           │   │       │   ├── cursor
│           │   │       │   │   ├── README.md -> ../../docs/highlighters/cursor.md
│           │   │       │   │   └── cursor-highlighter.zsh
│           │   │       │   ├── line
│           │   │       │   │   ├── README.md -> ../../docs/highlighters/line.md
│           │   │       │   │   └── line-highlighter.zsh
│           │   │       │   ├── main
│           │   │       │   │   ├── README.md -> ../../docs/highlighters/main.md
│           │   │       │   │   ├── main-highlighter.zsh
│           │   │       │   │   └── test-data
│           │   │       │   │       ├── abspath-in-command-position1.zsh
│           │   │       │   │       ├── abspath-in-command-position1b.zsh
│           │   │       │   │       ├── abspath-in-command-position2.zsh
│           │   │       │   │       ├── abspath-in-command-position3.zsh
│           │   │       │   │       ├── abspath-in-command-position3b.zsh
│           │   │       │   │       ├── abspath-in-command-position4.zsh
│           │   │       │   │       ├── abspath-in-command-position5.zsh
│           │   │       │   │       ├── alias-assignment1.zsh
│           │   │       │   │       ├── alias-basic.zsh
│           │   │       │   │       ├── alias-brackets.zsh
│           │   │       │   │       ├── alias-command-substitution.zsh
│           │   │       │   │       ├── alias-comment1.zsh
│           │   │       │   │       ├── alias-comment2.zsh
│           │   │       │   │       ├── alias-complex.zsh
│           │   │       │   │       ├── alias-empty.zsh
│           │   │       │   │       ├── alias-eponymous1.zsh
│           │   │       │   │       ├── alias-eponymous2.zsh
│           │   │       │   │       ├── alias-in-cmdsubst.zsh
│           │   │       │   │       ├── alias-loop.zsh
│           │   │       │   │       ├── alias-loop2.zsh
│           │   │       │   │       ├── alias-nested-precommand.zsh
│           │   │       │   │       ├── alias-nested.zsh
│           │   │       │   │       ├── alias-parameter.zsh
│           │   │       │   │       ├── alias-precommand-option-argument1.zsh
│           │   │       │   │       ├── alias-precommand-option-argument2.zsh
│           │   │       │   │       ├── alias-precommand-option-argument3.zsh
│           │   │       │   │       ├── alias-precommand-option-argument4.zsh
│           │   │       │   │       ├── alias-quoted.zsh
│           │   │       │   │       ├── alias-redirect.zsh
│           │   │       │   │       ├── alias-reuse1.zsh
│           │   │       │   │       ├── alias-reuse2.zsh
│           │   │       │   │       ├── alias-reuse3.zsh
│           │   │       │   │       ├── alias-reuse4.zsh
│           │   │       │   │       ├── alias-reuse5.zsh
│           │   │       │   │       ├── alias-self.zsh
│           │   │       │   │       ├── alias-self2.zsh
│           │   │       │   │       ├── alias-to-dir.zsh
│           │   │       │   │       ├── alias-to-dir1b.zsh
│           │   │       │   │       ├── alias-unknown-token1.zsh
│           │   │       │   │       ├── alias-unknown-token2.zsh
│           │   │       │   │       ├── alias.zsh
│           │   │       │   │       ├── always1.zsh
│           │   │       │   │       ├── always2.zsh
│           │   │       │   │       ├── always3.zsh
│           │   │       │   │       ├── anonymous-function.zsh
│           │   │       │   │       ├── arg0-colon.zsh
│           │   │       │   │       ├── arith-cmdsubst-mess.zsh
│           │   │       │   │       ├── arith1.zsh
│           │   │       │   │       ├── arith2.zsh
│           │   │       │   │       ├── arithmetic-command-substitution.zsh
│           │   │       │   │       ├── arithmetic-doubled-parens.zsh
│           │   │       │   │       ├── arithmetic-empty.zsh
│           │   │       │   │       ├── arithmetic-evaluation.zsh
│           │   │       │   │       ├── arithmetic-hist-expn.zsh
│           │   │       │   │       ├── arithmetic-invalid-chars.zsh
│           │   │       │   │       ├── arithmetic-multiplication.zsh
│           │   │       │   │       ├── arithmetic-nested.zsh
│           │   │       │   │       ├── arithmetic-quoted.zsh
│           │   │       │   │       ├── arithmetic-unclosed.zsh
│           │   │       │   │       ├── arithmetic-unfinished.zsh
│           │   │       │   │       ├── array-cmdsep1.zsh
│           │   │       │   │       ├── array-cmdsep2.zsh
│           │   │       │   │       ├── array-cmdsep3.zsh
│           │   │       │   │       ├── assign-append.zsh
│           │   │       │   │       ├── assign-argv.zsh
│           │   │       │   │       ├── assign-array.zsh
│           │   │       │   │       ├── assign-array2.zsh
│           │   │       │   │       ├── assign-array3.zsh
│           │   │       │   │       ├── assign-invalid-command.zsh
│           │   │       │   │       ├── assign-not-array.zsh
│           │   │       │   │       ├── assign-not-array2.zsh
│           │   │       │   │       ├── assign-quoted-cmdsubst.zsh
│           │   │       │   │       ├── assign-semicolon.zsh
│           │   │       │   │       ├── assign-subshell.zsh
│           │   │       │   │       ├── assign-value-quote1.zsh
│           │   │       │   │       ├── assign-value-quote2.zsh
│           │   │       │   │       ├── assign.zsh
│           │   │       │   │       ├── assignment-before-resword1.zsh
│           │   │       │   │       ├── assignment-before-resword2.zsh
│           │   │       │   │       ├── assignment-before-resword3.zsh
│           │   │       │   │       ├── assignment-before-resword4.zsh
│           │   │       │   │       ├── assignment-before-resword5.zsh
│           │   │       │   │       ├── assignment-quoted.zsh
│           │   │       │   │       ├── back-quoted-argument.zsh
│           │   │       │   │       ├── back-quoted-open.zsh
│           │   │       │   │       ├── backslash-continuation.zsh
│           │   │       │   │       ├── backslash-continuation2.zsh
│           │   │       │   │       ├── backslash-space.zsh
│           │   │       │   │       ├── backslash.zsh
│           │   │       │   │       ├── bang-assign-array.zsh
│           │   │       │   │       ├── bang-assign-scalar.zsh
│           │   │       │   │       ├── bang-pipeline.zsh
│           │   │       │   │       ├── braces1.zsh
│           │   │       │   │       ├── braces2.zsh
│           │   │       │   │       ├── brackets-matching1.zsh
│           │   │       │   │       ├── brackets-matching2.zsh
│           │   │       │   │       ├── brackets-mismatch1.zsh
│           │   │       │   │       ├── brackets-mismatch10-if-negative.zsh
│           │   │       │   │       ├── brackets-mismatch2.zsh
│           │   │       │   │       ├── brackets-mismatch3.zsh
│           │   │       │   │       ├── brackets-mismatch4.zsh
│           │   │       │   │       ├── brackets-mismatch5.zsh
│           │   │       │   │       ├── brackets-mismatch6.zsh
│           │   │       │   │       ├── brackets-mismatch7.zsh
│           │   │       │   │       ├── brackets-mismatch8-if-positive.zsh
│           │   │       │   │       ├── brackets-mismatch8.zsh
│           │   │       │   │       ├── brackets-mismatch9-if-positive.zsh
│           │   │       │   │       ├── brackets-premature-termination.zsh
│           │   │       │   │       ├── cdpath-abspath.zsh
│           │   │       │   │       ├── cmdpos-elision-partial.zsh
│           │   │       │   │       ├── command-substitution-adjacent.zsh
│           │   │       │   │       ├── command-substitution-in-assignment.zsh
│           │   │       │   │       ├── command-substitution-unclosed.zsh
│           │   │       │   │       ├── commandseparator.zsh
│           │   │       │   │       ├── comment-followed.zsh
│           │   │       │   │       ├── comment-leading.zsh
│           │   │       │   │       ├── comment-off.zsh
│           │   │       │   │       ├── comments.zsh
│           │   │       │   │       ├── commmand-parameter.zsh
│           │   │       │   │       ├── control-flow.zsh
│           │   │       │   │       ├── control-flow2.zsh
│           │   │       │   │       ├── control-flow3.zsh
│           │   │       │   │       ├── cthulhu.zsh
│           │   │       │   │       ├── dinbrack1.zsh
│           │   │       │   │       ├── dirs_blacklist.zsh
│           │   │       │   │       ├── dollar-dollar.zsh
│           │   │       │   │       ├── dollar-noise.zsh
│           │   │       │   │       ├── dollar-paren.zsh
│           │   │       │   │       ├── dollar-quoted.zsh
│           │   │       │   │       ├── dollar-quoted2.zsh
│           │   │       │   │       ├── dollar-quoted3.zsh
│           │   │       │   │       ├── double-hyphen-option.zsh
│           │   │       │   │       ├── double-quoted.zsh
│           │   │       │   │       ├── double-quoted2.zsh
│           │   │       │   │       ├── double-quoted3.zsh
│           │   │       │   │       ├── double-quoted4.zsh
│           │   │       │   │       ├── empty-command-newline.zsh
│           │   │       │   │       ├── empty-command.zsh
│           │   │       │   │       ├── empty-command2.zsh
│           │   │       │   │       ├── empty-line.zsh
│           │   │       │   │       ├── equals1.zsh
│           │   │       │   │       ├── equals2.zsh
│           │   │       │   │       ├── equals3.zsh
│           │   │       │   │       ├── equals4.zsh
│           │   │       │   │       ├── escaped-single-quote.zsh
│           │   │       │   │       ├── exec-redirection1.zsh
│           │   │       │   │       ├── fd-target-not-filename.zsh
│           │   │       │   │       ├── function-altsyntax.zsh
│           │   │       │   │       ├── function-named1.zsh
│           │   │       │   │       ├── function-named2.zsh
│           │   │       │   │       ├── function.zsh
│           │   │       │   │       ├── glob.zsh
│           │   │       │   │       ├── global-alias1.zsh
│           │   │       │   │       ├── globs-with-quoting.zsh
│           │   │       │   │       ├── hashed-command.zsh
│           │   │       │   │       ├── history-double-quoted-escaped.zsh
│           │   │       │   │       ├── history-double-quoted-followed.zsh
│           │   │       │   │       ├── history-double-quoted-no.zsh
│           │   │       │   │       ├── history-double-quoted-unescaped.zsh
│           │   │       │   │       ├── history-double-quoted-yes.zsh
│           │   │       │   │       ├── history-expansion.zsh
│           │   │       │   │       ├── history-expansion2.zsh
│           │   │       │   │       ├── inheritance.zsh
│           │   │       │   │       ├── jobsubst-isnt-glob.zsh
│           │   │       │   │       ├── jobsubst-isnt-glob2.zsh
│           │   │       │   │       ├── loop-newline.zsh
│           │   │       │   │       ├── meta-no-eval1.zsh
│           │   │       │   │       ├── meta-no-eval2.zsh
│           │   │       │   │       ├── multiline-array-assignment1.zsh
│           │   │       │   │       ├── multiline-string.zsh
│           │   │       │   │       ├── multiline-string2.zsh
│           │   │       │   │       ├── multios-negates-globbing.zsh
│           │   │       │   │       ├── multios-negates-globbing2.zsh
│           │   │       │   │       ├── multiple-quotes.zsh
│           │   │       │   │       ├── multiple-redirections.zsh
│           │   │       │   │       ├── noglob-alias.zsh
│           │   │       │   │       ├── noglob-always.zsh
│           │   │       │   │       ├── noglob1.zsh
│           │   │       │   │       ├── noglob2.zsh
│           │   │       │   │       ├── noglob3.zsh
│           │   │       │   │       ├── noglob4.zsh
│           │   │       │   │       ├── null-exec.zsh
│           │   │       │   │       ├── null-exec2-printenv.zsh
│           │   │       │   │       ├── number_range-glob.zsh
│           │   │       │   │       ├── off-by-one.zsh
│           │   │       │   │       ├── opt-shwordsplit1.zsh
│           │   │       │   │       ├── optimized-cmdsubst-input.zsh
│           │   │       │   │       ├── option-dollar-quote-isnt-filename.zsh
│           │   │       │   │       ├── option-path_dirs.zsh
│           │   │       │   │       ├── option-with-quotes.zsh
│           │   │       │   │       ├── order-path-after-dollar.zsh
│           │   │       │   │       ├── order-path-before-globbing.zsh
│           │   │       │   │       ├── param-positional-in-array-append.zsh
│           │   │       │   │       ├── param-precommand-option-argument1.zsh
│           │   │       │   │       ├── param-precommand-option-argument3.zsh
│           │   │       │   │       ├── parameter-elision-command-word.zsh
│           │   │       │   │       ├── parameter-expansion-shwordsplit.zsh
│           │   │       │   │       ├── parameter-expansion-untokenized1.zsh
│           │   │       │   │       ├── parameter-expansion-untokenized2.zsh
│           │   │       │   │       ├── parameter-star.zsh
│           │   │       │   │       ├── parameter-to-global-alias.zsh
│           │   │       │   │       ├── parameter-value-contains-command-position1.zsh
│           │   │       │   │       ├── parameter-value-contains-command-position2.zsh
│           │   │       │   │       ├── pasted-quotes.zsh
│           │   │       │   │       ├── path-broken-symlink.zsh
│           │   │       │   │       ├── path-dollared-word.zsh
│           │   │       │   │       ├── path-dollared-word2.zsh
│           │   │       │   │       ├── path-dollared-word3.zsh
│           │   │       │   │       ├── path-dollared-word3b.zsh
│           │   │       │   │       ├── path-dollared-word4.zsh
│           │   │       │   │       ├── path-mixed-quoting.zsh
│           │   │       │   │       ├── path-separators.zsh
│           │   │       │   │       ├── path-separators2.zsh
│           │   │       │   │       ├── path-space.zsh
│           │   │       │   │       ├── path-tilde-home.zsh
│           │   │       │   │       ├── path-tilde-home2.zsh
│           │   │       │   │       ├── path-tilde-home3.zsh
│           │   │       │   │       ├── path-tilde-named.zsh
│           │   │       │   │       ├── path.zsh
│           │   │       │   │       ├── path_prefix.zsh
│           │   │       │   │       ├── path_prefix2.zsh
│           │   │       │   │       ├── path_prefix3.zsh
│           │   │       │   │       ├── plain-file-in-command-position.zsh
│           │   │       │   │       ├── precommand-killing1.zsh
│           │   │       │   │       ├── precommand-killing2.zsh
│           │   │       │   │       ├── precommand-then-assignment.zsh
│           │   │       │   │       ├── precommand-type1.zsh
│           │   │       │   │       ├── precommand-type2.zsh
│           │   │       │   │       ├── precommand-type3.zsh
│           │   │       │   │       ├── precommand-uninstalled.zsh
│           │   │       │   │       ├── precommand-unknown-option.zsh
│           │   │       │   │       ├── precommand.zsh
│           │   │       │   │       ├── precommand2.zsh
│           │   │       │   │       ├── precommand3.zsh
│           │   │       │   │       ├── precommand4.zsh
│           │   │       │   │       ├── prefix-redirection.zsh
│           │   │       │   │       ├── process-substitution-after-redirection.zsh
│           │   │       │   │       ├── process-substitution-redirection-isnt-globbing.zsh
│           │   │       │   │       ├── process-substitution.zsh
│           │   │       │   │       ├── process-substitution2.zsh
│           │   │       │   │       ├── quoted-command-substitution-empty.zsh
│           │   │       │   │       ├── quoted-redirection-in-command-word.zsh
│           │   │       │   │       ├── rc-quotes.zsh
│           │   │       │   │       ├── redirection-comment.zsh
│           │   │       │   │       ├── redirection-from-param.zsh
│           │   │       │   │       ├── redirection-in-cmdsubst.zsh
│           │   │       │   │       ├── redirection-inhibits-elision.zsh
│           │   │       │   │       ├── redirection-is-not-option.zsh
│           │   │       │   │       ├── redirection-special-cases.zsh
│           │   │       │   │       ├── redirection.zsh
│           │   │       │   │       ├── redirection2.zsh
│           │   │       │   │       ├── redirection3.zsh
│           │   │       │   │       ├── reserved-word.zsh
│           │   │       │   │       ├── simple-command.zsh
│           │   │       │   │       ├── simple-redirection.zsh
│           │   │       │   │       ├── subshell.zsh
│           │   │       │   │       ├── sudo-command.zsh
│           │   │       │   │       ├── sudo-comment.zsh
│           │   │       │   │       ├── sudo-longopt.zsh
│           │   │       │   │       ├── sudo-redirection.zsh
│           │   │       │   │       ├── sudo-redirection2.zsh
│           │   │       │   │       ├── sudo-redirection3.zsh
│           │   │       │   │       ├── tilde-command-word.zsh
│           │   │       │   │       ├── time-and-nocorrect1.zsh
│           │   │       │   │       ├── time-and-nocorrect2.zsh
│           │   │       │   │       ├── unbackslash.zsh
│           │   │       │   │       ├── unknown-command.zsh
│           │   │       │   │       ├── vanilla-newline.zsh
│           │   │       │   │       └── vi-linewise-mode.zsh
│           │   │       │   ├── pattern
│           │   │       │   │   ├── README.md -> ../../docs/highlighters/pattern.md
│           │   │       │   │   ├── pattern-highlighter.zsh
│           │   │       │   │   └── test-data
│           │   │       │   │       └── rm-rf.zsh
│           │   │       │   ├── regexp
│           │   │       │   │   ├── README.md -> ../../docs/highlighters/regexp.md
│           │   │       │   │   ├── regexp-highlighter.zsh
│           │   │       │   │   └── test-data
│           │   │       │   │       ├── complex.zsh
│           │   │       │   │       ├── subexpression.zsh
│           │   │       │   │       └── word-boundary.zsh
│           │   │       │   └── root
│           │   │       │       ├── README.md -> ../../docs/highlighters/root.md
│           │   │       │       └── root-highlighter.zsh
│           │   │       ├── images
│           │   │       │   ├── after1-smaller.png
│           │   │       │   ├── after1.png
│           │   │       │   ├── after2-smaller.png
│           │   │       │   ├── after2.png
│           │   │       │   ├── after3-smaller.png
│           │   │       │   ├── after3.png
│           │   │       │   ├── after4-smaller.png
│           │   │       │   ├── before1-smaller.png
│           │   │       │   ├── before1.png
│           │   │       │   ├── before2-smaller.png
│           │   │       │   ├── before2.png
│           │   │       │   ├── before3-smaller.png
│           │   │       │   ├── before3.png
│           │   │       │   ├── before4-smaller.png
│           │   │       │   ├── preview-smaller.png
│           │   │       │   └── preview.png
│           │   │       ├── release.md
│           │   │       ├── tests
│           │   │       │   ├── README.md
│           │   │       │   ├── edit-failed-tests
│           │   │       │   ├── generate.zsh
│           │   │       │   ├── tap-colorizer.zsh
│           │   │       │   ├── tap-filter
│           │   │       │   ├── test-highlighting.zsh
│           │   │       │   ├── test-perfs.zsh
│           │   │       │   └── test-zprof.zsh
│           │   │       ├── zsh-syntax-highlighting.plugin.zsh
│           │   │       └── zsh-syntax-highlighting.zsh
│           │   └── themes
│           │       ├── example.zsh-theme
│           │       └── powerlevel10k
│           │           ├── .git
│           │           │   ├── FETCH_HEAD
│           │           │   ├── HEAD
│           │           │   ├── branches
│           │           │   ├── config
│           │           │   ├── description
│           │           │   ├── hooks
│           │           │   │   ├── applypatch-msg.sample
│           │           │   │   ├── commit-msg.sample
│           │           │   │   ├── fsmonitor-watchman.sample
│           │           │   │   ├── post-update.sample
│           │           │   │   ├── pre-applypatch.sample
│           │           │   │   ├── pre-commit.sample
│           │           │   │   ├── pre-merge-commit.sample
│           │           │   │   ├── pre-push.sample
│           │           │   │   ├── pre-rebase.sample
│           │           │   │   ├── pre-receive.sample
│           │           │   │   ├── prepare-commit-msg.sample
│           │           │   │   ├── push-to-checkout.sample
│           │           │   │   └── update.sample
│           │           │   ├── index
│           │           │   ├── info
│           │           │   │   └── exclude
│           │           │   ├── logs
│           │           │   │   ├── HEAD
│           │           │   │   └── refs
│           │           │   │       ├── heads
│           │           │   │       │   └── master
│           │           │   │       └── remotes
│           │           │   │           └── origin
│           │           │   │               ├── HEAD
│           │           │   │               └── master
│           │           │   ├── objects
│           │           │   │   ├── 0b
│           │           │   │   │   └── 81417a9aa8a8168b5e3eed6247d548bc8e27de
│           │           │   │   ├── 0c
│           │           │   │   │   └── 0fc825c57ef766b3325cb8b3e32958e637bbd8
│           │           │   │   ├── 2a
│           │           │   │   │   └── 576276b8ec05ff60ef07c11f88ccbf36024c56
│           │           │   │   ├── 3e
│           │           │   │   │   └── 880f23947a310a5d6ab6d35e4aa522522cae44
│           │           │   │   ├── 43
│           │           │   │   │   └── 3f94ca357474404d29c21787f5282dafde8925
│           │           │   │   ├── 4d
│           │           │   │   │   └── 8097398d1b4240b8521d9aae3872b8706e1fb5
│           │           │   │   ├── 5a
│           │           │   │   │   └── cd61114982e29600ffaf0170a57e21280790dd
│           │           │   │   ├── 6d
│           │           │   │   │   └── f571f0a0662cdd21ddb7733f8fd461a62ffe7e
│           │           │   │   ├── 7d
│           │           │   │   │   └── d3cb5855f3457535043364d8e7ce1657ba6688
│           │           │   │   ├── 85
│           │           │   │   │   └── e31542dd8cf902afd564846adfef7c8187350d
│           │           │   │   ├── 90
│           │           │   │   │   └── 191b9556bd572b4841b4250860f1831bdd3ccb
│           │           │   │   ├── 99
│           │           │   │   │   └── edd12e00b8c1a38635a28eb33d6454c1ba09b2
│           │           │   │   ├── 9b
│           │           │   │   │   └── 00f2b27ee93e4eeec71527fd09fd5a64c31083
│           │           │   │   ├── 9f
│           │           │   │   │   └── cb36e3131e95236a16a3b2bb95cbbea587b337
│           │           │   │   ├── a5
│           │           │   │   │   └── 5955c5cfb360c6088fd0141c6157533f3e1481
│           │           │   │   ├── a9
│           │           │   │   │   └── f208c8fc509b9c591169dd9758c48ad4325f76
│           │           │   │   ├── b3
│           │           │   │   │   └── f6d4d17abe425fa24d1939265916a74020ca5d
│           │           │   │   ├── b4
│           │           │   │   │   └── 615f5e008c496791c1ea37981ee18f15d464ed
│           │           │   │   ├── b5
│           │           │   │   │   └── c475a17b9edc12d27cc039c4ce0c4564c5ee24
│           │           │   │   ├── b8
│           │           │   │   │   └── 874137d2d265b702f1713e2f2872b77200f4c7
│           │           │   │   ├── be
│           │           │   │   │   └── 6a387022b5133c9b8b380faa3ad08fedf7ead6
│           │           │   │   ├── c5
│           │           │   │   │   └── 227f7d4a1b3870bde0962e2ea99f01598a5a97
│           │           │   │   ├── dc
│           │           │   │   │   └── e00cdb5daaa8a519df234a7012ba3257b644d4
│           │           │   │   ├── e9
│           │           │   │   │   └── 512333829f7650c4c5bdf8f72e42026da9324f
│           │           │   │   ├── ec
│           │           │   │   │   └── 75354bcbdb492b1a21dd78d5fd81a8d2901759
│           │           │   │   ├── fa
│           │           │   │   │   └── ddef4a226f8b07eebe059389a1ddd756eba4a9
│           │           │   │   ├── info
│           │           │   │   └── pack
│           │           │   │       ├── pack-2e76d7d212ee66555b9752986f9a26f39eb18720.idx
│           │           │   │       ├── pack-2e76d7d212ee66555b9752986f9a26f39eb18720.pack
│           │           │   │       ├── pack-7656d7cfa843877ed0f95da5bf632e4949fa57e8.idx
│           │           │   │       └── pack-7656d7cfa843877ed0f95da5bf632e4949fa57e8.pack
│           │           │   ├── packed-refs
│           │           │   ├── refs
│           │           │   │   ├── heads
│           │           │   │   │   └── master
│           │           │   │   ├── remotes
│           │           │   │   │   └── origin
│           │           │   │   │       ├── HEAD
│           │           │   │   │       └── master
│           │           │   │   └── tags
│           │           │   └── shallow
│           │           ├── .gitattributes
│           │           ├── .gitignore
│           │           ├── LICENSE
│           │           ├── Makefile
│           │           ├── README.md
│           │           ├── config
│           │           │   ├── p10k-classic.zsh
│           │           │   ├── p10k-lean-8colors.zsh
│           │           │   ├── p10k-lean.zsh
│           │           │   ├── p10k-pure.zsh
│           │           │   ├── p10k-rainbow.zsh
│           │           │   └── p10k-robbyrussell.zsh
│           │           ├── font.md
│           │           ├── gitstatus
│           │           │   ├── .clang-format
│           │           │   ├── .gitattributes
│           │           │   ├── .gitignore
│           │           │   ├── .vscode
│           │           │   │   ├── c_cpp_properties.json
│           │           │   │   └── settings.json
│           │           │   ├── LICENSE
│           │           │   ├── Makefile
│           │           │   ├── README.md
│           │           │   ├── build
│           │           │   ├── build.info
│           │           │   ├── deps
│           │           │   │   └── .gitkeep
│           │           │   ├── docs
│           │           │   │   └── listdir.md
│           │           │   ├── gitstatus.plugin.sh
│           │           │   ├── gitstatus.plugin.zsh
│           │           │   ├── gitstatus.plugin.zsh.zwc
│           │           │   ├── gitstatus.prompt.sh
│           │           │   ├── gitstatus.prompt.zsh
│           │           │   ├── install
│           │           │   ├── install.info
│           │           │   ├── install.zwc
│           │           │   ├── mbuild
│           │           │   ├── src
│           │           │   │   ├── algorithm.h
│           │           │   │   ├── arena.cc
│           │           │   │   ├── arena.h
│           │           │   │   ├── bits.h
│           │           │   │   ├── check.h
│           │           │   │   ├── check_dir_mtime.cc
│           │           │   │   ├── check_dir_mtime.h
│           │           │   │   ├── dir.cc
│           │           │   │   ├── dir.h
│           │           │   │   ├── git.cc
│           │           │   │   ├── git.h
│           │           │   │   ├── gitstatus.cc
│           │           │   │   ├── index.cc
│           │           │   │   ├── index.h
│           │           │   │   ├── logging.cc
│           │           │   │   ├── logging.h
│           │           │   │   ├── options.cc
│           │           │   │   ├── options.h
│           │           │   │   ├── print.h
│           │           │   │   ├── repo.cc
│           │           │   │   ├── repo.h
│           │           │   │   ├── repo_cache.cc
│           │           │   │   ├── repo_cache.h
│           │           │   │   ├── request.cc
│           │           │   │   ├── request.h
│           │           │   │   ├── response.cc
│           │           │   │   ├── response.h
│           │           │   │   ├── scope_guard.h
│           │           │   │   ├── serialization.h
│           │           │   │   ├── stat.h
│           │           │   │   ├── string_cmp.h
│           │           │   │   ├── string_view.h
│           │           │   │   ├── strings.cc
│           │           │   │   ├── strings.h
│           │           │   │   ├── tag_db.cc
│           │           │   │   ├── tag_db.h
│           │           │   │   ├── thread_pool.cc
│           │           │   │   ├── thread_pool.h
│           │           │   │   ├── time.h
│           │           │   │   ├── timer.cc
│           │           │   │   ├── timer.h
│           │           │   │   └── tribool.h
│           │           │   └── usrbin
│           │           │       └── .gitkeep
│           │           ├── internal
│           │           │   ├── configure.zsh
│           │           │   ├── configure.zsh.zwc
│           │           │   ├── icons.zsh
│           │           │   ├── icons.zsh.zwc
│           │           │   ├── notes.md
│           │           │   ├── p10k.zsh
│           │           │   ├── p10k.zsh.zwc
│           │           │   ├── parser.zsh
│           │           │   ├── parser.zsh.zwc
│           │           │   ├── wizard.zsh
│           │           │   ├── worker.zsh
│           │           │   └── worker.zsh.zwc
│           │           ├── powerlevel10k.png
│           │           ├── powerlevel10k.zsh-theme
│           │           ├── powerlevel10k.zsh-theme.zwc
│           │           ├── powerlevel9k.zsh-theme
│           │           ├── powerlevel9k.zsh-theme.zwc
│           │           ├── prompt_powerlevel10k_setup
│           │           └── prompt_powerlevel9k_setup
│           ├── lib
│           │   ├── bzr.zsh
│           │   ├── cli.zsh
│           │   ├── clipboard.zsh
│           │   ├── compfix.zsh
│           │   ├── completion.zsh
│           │   ├── correction.zsh
│           │   ├── diagnostics.zsh
│           │   ├── directories.zsh
│           │   ├── functions.zsh
│           │   ├── git.zsh
│           │   ├── grep.zsh
│           │   ├── history.zsh
│           │   ├── key-bindings.zsh
│           │   ├── misc.zsh
│           │   ├── nvm.zsh
│           │   ├── prompt_info_functions.zsh
│           │   ├── spectrum.zsh
│           │   ├── termsupport.zsh
│           │   └── theme-and-appearance.zsh
│           ├── log
│           │   └── .gitkeep
│           ├── oh-my-zsh.sh
│           ├── plugins
│           │   ├── adb
│           │   │   ├── README.md
│           │   │   └── _adb
│           │   ├── ag
│           │   │   ├── README.md
│           │   │   └── _ag
│           │   ├── alias-finder
│           │   │   ├── README.md
│           │   │   └── alias-finder.plugin.zsh
│           │   ├── aliases
│           │   │   ├── README.md
│           │   │   ├── aliases.plugin.zsh
│           │   │   ├── cheatsheet.py
│           │   │   └── termcolor.py
│           │   ├── ansible
│           │   │   ├── README.md
│           │   │   └── ansible.plugin.zsh
│           │   ├── ant
│           │   │   ├── README.md
│           │   │   └── ant.plugin.zsh
│           │   ├── apache2-macports
│           │   │   ├── README.md
│           │   │   └── apache2-macports.plugin.zsh
│           │   ├── arcanist
│           │   │   ├── README.md
│           │   │   └── arcanist.plugin.zsh
│           │   ├── archlinux
│           │   │   ├── README.md
│           │   │   └── archlinux.plugin.zsh
│           │   ├── asdf
│           │   │   ├── README.md
│           │   │   └── asdf.plugin.zsh
│           │   ├── autoenv
│           │   │   ├── README.md
│           │   │   └── autoenv.plugin.zsh
│           │   ├── autojump
│           │   │   ├── README.md
│           │   │   └── autojump.plugin.zsh
│           │   ├── autopep8
│           │   │   ├── README.md
│           │   │   └── _autopep8
│           │   ├── aws
│           │   │   ├── README.md
│           │   │   └── aws.plugin.zsh
│           │   ├── battery
│           │   │   ├── README.md
│           │   │   └── battery.plugin.zsh
│           │   ├── bazel
│           │   │   ├── README.md
│           │   │   └── _bazel
│           │   ├── bbedit
│           │   │   ├── README.md
│           │   │   └── bbedit.plugin.zsh
│           │   ├── bedtools
│           │   │   ├── README.md
│           │   │   └── _bedtools
│           │   ├── bgnotify
│           │   │   ├── README.md
│           │   │   └── bgnotify.plugin.zsh
│           │   ├── boot2docker
│           │   │   ├── README.md
│           │   │   └── _boot2docker
│           │   ├── bower
│           │   │   ├── README.md
│           │   │   ├── _bower
│           │   │   └── bower.plugin.zsh
│           │   ├── branch
│           │   │   ├── README.md
│           │   │   └── branch.plugin.zsh
│           │   ├── brew
│           │   │   ├── README.md
│           │   │   └── brew.plugin.zsh
│           │   ├── bundler
│           │   │   ├── README.md
│           │   │   ├── _bundler
│           │   │   └── bundler.plugin.zsh
│           │   ├── cabal
│           │   │   ├── README.md
│           │   │   └── cabal.plugin.zsh
│           │   ├── cake
│           │   │   ├── README.md
│           │   │   └── cake.plugin.zsh
│           │   ├── cakephp3
│           │   │   ├── README.md
│           │   │   └── cakephp3.plugin.zsh
│           │   ├── capistrano
│           │   │   ├── README.md
│           │   │   ├── _capistrano
│           │   │   └── capistrano.plugin.zsh
│           │   ├── cargo
│           │   │   ├── README.md
│           │   │   └── cargo.plugin.zsh
│           │   ├── cask
│           │   │   ├── README.md
│           │   │   └── cask.plugin.zsh
│           │   ├── catimg
│           │   │   ├── README.md
│           │   │   ├── catimg.plugin.zsh
│           │   │   ├── catimg.sh
│           │   │   └── colors.png
│           │   ├── celery
│           │   │   ├── README.md
│           │   │   └── _celery
│           │   ├── chruby
│           │   │   ├── README.md
│           │   │   └── chruby.plugin.zsh
│           │   ├── chucknorris
│           │   │   ├── .gitignore
│           │   │   ├── README.md
│           │   │   ├── chucknorris.plugin.zsh
│           │   │   └── fortunes
│           │   │       └── chucknorris
│           │   ├── cloudfoundry
│           │   │   ├── README.md
│           │   │   └── cloudfoundry.plugin.zsh
│           │   ├── codeclimate
│           │   │   ├── README.md
│           │   │   └── _codeclimate
│           │   ├── coffee
│           │   │   ├── README.md
│           │   │   ├── _coffee
│           │   │   └── coffee.plugin.zsh
│           │   ├── colemak
│           │   │   ├── .gitignore
│           │   │   ├── README.md
│           │   │   ├── colemak-less
│           │   │   └── colemak.plugin.zsh
│           │   ├── colored-man-pages
│           │   │   ├── README.md
│           │   │   ├── colored-man-pages.plugin.zsh
│           │   │   └── nroff
│           │   ├── colorize
│           │   │   ├── README.md
│           │   │   └── colorize.plugin.zsh
│           │   ├── command-not-found
│           │   │   ├── README.md
│           │   │   └── command-not-found.plugin.zsh
│           │   ├── common-aliases
│           │   │   ├── README.md
│           │   │   └── common-aliases.plugin.zsh
│           │   ├── compleat
│           │   │   ├── README.md
│           │   │   └── compleat.plugin.zsh
│           │   ├── composer
│           │   │   ├── README.md
│           │   │   └── composer.plugin.zsh
│           │   ├── copybuffer
│           │   │   ├── README.md
│           │   │   └── copybuffer.plugin.zsh
│           │   ├── copydir
│           │   │   ├── README.md
│           │   │   └── copydir.plugin.zsh
│           │   ├── copyfile
│           │   │   ├── README.md
│           │   │   └── copyfile.plugin.zsh
│           │   ├── cp
│           │   │   ├── README.md
│           │   │   └── cp.plugin.zsh
│           │   ├── cpanm
│           │   │   ├── README.md
│           │   │   └── _cpanm
│           │   ├── dash
│           │   │   ├── README.md
│           │   │   └── dash.plugin.zsh
│           │   ├── debian
│           │   │   ├── README.md
│           │   │   └── debian.plugin.zsh
│           │   ├── deno
│           │   │   ├── README.md
│           │   │   └── deno.plugin.zsh
│           │   ├── dircycle
│           │   │   ├── README.md
│           │   │   └── dircycle.plugin.zsh
│           │   ├── direnv
│           │   │   ├── README.md
│           │   │   └── direnv.plugin.zsh
│           │   ├── dirhistory
│           │   │   ├── README.md
│           │   │   └── dirhistory.plugin.zsh
│           │   ├── dirpersist
│           │   │   ├── README.md
│           │   │   └── dirpersist.plugin.zsh
│           │   ├── django
│           │   │   ├── README.md
│           │   │   └── django.plugin.zsh
│           │   ├── dnf
│           │   │   ├── README.md
│           │   │   └── dnf.plugin.zsh
│           │   ├── dnote
│           │   │   ├── README.md
│           │   │   └── _dnote
│           │   ├── docker
│           │   │   ├── README.md
│           │   │   └── _docker
│           │   ├── docker-compose
│           │   │   ├── README.md
│           │   │   ├── _docker-compose
│           │   │   └── docker-compose.plugin.zsh
│           │   ├── docker-machine
│           │   │   ├── README.md
│           │   │   ├── _docker-machine
│           │   │   └── docker-machine.plugin.zsh
│           │   ├── doctl
│           │   │   ├── README.md
│           │   │   └── doctl.plugin.zsh
│           │   ├── dotenv
│           │   │   ├── README.md
│           │   │   └── dotenv.plugin.zsh
│           │   ├── dotnet
│           │   │   ├── README.md
│           │   │   └── dotnet.plugin.zsh
│           │   ├── droplr
│           │   │   ├── README.md
│           │   │   └── droplr.plugin.zsh
│           │   ├── drush
│           │   │   ├── README.md
│           │   │   ├── drush.complete.sh
│           │   │   └── drush.plugin.zsh
│           │   ├── eecms
│           │   │   ├── README.md
│           │   │   └── eecms.plugin.zsh
│           │   ├── emacs
│           │   │   ├── README.md
│           │   │   ├── emacs.plugin.zsh
│           │   │   └── emacsclient.sh
│           │   ├── ember-cli
│           │   │   ├── README.md
│           │   │   └── ember-cli.plugin.zsh
│           │   ├── emoji
│           │   │   ├── README.md
│           │   │   ├── emoji-char-definitions.zsh
│           │   │   ├── emoji-data.txt
│           │   │   ├── emoji.plugin.zsh
│           │   │   └── update_emoji.pl
│           │   ├── emoji-clock
│           │   │   ├── README.md
│           │   │   └── emoji-clock.plugin.zsh
│           │   ├── emotty
│           │   │   ├── README.md
│           │   │   ├── emotty.plugin.zsh
│           │   │   ├── emotty_emoji_set.zsh
│           │   │   ├── emotty_floral_set.zsh
│           │   │   ├── emotty_love_set.zsh
│           │   │   ├── emotty_nature_set.zsh
│           │   │   ├── emotty_stellar_set.zsh
│           │   │   └── emotty_zodiac_set.zsh
│           │   ├── encode64
│           │   │   ├── README.md
│           │   │   └── encode64.plugin.zsh
│           │   ├── extract
│           │   │   ├── README.md
│           │   │   ├── _extract
│           │   │   └── extract.plugin.zsh
│           │   ├── fabric
│           │   │   ├── README.md
│           │   │   ├── _fab
│           │   │   └── fabric.plugin.zsh
│           │   ├── fancy-ctrl-z
│           │   │   ├── README.md
│           │   │   └── fancy-ctrl-z.plugin.zsh
│           │   ├── fasd
│           │   │   ├── README.md
│           │   │   └── fasd.plugin.zsh
│           │   ├── fastfile
│           │   │   ├── README.md
│           │   │   └── fastfile.plugin.zsh
│           │   ├── fbterm
│           │   │   ├── README.md
│           │   │   └── fbterm.plugin.zsh
│           │   ├── fd
│           │   │   ├── README.md
│           │   │   └── _fd
│           │   ├── firewalld
│           │   │   ├── README.md
│           │   │   └── firewalld.plugin.zsh
│           │   ├── flutter
│           │   │   ├── README.md
│           │   │   ├── _flutter
│           │   │   └── flutter.plugin.zsh
│           │   ├── fnm
│           │   │   ├── README.md
│           │   │   └── fnm.plugin.zsh
│           │   ├── forklift
│           │   │   ├── README.md
│           │   │   └── forklift.plugin.zsh
│           │   ├── fossil
│           │   │   ├── README.md
│           │   │   └── fossil.plugin.zsh
│           │   ├── frontend-search
│           │   │   ├── README.md
│           │   │   ├── _frontend-search.sh
│           │   │   └── frontend-search.plugin.zsh
│           │   ├── fzf
│           │   │   ├── README.md
│           │   │   └── fzf.plugin.zsh
│           │   ├── gas
│           │   │   ├── README.md
│           │   │   └── _gas
│           │   ├── gatsby
│           │   │   ├── README.md
│           │   │   └── _gatsby
│           │   ├── gb
│           │   │   ├── README.md
│           │   │   └── _gb
│           │   ├── gcloud
│           │   │   ├── README.md
│           │   │   └── gcloud.plugin.zsh
│           │   ├── geeknote
│           │   │   ├── README.md
│           │   │   ├── _geeknote
│           │   │   └── geeknote.plugin.zsh
│           │   ├── gem
│           │   │   ├── README.md
│           │   │   ├── _gem
│           │   │   └── gem.plugin.zsh
│           │   ├── genpass
│           │   │   ├── README.md
│           │   │   ├── genpass-apple
│           │   │   ├── genpass-monkey
│           │   │   ├── genpass-xkcd
│           │   │   └── genpass.plugin.zsh
│           │   ├── gh
│           │   │   ├── README.md
│           │   │   └── gh.plugin.zsh
│           │   ├── git
│           │   │   ├── README.md
│           │   │   └── git.plugin.zsh
│           │   ├── git-auto-fetch
│           │   │   ├── README.md
│           │   │   └── git-auto-fetch.plugin.zsh
│           │   ├── git-escape-magic
│           │   │   ├── README.md
│           │   │   ├── git-escape-magic
│           │   │   └── git-escape-magic.plugin.zsh
│           │   ├── git-extras
│           │   │   ├── README.md
│           │   │   └── git-extras.plugin.zsh
│           │   ├── git-flow
│           │   │   ├── README.md
│           │   │   └── git-flow.plugin.zsh
│           │   ├── git-flow-avh
│           │   │   ├── README.md
│           │   │   └── git-flow-avh.plugin.zsh
│           │   ├── git-hubflow
│           │   │   ├── README.md
│           │   │   └── git-hubflow.plugin.zsh
│           │   ├── git-lfs
│           │   │   ├── README.md
│           │   │   └── git-lfs.plugin.zsh
│           │   ├── git-prompt
│           │   │   ├── README.md
│           │   │   ├── git-prompt.plugin.zsh
│           │   │   └── gitstatus.py
│           │   ├── gitfast
│           │   │   ├── README.md
│           │   │   ├── _git
│           │   │   ├── git-completion.bash
│           │   │   ├── git-prompt.sh
│           │   │   ├── gitfast.plugin.zsh
│           │   │   └── update
│           │   ├── github
│           │   │   ├── README.md
│           │   │   ├── _hub
│           │   │   └── github.plugin.zsh
│           │   ├── gitignore
│           │   │   ├── README.md
│           │   │   └── gitignore.plugin.zsh
│           │   ├── glassfish
│           │   │   ├── README.md
│           │   │   ├── _asadmin
│           │   │   └── glassfish.plugin.zsh
│           │   ├── globalias
│           │   │   ├── README.md
│           │   │   └── globalias.plugin.zsh
│           │   ├── gnu-utils
│           │   │   ├── README.md
│           │   │   └── gnu-utils.plugin.zsh
│           │   ├── golang
│           │   │   ├── README.md
│           │   │   ├── golang.plugin.zsh
│           │   │   └── templates
│           │   │       ├── package.txt
│           │   │       └── search.txt
│           │   ├── gpg-agent
│           │   │   ├── README.md
│           │   │   └── gpg-agent.plugin.zsh
│           │   ├── gradle
│           │   │   ├── README.md
│           │   │   ├── _gradle
│           │   │   └── gradle.plugin.zsh
│           │   ├── grails
│           │   │   ├── README.md
│           │   │   └── grails.plugin.zsh
│           │   ├── grc
│           │   │   ├── README.md
│           │   │   └── grc.plugin.zsh
│           │   ├── grunt
│           │   │   ├── README.md
│           │   │   └── grunt.plugin.zsh
│           │   ├── gulp
│           │   │   ├── README.md
│           │   │   └── gulp.plugin.zsh
│           │   ├── hanami
│           │   │   ├── README.md
│           │   │   └── hanami.plugin.zsh
│           │   ├── helm
│           │   │   ├── README.md
│           │   │   └── helm.plugin.zsh
│           │   ├── heroku
│           │   │   ├── README.md
│           │   │   └── heroku.plugin.zsh
│           │   ├── history
│           │   │   ├── README.md
│           │   │   └── history.plugin.zsh
│           │   ├── history-substring-search
│           │   │   ├── README.md
│           │   │   ├── history-substring-search.plugin.zsh
│           │   │   ├── history-substring-search.zsh
│           │   │   └── update-from-upstream.zsh
│           │   ├── hitchhiker
│           │   │   ├── .gitignore
│           │   │   ├── README.md
│           │   │   ├── fortunes
│           │   │   │   └── hitchhiker
│           │   │   └── hitchhiker.plugin.zsh
│           │   ├── hitokoto
│           │   │   ├── README.md
│           │   │   └── hitokoto.plugin.zsh
│           │   ├── homestead
│           │   │   ├── README.md
│           │   │   └── homestead.plugin.zsh
│           │   ├── httpie
│           │   │   ├── README.md
│           │   │   ├── _httpie
│           │   │   └── httpie.plugin.zsh
│           │   ├── invoke
│           │   │   ├── README.md
│           │   │   └── invoke.plugin.zsh
│           │   ├── ionic
│           │   │   ├── README.md
│           │   │   └── ionic.plugin.zsh
│           │   ├── ipfs
│           │   │   ├── LICENSE
│           │   │   ├── README.md
│           │   │   └── _ipfs
│           │   ├── isodate
│           │   │   ├── README.md
│           │   │   └── isodate.plugin.zsh
│           │   ├── iterm2
│           │   │   ├── README.md
│           │   │   └── iterm2.plugin.zsh
│           │   ├── jake-node
│           │   │   ├── README.md
│           │   │   └── jake-node.plugin.zsh
│           │   ├── jenv
│           │   │   ├── README.md
│           │   │   └── jenv.plugin.zsh
│           │   ├── jfrog
│           │   │   ├── README.md
│           │   │   └── jfrog.plugin.zsh
│           │   ├── jhbuild
│           │   │   ├── README.md
│           │   │   └── jhbuild.plugin.zsh
│           │   ├── jira
│           │   │   ├── README.md
│           │   │   ├── _jira
│           │   │   └── jira.plugin.zsh
│           │   ├── jruby
│           │   │   ├── README.md
│           │   │   └── jruby.plugin.zsh
│           │   ├── jsontools
│           │   │   ├── README.md
│           │   │   └── jsontools.plugin.zsh
│           │   ├── juju
│           │   │   ├── README.md
│           │   │   └── juju.plugin.zsh
│           │   ├── jump
│           │   │   ├── README.md
│           │   │   └── jump.plugin.zsh
│           │   ├── kate
│           │   │   ├── README.md
│           │   │   └── kate.plugin.zsh
│           │   ├── keychain
│           │   │   ├── README.md
│           │   │   └── keychain.plugin.zsh
│           │   ├── kitchen
│           │   │   ├── README.md
│           │   │   └── _kitchen
│           │   ├── knife
│           │   │   ├── README.md
│           │   │   └── _knife
│           │   ├── knife_ssh
│           │   │   ├── README.md
│           │   │   └── knife_ssh.plugin.zsh
│           │   ├── kops
│           │   │   ├── README.md
│           │   │   └── kops.plugin.zsh
│           │   ├── kube-ps1
│           │   │   ├── README.md
│           │   │   └── kube-ps1.plugin.zsh
│           │   ├── kubectl
│           │   │   ├── README.md
│           │   │   └── kubectl.plugin.zsh
│           │   ├── kubectx
│           │   │   ├── README.md
│           │   │   ├── kubectx.plugin.zsh
│           │   │   ├── prod.png
│           │   │   └── stage.png
│           │   ├── lando
│           │   │   ├── LICENSE
│           │   │   ├── README.md
│           │   │   └── lando.plugin.zsh
│           │   ├── laravel
│           │   │   ├── README.md
│           │   │   ├── _artisan
│           │   │   └── laravel.plugin.zsh
│           │   ├── laravel4
│           │   │   ├── README.md
│           │   │   └── laravel4.plugin.zsh
│           │   ├── laravel5
│           │   │   ├── README.md
│           │   │   └── laravel5.plugin.zsh
│           │   ├── last-working-dir
│           │   │   ├── README.md
│           │   │   └── last-working-dir.plugin.zsh
│           │   ├── lein
│           │   │   ├── README.md
│           │   │   └── _lein
│           │   ├── lighthouse
│           │   │   ├── README.md
│           │   │   └── lighthouse.plugin.zsh
│           │   ├── lol
│           │   │   ├── README.md
│           │   │   └── lol.plugin.zsh
│           │   ├── lxd
│           │   │   ├── README.md
│           │   │   └── lxd.plugin.zsh
│           │   ├── macports
│           │   │   ├── README.md
│           │   │   ├── _port
│           │   │   └── macports.plugin.zsh
│           │   ├── magic-enter
│           │   │   ├── README.md
│           │   │   └── magic-enter.plugin.zsh
│           │   ├── man
│           │   │   ├── README.md
│           │   │   └── man.plugin.zsh
│           │   ├── marked2
│           │   │   ├── README.md
│           │   │   └── marked2.plugin.zsh
│           │   ├── mercurial
│           │   │   ├── README.md
│           │   │   └── mercurial.plugin.zsh
│           │   ├── meteor
│           │   │   ├── README.md
│           │   │   ├── _meteor
│           │   │   └── meteor.plugin.zsh
│           │   ├── microk8s
│           │   │   ├── README.md
│           │   │   └── microk8s.plugin.zsh
│           │   ├── minikube
│           │   │   ├── README.md
│           │   │   └── minikube.plugin.zsh
│           │   ├── mix
│           │   │   ├── README.md
│           │   │   └── _mix
│           │   ├── mix-fast
│           │   │   ├── README.md
│           │   │   └── mix-fast.plugin.zsh
│           │   ├── mongocli
│           │   │   ├── README.md
│           │   │   └── mongocli.plugin.zsh
│           │   ├── mosh
│           │   │   ├── README.md
│           │   │   └── mosh.plugin.zsh
│           │   ├── mvn
│           │   │   ├── README.md
│           │   │   └── mvn.plugin.zsh
│           │   ├── mysql-macports
│           │   │   ├── README.md
│           │   │   └── mysql-macports.plugin.zsh
│           │   ├── n98-magerun
│           │   │   ├── README.md
│           │   │   └── n98-magerun.plugin.zsh
│           │   ├── nanoc
│           │   │   ├── README.md
│           │   │   ├── _nanoc
│           │   │   └── nanoc.plugin.zsh
│           │   ├── ng
│           │   │   ├── README.md
│           │   │   └── ng.plugin.zsh
│           │   ├── nmap
│           │   │   ├── README.md
│           │   │   └── nmap.plugin.zsh
│           │   ├── node
│           │   │   ├── README.md
│           │   │   └── node.plugin.zsh
│           │   ├── nomad
│           │   │   ├── README.md
│           │   │   └── _nomad
│           │   ├── npm
│           │   │   ├── README.md
│           │   │   └── npm.plugin.zsh
│           │   ├── npx
│           │   │   ├── README.md
│           │   │   └── npx.plugin.zsh
│           │   ├── nvm
│           │   │   ├── README.md
│           │   │   ├── _nvm
│           │   │   └── nvm.plugin.zsh
│           │   ├── oc
│           │   │   ├── README.md
│           │   │   └── oc.plugin.zsh
│           │   ├── octozen
│           │   │   ├── README.md
│           │   │   └── octozen.plugin.zsh
│           │   ├── osx
│           │   │   ├── README.md
│           │   │   ├── _security
│           │   │   ├── music
│           │   │   ├── osx.plugin.zsh
│           │   │   └── spotify
│           │   ├── otp
│           │   │   ├── README.md
│           │   │   └── otp.plugin.zsh
│           │   ├── pass
│           │   │   ├── README.md
│           │   │   └── _pass
│           │   ├── paver
│           │   │   ├── README.md
│           │   │   └── paver.plugin.zsh
│           │   ├── pep8
│           │   │   ├── README.md
│           │   │   └── _pep8
│           │   ├── per-directory-history
│           │   │   ├── README.md
│           │   │   ├── per-directory-history.plugin.zsh -> per-directory-history.zsh
│           │   │   └── per-directory-history.zsh
│           │   ├── percol
│           │   │   ├── README.md
│           │   │   └── percol.plugin.zsh
│           │   ├── perl
│           │   │   ├── README.md
│           │   │   └── perl.plugin.zsh
│           │   ├── perms
│           │   │   ├── README.md
│           │   │   └── perms.plugin.zsh
│           │   ├── phing
│           │   │   ├── README.md
│           │   │   └── phing.plugin.zsh
│           │   ├── pip
│           │   │   ├── README.md
│           │   │   ├── _pip
│           │   │   └── pip.plugin.zsh
│           │   ├── pipenv
│           │   │   ├── README.md
│           │   │   └── pipenv.plugin.zsh
│           │   ├── pj
│           │   │   ├── README.md
│           │   │   └── pj.plugin.zsh
│           │   ├── please
│           │   │   ├── README.md
│           │   │   └── please.plugin.zsh
│           │   ├── pm2
│           │   │   ├── README.md
│           │   │   ├── _pm2
│           │   │   └── pm2.plugin.zsh
│           │   ├── pod
│           │   │   ├── README.md
│           │   │   └── _pod
│           │   ├── postgres
│           │   │   ├── README.md
│           │   │   └── postgres.plugin.zsh
│           │   ├── pow
│           │   │   ├── README.md
│           │   │   └── pow.plugin.zsh
│           │   ├── powder
│           │   │   ├── README.md
│           │   │   └── _powder
│           │   ├── powify
│           │   │   ├── README.md
│           │   │   └── _powify
│           │   ├── profiles
│           │   │   ├── README.md
│           │   │   └── profiles.plugin.zsh
│           │   ├── pyenv
│           │   │   ├── README.md
│           │   │   └── pyenv.plugin.zsh
│           │   ├── pylint
│           │   │   ├── README.md
│           │   │   ├── _pylint
│           │   │   └── pylint.plugin.zsh
│           │   ├── python
│           │   │   ├── README.md
│           │   │   └── python.plugin.zsh
│           │   ├── rails
│           │   │   ├── README.md
│           │   │   ├── _rails
│           │   │   └── rails.plugin.zsh
│           │   ├── rake
│           │   │   ├── README.md
│           │   │   └── rake.plugin.zsh
│           │   ├── rake-fast
│           │   │   ├── README.md
│           │   │   └── rake-fast.plugin.zsh
│           │   ├── rand-quote
│           │   │   ├── README.md
│           │   │   └── rand-quote.plugin.zsh
│           │   ├── rbenv
│           │   │   ├── README.md
│           │   │   └── rbenv.plugin.zsh
│           │   ├── rbfu
│           │   │   ├── README.md
│           │   │   └── rbfu.plugin.zsh
│           │   ├── react-native
│           │   │   ├── README.md
│           │   │   ├── _react-native
│           │   │   └── react-native.plugin.zsh
│           │   ├── rebar
│           │   │   ├── README.md
│           │   │   └── _rebar
│           │   ├── redis-cli
│           │   │   ├── README.md
│           │   │   └── _redis-cli
│           │   ├── repo
│           │   │   ├── README.md
│           │   │   ├── _repo
│           │   │   └── repo.plugin.zsh
│           │   ├── ripgrep
│           │   │   ├── README.md
│           │   │   └── _ripgrep
│           │   ├── ros
│           │   │   ├── README.md
│           │   │   └── _ros
│           │   ├── rsync
│           │   │   ├── README.md
│           │   │   └── rsync.plugin.zsh
│           │   ├── ruby
│           │   │   ├── README.md
│           │   │   └── ruby.plugin.zsh
│           │   ├── rust
│           │   │   ├── README.md
│           │   │   └── _rust
│           │   ├── rustup
│           │   │   ├── README.md
│           │   │   └── rustup.plugin.zsh
│           │   ├── rvm
│           │   │   ├── README.md
│           │   │   └── rvm.plugin.zsh
│           │   ├── safe-paste
│           │   │   ├── README.md
│           │   │   └── safe-paste.plugin.zsh
│           │   ├── salt
│           │   │   ├── README.md
│           │   │   └── _salt
│           │   ├── samtools
│           │   │   ├── README.md
│           │   │   └── _samtools
│           │   ├── sbt
│           │   │   ├── README.md
│           │   │   ├── _sbt
│           │   │   └── sbt.plugin.zsh
│           │   ├── scala
│           │   │   ├── README.md
│           │   │   └── _scala
│           │   ├── scd
│           │   │   ├── README.md
│           │   │   ├── _scd
│           │   │   ├── scd
│           │   │   └── scd.plugin.zsh
│           │   ├── screen
│           │   │   ├── README.md
│           │   │   └── screen.plugin.zsh
│           │   ├── scw
│           │   │   ├── README.md
│           │   │   └── _scw
│           │   ├── sdk
│           │   │   ├── README.md
│           │   │   └── sdk.plugin.zsh
│           │   ├── sfdx
│           │   │   ├── README.md
│           │   │   └── _sfdx
│           │   ├── sfffe
│           │   │   ├── README.md
│           │   │   └── sfffe.plugin.zsh
│           │   ├── shell-proxy
│           │   │   ├── README.md
│           │   │   ├── proxy.py
│           │   │   ├── shell-proxy.plugin.zsh
│           │   │   ├── ssh-agent.py
│           │   │   └── ssh-proxy.py
│           │   ├── shrink-path
│           │   │   ├── README.md
│           │   │   └── shrink-path.plugin.zsh
│           │   ├── singlechar
│           │   │   ├── README.md
│           │   │   └── singlechar.plugin.zsh
│           │   ├── spring
│           │   │   ├── README.md
│           │   │   └── _spring
│           │   ├── sprunge
│           │   │   ├── README.md
│           │   │   └── sprunge.plugin.zsh
│           │   ├── ssh-agent
│           │   │   ├── README.md
│           │   │   └── ssh-agent.plugin.zsh
│           │   ├── stack
│           │   │   ├── README.md
│           │   │   └── stack.plugin.zsh
│           │   ├── sublime
│           │   │   ├── README.md
│           │   │   └── sublime.plugin.zsh
│           │   ├── sublime-merge
│           │   │   ├── README.md
│           │   │   └── sublime-merge.plugin.zsh
│           │   ├── sudo
│           │   │   ├── README.md
│           │   │   └── sudo.plugin.zsh
│           │   ├── supervisor
│           │   │   ├── README.md
│           │   │   ├── _supervisorctl
│           │   │   ├── _supervisord
│           │   │   └── supervisor.plugin.zsh
│           │   ├── suse
│           │   │   ├── README.md
│           │   │   └── suse.plugin.zsh
│           │   ├── svcat
│           │   │   ├── README.md
│           │   │   └── svcat.plugin.zsh
│           │   ├── svn
│           │   │   ├── README.md
│           │   │   └── svn.plugin.zsh
│           │   ├── svn-fast-info
│           │   │   ├── README.md
│           │   │   └── svn-fast-info.plugin.zsh
│           │   ├── swiftpm
│           │   │   ├── README.md
│           │   │   ├── _swift
│           │   │   └── swiftpm.plugin.zsh
│           │   ├── symfony
│           │   │   ├── README.md
│           │   │   └── symfony.plugin.zsh
│           │   ├── symfony2
│           │   │   ├── README.md
│           │   │   └── symfony2.plugin.zsh
│           │   ├── systemadmin
│           │   │   ├── README.md
│           │   │   └── systemadmin.plugin.zsh
│           │   ├── systemd
│           │   │   ├── README.md
│           │   │   └── systemd.plugin.zsh
│           │   ├── taskwarrior
│           │   │   ├── README.md
│           │   │   ├── _task
│           │   │   └── taskwarrior.plugin.zsh
│           │   ├── term_tab
│           │   │   ├── README
│           │   │   └── term_tab.plugin.zsh
│           │   ├── terminitor
│           │   │   ├── README.md
│           │   │   └── _terminitor
│           │   ├── terraform
│           │   │   ├── README.md
│           │   │   ├── _terraform
│           │   │   └── terraform.plugin.zsh
│           │   ├── textastic
│           │   │   ├── README.md
│           │   │   └── textastic.plugin.zsh
│           │   ├── textmate
│           │   │   ├── README.md
│           │   │   └── textmate.plugin.zsh
│           │   ├── thefuck
│           │   │   ├── README.md
│           │   │   └── thefuck.plugin.zsh
│           │   ├── themes
│           │   │   ├── README.md
│           │   │   └── themes.plugin.zsh
│           │   ├── thor
│           │   │   ├── README.md
│           │   │   └── _thor
│           │   ├── tig
│           │   │   ├── README.md
│           │   │   └── tig.plugin.zsh
│           │   ├── timer
│           │   │   ├── README.md
│           │   │   └── timer.plugin.zsh
│           │   ├── tmux
│           │   │   ├── README.md
│           │   │   ├── tmux.extra.conf
│           │   │   ├── tmux.only.conf
│           │   │   └── tmux.plugin.zsh
│           │   ├── tmux-cssh
│           │   │   ├── README.md
│           │   │   └── _tmux-cssh
│           │   ├── tmuxinator
│           │   │   ├── README.md
│           │   │   ├── _tmuxinator
│           │   │   └── tmuxinator.plugin.zsh
│           │   ├── torrent
│           │   │   ├── README.md
│           │   │   └── torrent.plugin.zsh
│           │   ├── transfer
│           │   │   ├── README.md
│           │   │   └── transfer.plugin.zsh
│           │   ├── tugboat
│           │   │   ├── README.md
│           │   │   └── _tugboat
│           │   ├── ubuntu
│           │   │   ├── README.md
│           │   │   └── ubuntu.plugin.zsh
│           │   ├── ufw
│           │   │   ├── README.md
│           │   │   └── _ufw
│           │   ├── universalarchive
│           │   │   ├── README.md
│           │   │   ├── _universalarchive
│           │   │   └── universalarchive.plugin.zsh
│           │   ├── urltools
│           │   │   ├── README.md
│           │   │   └── urltools.plugin.zsh
│           │   ├── vagrant
│           │   │   ├── README.md
│           │   │   ├── _vagrant
│           │   │   └── vagrant.plugin.zsh
│           │   ├── vagrant-prompt
│           │   │   ├── README.md
│           │   │   └── vagrant-prompt.plugin.zsh
│           │   ├── vault
│           │   │   ├── README.md
│           │   │   └── _vault
│           │   ├── vi-mode
│           │   │   ├── README.md
│           │   │   └── vi-mode.plugin.zsh
│           │   ├── vim-interaction
│           │   │   ├── README.md
│           │   │   └── vim-interaction.plugin.zsh
│           │   ├── virtualenv
│           │   │   ├── README.md
│           │   │   └── virtualenv.plugin.zsh
│           │   ├── virtualenvwrapper
│           │   │   ├── README.md
│           │   │   └── virtualenvwrapper.plugin.zsh
│           │   ├── vscode
│           │   │   ├── README.md
│           │   │   └── vscode.plugin.zsh
│           │   ├── vundle
│           │   │   ├── README.md
│           │   │   └── vundle.plugin.zsh
│           │   ├── wakeonlan
│           │   │   ├── README.md
│           │   │   ├── _wake
│           │   │   └── wakeonlan.plugin.zsh
│           │   ├── wd
│           │   │   ├── LICENSE
│           │   │   ├── README.md
│           │   │   ├── _wd.sh
│           │   │   ├── wd.plugin.zsh
│           │   │   └── wd.sh
│           │   ├── web-search
│           │   │   ├── README.md
│           │   │   └── web-search.plugin.zsh
│           │   ├── wp-cli
│           │   │   ├── README.md
│           │   │   └── wp-cli.plugin.zsh
│           │   ├── xcode
│           │   │   ├── README.md
│           │   │   ├── _xcselv
│           │   │   └── xcode.plugin.zsh
│           │   ├── yarn
│           │   │   ├── README.md
│           │   │   ├── _yarn
│           │   │   └── yarn.plugin.zsh
│           │   ├── yii
│           │   │   ├── README.md
│           │   │   └── yii.plugin.zsh
│           │   ├── yii2
│           │   │   ├── README.md
│           │   │   └── yii2.plugin.zsh
│           │   ├── yum
│           │   │   ├── README.md
│           │   │   └── yum.plugin.zsh
│           │   ├── z
│           │   │   ├── Makefile
│           │   │   ├── README
│           │   │   ├── README.md
│           │   │   ├── z.1
│           │   │   ├── z.plugin.zsh
│           │   │   └── z.sh
│           │   ├── zbell
│           │   │   ├── README.md
│           │   │   └── zbell.plugin.zsh
│           │   ├── zeus
│           │   │   ├── README.md
│           │   │   ├── _zeus
│           │   │   └── zeus.plugin.zsh
│           │   ├── zoxide
│           │   │   ├── README.md
│           │   │   └── zoxide.plugin.zsh
│           │   ├── zsh-interactive-cd
│           │   │   ├── README.md
│           │   │   └── zsh-interactive-cd.plugin.zsh
│           │   ├── zsh-navigation-tools
│           │   │   ├── .config
│           │   │   │   └── znt
│           │   │   │       ├── README.txt
│           │   │   │       ├── n-aliases.conf
│           │   │   │       ├── n-cd.conf
│           │   │   │       ├── n-env.conf
│           │   │   │       ├── n-functions.conf
│           │   │   │       ├── n-history.conf
│           │   │   │       ├── n-kill.conf
│           │   │   │       ├── n-list.conf
│           │   │   │       ├── n-options.conf
│           │   │   │       └── n-panelize.conf
│           │   │   ├── LICENSE
│           │   │   ├── Makefile
│           │   │   ├── NEWS
│           │   │   ├── README.md
│           │   │   ├── _n-kill
│           │   │   ├── n-aliases
│           │   │   ├── n-cd
│           │   │   ├── n-env
│           │   │   ├── n-functions
│           │   │   ├── n-help
│           │   │   ├── n-history
│           │   │   ├── n-kill
│           │   │   ├── n-list
│           │   │   ├── n-list-draw
│           │   │   ├── n-list-input
│           │   │   ├── n-options
│           │   │   ├── n-panelize
│           │   │   ├── znt-cd-widget
│           │   │   ├── znt-history-widget
│           │   │   ├── znt-kill-widget
│           │   │   ├── znt-tmux.zsh
│           │   │   ├── znt-usetty-wrapper
│           │   │   └── zsh-navigation-tools.plugin.zsh
│           │   └── zsh_reload
│           │       ├── README.md
│           │       └── zsh_reload.plugin.zsh
│           ├── templates
│           │   └── zshrc.zsh-template
│           ├── themes
│           │   ├── 3den.zsh-theme
│           │   ├── Soliah.zsh-theme
│           │   ├── adben.zsh-theme
│           │   ├── af-magic.zsh-theme
│           │   ├── afowler.zsh-theme
│           │   ├── agnoster.zsh-theme
│           │   ├── alanpeabody.zsh-theme
│           │   ├── amuse.zsh-theme
│           │   ├── apple.zsh-theme
│           │   ├── arrow.zsh-theme
│           │   ├── aussiegeek.zsh-theme
│           │   ├── avit.zsh-theme
│           │   ├── awesomepanda.zsh-theme
│           │   ├── bira.zsh-theme
│           │   ├── blinks.zsh-theme
│           │   ├── bureau.zsh-theme
│           │   ├── candy-kingdom.zsh-theme
│           │   ├── candy.zsh-theme
│           │   ├── clean.zsh-theme
│           │   ├── cloud.zsh-theme
│           │   ├── crcandy.zsh-theme
│           │   ├── crunch.zsh-theme
│           │   ├── cypher.zsh-theme
│           │   ├── dallas.zsh-theme
│           │   ├── darkblood.zsh-theme
│           │   ├── daveverwer.zsh-theme
│           │   ├── dieter.zsh-theme
│           │   ├── dogenpunk.zsh-theme
│           │   ├── dpoggi.zsh-theme
│           │   ├── dst.zsh-theme
│           │   ├── dstufft.zsh-theme
│           │   ├── duellj.zsh-theme
│           │   ├── eastwood.zsh-theme
│           │   ├── edvardm.zsh-theme
│           │   ├── emotty.zsh-theme
│           │   ├── essembeh.zsh-theme
│           │   ├── evan.zsh-theme
│           │   ├── fino-time.zsh-theme
│           │   ├── fino.zsh-theme
│           │   ├── fishy.zsh-theme
│           │   ├── flazz.zsh-theme
│           │   ├── fletcherm.zsh-theme
│           │   ├── fox.zsh-theme
│           │   ├── frisk.zsh-theme
│           │   ├── frontcube.zsh-theme
│           │   ├── funky.zsh-theme
│           │   ├── fwalch.zsh-theme
│           │   ├── gallifrey.zsh-theme
│           │   ├── gallois.zsh-theme
│           │   ├── garyblessington.zsh-theme
│           │   ├── gentoo.zsh-theme
│           │   ├── geoffgarside.zsh-theme
│           │   ├── gianu.zsh-theme
│           │   ├── gnzh.zsh-theme
│           │   ├── gozilla.zsh-theme
│           │   ├── half-life.zsh-theme
│           │   ├── humza.zsh-theme
│           │   ├── imajes.zsh-theme
│           │   ├── intheloop.zsh-theme
│           │   ├── itchy.zsh-theme
│           │   ├── jaischeema.zsh-theme
│           │   ├── jbergantine.zsh-theme
│           │   ├── jispwoso.zsh-theme
│           │   ├── jnrowe.zsh-theme
│           │   ├── jonathan.zsh-theme
│           │   ├── josh.zsh-theme
│           │   ├── jreese.zsh-theme
│           │   ├── jtriley.zsh-theme
│           │   ├── juanghurtado.zsh-theme
│           │   ├── junkfood.zsh-theme
│           │   ├── kafeitu.zsh-theme
│           │   ├── kardan.zsh-theme
│           │   ├── kennethreitz.zsh-theme
│           │   ├── kiwi.zsh-theme
│           │   ├── kolo.zsh-theme
│           │   ├── kphoen.zsh-theme
│           │   ├── lambda.zsh-theme
│           │   ├── linuxonly.zsh-theme
│           │   ├── lukerandall.zsh-theme
│           │   ├── macovsky-ruby.zsh-theme -> macovsky.zsh-theme
│           │   ├── macovsky.zsh-theme
│           │   ├── maran.zsh-theme
│           │   ├── mgutz.zsh-theme
│           │   ├── mh.zsh-theme
│           │   ├── michelebologna.zsh-theme
│           │   ├── mikeh.zsh-theme
│           │   ├── miloshadzic.zsh-theme
│           │   ├── minimal.zsh-theme
│           │   ├── mira.zsh-theme
│           │   ├── mlh.zsh-theme
│           │   ├── mortalscumbag.zsh-theme
│           │   ├── mrtazz.zsh-theme
│           │   ├── murilasso.zsh-theme
│           │   ├── muse.zsh-theme
│           │   ├── nanotech.zsh-theme
│           │   ├── nebirhos.zsh-theme
│           │   ├── nicoulaj.zsh-theme
│           │   ├── norm.zsh-theme
│           │   ├── obraun.zsh-theme
│           │   ├── peepcode.zsh-theme
│           │   ├── philips.zsh-theme
│           │   ├── pmcgee.zsh-theme
│           │   ├── pygmalion-virtualenv.zsh-theme
│           │   ├── pygmalion.zsh-theme
│           │   ├── random.zsh-theme
│           │   ├── re5et.zsh-theme
│           │   ├── refined.zsh-theme
│           │   ├── rgm.zsh-theme
│           │   ├── risto.zsh-theme
│           │   ├── rixius.zsh-theme
│           │   ├── rkj-repos.zsh-theme
│           │   ├── rkj.zsh-theme
│           │   ├── robbyrussell.zsh-theme
│           │   ├── sammy.zsh-theme
│           │   ├── simonoff.zsh-theme
│           │   ├── simple.zsh-theme
│           │   ├── skaro.zsh-theme
│           │   ├── smt.zsh-theme
│           │   ├── sonicradish.zsh-theme
│           │   ├── sorin.zsh-theme
│           │   ├── sporty_256.zsh-theme
│           │   ├── steeef.zsh-theme
│           │   ├── strug.zsh-theme
│           │   ├── sunaku.zsh-theme
│           │   ├── sunrise.zsh-theme
│           │   ├── superjarin.zsh-theme
│           │   ├── suvash.zsh-theme
│           │   ├── takashiyoshida.zsh-theme
│           │   ├── terminalparty.zsh-theme
│           │   ├── theunraveler.zsh-theme
│           │   ├── tjkirch.zsh-theme
│           │   ├── tjkirch_mod.zsh-theme
│           │   ├── tonotdo.zsh-theme
│           │   ├── trapd00r.zsh-theme
│           │   ├── wedisagree.zsh-theme
│           │   ├── wezm+.zsh-theme
│           │   ├── wezm.zsh-theme
│           │   ├── wuffers.zsh-theme
│           │   ├── xiong-chiamiov-plus.zsh-theme
│           │   ├── xiong-chiamiov.zsh-theme
│           │   ├── ys.zsh-theme
│           │   └── zhann.zsh-theme
│           └── tools
│               ├── changelog.sh
│               ├── check_for_upgrade.sh
│               ├── install.sh
│               ├── require_tool.sh
│               ├── theme_chooser.sh
│               ├── uninstall.sh
│               └── upgrade.sh
├── powershell
│   └── .config
│       └── powershell
│           └── Microsoft.PowerShell_profile.ps1
├── radian
│   └── .config
│       └── radian
│           ├── .radian_history
│           └── .radian_profile
├── rustup
│   └── .config
│       └── rustup
│           └── settings.toml
├── s-search
│   ├── .config
│   │   └── s
│   │       └── config
│   ├── README.md
│   └── scripts
│       └── install-s-search
├── scripts
│   └── dev
│       └── scripts
│           ├── install-R
│           ├── install-aptpkgs
│           ├── install-az-cli
│           ├── install-bat
│           ├── install-cargo
│           ├── install-composer.sh
│           ├── install-docker
│           ├── install-gcloud
│           ├── install-gh-cli
│           ├── install-git
│           ├── install-git.sh
│           ├── install-gitkraken
│           ├── install-homebrew
│           ├── install-neovim.sh
│           ├── install-nodesrc.sh
│           ├── install-nvidia-cuda.sh
│           ├── install-nvm-node-npm
│           ├── install-pwsh
│           ├── install-python
│           ├── install-rust.sh
│           ├── install-vim-plug
│           └── install-zsh
├── sh
│   └── .config
│       └── sh
│           ├── aliases
│           ├── environ
│           ├── profile
│           └── xdg
├── ssh
│   └── .config
│       └── ssh
│           ├── .gitattributes
│           ├── config
│           ├── id_rsa
│           ├── id_rsa.pub
│           └── known_hosts
├── todoist-cli
│   ├── .cache
│   │   └── todoist
│   │       └── .todoist.cache.json
│   └── .config
│       └── todoist
│           ├── .gitattributes
│           ├── .todoist.config.json
│           └── config.json
├── topgrade
│   └── .config
│       └── topgrade.toml
├── vim
│   └── .config
│       └── vim
│           └── .viminfo
├── windows
│   └── mnt
│       └── c
│           └── users
│               └── jimmy
│                   └── .wslconfig
├── wsl
│   ├── .gitattributes
│   └── etc
│       ├── apt
│       │   ├── apt
│       │   ├── apt.conf.d
│       │   │   ├── 01-vendor-ubuntu
│       │   │   ├── 01autoremove
│       │   │   ├── 01autoremove-kernels
│       │   │   ├── 10periodic
│       │   │   ├── 15update-stamp
│       │   │   ├── 20apt-esm-hook.conf
│       │   │   ├── 20archive
│       │   │   ├── 20auto-upgrades
│       │   │   ├── 20dbus
│       │   │   ├── 20packagekit
│       │   │   ├── 20snapd.conf
│       │   │   ├── 50command-not-found
│       │   │   ├── 50unattended-upgrades
│       │   │   ├── 70debconf
│       │   │   ├── 99needrestart
│       │   │   └── 99update-notifier
│       │   ├── auth.conf.d
│       │   ├── preferences.d
│       │   │   └── cuda-repository-pin-600
│       │   ├── sources.list
│       │   ├── sources.list.d
│       │   │   ├── archive_uri-https_cloud_r-project_org_bin_linux_ubuntu-hirsute.list
│       │   │   ├── azure-cli.list
│       │   │   ├── callmepk-ubuntu-ubuntu-commprev-hirsute.list
│       │   │   ├── callmepk-ubuntu-wslu-dev-hirsute.list
│       │   │   ├── cuda-wsl-ubuntu-11-5-local.list
│       │   │   ├── microsoft-prod.list
│       │   │   └── mssql-release.list
│       │   ├── trusted.gpg
│       │   └── trusted.gpg.d
│       │       ├── c2d4u_team-ubuntu-c2d4u4_0_.gpg
│       │       ├── c2d4u_team-ubuntu-c2d4u4_0_.gpg~
│       │       ├── callmepk-ubuntu-ubuntu-commprev.gpg
│       │       ├── callmepk-ubuntu-ubuntu-commprev.gpg~
│       │       ├── callmepk-ubuntu-wslu-dev.gpg
│       │       ├── callmepk-ubuntu-wslu-dev.gpg~
│       │       ├── cran_ubuntu_key.asc
│       │       ├── microsoft-prod.gpg
│       │       ├── microsoft.gpg
│       │       ├── ubuntu-keyring-2012-cdimage.gpg
│       │       └── ubuntu-keyring-2018-archive.gpg
│       └── wsl.conf -> /etc/wsl.conf
├── wslu
│   └── .config
│       └── wslu
│           ├── baseexec
│           ├── oemcp
│           └── triggered_time
└── zsh
    └── .config
        └── zsh
            ├── .p10k.zsh
            ├── .zcompdump
            ├── .zshenv
            ├── .zshenv-WIP
            ├── .zshrc
            ├── .zshrc.bak
            ├── zsh_aliases
            └── zsh_completion
                ├── _gh
                └── _s

935 directories, 2994 files

```
