// Program: StarHack
@256 // 0
D=A // 1
@SP // 2
M=D // 3
@Sys.init // 4
0; JMP // 5
(save_stack)
@R15 // 6
M=D // 7
@R13 // 8
D=M // 9
@SP // 10
AM=M+1 // 11
A=A-1 // 12
M=D // 13
@LCL // 14
D=M // 15
@SP // 16
AM=M+1 // 17
A=A-1 // 18
M=D // 19
@ARG // 20
D=M // 21
@SP // 22
AM=M+1 // 23
A=A-1 // 24
M=D // 25
@THIS // 26
D=M // 27
@SP // 28
AM=M+1 // 29
A=A-1 // 30
M=D // 31
@THAT // 32
D=M // 33
@SP // 34
AM=M+1 // 35
A=A-1 // 36
M=D // 37
@SP // 38
D=M // 39
@R14 // 40
D=D-M // 41
@ARG // 42
M=D // 43
@SP // 44
D=M // 45
@LCL // 46
M=D // 47
@R15 // 48
A=M // 49
0; JMP // 50
(pop_stack)
@LCL // 51
D=M // 52
@5 // 53
A=D-A // 54
D=M // 55
@R13 // 56
M=D // 57
@SP // 58
A=M-1 // 59
D=M // 60
@ARG // 61
A=M // 62
M=D // 63
D=A+1 // 64
@SP // 65
M=D // 66
@LCL // 67
AM=M-1 // 68
D=M // 69
@THAT // 70
M=D // 71
@LCL // 72
AM=M-1 // 73
D=M // 74
@THIS // 75
M=D // 76
@LCL // 77
AM=M-1 // 78
D=M // 79
@ARG // 80
M=D // 81
@LCL // 82
AM=M-1 // 83
D=M // 84
@LCL // 85
M=D // 86
@R13 // 87
A=M // 88
0; JMP // 89
// Begin: PlayerShip.update
// function-ext PlayerShip.update 0 1
(PlayerShip.update)
@R13 // 90
M=D // 91
@6 // 92
D=A // 93
@R14 // 94
M=D // 95
@PlayerShip.update$ret.0 // 96
D=A // 97
@save_stack // 98
0; JMP // 99
(PlayerShip.update$ret.0)
// ldd argument 0
@ARG // 100
A=M // 101
D=M // 102
// sdd pointer 0
@THIS // 103
M=D // 104
// push this 2
@THIS // 105
D=M // 106
@2 // 107
A=D+A // 108
D=M // 109
@SP // 110
AM=M+1 // 111
A=A-1 // 112
M=D // 113
// if-goto-not PlayerShip.L39
@SP // 114
AM=M-1 // 115
D=M // 116
@PlayerShip.update$PlayerShip.L39 // 117
D; JEQ // 118
// push this 8
@THIS // 119
D=M // 120
@8 // 121
A=D+A // 122
D=M // 123
@SP // 124
AM=M+1 // 125
A=A-1 // 126
M=D // 127
// push constant 5
@5 // 128
D=A // 129
@SP // 130
AM=M+1 // 131
A=A-1 // 132
M=D // 133
// sub
@SP // 134
AM=M-1 // 135
D=M // 136
A=A-1 // 137
M=M-D // 138
// pop this 8
@SP // 139
AM=M-1 // 140
D=M // 141
@THIS // 142
A=M+1 // 143
A=A+1 // 144
A=A+1 // 145
A=A+1 // 146
A=A+1 // 147
A=A+1 // 148
A=A+1 // 149
A=A+1 // 150
M=D // 151
// push this 3
@THIS // 152
D=M // 153
@3 // 154
A=D+A // 155
D=M // 156
@SP // 157
AM=M+1 // 158
A=A-1 // 159
M=D // 160
// if-lt-goto constant 100 PlayerShip.L40
@100 // 161
D=A // 162
@SP // 163
AM=M-1 // 164
D=M-D // 165
@PlayerShip.update$PlayerShip.L40 // 166
D; JLT // 167
// goto PlayerShip.L41
@PlayerShip.update$PlayerShip.L41 // 168
0; JMP // 169
// label PlayerShip.L40
(PlayerShip.update$PlayerShip.L40)
// push this 8
@THIS // 170
D=M // 171
@8 // 172
A=D+A // 173
D=M // 174
@SP // 175
AM=M+1 // 176
A=A-1 // 177
M=D // 178
// push constant 5
@5 // 179
D=A // 180
@SP // 181
AM=M+1 // 182
A=A-1 // 183
M=D // 184
// sub
@SP // 185
AM=M-1 // 186
D=M // 187
A=A-1 // 188
M=M-D // 189
// pop this 8
@SP // 190
AM=M-1 // 191
D=M // 192
@THIS // 193
A=M+1 // 194
A=A+1 // 195
A=A+1 // 196
A=A+1 // 197
A=A+1 // 198
A=A+1 // 199
A=A+1 // 200
A=A+1 // 201
M=D // 202
// push this 3
@THIS // 203
D=M // 204
@3 // 205
A=D+A // 206
D=M // 207
@SP // 208
AM=M+1 // 209
A=A-1 // 210
M=D // 211
// push constant 10
@10 // 212
D=A // 213
@SP // 214
AM=M+1 // 215
A=A-1 // 216
M=D // 217
// add
@SP // 218
AM=M-1 // 219
D=M // 220
A=A-1 // 221
M=D+M // 222
// pop this 3
@SP // 223
AM=M-1 // 224
D=M // 225
@THIS // 226
A=M+1 // 227
A=A+1 // 228
A=A+1 // 229
M=D // 230
// label PlayerShip.L41
(PlayerShip.update$PlayerShip.L41)
// goto PlayerShip.L42
@PlayerShip.update$PlayerShip.L42 // 231
0; JMP // 232
// label PlayerShip.L39
(PlayerShip.update$PlayerShip.L39)
// push this 3
@THIS // 233
D=M // 234
@3 // 235
A=D+A // 236
D=M // 237
@SP // 238
AM=M+1 // 239
A=A-1 // 240
M=D // 241
// if-lt-goto constant 100 PlayerShip.L43
@100 // 242
D=A // 243
@SP // 244
AM=M-1 // 245
D=M-D // 246
@PlayerShip.update$PlayerShip.L43 // 247
D; JLT // 248
// goto PlayerShip.L44
@PlayerShip.update$PlayerShip.L44 // 249
0; JMP // 250
// label PlayerShip.L43
(PlayerShip.update$PlayerShip.L43)
// push this 3
@THIS // 251
D=M // 252
@3 // 253
A=D+A // 254
D=M // 255
@SP // 256
AM=M+1 // 257
A=A-1 // 258
M=D // 259
// push constant 5
@5 // 260
D=A // 261
@SP // 262
AM=M+1 // 263
A=A-1 // 264
M=D // 265
// add
@SP // 266
AM=M-1 // 267
D=M // 268
A=A-1 // 269
M=D+M // 270
// pop this 3
@SP // 271
AM=M-1 // 272
D=M // 273
@THIS // 274
A=M+1 // 275
A=A+1 // 276
A=A+1 // 277
M=D // 278
// label PlayerShip.L44
(PlayerShip.update$PlayerShip.L44)
// push this 8
@THIS // 279
D=M // 280
@8 // 281
A=D+A // 282
D=M // 283
@SP // 284
AM=M+1 // 285
A=A-1 // 286
M=D // 287
// if-lt-goto constant 100 PlayerShip.L45
@100 // 288
D=A // 289
@SP // 290
AM=M-1 // 291
D=M-D // 292
@PlayerShip.update$PlayerShip.L45 // 293
D; JLT // 294
// goto PlayerShip.L46
@PlayerShip.update$PlayerShip.L46 // 295
0; JMP // 296
// label PlayerShip.L45
(PlayerShip.update$PlayerShip.L45)
// push this 8
@THIS // 297
D=M // 298
@8 // 299
A=D+A // 300
D=M // 301
@SP // 302
AM=M+1 // 303
A=A-1 // 304
M=D // 305
// push constant 10
@10 // 306
D=A // 307
@SP // 308
AM=M+1 // 309
A=A-1 // 310
M=D // 311
// add
@SP // 312
AM=M-1 // 313
D=M // 314
A=A-1 // 315
M=D+M // 316
// pop this 8
@SP // 317
AM=M-1 // 318
D=M // 319
@THIS // 320
A=M+1 // 321
A=A+1 // 322
A=A+1 // 323
A=A+1 // 324
A=A+1 // 325
A=A+1 // 326
A=A+1 // 327
A=A+1 // 328
M=D // 329
// label PlayerShip.L46
(PlayerShip.update$PlayerShip.L46)
// label PlayerShip.L42
(PlayerShip.update$PlayerShip.L42)
// push this 8
@THIS // 330
D=M // 331
@8 // 332
A=D+A // 333
D=M // 334
@SP // 335
AM=M+1 // 336
A=A-1 // 337
M=D // 338
// if-lt-goto constant 0 PlayerShip.L47
@SP // 339
AM=M-1 // 340
D=M // 341
@PlayerShip.update$PlayerShip.L47 // 342
D; JLT // 343
// goto PlayerShip.L48
@PlayerShip.update$PlayerShip.L48 // 344
0; JMP // 345
// label PlayerShip.L47
(PlayerShip.update$PlayerShip.L47)
// ldd constant 0
D=0 // 346
// sdd this 8
@THIS // 347
A=M+1 // 348
A=A+1 // 349
A=A+1 // 350
A=A+1 // 351
A=A+1 // 352
A=A+1 // 353
A=A+1 // 354
A=A+1 // 355
M=D // 356
// ldd constant 0
D=0 // 357
// sdd this 2
@THIS // 358
A=M+1 // 359
A=A+1 // 360
M=D // 361
// label PlayerShip.L48
(PlayerShip.update$PlayerShip.L48)
// push constant 0
@SP // 362
AM=M+1 // 363
A=A-1 // 364
M=0 // 365
// return
@pop_stack // 366
0; JMP // 367
// End: PlayerShip.update / 278 lines
// Begin: Math.multiply
// function-ext Math.multiply 0 2
(Math.multiply)
@R13 // 368
M=D // 369
@7 // 370
D=A // 371
@R14 // 372
M=D // 373
@Math.multiply$ret.1 // 374
D=A // 375
@save_stack // 376
0; JMP // 377
(Math.multiply$ret.1)
// push argument 0
@ARG // 378
A=M // 379
D=M // 380
@SP // 381
AM=M+1 // 382
A=A-1 // 383
M=D // 384
// push constant 0
@SP // 385
AM=M+1 // 386
A=A-1 // 387
M=0 // 388
// eq
@SP // 389
AM=M-1 // 390
D=M // 391
A=A-1 // 392
D=M-D // 393
@Math.JEQ.2 // 394
D; JEQ // 395
D=-1 // 396
(Math.JEQ.2)
@SP // 397
A=M-1 // 398
M=!D // 399
// push argument 1
@ARG // 400
A=M+1 // 401
D=M // 402
@SP // 403
AM=M+1 // 404
A=A-1 // 405
M=D // 406
// push constant 0
@SP // 407
AM=M+1 // 408
A=A-1 // 409
M=0 // 410
// eq
@SP // 411
AM=M-1 // 412
D=M // 413
A=A-1 // 414
D=M-D // 415
@Math.JEQ.3 // 416
D; JEQ // 417
D=-1 // 418
(Math.JEQ.3)
@SP // 419
A=M-1 // 420
M=!D // 421
// or
@SP // 422
AM=M-1 // 423
D=M // 424
A=A-1 // 425
M=M|D // 426
// if-goto-not Math.L1
@SP // 427
AM=M-1 // 428
D=M // 429
@Math.multiply$Math.L1 // 430
D; JEQ // 431
// push constant 0
@SP // 432
AM=M+1 // 433
A=A-1 // 434
M=0 // 435
// return
@pop_stack // 436
0; JMP // 437
// label Math.L1
(Math.multiply$Math.L1)
// ldd constant 0
D=0 // 438
// sdd static 1
@Math.1 // 439
M=D // 440
// push argument 0
@ARG // 441
A=M // 442
D=M // 443
@SP // 444
AM=M+1 // 445
A=A-1 // 446
M=D // 447
// if-lt-goto constant 0 Math.L2
@SP // 448
AM=M-1 // 449
D=M // 450
@Math.multiply$Math.L2 // 451
D; JLT // 452
// goto Math.L3
@Math.multiply$Math.L3 // 453
0; JMP // 454
// label Math.L2
(Math.multiply$Math.L2)
// push argument 0
@ARG // 455
A=M // 456
D=M // 457
@SP // 458
AM=M+1 // 459
A=A-1 // 460
M=D // 461
// neg
@SP // 462
A=M-1 // 463
M=-M // 464
// pop argument 0
@SP // 465
AM=M-1 // 466
D=M // 467
@ARG // 468
A=M // 469
M=D // 470
// push argument 1
@ARG // 471
A=M+1 // 472
D=M // 473
@SP // 474
AM=M+1 // 475
A=A-1 // 476
M=D // 477
// if-gt-goto constant 0 Math.L4
@SP // 478
AM=M-1 // 479
D=M // 480
@Math.multiply$Math.L4 // 481
D; JGT // 482
// goto Math.L5
@Math.multiply$Math.L5 // 483
0; JMP // 484
// label Math.L4
(Math.multiply$Math.L4)
// ldd constant~ 0
@0 // 485
D=!A // 486
// sdd static 1
@Math.1 // 487
M=D // 488
// goto Math.L6
@Math.multiply$Math.L6 // 489
0; JMP // 490
// label Math.L5
(Math.multiply$Math.L5)
// push argument 1
@ARG // 491
A=M+1 // 492
D=M // 493
@SP // 494
AM=M+1 // 495
A=A-1 // 496
M=D // 497
// neg
@SP // 498
A=M-1 // 499
M=-M // 500
// pop argument 1
@SP // 501
AM=M-1 // 502
D=M // 503
@ARG // 504
A=M+1 // 505
M=D // 506
// label Math.L6
(Math.multiply$Math.L6)
// goto Math.L7
@Math.multiply$Math.L7 // 507
0; JMP // 508
// label Math.L3
(Math.multiply$Math.L3)
// push argument 1
@ARG // 509
A=M+1 // 510
D=M // 511
@SP // 512
AM=M+1 // 513
A=A-1 // 514
M=D // 515
// if-lt-goto constant 0 Math.L8
@SP // 516
AM=M-1 // 517
D=M // 518
@Math.multiply$Math.L8 // 519
D; JLT // 520
// goto Math.L9
@Math.multiply$Math.L9 // 521
0; JMP // 522
// label Math.L8
(Math.multiply$Math.L8)
// ldd constant~ 0
@0 // 523
D=!A // 524
// sdd static 1
@Math.1 // 525
M=D // 526
// push argument 1
@ARG // 527
A=M+1 // 528
D=M // 529
@SP // 530
AM=M+1 // 531
A=A-1 // 532
M=D // 533
// neg
@SP // 534
A=M-1 // 535
M=-M // 536
// pop argument 1
@SP // 537
AM=M-1 // 538
D=M // 539
@ARG // 540
A=M+1 // 541
M=D // 542
// label Math.L9
(Math.multiply$Math.L9)
// label Math.L7
(Math.multiply$Math.L7)
// ldd constant 1
D=1 // 543
// sdd static 2
@Math.2 // 544
M=D // 545
// ldd constant 0
D=0 // 546
// sdd static 3
@Math.3 // 547
M=D // 548
// label Math.L10
(Math.multiply$Math.L10)
// push argument 0
@ARG // 549
A=M // 550
D=M // 551
@SP // 552
AM=M+1 // 553
A=A-1 // 554
M=D // 555
// if-lte-goto constant 0 Math.L11
@SP // 556
AM=M-1 // 557
D=M // 558
@Math.multiply$Math.L11 // 559
D; JLE // 560
// push argument 0
@ARG // 561
A=M // 562
D=M // 563
@SP // 564
AM=M+1 // 565
A=A-1 // 566
M=D // 567
// push static 2
@Math.2 // 568
D=M // 569
@SP // 570
AM=M+1 // 571
A=A-1 // 572
M=D // 573
// and
@SP // 574
AM=M-1 // 575
D=M // 576
A=A-1 // 577
M=M&D // 578
// if-gt-goto constant 0 Math.L12
@SP // 579
AM=M-1 // 580
D=M // 581
@Math.multiply$Math.L12 // 582
D; JGT // 583
// goto Math.L13
@Math.multiply$Math.L13 // 584
0; JMP // 585
// label Math.L12
(Math.multiply$Math.L12)
// push static 3
@Math.3 // 586
D=M // 587
@SP // 588
AM=M+1 // 589
A=A-1 // 590
M=D // 591
// push argument 1
@ARG // 592
A=M+1 // 593
D=M // 594
@SP // 595
AM=M+1 // 596
A=A-1 // 597
M=D // 598
// add
@SP // 599
AM=M-1 // 600
D=M // 601
A=A-1 // 602
M=D+M // 603
// pop static 3
@SP // 604
AM=M-1 // 605
D=M // 606
@Math.3 // 607
M=D // 608
// push argument 0
@ARG // 609
A=M // 610
D=M // 611
@SP // 612
AM=M+1 // 613
A=A-1 // 614
M=D // 615
// push static 2
@Math.2 // 616
D=M // 617
@SP // 618
AM=M+1 // 619
A=A-1 // 620
M=D // 621
// sub
@SP // 622
AM=M-1 // 623
D=M // 624
A=A-1 // 625
M=M-D // 626
// pop argument 0
@SP // 627
AM=M-1 // 628
D=M // 629
@ARG // 630
A=M // 631
M=D // 632
// label Math.L13
(Math.multiply$Math.L13)
// push argument 1
@ARG // 633
A=M+1 // 634
D=M // 635
@SP // 636
AM=M+1 // 637
A=A-1 // 638
M=D // 639
// push argument 1
@ARG // 640
A=M+1 // 641
D=M // 642
@SP // 643
AM=M+1 // 644
A=A-1 // 645
M=D // 646
// add
@SP // 647
AM=M-1 // 648
D=M // 649
A=A-1 // 650
M=D+M // 651
// pop argument 1
@SP // 652
AM=M-1 // 653
D=M // 654
@ARG // 655
A=M+1 // 656
M=D // 657
// push static 2
@Math.2 // 658
D=M // 659
@SP // 660
AM=M+1 // 661
A=A-1 // 662
M=D // 663
// push static 2
@Math.2 // 664
D=M // 665
@SP // 666
AM=M+1 // 667
A=A-1 // 668
M=D // 669
// add
@SP // 670
AM=M-1 // 671
D=M // 672
A=A-1 // 673
M=D+M // 674
// pop static 2
@SP // 675
AM=M-1 // 676
D=M // 677
@Math.2 // 678
M=D // 679
// goto Math.L10
@Math.multiply$Math.L10 // 680
0; JMP // 681
// label Math.L11
(Math.multiply$Math.L11)
// push static 1
@Math.1 // 682
D=M // 683
@SP // 684
AM=M+1 // 685
A=A-1 // 686
M=D // 687
// if-goto-not Math.L15
@SP // 688
AM=M-1 // 689
D=M // 690
@Math.multiply$Math.L15 // 691
D; JEQ // 692
// push static 3
@Math.3 // 693
D=M // 694
@SP // 695
AM=M+1 // 696
A=A-1 // 697
M=D // 698
// neg
@SP // 699
A=M-1 // 700
M=-M // 701
// pop static 3
@SP // 702
AM=M-1 // 703
D=M // 704
@Math.3 // 705
M=D // 706
// label Math.L15
(Math.multiply$Math.L15)
// push static 3
@Math.3 // 707
D=M // 708
@SP // 709
AM=M+1 // 710
A=A-1 // 711
M=D // 712
// return
@pop_stack // 713
0; JMP // 714
// End: Math.multiply / 347 lines
// Begin: TextGraphics.printInt
// function-ext TextGraphics.printInt 0 1
(TextGraphics.printInt)
@R13 // 715
M=D // 716
@6 // 717
D=A // 718
@R14 // 719
M=D // 720
@TextGraphics.printInt$ret.2 // 721
D=A // 722
@save_stack // 723
0; JMP // 724
(TextGraphics.printInt$ret.2)
// push argument 0
@ARG // 725
A=M // 726
D=M // 727
@SP // 728
AM=M+1 // 729
A=A-1 // 730
M=D // 731
// if-lt-goto constant 0 TextGraphics.L21
@SP // 732
AM=M-1 // 733
D=M // 734
@TextGraphics.printInt$TextGraphics.L21 // 735
D; JLT // 736
// goto TextGraphics.L22
@TextGraphics.printInt$TextGraphics.L22 // 737
0; JMP // 738
// label TextGraphics.L21
(TextGraphics.printInt$TextGraphics.L21)
// push constant 45
@45 // 739
D=A // 740
@SP // 741
AM=M+1 // 742
A=A-1 // 743
M=D // 744
// call-ext TextGraphics.printChar
@TextGraphics.printInt$ret.3 // 745
D=A // 746
@TextGraphics.printChar // 747
0; JMP // 748
(TextGraphics.printInt$ret.3)
// drop
@SP // 749
AM=M-1 // 750
// push argument 0
@ARG // 751
A=M // 752
D=M // 753
@SP // 754
AM=M+1 // 755
A=A-1 // 756
M=D // 757
// neg
@SP // 758
A=M-1 // 759
M=-M // 760
// pop argument 0
@SP // 761
AM=M-1 // 762
D=M // 763
@ARG // 764
A=M // 765
M=D // 766
// label TextGraphics.L22
(TextGraphics.printInt$TextGraphics.L22)
// push argument 0
@ARG // 767
A=M // 768
D=M // 769
@SP // 770
AM=M+1 // 771
A=A-1 // 772
M=D // 773
// if-lt-goto constant 10 TextGraphics.L23
@10 // 774
D=A // 775
@SP // 776
AM=M-1 // 777
D=M-D // 778
@TextGraphics.printInt$TextGraphics.L23 // 779
D; JLT // 780
// goto TextGraphics.L24
@TextGraphics.printInt$TextGraphics.L24 // 781
0; JMP // 782
// label TextGraphics.L23
(TextGraphics.printInt$TextGraphics.L23)
// push constant 48
@48 // 783
D=A // 784
@SP // 785
AM=M+1 // 786
A=A-1 // 787
M=D // 788
// push argument 0
@ARG // 789
A=M // 790
D=M // 791
@SP // 792
AM=M+1 // 793
A=A-1 // 794
M=D // 795
// add
@SP // 796
AM=M-1 // 797
D=M // 798
A=A-1 // 799
M=D+M // 800
// call-ext TextGraphics.printChar
@TextGraphics.printInt$ret.4 // 801
D=A // 802
@TextGraphics.printChar // 803
0; JMP // 804
(TextGraphics.printInt$ret.4)
// drop
@SP // 805
AM=M-1 // 806
// push constant 0
@SP // 807
AM=M+1 // 808
A=A-1 // 809
M=0 // 810
// return
@pop_stack // 811
0; JMP // 812
// label TextGraphics.L24
(TextGraphics.printInt$TextGraphics.L24)
// ldd constant 0
D=0 // 813
// sdd static 14
@TextGraphics.14 // 814
M=D // 815
// label TextGraphics.L25
(TextGraphics.printInt$TextGraphics.L25)
// push argument 0
@ARG // 816
A=M // 817
D=M // 818
@SP // 819
AM=M+1 // 820
A=A-1 // 821
M=D // 822
// if-lte-goto constant 0 TextGraphics.L26
@SP // 823
AM=M-1 // 824
D=M // 825
@TextGraphics.printInt$TextGraphics.L26 // 826
D; JLE // 827
// push argument 0
@ARG // 828
A=M // 829
D=M // 830
@SP // 831
AM=M+1 // 832
A=A-1 // 833
M=D // 834
// push constant 10
@10 // 835
D=A // 836
@SP // 837
AM=M+1 // 838
A=A-1 // 839
M=D // 840
// call-ext Math.divide
@TextGraphics.printInt$ret.5 // 841
D=A // 842
@Math.divide // 843
0; JMP // 844
(TextGraphics.printInt$ret.5)
// pop static 12
@SP // 845
AM=M-1 // 846
D=M // 847
@TextGraphics.12 // 848
M=D // 849
// push argument 0
@ARG // 850
A=M // 851
D=M // 852
@SP // 853
AM=M+1 // 854
A=A-1 // 855
M=D // 856
// push constant 10
@10 // 857
D=A // 858
@SP // 859
AM=M+1 // 860
A=A-1 // 861
M=D // 862
// push static 12
@TextGraphics.12 // 863
D=M // 864
@SP // 865
AM=M+1 // 866
A=A-1 // 867
M=D // 868
// call-ext Math.multiply
@TextGraphics.printInt$ret.6 // 869
D=A // 870
@Math.multiply // 871
0; JMP // 872
(TextGraphics.printInt$ret.6)
// sub
@SP // 873
AM=M-1 // 874
D=M // 875
A=A-1 // 876
M=M-D // 877
// pop static 13
@SP // 878
AM=M-1 // 879
D=M // 880
@TextGraphics.13 // 881
M=D // 882
// push static 3
@TextGraphics.3 // 883
D=M // 884
@SP // 885
AM=M+1 // 886
A=A-1 // 887
M=D // 888
// push static 14
@TextGraphics.14 // 889
D=M // 890
@SP // 891
AM=M+1 // 892
A=A-1 // 893
M=D // 894
// add
@SP // 895
AM=M-1 // 896
D=M // 897
A=A-1 // 898
M=D+M // 899
// push constant 48
@48 // 900
D=A // 901
@SP // 902
AM=M+1 // 903
A=A-1 // 904
M=D // 905
// push static 13
@TextGraphics.13 // 906
D=M // 907
@SP // 908
AM=M+1 // 909
A=A-1 // 910
M=D // 911
// add
@SP // 912
AM=M-1 // 913
D=M // 914
A=A-1 // 915
M=D+M // 916
// pop temp 0
@SP // 917
AM=M-1 // 918
D=M // 919
@5 // 920
M=D // 921
// pop pointer 1
@SP // 922
AM=M-1 // 923
D=M // 924
@THAT // 925
M=D // 926
// ldd temp 0
@5 // 927
D=M // 928
// sdd that 0
@THAT // 929
A=M // 930
M=D // 931
// inc static 14 1
@TextGraphics.14 // 932
M=M+1 // 933
// ldd static 12
@TextGraphics.12 // 934
D=M // 935
// sdd argument 0
@ARG // 936
A=M // 937
M=D // 938
// goto TextGraphics.L25
@TextGraphics.printInt$TextGraphics.L25 // 939
0; JMP // 940
// label TextGraphics.L26
(TextGraphics.printInt$TextGraphics.L26)
// label TextGraphics.L27
(TextGraphics.printInt$TextGraphics.L27)
// push static 14
@TextGraphics.14 // 941
D=M // 942
@SP // 943
AM=M+1 // 944
A=A-1 // 945
M=D // 946
// if-lte-goto constant 0 TextGraphics.L28
@SP // 947
AM=M-1 // 948
D=M // 949
@TextGraphics.printInt$TextGraphics.L28 // 950
D; JLE // 951
// dec static 14 1
@TextGraphics.14 // 952
M=M-1 // 953
// push static 14
@TextGraphics.14 // 954
D=M // 955
@SP // 956
AM=M+1 // 957
A=A-1 // 958
M=D // 959
// push static 3
@TextGraphics.3 // 960
D=M // 961
@SP // 962
AM=M+1 // 963
A=A-1 // 964
M=D // 965
// add
@SP // 966
AM=M-1 // 967
D=M // 968
A=A-1 // 969
M=D+M // 970
// pop pointer 1
@SP // 971
AM=M-1 // 972
D=M // 973
@THAT // 974
M=D // 975
// push that 0
@THAT // 976
A=M // 977
D=M // 978
@SP // 979
AM=M+1 // 980
A=A-1 // 981
M=D // 982
// call-ext TextGraphics.printChar
@TextGraphics.printInt$ret.7 // 983
D=A // 984
@TextGraphics.printChar // 985
0; JMP // 986
(TextGraphics.printInt$ret.7)
// drop
@SP // 987
AM=M-1 // 988
// goto TextGraphics.L27
@TextGraphics.printInt$TextGraphics.L27 // 989
0; JMP // 990
// label TextGraphics.L28
(TextGraphics.printInt$TextGraphics.L28)
// push constant 0
@SP // 991
AM=M+1 // 992
A=A-1 // 993
M=0 // 994
// return
@pop_stack // 995
0; JMP // 996
// End: TextGraphics.printInt / 282 lines
// Begin: ObjectArray.clear
// function-ext ObjectArray.clear 0 1
(ObjectArray.clear)
@R13 // 997
M=D // 998
@6 // 999
D=A // 1000
@R14 // 1001
M=D // 1002
@ObjectArray.clear$ret.8 // 1003
D=A // 1004
@save_stack // 1005
0; JMP // 1006
(ObjectArray.clear$ret.8)
// ldd argument 0
@ARG // 1007
A=M // 1008
D=M // 1009
// sdd pointer 0
@THIS // 1010
M=D // 1011
// push pointer 0
@THIS // 1012
D=M // 1013
@SP // 1014
AM=M+1 // 1015
A=A-1 // 1016
M=D // 1017
// push constant 2
@2 // 1018
D=A // 1019
@SP // 1020
AM=M+1 // 1021
A=A-1 // 1022
M=D // 1023
// add
@SP // 1024
AM=M-1 // 1025
D=M // 1026
A=A-1 // 1027
M=D+M // 1028
// tee static 0
@SP // 1029
A=M-1 // 1030
D=M // 1031
@ObjectArray.0 // 1032
M=D // 1033
// push this 0
@THIS // 1034
A=M // 1035
D=M // 1036
@SP // 1037
AM=M+1 // 1038
A=A-1 // 1039
M=D // 1040
// push this 1
@THIS // 1041
A=M+1 // 1042
D=M // 1043
@SP // 1044
AM=M+1 // 1045
A=A-1 // 1046
M=D // 1047
// call-ext Math.multiply
@ObjectArray.clear$ret.9 // 1048
D=A // 1049
@Math.multiply // 1050
0; JMP // 1051
(ObjectArray.clear$ret.9)
// add
@SP // 1052
AM=M-1 // 1053
D=M // 1054
A=A-1 // 1055
M=D+M // 1056
// pop static 1
@SP // 1057
AM=M-1 // 1058
D=M // 1059
@ObjectArray.1 // 1060
M=D // 1061
// label ObjectArray.L0
(ObjectArray.clear$ObjectArray.L0)
// push static 0
@ObjectArray.0 // 1062
D=M // 1063
@SP // 1064
AM=M+1 // 1065
A=A-1 // 1066
M=D // 1067
// if-gte-goto static 1 ObjectArray.L1
@ObjectArray.1 // 1068
D=M // 1069
@SP // 1070
AM=M-1 // 1071
D=M-D // 1072
@ObjectArray.clear$ObjectArray.L1 // 1073
D; JGE // 1074
// poke static 0 constant 0
@ObjectArray.0 // 1075
A=M // 1076
M=0 // 1077
// inc static 0 1
@ObjectArray.0 // 1078
M=M+1 // 1079
// goto ObjectArray.L0
@ObjectArray.clear$ObjectArray.L0 // 1080
0; JMP // 1081
// label ObjectArray.L1
(ObjectArray.clear$ObjectArray.L1)
// push constant 0
@SP // 1082
AM=M+1 // 1083
A=A-1 // 1084
M=0 // 1085
// return
@pop_stack // 1086
0; JMP // 1087
// End: ObjectArray.clear / 91 lines
// Begin: PlayerShip.jump
// function-ext PlayerShip.jump 0 3
(PlayerShip.jump)
@R13 // 1088
M=D // 1089
@8 // 1090
D=A // 1091
@R14 // 1092
M=D // 1093
@PlayerShip.jump$ret.10 // 1094
D=A // 1095
@save_stack // 1096
0; JMP // 1097
(PlayerShip.jump$ret.10)
// ldd argument 0
@ARG // 1098
A=M // 1099
D=M // 1100
// sdd pointer 0
@THIS // 1101
M=D // 1102
// push argument 1
@ARG // 1103
A=M+1 // 1104
D=M // 1105
@SP // 1106
AM=M+1 // 1107
A=A-1 // 1108
M=D // 1109
// push argument 2
@ARG // 1110
D=M // 1111
@2 // 1112
A=D+A // 1113
D=M // 1114
@SP // 1115
AM=M+1 // 1116
A=A-1 // 1117
M=D // 1118
// push this 0
@THIS // 1119
A=M // 1120
D=M // 1121
@SP // 1122
AM=M+1 // 1123
A=A-1 // 1124
M=D // 1125
// call-ext StarMap.sectorX
@PlayerShip.jump$ret.11 // 1126
D=A // 1127
@StarMap.sectorX // 1128
0; JMP // 1129
(PlayerShip.jump$ret.11)
// push this 0
@THIS // 1130
A=M // 1131
D=M // 1132
@SP // 1133
AM=M+1 // 1134
A=A-1 // 1135
M=D // 1136
// call-ext StarMap.sectorY
@PlayerShip.jump$ret.12 // 1137
D=A // 1138
@StarMap.sectorY // 1139
0; JMP // 1140
(PlayerShip.jump$ret.12)
// call-ext StarMap.distance
@PlayerShip.jump$ret.13 // 1141
D=A // 1142
@StarMap.distance // 1143
0; JMP // 1144
(PlayerShip.jump$ret.13)
// tee static 1
@SP // 1145
A=M-1 // 1146
D=M // 1147
@PlayerShip.1 // 1148
M=D // 1149
// push constant 10
@10 // 1150
D=A // 1151
@SP // 1152
AM=M+1 // 1153
A=A-1 // 1154
M=D // 1155
// call-ext Math.multiply
@PlayerShip.jump$ret.14 // 1156
D=A // 1157
@Math.multiply // 1158
0; JMP // 1159
(PlayerShip.jump$ret.14)
// pop static 1
@SP // 1160
AM=M-1 // 1161
D=M // 1162
@PlayerShip.1 // 1163
M=D // 1164
// push this 8
@THIS // 1165
D=M // 1166
@8 // 1167
A=D+A // 1168
D=M // 1169
@SP // 1170
AM=M+1 // 1171
A=A-1 // 1172
M=D // 1173
// if-lt-goto static 1 PlayerShip.L2
@PlayerShip.1 // 1174
D=M // 1175
@SP // 1176
AM=M-1 // 1177
D=M-D // 1178
@PlayerShip.jump$PlayerShip.L2 // 1179
D; JLT // 1180
// goto PlayerShip.L3
@PlayerShip.jump$PlayerShip.L3 // 1181
0; JMP // 1182
// label PlayerShip.L2
(PlayerShip.jump$PlayerShip.L2)
// push constant 0
@SP // 1183
AM=M+1 // 1184
A=A-1 // 1185
M=0 // 1186
// return
@pop_stack // 1187
0; JMP // 1188
// label PlayerShip.L3
(PlayerShip.jump$PlayerShip.L3)
// push this 8
@THIS // 1189
D=M // 1190
@8 // 1191
A=D+A // 1192
D=M // 1193
@SP // 1194
AM=M+1 // 1195
A=A-1 // 1196
M=D // 1197
// push static 1
@PlayerShip.1 // 1198
D=M // 1199
@SP // 1200
AM=M+1 // 1201
A=A-1 // 1202
M=D // 1203
// sub
@SP // 1204
AM=M-1 // 1205
D=M // 1206
A=A-1 // 1207
M=M-D // 1208
// pop this 8
@SP // 1209
AM=M-1 // 1210
D=M // 1211
@THIS // 1212
A=M+1 // 1213
A=A+1 // 1214
A=A+1 // 1215
A=A+1 // 1216
A=A+1 // 1217
A=A+1 // 1218
A=A+1 // 1219
A=A+1 // 1220
M=D // 1221
// push argument 1
@ARG // 1222
A=M+1 // 1223
D=M // 1224
@SP // 1225
AM=M+1 // 1226
A=A-1 // 1227
M=D // 1228
// push argument 2
@ARG // 1229
D=M // 1230
@2 // 1231
A=D+A // 1232
D=M // 1233
@SP // 1234
AM=M+1 // 1235
A=A-1 // 1236
M=D // 1237
// call-ext StarMap.sectorIndex
@PlayerShip.jump$ret.15 // 1238
D=A // 1239
@StarMap.sectorIndex // 1240
0; JMP // 1241
(PlayerShip.jump$ret.15)
// pop this 0
@SP // 1242
AM=M-1 // 1243
D=M // 1244
@THIS // 1245
A=M // 1246
M=D // 1247
// push constant 144
@144 // 1248
D=A // 1249
@SP // 1250
AM=M+1 // 1251
A=A-1 // 1252
M=D // 1253
// call-ext Random.randInt
@PlayerShip.jump$ret.16 // 1254
D=A // 1255
@Random.randInt // 1256
0; JMP // 1257
(PlayerShip.jump$ret.16)
// pop this 1
@SP // 1258
AM=M-1 // 1259
D=M // 1260
@THIS // 1261
A=M+1 // 1262
M=D // 1263
// push pointer 0
@THIS // 1264
D=M // 1265
@SP // 1266
AM=M+1 // 1267
A=A-1 // 1268
M=D // 1269
// push constant 0
@SP // 1270
AM=M+1 // 1271
A=A-1 // 1272
M=0 // 1273
// call-ext PlayerShip.setShields
@PlayerShip.jump$ret.17 // 1274
D=A // 1275
@PlayerShip.setShields // 1276
0; JMP // 1277
(PlayerShip.jump$ret.17)
// drop
@SP // 1278
AM=M-1 // 1279
// push static 1
@PlayerShip.1 // 1280
D=M // 1281
@SP // 1282
AM=M+1 // 1283
A=A-1 // 1284
M=D // 1285
// return
@pop_stack // 1286
0; JMP // 1287
// End: PlayerShip.jump / 200 lines
// Begin: CommandTerminal.clear
// function-ext CommandTerminal.clear 0 0
(CommandTerminal.clear)
@R13 // 1288
M=D // 1289
@5 // 1290
D=A // 1291
@R14 // 1292
M=D // 1293
@CommandTerminal.clear$ret.18 // 1294
D=A // 1295
@save_stack // 1296
0; JMP // 1297
(CommandTerminal.clear$ret.18)
// push static 1
@CommandTerminal.1 // 1298
D=M // 1299
@SP // 1300
AM=M+1 // 1301
A=A-1 // 1302
M=D // 1303
// push static 2
@CommandTerminal.2 // 1304
D=M // 1305
@SP // 1306
AM=M+1 // 1307
A=A-1 // 1308
M=D // 1309
// push static 3
@CommandTerminal.3 // 1310
D=M // 1311
@SP // 1312
AM=M+1 // 1313
A=A-1 // 1314
M=D // 1315
// push constant 1
@SP // 1316
AM=M+1 // 1317
A=A-1 // 1318
M=1 // 1319
// add
@SP // 1320
AM=M-1 // 1321
D=M // 1322
A=A-1 // 1323
M=D+M // 1324
// push static 4
@CommandTerminal.4 // 1325
D=M // 1326
@SP // 1327
AM=M+1 // 1328
A=A-1 // 1329
M=D // 1330
// push constant 1
@SP // 1331
AM=M+1 // 1332
A=A-1 // 1333
M=1 // 1334
// add
@SP // 1335
AM=M-1 // 1336
D=M // 1337
A=A-1 // 1338
M=D+M // 1339
// call-ext TextGraphics.clearText
@CommandTerminal.clear$ret.19 // 1340
D=A // 1341
@TextGraphics.clearText // 1342
0; JMP // 1343
(CommandTerminal.clear$ret.19)
// drop
@SP // 1344
AM=M-1 // 1345
// ldd static 1
@CommandTerminal.1 // 1346
D=M // 1347
// sdd static 5
@CommandTerminal.5 // 1348
M=D // 1349
// ldd static 2
@CommandTerminal.2 // 1350
D=M // 1351
// sdd static 6
@CommandTerminal.6 // 1352
M=D // 1353
// push constant 0
@SP // 1354
AM=M+1 // 1355
A=A-1 // 1356
M=0 // 1357
// return
@pop_stack // 1358
0; JMP // 1359
// End: CommandTerminal.clear / 72 lines
// Begin: Habitat.hit
// function-ext Habitat.hit 0 2
(Habitat.hit)
@R13 // 1360
M=D // 1361
@7 // 1362
D=A // 1363
@R14 // 1364
M=D // 1365
@Habitat.hit$ret.20 // 1366
D=A // 1367
@save_stack // 1368
0; JMP // 1369
(Habitat.hit$ret.20)
// ldd argument 0
@ARG // 1370
A=M // 1371
D=M // 1372
// sdd pointer 0
@THIS // 1373
M=D // 1374
// push this 2
@THIS // 1375
D=M // 1376
@2 // 1377
A=D+A // 1378
D=M // 1379
@SP // 1380
AM=M+1 // 1381
A=A-1 // 1382
M=D // 1383
// if-gt-goto constant 0 Habitat.L0
@SP // 1384
AM=M-1 // 1385
D=M // 1386
@Habitat.hit$Habitat.L0 // 1387
D; JGT // 1388
// goto Habitat.L1
@Habitat.hit$Habitat.L1 // 1389
0; JMP // 1390
// label Habitat.L0
(Habitat.hit$Habitat.L0)
// push this 2
@THIS // 1391
D=M // 1392
@2 // 1393
A=D+A // 1394
D=M // 1395
@SP // 1396
AM=M+1 // 1397
A=A-1 // 1398
M=D // 1399
// push argument 1
@ARG // 1400
A=M+1 // 1401
D=M // 1402
@SP // 1403
AM=M+1 // 1404
A=A-1 // 1405
M=D // 1406
// sub
@SP // 1407
AM=M-1 // 1408
D=M // 1409
A=A-1 // 1410
M=M-D // 1411
// tee this 2
@SP // 1412
A=M-1 // 1413
D=M // 1414
@THIS // 1415
A=M+1 // 1416
A=A+1 // 1417
M=D // 1418
// if-lt-goto constant 0 Habitat.L2
@SP // 1419
AM=M-1 // 1420
D=M // 1421
@Habitat.hit$Habitat.L2 // 1422
D; JLT // 1423
// goto Habitat.L3
@Habitat.hit$Habitat.L3 // 1424
0; JMP // 1425
// label Habitat.L2
(Habitat.hit$Habitat.L2)
// push this 2
@THIS // 1426
D=M // 1427
@2 // 1428
A=D+A // 1429
D=M // 1430
@SP // 1431
AM=M+1 // 1432
A=A-1 // 1433
M=D // 1434
// neg
@SP // 1435
A=M-1 // 1436
M=-M // 1437
// pop argument 1
@SP // 1438
AM=M-1 // 1439
D=M // 1440
@ARG // 1441
A=M+1 // 1442
M=D // 1443
// goto Habitat.L4
@Habitat.hit$Habitat.L4 // 1444
0; JMP // 1445
// label Habitat.L3
(Habitat.hit$Habitat.L3)
// ldd constant 0
D=0 // 1446
// sdd argument 1
@ARG // 1447
A=M+1 // 1448
M=D // 1449
// label Habitat.L4
(Habitat.hit$Habitat.L4)
// label Habitat.L1
(Habitat.hit$Habitat.L1)
// push argument 1
@ARG // 1450
A=M+1 // 1451
D=M // 1452
@SP // 1453
AM=M+1 // 1454
A=A-1 // 1455
M=D // 1456
// if-gt-goto constant 0 Habitat.L5
@SP // 1457
AM=M-1 // 1458
D=M // 1459
@Habitat.hit$Habitat.L5 // 1460
D; JGT // 1461
// goto Habitat.L6
@Habitat.hit$Habitat.L6 // 1462
0; JMP // 1463
// label Habitat.L5
(Habitat.hit$Habitat.L5)
// push this 4
@THIS // 1464
D=M // 1465
@4 // 1466
A=D+A // 1467
D=M // 1468
@SP // 1469
AM=M+1 // 1470
A=A-1 // 1471
M=D // 1472
// push argument 1
@ARG // 1473
A=M+1 // 1474
D=M // 1475
@SP // 1476
AM=M+1 // 1477
A=A-1 // 1478
M=D // 1479
// push constant 100
@100 // 1480
D=A // 1481
@SP // 1482
AM=M+1 // 1483
A=A-1 // 1484
M=D // 1485
// call-ext Math.multiply
@Habitat.hit$ret.21 // 1486
D=A // 1487
@Math.multiply // 1488
0; JMP // 1489
(Habitat.hit$ret.21)
// sub
@SP // 1490
AM=M-1 // 1491
D=M // 1492
A=A-1 // 1493
M=M-D // 1494
// pop this 4
@SP // 1495
AM=M-1 // 1496
D=M // 1497
@THIS // 1498
A=M+1 // 1499
A=A+1 // 1500
A=A+1 // 1501
A=A+1 // 1502
M=D // 1503
// label Habitat.L6
(Habitat.hit$Habitat.L6)
// push constant 0
@SP // 1504
AM=M+1 // 1505
A=A-1 // 1506
M=0 // 1507
// return
@pop_stack // 1508
0; JMP // 1509
// End: Habitat.hit / 150 lines
// Begin: StarMap.sectorIndex
// function-ext StarMap.sectorIndex 0 2
(StarMap.sectorIndex)
@R13 // 1510
M=D // 1511
@7 // 1512
D=A // 1513
@R14 // 1514
M=D // 1515
@StarMap.sectorIndex$ret.22 // 1516
D=A // 1517
@save_stack // 1518
0; JMP // 1519
(StarMap.sectorIndex$ret.22)
// push argument 1
@ARG // 1520
A=M+1 // 1521
D=M // 1522
@SP // 1523
AM=M+1 // 1524
A=A-1 // 1525
M=D // 1526
// push constant 8
@8 // 1527
D=A // 1528
@SP // 1529
AM=M+1 // 1530
A=A-1 // 1531
M=D // 1532
// call-ext Math.multiply
@StarMap.sectorIndex$ret.23 // 1533
D=A // 1534
@Math.multiply // 1535
0; JMP // 1536
(StarMap.sectorIndex$ret.23)
// push argument 0
@ARG // 1537
A=M // 1538
D=M // 1539
@SP // 1540
AM=M+1 // 1541
A=A-1 // 1542
M=D // 1543
// add
@SP // 1544
AM=M-1 // 1545
D=M // 1546
A=A-1 // 1547
M=D+M // 1548
// return
@pop_stack // 1549
0; JMP // 1550
// End: StarMap.sectorIndex / 41 lines
// Begin: Sprites.anomaly
// function-ext Sprites.anomaly 0 2
(Sprites.anomaly)
@R13 // 1551
M=D // 1552
@7 // 1553
D=A // 1554
@R14 // 1555
M=D // 1556
@Sprites.anomaly$ret.24 // 1557
D=A // 1558
@save_stack // 1559
0; JMP // 1560
(Sprites.anomaly$ret.24)
// push constant 16384
@16384 // 1561
D=A // 1562
@SP // 1563
AM=M+1 // 1564
A=A-1 // 1565
M=D // 1566
// push argument 1
@ARG // 1567
A=M+1 // 1568
D=M // 1569
@SP // 1570
AM=M+1 // 1571
A=A-1 // 1572
M=D // 1573
// push constant 512
@512 // 1574
D=A // 1575
@SP // 1576
AM=M+1 // 1577
A=A-1 // 1578
M=D // 1579
// call-ext Math.multiply
@Sprites.anomaly$ret.25 // 1580
D=A // 1581
@Math.multiply // 1582
0; JMP // 1583
(Sprites.anomaly$ret.25)
// add
@SP // 1584
AM=M-1 // 1585
D=M // 1586
A=A-1 // 1587
M=D+M // 1588
// push argument 0
@ARG // 1589
A=M // 1590
D=M // 1591
@SP // 1592
AM=M+1 // 1593
A=A-1 // 1594
M=D // 1595
// add
@SP // 1596
AM=M-1 // 1597
D=M // 1598
A=A-1 // 1599
M=D+M // 1600
// pop static 5
@SP // 1601
AM=M-1 // 1602
D=M // 1603
@Sprites.5 // 1604
M=D // 1605
// poke static 5 constant 0
@Sprites.5 // 1606
A=M // 1607
M=0 // 1608
// inc static 5 32
@32 // 1609
D=A // 1610
@Sprites.5 // 1611
M=M+D // 1612
// poke static 5 constant 1422
@1422 // 1613
D=A // 1614
@Sprites.5 // 1615
A=M // 1616
M=D // 1617
// inc static 5 32
@32 // 1618
D=A // 1619
@Sprites.5 // 1620
M=M+D // 1621
// poke static 5 constant 32650
@32650 // 1622
D=A // 1623
@Sprites.5 // 1624
A=M // 1625
M=D // 1626
// inc static 5 32
@32 // 1627
D=A // 1628
@Sprites.5 // 1629
M=M+D // 1630
// poke static 5 constant 32686
@32686 // 1631
D=A // 1632
@Sprites.5 // 1633
A=M // 1634
M=D // 1635
// inc static 5 32
@32 // 1636
D=A // 1637
@Sprites.5 // 1638
M=M+D // 1639
// poke static 5 constant 1528
@1528 // 1640
D=A // 1641
@Sprites.5 // 1642
A=M // 1643
M=D // 1644
// inc static 5 32
@32 // 1645
D=A // 1646
@Sprites.5 // 1647
M=M+D // 1648
// poke static 5 constant 5576
@5576 // 1649
D=A // 1650
@Sprites.5 // 1651
A=M // 1652
M=D // 1653
// inc static 5 32
@32 // 1654
D=A // 1655
@Sprites.5 // 1656
M=M+D // 1657
// poke static 5 constant 32712
@32712 // 1658
D=A // 1659
@Sprites.5 // 1660
A=M // 1661
M=D // 1662
// inc static 5 32
@32 // 1663
D=A // 1664
@Sprites.5 // 1665
M=M+D // 1666
// poke static 5 constant 17356
@17356 // 1667
D=A // 1668
@Sprites.5 // 1669
A=M // 1670
M=D // 1671
// inc static 5 32
@32 // 1672
D=A // 1673
@Sprites.5 // 1674
M=M+D // 1675
// poke static 5 constant 32712
@32712 // 1676
D=A // 1677
@Sprites.5 // 1678
A=M // 1679
M=D // 1680
// inc static 5 32
@32 // 1681
D=A // 1682
@Sprites.5 // 1683
M=M+D // 1684
// poke static 5 constant 4552
@4552 // 1685
D=A // 1686
@Sprites.5 // 1687
A=M // 1688
M=D // 1689
// inc static 5 32
@32 // 1690
D=A // 1691
@Sprites.5 // 1692
M=M+D // 1693
// poke static 5 constant 12360
@12360 // 1694
D=A // 1695
@Sprites.5 // 1696
A=M // 1697
M=D // 1698
// inc static 5 32
@32 // 1699
D=A // 1700
@Sprites.5 // 1701
M=M+D // 1702
// poke static 5 constant 4220
@4220 // 1703
D=A // 1704
@Sprites.5 // 1705
A=M // 1706
M=D // 1707
// inc static 5 32
@32 // 1708
D=A // 1709
@Sprites.5 // 1710
M=M+D // 1711
// poke static 5 constant 12364
@12364 // 1712
D=A // 1713
@Sprites.5 // 1714
A=M // 1715
M=D // 1716
// inc static 5 32
@32 // 1717
D=A // 1718
@Sprites.5 // 1719
M=M+D // 1720
// poke static 5 constant 4196
@4196 // 1721
D=A // 1722
@Sprites.5 // 1723
A=M // 1724
M=D // 1725
// inc static 5 32
@32 // 1726
D=A // 1727
@Sprites.5 // 1728
M=M+D // 1729
// poke static 5 constant 8128
@8128 // 1730
D=A // 1731
@Sprites.5 // 1732
A=M // 1733
M=D // 1734
// inc static 5 32
@32 // 1735
D=A // 1736
@Sprites.5 // 1737
M=M+D // 1738
// poke static 5 constant 0
@Sprites.5 // 1739
A=M // 1740
M=0 // 1741
// inc static 5 32
@32 // 1742
D=A // 1743
@Sprites.5 // 1744
M=M+D // 1745
// push constant 0
@SP // 1746
AM=M+1 // 1747
A=A-1 // 1748
M=0 // 1749
// return
@pop_stack // 1750
0; JMP // 1751
// End: Sprites.anomaly / 201 lines
// Begin: StarHackGame.randomSector
// function-ext StarHackGame.randomSector 0 0
(StarHackGame.randomSector)
@R13 // 1752
M=D // 1753
@5 // 1754
D=A // 1755
@R14 // 1756
M=D // 1757
@StarHackGame.randomSector$ret.26 // 1758
D=A // 1759
@save_stack // 1760
0; JMP // 1761
(StarHackGame.randomSector$ret.26)
// push constant 64
@64 // 1762
D=A // 1763
@SP // 1764
AM=M+1 // 1765
A=A-1 // 1766
M=D // 1767
// call-ext Random.randInt
@StarHackGame.randomSector$ret.27 // 1768
D=A // 1769
@Random.randInt // 1770
0; JMP // 1771
(StarHackGame.randomSector$ret.27)
// return
@pop_stack // 1772
0; JMP // 1773
// End: StarHackGame.randomSector / 22 lines
// Begin: StarHackGame.findHabitat
// function-ext StarHackGame.findHabitat 0 3
(StarHackGame.findHabitat)
@R13 // 1774
M=D // 1775
@8 // 1776
D=A // 1777
@R14 // 1778
M=D // 1779
@StarHackGame.findHabitat$ret.28 // 1780
D=A // 1781
@save_stack // 1782
0; JMP // 1783
(StarHackGame.findHabitat$ret.28)
// ldd constant 0
D=0 // 1784
// sdd static 23
@StarHackGame.23 // 1785
M=D // 1786
// label StarHackGame.L34
(StarHackGame.findHabitat$StarHackGame.L34)
// push static 23
@StarHackGame.23 // 1787
D=M // 1788
@SP // 1789
AM=M+1 // 1790
A=A-1 // 1791
M=D // 1792
// if-gte-goto constant 8 StarHackGame.L35
@8 // 1793
D=A // 1794
@SP // 1795
AM=M-1 // 1796
D=M-D // 1797
@StarHackGame.findHabitat$StarHackGame.L35 // 1798
D; JGE // 1799
// push static 5
@StarHackGame.5 // 1800
D=M // 1801
@SP // 1802
AM=M+1 // 1803
A=A-1 // 1804
M=D // 1805
// push static 23
@StarHackGame.23 // 1806
D=M // 1807
@SP // 1808
AM=M+1 // 1809
A=A-1 // 1810
M=D // 1811
// call-ext ObjectArray.get
@StarHackGame.findHabitat$ret.29 // 1812
D=A // 1813
@ObjectArray.get // 1814
0; JMP // 1815
(StarHackGame.findHabitat$ret.29)
// tee static 24
@SP // 1816
A=M-1 // 1817
D=M // 1818
@StarHackGame.24 // 1819
M=D // 1820
// call-ext Habitat.isDestroyed
@StarHackGame.findHabitat$ret.30 // 1821
D=A // 1822
@Habitat.isDestroyed // 1823
0; JMP // 1824
(StarHackGame.findHabitat$ret.30)
// not
@SP // 1825
A=M-1 // 1826
M=!M // 1827
// ldd static 24
@StarHackGame.24 // 1828
D=M // 1829
// inline-call Habitat Habitat.sectorIndex
// sdd pointer 1
@THAT // 1830
M=D // 1831
// push that 0
@THAT // 1832
A=M // 1833
D=M // 1834
@SP // 1835
AM=M+1 // 1836
A=A-1 // 1837
M=D // 1838
// inline-return StarHackGame StarHackGame.findHabitat
// push argument 0
@ARG // 1839
A=M // 1840
D=M // 1841
@SP // 1842
AM=M+1 // 1843
A=A-1 // 1844
M=D // 1845
// eq
@SP // 1846
AM=M-1 // 1847
D=M // 1848
A=A-1 // 1849
D=M-D // 1850
@StarHackGame.JEQ.4 // 1851
D; JEQ // 1852
D=-1 // 1853
(StarHackGame.JEQ.4)
@SP // 1854
A=M-1 // 1855
M=!D // 1856
// and
@SP // 1857
AM=M-1 // 1858
D=M // 1859
A=A-1 // 1860
M=M&D // 1861
// if-goto-not StarHackGame.L37
@SP // 1862
AM=M-1 // 1863
D=M // 1864
@StarHackGame.findHabitat$StarHackGame.L37 // 1865
D; JEQ // 1866
// push argument 1
@ARG // 1867
A=M+1 // 1868
D=M // 1869
@SP // 1870
AM=M+1 // 1871
A=A-1 // 1872
M=D // 1873
// call-ext StarMap.subsectorX
@StarHackGame.findHabitat$ret.31 // 1874
D=A // 1875
@StarMap.subsectorX // 1876
0; JMP // 1877
(StarHackGame.findHabitat$ret.31)
// push argument 1
@ARG // 1878
A=M+1 // 1879
D=M // 1880
@SP // 1881
AM=M+1 // 1882
A=A-1 // 1883
M=D // 1884
// call-ext StarMap.subsectorY
@StarHackGame.findHabitat$ret.32 // 1885
D=A // 1886
@StarMap.subsectorY // 1887
0; JMP // 1888
(StarHackGame.findHabitat$ret.32)
// ldd static 24
@StarHackGame.24 // 1889
D=M // 1890
// inline-call Habitat Habitat.subsectorIndex
// sdd pointer 1
@THAT // 1891
M=D // 1892
// push that 1
@THAT // 1893
A=M+1 // 1894
D=M // 1895
@SP // 1896
AM=M+1 // 1897
A=A-1 // 1898
M=D // 1899
// inline-return StarHackGame StarHackGame.findHabitat
// call-ext StarMap.subsectorX
@StarHackGame.findHabitat$ret.33 // 1900
D=A // 1901
@StarMap.subsectorX // 1902
0; JMP // 1903
(StarHackGame.findHabitat$ret.33)
// ldd static 24
@StarHackGame.24 // 1904
D=M // 1905
// inline-call Habitat Habitat.subsectorIndex
// sdd pointer 1
@THAT // 1906
M=D // 1907
// push that 1
@THAT // 1908
A=M+1 // 1909
D=M // 1910
@SP // 1911
AM=M+1 // 1912
A=A-1 // 1913
M=D // 1914
// inline-return StarHackGame StarHackGame.findHabitat
// call-ext StarMap.subsectorY
@StarHackGame.findHabitat$ret.34 // 1915
D=A // 1916
@StarMap.subsectorY // 1917
0; JMP // 1918
(StarHackGame.findHabitat$ret.34)
// call-ext StarMap.distance
@StarHackGame.findHabitat$ret.35 // 1919
D=A // 1920
@StarMap.distance // 1921
0; JMP // 1922
(StarHackGame.findHabitat$ret.35)
// tee static 22
@SP // 1923
A=M-1 // 1924
D=M // 1925
@StarHackGame.22 // 1926
M=D // 1927
// if-lt-goto argument 2 StarHackGame.L38
@ARG // 1928
D=M // 1929
@2 // 1930
A=D+A // 1931
D=M // 1932
@SP // 1933
AM=M-1 // 1934
D=M-D // 1935
@StarHackGame.findHabitat$StarHackGame.L38 // 1936
D; JLT // 1937
// goto StarHackGame.L39
@StarHackGame.findHabitat$StarHackGame.L39 // 1938
0; JMP // 1939
// label StarHackGame.L38
(StarHackGame.findHabitat$StarHackGame.L38)
// push static 24
@StarHackGame.24 // 1940
D=M // 1941
@SP // 1942
AM=M+1 // 1943
A=A-1 // 1944
M=D // 1945
// return
@pop_stack // 1946
0; JMP // 1947
// label StarHackGame.L39
(StarHackGame.findHabitat$StarHackGame.L39)
// label StarHackGame.L37
(StarHackGame.findHabitat$StarHackGame.L37)
// inc static 23 1
@StarHackGame.23 // 1948
M=M+1 // 1949
// goto StarHackGame.L34
@StarHackGame.findHabitat$StarHackGame.L34 // 1950
0; JMP // 1951
// label StarHackGame.L35
(StarHackGame.findHabitat$StarHackGame.L35)
// push constant 0
@SP // 1952
AM=M+1 // 1953
A=A-1 // 1954
M=0 // 1955
// return
@pop_stack // 1956
0; JMP // 1957
// End: StarHackGame.findHabitat / 184 lines
// Begin: PlayerShip.fireLasers
// function-ext PlayerShip.fireLasers 0 4
(PlayerShip.fireLasers)
@R13 // 1958
M=D // 1959
@9 // 1960
D=A // 1961
@R14 // 1962
M=D // 1963
@PlayerShip.fireLasers$ret.36 // 1964
D=A // 1965
@save_stack // 1966
0; JMP // 1967
(PlayerShip.fireLasers$ret.36)
// ldd argument 0
@ARG // 1968
A=M // 1969
D=M // 1970
// sdd pointer 0
@THIS // 1971
M=D // 1972
// push this 8
@THIS // 1973
D=M // 1974
@8 // 1975
A=D+A // 1976
D=M // 1977
@SP // 1978
AM=M+1 // 1979
A=A-1 // 1980
M=D // 1981
// if-lt-goto argument 3 PlayerShip.L4
@ARG // 1982
D=M // 1983
@3 // 1984
A=D+A // 1985
D=M // 1986
@SP // 1987
AM=M-1 // 1988
D=M-D // 1989
@PlayerShip.fireLasers$PlayerShip.L4 // 1990
D; JLT // 1991
// goto PlayerShip.L5
@PlayerShip.fireLasers$PlayerShip.L5 // 1992
0; JMP // 1993
// label PlayerShip.L4
(PlayerShip.fireLasers$PlayerShip.L4)
// push constant 0
@SP // 1994
AM=M+1 // 1995
A=A-1 // 1996
M=0 // 1997
// return
@pop_stack // 1998
0; JMP // 1999
// label PlayerShip.L5
(PlayerShip.fireLasers$PlayerShip.L5)
// push this 8
@THIS // 2000
D=M // 2001
@8 // 2002
A=D+A // 2003
D=M // 2004
@SP // 2005
AM=M+1 // 2006
A=A-1 // 2007
M=D // 2008
// push argument 3
@ARG // 2009
D=M // 2010
@3 // 2011
A=D+A // 2012
D=M // 2013
@SP // 2014
AM=M+1 // 2015
A=A-1 // 2016
M=D // 2017
// sub
@SP // 2018
AM=M-1 // 2019
D=M // 2020
A=A-1 // 2021
M=M-D // 2022
// pop this 8
@SP // 2023
AM=M-1 // 2024
D=M // 2025
@THIS // 2026
A=M+1 // 2027
A=A+1 // 2028
A=A+1 // 2029
A=A+1 // 2030
A=A+1 // 2031
A=A+1 // 2032
A=A+1 // 2033
A=A+1 // 2034
M=D // 2035
// push argument 1
@ARG // 2036
A=M+1 // 2037
D=M // 2038
@SP // 2039
AM=M+1 // 2040
A=A-1 // 2041
M=D // 2042
// push argument 2
@ARG // 2043
D=M // 2044
@2 // 2045
A=D+A // 2046
D=M // 2047
@SP // 2048
AM=M+1 // 2049
A=A-1 // 2050
M=D // 2051
// push this 1
@THIS // 2052
A=M+1 // 2053
D=M // 2054
@SP // 2055
AM=M+1 // 2056
A=A-1 // 2057
M=D // 2058
// call-ext StarMap.subsectorX
@PlayerShip.fireLasers$ret.37 // 2059
D=A // 2060
@StarMap.subsectorX // 2061
0; JMP // 2062
(PlayerShip.fireLasers$ret.37)
// push this 1
@THIS // 2063
A=M+1 // 2064
D=M // 2065
@SP // 2066
AM=M+1 // 2067
A=A-1 // 2068
M=D // 2069
// call-ext StarMap.subsectorY
@PlayerShip.fireLasers$ret.38 // 2070
D=A // 2071
@StarMap.subsectorY // 2072
0; JMP // 2073
(PlayerShip.fireLasers$ret.38)
// call-ext StarMap.distance
@PlayerShip.fireLasers$ret.39 // 2074
D=A // 2075
@StarMap.distance // 2076
0; JMP // 2077
(PlayerShip.fireLasers$ret.39)
// tee static 2
@SP // 2078
A=M-1 // 2079
D=M // 2080
@PlayerShip.2 // 2081
M=D // 2082
// if-lt-goto constant 2 PlayerShip.L6
@2 // 2083
D=A // 2084
@SP // 2085
AM=M-1 // 2086
D=M-D // 2087
@PlayerShip.fireLasers$PlayerShip.L6 // 2088
D; JLT // 2089
// goto PlayerShip.L7
@PlayerShip.fireLasers$PlayerShip.L7 // 2090
0; JMP // 2091
// label PlayerShip.L6
(PlayerShip.fireLasers$PlayerShip.L6)
// push argument 3
@ARG // 2092
D=M // 2093
@3 // 2094
A=D+A // 2095
D=M // 2096
@SP // 2097
AM=M+1 // 2098
A=A-1 // 2099
M=D // 2100
// push constant 3
@3 // 2101
D=A // 2102
@SP // 2103
AM=M+1 // 2104
A=A-1 // 2105
M=D // 2106
// call-ext Math.multiply
@PlayerShip.fireLasers$ret.40 // 2107
D=A // 2108
@Math.multiply // 2109
0; JMP // 2110
(PlayerShip.fireLasers$ret.40)
// return
@pop_stack // 2111
0; JMP // 2112
// label PlayerShip.L7
(PlayerShip.fireLasers$PlayerShip.L7)
// push static 2
@PlayerShip.2 // 2113
D=M // 2114
@SP // 2115
AM=M+1 // 2116
A=A-1 // 2117
M=D // 2118
// if-lt-goto constant 4 PlayerShip.L8
@4 // 2119
D=A // 2120
@SP // 2121
AM=M-1 // 2122
D=M-D // 2123
@PlayerShip.fireLasers$PlayerShip.L8 // 2124
D; JLT // 2125
// goto PlayerShip.L9
@PlayerShip.fireLasers$PlayerShip.L9 // 2126
0; JMP // 2127
// label PlayerShip.L8
(PlayerShip.fireLasers$PlayerShip.L8)
// push argument 3
@ARG // 2128
D=M // 2129
@3 // 2130
A=D+A // 2131
D=M // 2132
@SP // 2133
AM=M+1 // 2134
A=A-1 // 2135
M=D // 2136
// push constant 2
@2 // 2137
D=A // 2138
@SP // 2139
AM=M+1 // 2140
A=A-1 // 2141
M=D // 2142
// call-ext Math.multiply
@PlayerShip.fireLasers$ret.41 // 2143
D=A // 2144
@Math.multiply // 2145
0; JMP // 2146
(PlayerShip.fireLasers$ret.41)
// return
@pop_stack // 2147
0; JMP // 2148
// label PlayerShip.L9
(PlayerShip.fireLasers$PlayerShip.L9)
// push static 2
@PlayerShip.2 // 2149
D=M // 2150
@SP // 2151
AM=M+1 // 2152
A=A-1 // 2153
M=D // 2154
// if-lt-goto constant 6 PlayerShip.L10
@6 // 2155
D=A // 2156
@SP // 2157
AM=M-1 // 2158
D=M-D // 2159
@PlayerShip.fireLasers$PlayerShip.L10 // 2160
D; JLT // 2161
// goto PlayerShip.L11
@PlayerShip.fireLasers$PlayerShip.L11 // 2162
0; JMP // 2163
// label PlayerShip.L10
(PlayerShip.fireLasers$PlayerShip.L10)
// push argument 3
@ARG // 2164
D=M // 2165
@3 // 2166
A=D+A // 2167
D=M // 2168
@SP // 2169
AM=M+1 // 2170
A=A-1 // 2171
M=D // 2172
// return
@pop_stack // 2173
0; JMP // 2174
// label PlayerShip.L11
(PlayerShip.fireLasers$PlayerShip.L11)
// push argument 3
@ARG // 2175
D=M // 2176
@3 // 2177
A=D+A // 2178
D=M // 2179
@SP // 2180
AM=M+1 // 2181
A=A-1 // 2182
M=D // 2183
// push constant 2
@2 // 2184
D=A // 2185
@SP // 2186
AM=M+1 // 2187
A=A-1 // 2188
M=D // 2189
// call-ext Math.divide
@PlayerShip.fireLasers$ret.42 // 2190
D=A // 2191
@Math.divide // 2192
0; JMP // 2193
(PlayerShip.fireLasers$ret.42)
// return
@pop_stack // 2194
0; JMP // 2195
// End: PlayerShip.fireLasers / 238 lines
// Begin: Array.new
// function-ext Array.new 0 1
(Array.new)
@R13 // 2196
M=D // 2197
@6 // 2198
D=A // 2199
@R14 // 2200
M=D // 2201
@Array.new$ret.43 // 2202
D=A // 2203
@save_stack // 2204
0; JMP // 2205
(Array.new$ret.43)
// push argument 0
@ARG // 2206
A=M // 2207
D=M // 2208
@SP // 2209
AM=M+1 // 2210
A=A-1 // 2211
M=D // 2212
// call-ext Memory.alloc
@Array.new$ret.44 // 2213
D=A // 2214
@Memory.alloc // 2215
0; JMP // 2216
(Array.new$ret.44)
// return
@pop_stack // 2217
0; JMP // 2218
// End: Array.new / 23 lines
// Begin: Screens.gameScreen
// function-ext Screens.gameScreen 0 0
(Screens.gameScreen)
@R13 // 2219
M=D // 2220
@5 // 2221
D=A // 2222
@R14 // 2223
M=D // 2224
@Screens.gameScreen$ret.45 // 2225
D=A // 2226
@save_stack // 2227
0; JMP // 2228
(Screens.gameScreen$ret.45)
// ldd constant~ 32767
@32767 // 2229
D=!A // 2230
// sto constant 16961
@16961 // 2231
M=D // 2232
// sto constant 16962
@16962 // 2233
M=D // 2234
// sto constant 16963
@16963 // 2235
M=D // 2236
// sto constant 16964
@16964 // 2237
M=D // 2238
// sto constant 16965
@16965 // 2239
M=D // 2240
// sto constant 16966
@16966 // 2241
M=D // 2242
// sto constant 16967
@16967 // 2243
M=D // 2244
// sto constant 16968
@16968 // 2245
M=D // 2246
// sto constant 16969
@16969 // 2247
M=D // 2248
// sto constant 16970
@16970 // 2249
M=D // 2250
// sto constant 16971
@16971 // 2251
M=D // 2252
// sto constant 16972
@16972 // 2253
M=D // 2254
// sto constant 16993
@16993 // 2255
M=D // 2256
// sto constant 16994
@16994 // 2257
M=D // 2258
// sto constant 16995
@16995 // 2259
M=D // 2260
// sto constant 16996
@16996 // 2261
M=D // 2262
// sto constant 16997
@16997 // 2263
M=D // 2264
// sto constant 16998
@16998 // 2265
M=D // 2266
// sto constant 16999
@16999 // 2267
M=D // 2268
// sto constant 17000
@17000 // 2269
M=D // 2270
// sto constant 17001
@17001 // 2271
M=D // 2272
// sto constant 17002
@17002 // 2273
M=D // 2274
// sto constant 17003
@17003 // 2275
M=D // 2276
// sto constant 17004
@17004 // 2277
M=D // 2278
// sto constant 17025
@17025 // 2279
M=D // 2280
// sto constant 17057
@17057 // 2281
M=D // 2282
// sto constant 17089
@17089 // 2283
M=D // 2284
// sto constant 17121
@17121 // 2285
M=D // 2286
// sto constant 17153
@17153 // 2287
M=D // 2288
// sto constant 17185
@17185 // 2289
M=D // 2290
// sto constant 17217
@17217 // 2291
M=D // 2292
// sto constant 17249
@17249 // 2293
M=D // 2294
// sto constant 17281
@17281 // 2295
M=D // 2296
// sto constant 17313
@17313 // 2297
M=D // 2298
// sto constant 17345
@17345 // 2299
M=D // 2300
// sto constant 17346
@17346 // 2301
M=D // 2302
// sto constant 17347
@17347 // 2303
M=D // 2304
// sto constant 17348
@17348 // 2305
M=D // 2306
// sto constant 17349
@17349 // 2307
M=D // 2308
// sto constant 17350
@17350 // 2309
M=D // 2310
// sto constant 17351
@17351 // 2311
M=D // 2312
// sto constant 17352
@17352 // 2313
M=D // 2314
// sto constant 17353
@17353 // 2315
M=D // 2316
// sto constant 17354
@17354 // 2317
M=D // 2318
// sto constant 17355
@17355 // 2319
M=D // 2320
// sto constant 17356
@17356 // 2321
M=D // 2322
// sto constant 17409
@17409 // 2323
M=D // 2324
// sto constant 17441
@17441 // 2325
M=D // 2326
// sto constant 17473
@17473 // 2327
M=D // 2328
// sto constant 17825
@17825 // 2329
M=D // 2330
// sto constant 17857
@17857 // 2331
M=D // 2332
// sto constant 17921
@17921 // 2333
M=D // 2334
// sto constant 17953
@17953 // 2335
M=D // 2336
// sto constant 17985
@17985 // 2337
M=D // 2338
// sto constant 18337
@18337 // 2339
M=D // 2340
// sto constant 18369
@18369 // 2341
M=D // 2342
// sto constant 18433
@18433 // 2343
M=D // 2344
// sto constant 18465
@18465 // 2345
M=D // 2346
// sto constant 18497
@18497 // 2347
M=D // 2348
// sto constant 18849
@18849 // 2349
M=D // 2350
// sto constant 18881
@18881 // 2351
M=D // 2352
// sto constant 18945
@18945 // 2353
M=D // 2354
// sto constant 18977
@18977 // 2355
M=D // 2356
// sto constant 19009
@19009 // 2357
M=D // 2358
// sto constant 19361
@19361 // 2359
M=D // 2360
// sto constant 19393
@19393 // 2361
M=D // 2362
// sto constant 19457
@19457 // 2363
M=D // 2364
// sto constant 19489
@19489 // 2365
M=D // 2366
// sto constant 19521
@19521 // 2367
M=D // 2368
// sto constant 19873
@19873 // 2369
M=D // 2370
// sto constant 19905
@19905 // 2371
M=D // 2372
// sto constant 19969
@19969 // 2373
M=D // 2374
// sto constant 20001
@20001 // 2375
M=D // 2376
// sto constant 20033
@20033 // 2377
M=D // 2378
// sto constant 20385
@20385 // 2379
M=D // 2380
// sto constant 20417
@20417 // 2381
M=D // 2382
// sto constant 20481
@20481 // 2383
M=D // 2384
// sto constant 20513
@20513 // 2385
M=D // 2386
// sto constant 20545
@20545 // 2387
M=D // 2388
// sto constant 20897
@20897 // 2389
M=D // 2390
// sto constant 20929
@20929 // 2391
M=D // 2392
// sto constant 20993
@20993 // 2393
M=D // 2394
// sto constant 21025
@21025 // 2395
M=D // 2396
// sto constant 21057
@21057 // 2397
M=D // 2398
// sto constant 21409
@21409 // 2399
M=D // 2400
// sto constant 21441
@21441 // 2401
M=D // 2402
// sto constant 21505
@21505 // 2403
M=D // 2404
// sto constant 21537
@21537 // 2405
M=D // 2406
// sto constant 21569
@21569 // 2407
M=D // 2408
// sto constant 21921
@21921 // 2409
M=D // 2410
// sto constant 21953
@21953 // 2411
M=D // 2412
// sto constant 22017
@22017 // 2413
M=D // 2414
// sto constant 22049
@22049 // 2415
M=D // 2416
// sto constant 22081
@22081 // 2417
M=D // 2418
// sto constant 22433
@22433 // 2419
M=D // 2420
// sto constant 22465
@22465 // 2421
M=D // 2422
// sto constant 22529
@22529 // 2423
M=D // 2424
// sto constant 22561
@22561 // 2425
M=D // 2426
// sto constant 22593
@22593 // 2427
M=D // 2428
// sto constant 22945
@22945 // 2429
M=D // 2430
// sto constant 22977
@22977 // 2431
M=D // 2432
// sto constant 23041
@23041 // 2433
M=D // 2434
// sto constant 23073
@23073 // 2435
M=D // 2436
// sto constant 23105
@23105 // 2437
M=D // 2438
// sto constant 23457
@23457 // 2439
M=D // 2440
// sto constant 23489
@23489 // 2441
M=D // 2442
// sto constant 23521
@23521 // 2443
M=D // 2444
// ldd constant 1
D=1 // 2445
// sto constant 16974
@16974 // 2446
M=D // 2447
// sto constant 17006
@17006 // 2448
M=D // 2449
// sto constant 17038
@17038 // 2450
M=D // 2451
// sto constant 17070
@17070 // 2452
M=D // 2453
// sto constant 17102
@17102 // 2454
M=D // 2455
// sto constant 17134
@17134 // 2456
M=D // 2457
// sto constant 17166
@17166 // 2458
M=D // 2459
// sto constant 17198
@17198 // 2460
M=D // 2461
// sto constant 17230
@17230 // 2462
M=D // 2463
// sto constant 17262
@17262 // 2464
M=D // 2465
// sto constant 17294
@17294 // 2466
M=D // 2467
// sto constant 17326
@17326 // 2468
M=D // 2469
// sto constant 17358
@17358 // 2470
M=D // 2471
// sto constant 17390
@17390 // 2472
M=D // 2473
// sto constant 17422
@17422 // 2474
M=D // 2475
// sto constant 17454
@17454 // 2476
M=D // 2477
// sto constant 17486
@17486 // 2478
M=D // 2479
// sto constant 17518
@17518 // 2480
M=D // 2481
// sto constant 17550
@17550 // 2482
M=D // 2483
// sto constant 17582
@17582 // 2484
M=D // 2485
// sto constant 17614
@17614 // 2486
M=D // 2487
// sto constant 17646
@17646 // 2488
M=D // 2489
// sto constant 17678
@17678 // 2490
M=D // 2491
// sto constant 17710
@17710 // 2492
M=D // 2493
// sto constant 17742
@17742 // 2494
M=D // 2495
// sto constant 17774
@17774 // 2496
M=D // 2497
// sto constant 17806
@17806 // 2498
M=D // 2499
// sto constant 17838
@17838 // 2500
M=D // 2501
// sto constant 17870
@17870 // 2502
M=D // 2503
// sto constant 17902
@17902 // 2504
M=D // 2505
// sto constant 17934
@17934 // 2506
M=D // 2507
// sto constant 17966
@17966 // 2508
M=D // 2509
// sto constant 17998
@17998 // 2510
M=D // 2511
// sto constant 18030
@18030 // 2512
M=D // 2513
// sto constant 18062
@18062 // 2514
M=D // 2515
// sto constant 18094
@18094 // 2516
M=D // 2517
// sto constant 18126
@18126 // 2518
M=D // 2519
// sto constant 18158
@18158 // 2520
M=D // 2521
// sto constant 18190
@18190 // 2522
M=D // 2523
// sto constant 18222
@18222 // 2524
M=D // 2525
// sto constant 18254
@18254 // 2526
M=D // 2527
// sto constant 18286
@18286 // 2528
M=D // 2529
// sto constant 18318
@18318 // 2530
M=D // 2531
// sto constant 18350
@18350 // 2532
M=D // 2533
// sto constant 18382
@18382 // 2534
M=D // 2535
// sto constant 18414
@18414 // 2536
M=D // 2537
// sto constant 18446
@18446 // 2538
M=D // 2539
// sto constant 18478
@18478 // 2540
M=D // 2541
// sto constant 18510
@18510 // 2542
M=D // 2543
// sto constant 18542
@18542 // 2544
M=D // 2545
// sto constant 18574
@18574 // 2546
M=D // 2547
// sto constant 18606
@18606 // 2548
M=D // 2549
// sto constant 18638
@18638 // 2550
M=D // 2551
// sto constant 18670
@18670 // 2552
M=D // 2553
// sto constant 18702
@18702 // 2554
M=D // 2555
// sto constant 18734
@18734 // 2556
M=D // 2557
// sto constant 18766
@18766 // 2558
M=D // 2559
// sto constant 18798
@18798 // 2560
M=D // 2561
// sto constant 18830
@18830 // 2562
M=D // 2563
// sto constant 18862
@18862 // 2564
M=D // 2565
// sto constant 18894
@18894 // 2566
M=D // 2567
// sto constant 18926
@18926 // 2568
M=D // 2569
// sto constant 18958
@18958 // 2570
M=D // 2571
// sto constant 18990
@18990 // 2572
M=D // 2573
// sto constant 19022
@19022 // 2574
M=D // 2575
// sto constant 19054
@19054 // 2576
M=D // 2577
// sto constant 19086
@19086 // 2578
M=D // 2579
// sto constant 19118
@19118 // 2580
M=D // 2581
// sto constant 19150
@19150 // 2582
M=D // 2583
// sto constant 19182
@19182 // 2584
M=D // 2585
// sto constant 19214
@19214 // 2586
M=D // 2587
// sto constant 19246
@19246 // 2588
M=D // 2589
// sto constant 19278
@19278 // 2590
M=D // 2591
// sto constant 19310
@19310 // 2592
M=D // 2593
// sto constant 19342
@19342 // 2594
M=D // 2595
// sto constant 19374
@19374 // 2596
M=D // 2597
// sto constant 19406
@19406 // 2598
M=D // 2599
// sto constant 19438
@19438 // 2600
M=D // 2601
// sto constant 19470
@19470 // 2602
M=D // 2603
// sto constant 19502
@19502 // 2604
M=D // 2605
// sto constant 19534
@19534 // 2606
M=D // 2607
// sto constant 19566
@19566 // 2608
M=D // 2609
// sto constant 19598
@19598 // 2610
M=D // 2611
// sto constant 19630
@19630 // 2612
M=D // 2613
// sto constant 19662
@19662 // 2614
M=D // 2615
// sto constant 19694
@19694 // 2616
M=D // 2617
// sto constant 19726
@19726 // 2618
M=D // 2619
// sto constant 19758
@19758 // 2620
M=D // 2621
// sto constant 19790
@19790 // 2622
M=D // 2623
// sto constant 19822
@19822 // 2624
M=D // 2625
// sto constant 19854
@19854 // 2626
M=D // 2627
// sto constant 19886
@19886 // 2628
M=D // 2629
// sto constant 19918
@19918 // 2630
M=D // 2631
// sto constant 19950
@19950 // 2632
M=D // 2633
// sto constant 19982
@19982 // 2634
M=D // 2635
// sto constant 20014
@20014 // 2636
M=D // 2637
// sto constant 20046
@20046 // 2638
M=D // 2639
// sto constant 20078
@20078 // 2640
M=D // 2641
// sto constant 20110
@20110 // 2642
M=D // 2643
// sto constant 20142
@20142 // 2644
M=D // 2645
// sto constant 20174
@20174 // 2646
M=D // 2647
// sto constant 20206
@20206 // 2648
M=D // 2649
// sto constant 20238
@20238 // 2650
M=D // 2651
// sto constant 20270
@20270 // 2652
M=D // 2653
// sto constant 20302
@20302 // 2654
M=D // 2655
// sto constant 20334
@20334 // 2656
M=D // 2657
// sto constant 20366
@20366 // 2658
M=D // 2659
// sto constant 20398
@20398 // 2660
M=D // 2661
// sto constant 20430
@20430 // 2662
M=D // 2663
// sto constant 20462
@20462 // 2664
M=D // 2665
// sto constant 20494
@20494 // 2666
M=D // 2667
// sto constant 20526
@20526 // 2668
M=D // 2669
// sto constant 20558
@20558 // 2670
M=D // 2671
// sto constant 20590
@20590 // 2672
M=D // 2673
// sto constant 20622
@20622 // 2674
M=D // 2675
// sto constant 20654
@20654 // 2676
M=D // 2677
// sto constant 20686
@20686 // 2678
M=D // 2679
// sto constant 20718
@20718 // 2680
M=D // 2681
// sto constant 20750
@20750 // 2682
M=D // 2683
// sto constant 20782
@20782 // 2684
M=D // 2685
// sto constant 20814
@20814 // 2686
M=D // 2687
// sto constant 20846
@20846 // 2688
M=D // 2689
// sto constant 20878
@20878 // 2690
M=D // 2691
// sto constant 20910
@20910 // 2692
M=D // 2693
// sto constant 20942
@20942 // 2694
M=D // 2695
// sto constant 20974
@20974 // 2696
M=D // 2697
// sto constant 21006
@21006 // 2698
M=D // 2699
// sto constant 21038
@21038 // 2700
M=D // 2701
// sto constant 21070
@21070 // 2702
M=D // 2703
// sto constant 21102
@21102 // 2704
M=D // 2705
// sto constant 21134
@21134 // 2706
M=D // 2707
// sto constant 21166
@21166 // 2708
M=D // 2709
// sto constant 21198
@21198 // 2710
M=D // 2711
// sto constant 21230
@21230 // 2712
M=D // 2713
// sto constant 21262
@21262 // 2714
M=D // 2715
// sto constant 21294
@21294 // 2716
M=D // 2717
// sto constant 21326
@21326 // 2718
M=D // 2719
// sto constant 21358
@21358 // 2720
M=D // 2721
// sto constant 21390
@21390 // 2722
M=D // 2723
// sto constant 21422
@21422 // 2724
M=D // 2725
// sto constant 21454
@21454 // 2726
M=D // 2727
// sto constant 21486
@21486 // 2728
M=D // 2729
// sto constant 21518
@21518 // 2730
M=D // 2731
// sto constant 21550
@21550 // 2732
M=D // 2733
// sto constant 21582
@21582 // 2734
M=D // 2735
// sto constant 21614
@21614 // 2736
M=D // 2737
// sto constant 21646
@21646 // 2738
M=D // 2739
// sto constant 21678
@21678 // 2740
M=D // 2741
// sto constant 21710
@21710 // 2742
M=D // 2743
// sto constant 21742
@21742 // 2744
M=D // 2745
// sto constant 21774
@21774 // 2746
M=D // 2747
// sto constant 21806
@21806 // 2748
M=D // 2749
// sto constant 21838
@21838 // 2750
M=D // 2751
// sto constant 21870
@21870 // 2752
M=D // 2753
// sto constant 24558
@24558 // 2754
M=D // 2755
// ldd constant- 31776
@31776 // 2756
D=-A // 2757
// sto constant 17026
@17026 // 2758
M=D // 2759
// sto constant 17031
@17031 // 2760
M=D // 2761
// sto constant 17034
@17034 // 2762
M=D // 2763
// sto constant 17162
@17162 // 2764
M=D // 2765
// sto constant 17314
@17314 // 2766
M=D // 2767
// sto constant 17322
@17322 // 2768
M=D // 2769
// ldd constant- 32576
@32576 // 2770
D=-A // 2771
// sto constant 17027
@17027 // 2772
M=D // 2773
// ldd constant- 31808
@31808 // 2774
D=-A // 2775
// sto constant 17028
@17028 // 2776
M=D // 2777
// sto constant 17029
@17029 // 2778
M=D // 2779
// sto constant 17032
@17032 // 2780
M=D // 2781
// sto constant 17317
@17317 // 2782
M=D // 2783
// sto constant 22401
@22401 // 2784
M=D // 2785
// ldd constant- 32000
@32000 // 2786
D=-A // 2787
// sto constant 17030
@17030 // 2788
M=D // 2789
// sto constant 17157
@17157 // 2790
M=D // 2791
// sto constant 17188
@17188 // 2792
M=D // 2793
// sto constant 18017
@18017 // 2794
M=D // 2795
// sto constant 22625
@22625 // 2796
M=D // 2797
// sto constant 22657
@22657 // 2798
M=D // 2799
// ldd constant- 30736
@30736 // 2800
D=-A // 2801
// sto constant 17033
@17033 // 2802
M=D // 2803
// sto constant 17254
@17254 // 2804
M=D // 2805
// ldd constant- 32320
@32320 // 2806
D=-A // 2807
// sto constant 17035
@17035 // 2808
M=D // 2809
// sto constant 17319
@17319 // 2810
M=D // 2811
// sto constant 17320
@17320 // 2812
M=D // 2813
// ldd constant- 32384
@32384 // 2814
D=-A // 2815
// sto constant 17036
@17036 // 2816
M=D // 2817
// sto constant 17068
@17068 // 2818
M=D // 2819
// ldd constant 1008
@1008 // 2820
D=A // 2821
// sto constant 17037
@17037 // 2822
M=D // 2823
// sto constant 17165
@17165 // 2824
M=D // 2825
// sto constant 17325
@17325 // 2826
M=D // 2827
// ldd constant- 31728
@31728 // 2828
D=-A // 2829
// sto constant 17058
@17058 // 2830
M=D // 2831
// sto constant 17066
@17066 // 2832
M=D // 2833
// sto constant 17090
@17090 // 2834
M=D // 2835
// sto constant 17098
@17098 // 2836
M=D // 2837
// sto constant 17099
@17099 // 2838
M=D // 2839
// sto constant 17122
@17122 // 2840
M=D // 2841
// sto constant 17130
@17130 // 2842
M=D // 2843
// sto constant 17131
@17131 // 2844
M=D // 2845
// sto constant 17154
@17154 // 2846
M=D // 2847
// sto constant 17163
@17163 // 2848
M=D // 2849
// sto constant 17186
@17186 // 2850
M=D // 2851
// sto constant 17192
@17192 // 2852
M=D // 2853
// sto constant 17194
@17194 // 2854
M=D // 2855
// sto constant 17218
@17218 // 2856
M=D // 2857
// sto constant 17224
@17224 // 2858
M=D // 2859
// sto constant 17226
@17226 // 2860
M=D // 2861
// sto constant 17250
@17250 // 2862
M=D // 2863
// sto constant 17255
@17255 // 2864
M=D // 2865
// sto constant 17256
@17256 // 2866
M=D // 2867
// sto constant 17258
@17258 // 2868
M=D // 2869
// sto constant 17282
@17282 // 2870
M=D // 2871
// sto constant 17290
@17290 // 2872
M=D // 2873
// ldd constant- 32608
@32608 // 2874
D=-A // 2875
// sto constant 17059
@17059 // 2876
M=D // 2877
// ldd constant- 31712
@31712 // 2878
D=-A // 2879
// sto constant 17060
@17060 // 2880
M=D // 2881
// sto constant 17061
@17061 // 2882
M=D // 2883
// sto constant 17092
@17092 // 2884
M=D // 2885
// sto constant 17093
@17093 // 2886
M=D // 2887
// sto constant 17164
@17164 // 2888
M=D // 2889
// sto constant 17196
@17196 // 2890
M=D // 2891
// sto constant 17253
@17253 // 2892
M=D // 2893
// sto constant 17285
@17285 // 2894
M=D // 2895
// sto constant 19745
@19745 // 2896
M=D // 2897
// ldd constant- 32128
@32128 // 2898
D=-A // 2899
// sto constant 17062
@17062 // 2900
M=D // 2901
// sto constant 17094
@17094 // 2902
M=D // 2903
// sto constant 18049
@18049 // 2904
M=D // 2905
// ldd constant- 32736
@32736 // 2906
D=-A // 2907
// sto constant 17063
@17063 // 2908
M=D // 2909
// sto constant 17064
@17064 // 2910
M=D // 2911
// sto constant 17284
@17284 // 2912
M=D // 2913
// sto constant 20129
@20129 // 2914
M=D // 2915
// sto constant 20641
@20641 // 2916
M=D // 2917
// ldd constant- 31744
@31744 // 2918
D=-A // 2919
// sto constant 17065
@17065 // 2920
M=D // 2921
// sto constant 17124
@17124 // 2922
M=D // 2923
// sto constant 17125
@17125 // 2924
M=D // 2925
// sto constant 17156
@17156 // 2926
M=D // 2927
// sto constant 17189
@17189 // 2928
M=D // 2929
// sto constant 17191
@17191 // 2930
M=D // 2931
// sto constant 17221
@17221 // 2932
M=D // 2933
// sto constant 17223
@17223 // 2934
M=D // 2935
// sto constant 17259
@17259 // 2936
M=D // 2937
// sto constant 19809
@19809 // 2938
M=D // 2939
// sto constant 19841
@19841 // 2940
M=D // 2941
// sto constant 21153
@21153 // 2942
M=D // 2943
// sto constant 22369
@22369 // 2944
M=D // 2945
// ldd constant- 32224
@32224 // 2946
D=-A // 2947
// sto constant 17067
@17067 // 2948
M=D // 2949
// sto constant 17158
@17158 // 2950
M=D // 2951
// sto constant 17190
@17190 // 2952
M=D // 2953
// sto constant 17287
@17287 // 2954
M=D // 2955
// sto constant 17288
@17288 // 2956
M=D // 2957
// ldd constant 1040
@1040 // 2958
D=A // 2959
// sto constant 17069
@17069 // 2960
M=D // 2961
// sto constant 17101
@17101 // 2962
M=D // 2963
// sto constant 17133
@17133 // 2964
M=D // 2965
// sto constant 17197
@17197 // 2966
M=D // 2967
// sto constant 17229
@17229 // 2968
M=D // 2969
// sto constant 17261
@17261 // 2970
M=D // 2971
// sto constant 17293
@17293 // 2972
M=D // 2973
// ldd constant- 32624
@32624 // 2974
D=-A // 2975
// sto constant 17091
@17091 // 2976
M=D // 2977
// ldd constant- 32752
@32752 // 2978
D=-A // 2979
// sto constant 17095
@17095 // 2980
M=D // 2981
// sto constant 17096
@17096 // 2982
M=D // 2983
// ldd constant- 32256
@32256 // 2984
D=-A // 2985
// sto constant 17097
@17097 // 2986
M=D // 2987
// sto constant 17286
@17286 // 2988
M=D // 2989
// sto constant 17291
@17291 // 2990
M=D // 2991
// sto constant 17318
@17318 // 2992
M=D // 2993
// sto constant 18113
@18113 // 2994
M=D // 2995
// sto constant 18145
@18145 // 2996
M=D // 2997
// sto constant 18177
@18177 // 2998
M=D // 2999
// sto constant 18209
@18209 // 3000
M=D // 3001
// sto constant 18241
@18241 // 3002
M=D // 3003
// sto constant 18273
@18273 // 3004
M=D // 3005
// sto constant 18305
@18305 // 3006
M=D // 3007
// sto constant 21185
@21185 // 3008
M=D // 3009
// ldd constant- 32192
@32192 // 3010
D=-A // 3011
// sto constant 17100
@17100 // 3012
M=D // 3013
// sto constant 17126
@17126 // 3014
M=D // 3015
// sto constant 17132
@17132 // 3016
M=D // 3017
// sto constant 18081
@18081 // 3018
M=D // 3019
// ldd constant- 32640
@32640 // 3020
D=-A // 3021
// sto constant 17123
@17123 // 3022
M=D // 3023
// sto constant 17155
@17155 // 3024
M=D // 3025
// sto constant 17161
@17161 // 3026
M=D // 3027
// sto constant 17187
@17187 // 3028
M=D // 3029
// sto constant 17193
@17193 // 3030
M=D // 3031
// sto constant 17219
@17219 // 3032
M=D // 3033
// sto constant 17220
@17220 // 3034
M=D // 3035
// sto constant 17251
@17251 // 3036
M=D // 3037
// sto constant 17283
@17283 // 3038
M=D // 3039
// sto constant 17315
@17315 // 3040
M=D // 3041
// sto constant 18753
@18753 // 3042
M=D // 3043
// sto constant 21281
@21281 // 3044
M=D // 3045
// sto constant 21313
@21313 // 3046
M=D // 3047
// sto constant 21345
@21345 // 3048
M=D // 3049
// sto constant 21377
@21377 // 3050
M=D // 3051
// ldd constant- 32304
@32304 // 3052
D=-A // 3053
// sto constant 17127
@17127 // 3054
M=D // 3055
// sto constant 17128
@17128 // 3056
M=D // 3057
// ldd constant- 32512
@32512 // 3058
D=-A // 3059
// sto constant 17129
@17129 // 3060
M=D // 3061
// sto constant 18721
@18721 // 3062
M=D // 3063
// sto constant 21217
@21217 // 3064
M=D // 3065
// sto constant 21249
@21249 // 3066
M=D // 3067
// ldd constant- 32208
@32208 // 3068
D=-A // 3069
// sto constant 17159
@17159 // 3070
M=D // 3071
// sto constant 17160
@17160 // 3072
M=D // 3073
// ldd constant- 31200
@31200 // 3074
D=-A // 3075
// sto constant 17195
@17195 // 3076
M=D // 3077
// ldd constant- 32240
@32240 // 3078
D=-A // 3079
// sto constant 17222
@17222 // 3080
M=D // 3081
// ldd constant- 32704
@32704 // 3082
D=-A // 3083
// sto constant 17225
@17225 // 3084
M=D // 3085
// sto constant 17252
@17252 // 3086
M=D // 3087
// sto constant 17257
@17257 // 3088
M=D // 3089
// sto constant 17289
@17289 // 3090
M=D // 3091
// sto constant 17321
@17321 // 3092
M=D // 3093
// sto constant 18785
@18785 // 3094
M=D // 3095
// sto constant 20097
@20097 // 3096
M=D // 3097
// sto constant 20609
@20609 // 3098
M=D // 3099
// ldd constant- 31296
@31296 // 3100
D=-A // 3101
// sto constant 17227
@17227 // 3102
M=D // 3103
// ldd constant- 28688
@28688 // 3104
D=-A // 3105
// sto constant 17228
@17228 // 3106
M=D // 3107
// ldd constant- 30704
@30704 // 3108
D=-A // 3109
// sto constant 17260
@17260 // 3110
M=D // 3111
// ldd constant- 28664
@28664 // 3112
D=-A // 3113
// sto constant 17292
@17292 // 3114
M=D // 3115
// sto constant 17324
@17324 // 3116
M=D // 3117
// ldd constant- 30752
@30752 // 3118
D=-A // 3119
// sto constant 17316
@17316 // 3120
M=D // 3121
// sto constant 23137
@23137 // 3122
M=D // 3123
// sto constant 23265
@23265 // 3124
M=D // 3125
// sto constant 23425
@23425 // 3126
M=D // 3127
// ldd constant- 32288
@32288 // 3128
D=-A // 3129
// sto constant 17323
@17323 // 3130
M=D // 3131
// ldd constant- 4
@4 // 3132
D=-A // 3133
// sto constant 17377
@17377 // 3134
M=D // 3135
// sto constant 17889
@17889 // 3136
M=D // 3137
// sto constant 18401
@18401 // 3138
M=D // 3139
// sto constant 18913
@18913 // 3140
M=D // 3141
// sto constant 19425
@19425 // 3142
M=D // 3143
// sto constant 19937
@19937 // 3144
M=D // 3145
// sto constant 20449
@20449 // 3146
M=D // 3147
// sto constant 20961
@20961 // 3148
M=D // 3149
// sto constant 21473
@21473 // 3150
M=D // 3151
// sto constant 21985
@21985 // 3152
M=D // 3153
// sto constant 22497
@22497 // 3154
M=D // 3155
// sto constant 23009
@23009 // 3156
M=D // 3157
// sto constant 23553
@23553 // 3158
M=D // 3159
// ldd constant- 1
@1 // 3160
D=-A // 3161
// sto constant 17378
@17378 // 3162
M=D // 3163
// sto constant 17379
@17379 // 3164
M=D // 3165
// sto constant 17380
@17380 // 3166
M=D // 3167
// sto constant 17381
@17381 // 3168
M=D // 3169
// sto constant 17382
@17382 // 3170
M=D // 3171
// sto constant 17383
@17383 // 3172
M=D // 3173
// sto constant 17384
@17384 // 3174
M=D // 3175
// sto constant 17385
@17385 // 3176
M=D // 3177
// sto constant 17386
@17386 // 3178
M=D // 3179
// sto constant 17387
@17387 // 3180
M=D // 3181
// sto constant 17388
@17388 // 3182
M=D // 3183
// sto constant 17389
@17389 // 3184
M=D // 3185
// sto constant 21902
@21902 // 3186
M=D // 3187
// sto constant 21903
@21903 // 3188
M=D // 3189
// sto constant 21904
@21904 // 3190
M=D // 3191
// sto constant 21905
@21905 // 3192
M=D // 3193
// sto constant 21906
@21906 // 3194
M=D // 3195
// sto constant 21907
@21907 // 3196
M=D // 3197
// sto constant 21908
@21908 // 3198
M=D // 3199
// sto constant 21909
@21909 // 3200
M=D // 3201
// sto constant 21910
@21910 // 3202
M=D // 3203
// sto constant 21911
@21911 // 3204
M=D // 3205
// sto constant 21912
@21912 // 3206
M=D // 3207
// sto constant 21913
@21913 // 3208
M=D // 3209
// sto constant 21914
@21914 // 3210
M=D // 3211
// sto constant 21915
@21915 // 3212
M=D // 3213
// sto constant 21916
@21916 // 3214
M=D // 3215
// sto constant 21917
@21917 // 3216
M=D // 3217
// sto constant 21918
@21918 // 3218
M=D // 3219
// sto constant 21919
@21919 // 3220
M=D // 3221
// sto constant 21934
@21934 // 3222
M=D // 3223
// sto constant 21935
@21935 // 3224
M=D // 3225
// sto constant 21936
@21936 // 3226
M=D // 3227
// sto constant 21937
@21937 // 3228
M=D // 3229
// sto constant 21938
@21938 // 3230
M=D // 3231
// sto constant 21939
@21939 // 3232
M=D // 3233
// sto constant 21940
@21940 // 3234
M=D // 3235
// sto constant 21941
@21941 // 3236
M=D // 3237
// sto constant 21942
@21942 // 3238
M=D // 3239
// sto constant 21943
@21943 // 3240
M=D // 3241
// sto constant 21944
@21944 // 3242
M=D // 3243
// sto constant 21945
@21945 // 3244
M=D // 3245
// sto constant 21946
@21946 // 3246
M=D // 3247
// sto constant 21947
@21947 // 3248
M=D // 3249
// sto constant 21948
@21948 // 3250
M=D // 3251
// sto constant 21949
@21949 // 3252
M=D // 3253
// sto constant 21950
@21950 // 3254
M=D // 3255
// sto constant 21951
@21951 // 3256
M=D // 3257
// sto constant 23554
@23554 // 3258
M=D // 3259
// sto constant 23555
@23555 // 3260
M=D // 3261
// sto constant 23556
@23556 // 3262
M=D // 3263
// sto constant 23557
@23557 // 3264
M=D // 3265
// sto constant 23558
@23558 // 3266
M=D // 3267
// sto constant 23559
@23559 // 3268
M=D // 3269
// sto constant 23560
@23560 // 3270
M=D // 3271
// sto constant 23561
@23561 // 3272
M=D // 3273
// sto constant 23562
@23562 // 3274
M=D // 3275
// sto constant 23563
@23563 // 3276
M=D // 3277
// sto constant 23564
@23564 // 3278
M=D // 3279
// sto constant 23565
@23565 // 3280
M=D // 3281
// ldd constant- 30784
@30784 // 3282
D=-A // 3283
// sto constant 17505
@17505 // 3284
M=D // 3285
// sto constant 17793
@17793 // 3286
M=D // 3287
// sto constant 20065
@20065 // 3288
M=D // 3289
// sto constant 21601
@21601 // 3290
M=D // 3291
// sto constant 21729
@21729 // 3292
M=D // 3293
// sto constant 21889
@21889 // 3294
M=D // 3295
// ldd constant- 30688
@30688 // 3296
D=-A // 3297
// sto constant 17537
@17537 // 3298
M=D // 3299
// sto constant 17569
@17569 // 3300
M=D // 3301
// sto constant 17601
@17601 // 3302
M=D // 3303
// sto constant 17633
@17633 // 3304
M=D // 3305
// sto constant 17665
@17665 // 3306
M=D // 3307
// sto constant 17697
@17697 // 3308
M=D // 3309
// sto constant 17729
@17729 // 3310
M=D // 3311
// sto constant 17761
@17761 // 3312
M=D // 3313
// sto constant 20289
@20289 // 3314
M=D // 3315
// sto constant 20737
@20737 // 3316
M=D // 3317
// sto constant 20769
@20769 // 3318
M=D // 3319
// sto constant 20801
@20801 // 3320
M=D // 3321
// sto constant 21633
@21633 // 3322
M=D // 3323
// sto constant 21665
@21665 // 3324
M=D // 3325
// sto constant 21697
@21697 // 3326
M=D // 3327
// sto constant 21761
@21761 // 3328
M=D // 3329
// sto constant 21793
@21793 // 3330
M=D // 3331
// sto constant 21825
@21825 // 3332
M=D // 3333
// sto constant 21857
@21857 // 3334
M=D // 3335
// sto constant 22177
@22177 // 3336
M=D // 3337
// sto constant 22209
@22209 // 3338
M=D // 3339
// sto constant 22241
@22241 // 3340
M=D // 3341
// sto constant 23169
@23169 // 3342
M=D // 3343
// sto constant 23201
@23201 // 3344
M=D // 3345
// sto constant 23233
@23233 // 3346
M=D // 3347
// sto constant 23297
@23297 // 3348
M=D // 3349
// sto constant 23329
@23329 // 3350
M=D // 3351
// sto constant 23361
@23361 // 3352
M=D // 3353
// sto constant 23393
@23393 // 3354
M=D // 3355
// ldd constant- 30848
@30848 // 3356
D=-A // 3357
// sto constant 18529
@18529 // 3358
M=D // 3359
// sto constant 19041
@19041 // 3360
M=D // 3361
// sto constant 19329
@19329 // 3362
M=D // 3363
// sto constant 20577
@20577 // 3364
M=D // 3365
// ldd constant- 30656
@30656 // 3366
D=-A // 3367
// sto constant 18561
@18561 // 3368
M=D // 3369
// sto constant 18593
@18593 // 3370
M=D // 3371
// sto constant 19073
@19073 // 3372
M=D // 3373
// sto constant 19105
@19105 // 3374
M=D // 3375
// sto constant 19265
@19265 // 3376
M=D // 3377
// sto constant 19297
@19297 // 3378
M=D // 3379
// sto constant 22753
@22753 // 3380
M=D // 3381
// sto constant 22785
@22785 // 3382
M=D // 3383
// ldd constant- 30720
@30720 // 3384
D=-A // 3385
// sto constant 18625
@18625 // 3386
M=D // 3387
// sto constant 18657
@18657 // 3388
M=D // 3389
// sto constant 19137
@19137 // 3390
M=D // 3391
// sto constant 19201
@19201 // 3392
M=D // 3393
// sto constant 19233
@19233 // 3394
M=D // 3395
// sto constant 20225
@20225 // 3396
M=D // 3397
// sto constant 20257
@20257 // 3398
M=D // 3399
// sto constant 21121
@21121 // 3400
M=D // 3401
// sto constant 22337
@22337 // 3402
M=D // 3403
// ldd constant- 31232
@31232 // 3404
D=-A // 3405
// sto constant 18689
@18689 // 3406
M=D // 3407
// sto constant 19169
@19169 // 3408
M=D // 3409
// sto constant 19553
@19553 // 3410
M=D // 3411
// ldd constant- 28736
@28736 // 3412
D=-A // 3413
// sto constant 18817
@18817 // 3414
M=D // 3415
// ldd constant- 31488
@31488 // 3416
D=-A // 3417
// sto constant 19585
@19585 // 3418
M=D // 3419
// sto constant 19617
@19617 // 3420
M=D // 3421
// ldd constant- 31616
@31616 // 3422
D=-A // 3423
// sto constant 19649
@19649 // 3424
M=D // 3425
// sto constant 22689
@22689 // 3426
M=D // 3427
// sto constant 22721
@22721 // 3428
M=D // 3429
// ldd constant- 31680
@31680 // 3430
D=-A // 3431
// sto constant 19681
@19681 // 3432
M=D // 3433
// sto constant 19713
@19713 // 3434
M=D // 3435
// sto constant 20321
@20321 // 3436
M=D // 3437
// sto constant 20833
@20833 // 3438
M=D // 3439
// sto constant 22145
@22145 // 3440
M=D // 3441
// ldd constant- 28704
@28704 // 3442
D=-A // 3443
// sto constant 19777
@19777 // 3444
M=D // 3445
// sto constant 21089
@21089 // 3446
M=D // 3447
// ldd constant- 31840
@31840 // 3448
D=-A // 3449
// sto constant 20161
@20161 // 3450
M=D // 3451
// sto constant 20673
@20673 // 3452
M=D // 3453
// ldd constant- 31648
@31648 // 3454
D=-A // 3455
// sto constant 20193
@20193 // 3456
M=D // 3457
// sto constant 20705
@20705 // 3458
M=D // 3459
// ldd constant- 31872
@31872 // 3460
D=-A // 3461
// sto constant 20353
@20353 // 3462
M=D // 3463
// sto constant 20865
@20865 // 3464
M=D // 3465
// sto constant 22113
@22113 // 3466
M=D // 3467
// ldd constant 3
@3 // 3468
D=A // 3469
// sto constant 21966
@21966 // 3470
M=D // 3471
// sto constant 21998
@21998 // 3472
M=D // 3473
// sto constant 22030
@22030 // 3474
M=D // 3475
// sto constant 22062
@22062 // 3476
M=D // 3477
// sto constant 22094
@22094 // 3478
M=D // 3479
// sto constant 22126
@22126 // 3480
M=D // 3481
// sto constant 22158
@22158 // 3482
M=D // 3483
// sto constant 22190
@22190 // 3484
M=D // 3485
// sto constant 22222
@22222 // 3486
M=D // 3487
// sto constant 22254
@22254 // 3488
M=D // 3489
// sto constant 22286
@22286 // 3490
M=D // 3491
// sto constant 22318
@22318 // 3492
M=D // 3493
// sto constant 22350
@22350 // 3494
M=D // 3495
// sto constant 22382
@22382 // 3496
M=D // 3497
// sto constant 22414
@22414 // 3498
M=D // 3499
// sto constant 22446
@22446 // 3500
M=D // 3501
// sto constant 22478
@22478 // 3502
M=D // 3503
// sto constant 22510
@22510 // 3504
M=D // 3505
// sto constant 22542
@22542 // 3506
M=D // 3507
// sto constant 22574
@22574 // 3508
M=D // 3509
// sto constant 22606
@22606 // 3510
M=D // 3511
// sto constant 22638
@22638 // 3512
M=D // 3513
// sto constant 22670
@22670 // 3514
M=D // 3515
// sto constant 22702
@22702 // 3516
M=D // 3517
// sto constant 22734
@22734 // 3518
M=D // 3519
// sto constant 22766
@22766 // 3520
M=D // 3521
// sto constant 22798
@22798 // 3522
M=D // 3523
// sto constant 22830
@22830 // 3524
M=D // 3525
// sto constant 22862
@22862 // 3526
M=D // 3527
// sto constant 22894
@22894 // 3528
M=D // 3529
// sto constant 22926
@22926 // 3530
M=D // 3531
// sto constant 22958
@22958 // 3532
M=D // 3533
// sto constant 22990
@22990 // 3534
M=D // 3535
// sto constant 23022
@23022 // 3536
M=D // 3537
// sto constant 23054
@23054 // 3538
M=D // 3539
// sto constant 23086
@23086 // 3540
M=D // 3541
// sto constant 23118
@23118 // 3542
M=D // 3543
// sto constant 23150
@23150 // 3544
M=D // 3545
// sto constant 23182
@23182 // 3546
M=D // 3547
// sto constant 23214
@23214 // 3548
M=D // 3549
// sto constant 23246
@23246 // 3550
M=D // 3551
// sto constant 23278
@23278 // 3552
M=D // 3553
// sto constant 23310
@23310 // 3554
M=D // 3555
// sto constant 23342
@23342 // 3556
M=D // 3557
// sto constant 23374
@23374 // 3558
M=D // 3559
// sto constant 23406
@23406 // 3560
M=D // 3561
// sto constant 23438
@23438 // 3562
M=D // 3563
// sto constant 23470
@23470 // 3564
M=D // 3565
// sto constant 23502
@23502 // 3566
M=D // 3567
// sto constant 23534
@23534 // 3568
M=D // 3569
// sto constant 23566
@23566 // 3570
M=D // 3571
// ldd constant- 29632
@29632 // 3572
D=-A // 3573
// sto constant 22273
@22273 // 3574
M=D // 3575
// ldd constant- 29824
@29824 // 3576
D=-A // 3577
// sto constant 22305
@22305 // 3578
M=D // 3579
// ldd constant- 24608
@24608 // 3580
D=-A // 3581
// sto constant 22817
@22817 // 3582
M=D // 3583
// ldd constant- 28640
@28640 // 3584
D=-A // 3585
// sto constant 22849
@22849 // 3586
M=D // 3587
// ldd constant- 24560
@24560 // 3588
D=-A // 3589
// sto constant 22881
@22881 // 3590
M=D // 3591
// sto constant 22913
@22913 // 3592
M=D // 3593
// push constant 0
@SP // 3594
AM=M+1 // 3595
A=A-1 // 3596
M=0 // 3597
// return
@pop_stack // 3598
0; JMP // 3599
// End: Screens.gameScreen / 1381 lines
// Begin: CommandTerminal.commandHelp
// function-ext CommandTerminal.commandHelp 0 1
(CommandTerminal.commandHelp)
@R13 // 3600
M=D // 3601
@6 // 3602
D=A // 3603
@R14 // 3604
M=D // 3605
@CommandTerminal.commandHelp$ret.46 // 3606
D=A // 3607
@save_stack // 3608
0; JMP // 3609
(CommandTerminal.commandHelp$ret.46)
// push argument 0
@ARG // 3610
A=M // 3611
D=M // 3612
@SP // 3613
AM=M+1 // 3614
A=A-1 // 3615
M=D // 3616
// push static 8
@CommandTerminal.8 // 3617
D=M // 3618
@SP // 3619
AM=M+1 // 3620
A=A-1 // 3621
M=D // 3622
// add
@SP // 3623
AM=M-1 // 3624
D=M // 3625
A=A-1 // 3626
M=D+M // 3627
// pop pointer 1
@SP // 3628
AM=M-1 // 3629
D=M // 3630
@THAT // 3631
M=D // 3632
// push that 0
@THAT // 3633
A=M // 3634
D=M // 3635
@SP // 3636
AM=M+1 // 3637
A=A-1 // 3638
M=D // 3639
// return
@pop_stack // 3640
0; JMP // 3641
// End: CommandTerminal.commandHelp / 42 lines
// Begin: TextGraphics.drawLabelValue
// function-ext TextGraphics.drawLabelValue 0 5
(TextGraphics.drawLabelValue)
@R13 // 3642
M=D // 3643
@10 // 3644
D=A // 3645
@R14 // 3646
M=D // 3647
@TextGraphics.drawLabelValue$ret.47 // 3648
D=A // 3649
@save_stack // 3650
0; JMP // 3651
(TextGraphics.drawLabelValue$ret.47)
// push argument 0
@ARG // 3652
A=M // 3653
D=M // 3654
@SP // 3655
AM=M+1 // 3656
A=A-1 // 3657
M=D // 3658
// push argument 2
@ARG // 3659
D=M // 3660
@2 // 3661
A=D+A // 3662
D=M // 3663
@SP // 3664
AM=M+1 // 3665
A=A-1 // 3666
M=D // 3667
// push argument 3
@ARG // 3668
D=M // 3669
@3 // 3670
A=D+A // 3671
D=M // 3672
@SP // 3673
AM=M+1 // 3674
A=A-1 // 3675
M=D // 3676
// push argument 4
@ARG // 3677
D=M // 3678
@4 // 3679
A=D+A // 3680
D=M // 3681
@SP // 3682
AM=M+1 // 3683
A=A-1 // 3684
M=D // 3685
// call-ext TextGraphics.drawTextAligned
@TextGraphics.drawLabelValue$ret.48 // 3686
D=A // 3687
@TextGraphics.drawTextAligned // 3688
0; JMP // 3689
(TextGraphics.drawLabelValue$ret.48)
// drop
@SP // 3690
AM=M-1 // 3691
// push constant 58
@58 // 3692
D=A // 3693
@SP // 3694
AM=M+1 // 3695
A=A-1 // 3696
M=D // 3697
// call-ext TextGraphics.printChar
@TextGraphics.drawLabelValue$ret.49 // 3698
D=A // 3699
@TextGraphics.printChar // 3700
0; JMP // 3701
(TextGraphics.drawLabelValue$ret.49)
// drop
@SP // 3702
AM=M-1 // 3703
// push constant 32
@32 // 3704
D=A // 3705
@SP // 3706
AM=M+1 // 3707
A=A-1 // 3708
M=D // 3709
// call-ext TextGraphics.printChar
@TextGraphics.drawLabelValue$ret.50 // 3710
D=A // 3711
@TextGraphics.printChar // 3712
0; JMP // 3713
(TextGraphics.drawLabelValue$ret.50)
// drop
@SP // 3714
AM=M-1 // 3715
// push argument 1
@ARG // 3716
A=M+1 // 3717
D=M // 3718
@SP // 3719
AM=M+1 // 3720
A=A-1 // 3721
M=D // 3722
// call-ext TextGraphics.printInt
@TextGraphics.drawLabelValue$ret.51 // 3723
D=A // 3724
@TextGraphics.printInt // 3725
0; JMP // 3726
(TextGraphics.drawLabelValue$ret.51)
// drop
@SP // 3727
AM=M-1 // 3728
// push constant 0
@SP // 3729
AM=M+1 // 3730
A=A-1 // 3731
M=0 // 3732
// return
@pop_stack // 3733
0; JMP // 3734
// End: TextGraphics.drawLabelValue / 93 lines
// Begin: Memory.alloc
// function-ext Memory.alloc 0 1
(Memory.alloc)
@R13 // 3735
M=D // 3736
@6 // 3737
D=A // 3738
@R14 // 3739
M=D // 3740
@Memory.alloc$ret.52 // 3741
D=A // 3742
@save_stack // 3743
0; JMP // 3744
(Memory.alloc$ret.52)
// push argument 0
@ARG // 3745
A=M // 3746
D=M // 3747
@SP // 3748
AM=M+1 // 3749
A=A-1 // 3750
M=D // 3751
// push constant 2
@2 // 3752
D=A // 3753
@SP // 3754
AM=M+1 // 3755
A=A-1 // 3756
M=D // 3757
// add
@SP // 3758
AM=M-1 // 3759
D=M // 3760
A=A-1 // 3761
M=D+M // 3762
// pop static 3
@SP // 3763
AM=M-1 // 3764
D=M // 3765
@Memory.3 // 3766
M=D // 3767
// ldd static 0
@Memory.0 // 3768
D=M // 3769
// sdd static 1
@Memory.1 // 3770
M=D // 3771
// label Memory.L0
(Memory.alloc$Memory.L0)
// push static 3
@Memory.3 // 3772
D=M // 3773
@SP // 3774
AM=M+1 // 3775
A=A-1 // 3776
M=D // 3777
// push constant 1
@SP // 3778
AM=M+1 // 3779
A=A-1 // 3780
M=1 // 3781
// push static 1
@Memory.1 // 3782
D=M // 3783
@SP // 3784
AM=M+1 // 3785
A=A-1 // 3786
M=D // 3787
// add
@SP // 3788
AM=M-1 // 3789
D=M // 3790
A=A-1 // 3791
M=D+M // 3792
// pop pointer 1
@SP // 3793
AM=M-1 // 3794
D=M // 3795
@THAT // 3796
M=D // 3797
// push that 0
@THAT // 3798
A=M // 3799
D=M // 3800
@SP // 3801
AM=M+1 // 3802
A=A-1 // 3803
M=D // 3804
// gt
@SP // 3805
AM=M-1 // 3806
D=M // 3807
A=A-1 // 3808
D=M-D // 3809
@Memory.JGT.5 // 3810
D=D; JGT // 3811
A=A+1 // 3812
D=0; JMP // 3813
(Memory.JGT.5)
D=-1 // 3814
@SP // 3815
A=M-1 // 3816
M=D // 3817
// push constant 0
@SP // 3818
AM=M+1 // 3819
A=A-1 // 3820
M=0 // 3821
// push static 1
@Memory.1 // 3822
D=M // 3823
@SP // 3824
AM=M+1 // 3825
A=A-1 // 3826
M=D // 3827
// add
@SP // 3828
AM=M-1 // 3829
D=M // 3830
A=A-1 // 3831
M=D+M // 3832
// pop pointer 1
@SP // 3833
AM=M-1 // 3834
D=M // 3835
@THAT // 3836
M=D // 3837
// push that 0
@THAT // 3838
A=M // 3839
D=M // 3840
@SP // 3841
AM=M+1 // 3842
A=A-1 // 3843
M=D // 3844
// push constant 0
@SP // 3845
AM=M+1 // 3846
A=A-1 // 3847
M=0 // 3848
// gt
@SP // 3849
AM=M-1 // 3850
D=M // 3851
A=A-1 // 3852
D=M-D // 3853
@Memory.JGT.6 // 3854
D=D; JGT // 3855
A=A+1 // 3856
D=0; JMP // 3857
(Memory.JGT.6)
D=-1 // 3858
@SP // 3859
A=M-1 // 3860
M=D // 3861
// and
@SP // 3862
AM=M-1 // 3863
D=M // 3864
A=A-1 // 3865
M=M&D // 3866
// not
@SP // 3867
A=M-1 // 3868
M=!M // 3869
// if-goto Memory.L1
@SP // 3870
AM=M-1 // 3871
D=M // 3872
@Memory.alloc$Memory.L1 // 3873
D; JNE // 3874
// ldd static 1
@Memory.1 // 3875
D=M // 3876
// sdd static 2
@Memory.2 // 3877
M=D // 3878
// push constant 0
@SP // 3879
AM=M+1 // 3880
A=A-1 // 3881
M=0 // 3882
// push static 1
@Memory.1 // 3883
D=M // 3884
@SP // 3885
AM=M+1 // 3886
A=A-1 // 3887
M=D // 3888
// add
@SP // 3889
AM=M-1 // 3890
D=M // 3891
A=A-1 // 3892
M=D+M // 3893
// pop pointer 1
@SP // 3894
AM=M-1 // 3895
D=M // 3896
@THAT // 3897
M=D // 3898
// ldd that 0
@THAT // 3899
A=M // 3900
D=M // 3901
// sdd static 1
@Memory.1 // 3902
M=D // 3903
// goto Memory.L0
@Memory.alloc$Memory.L0 // 3904
0; JMP // 3905
// label Memory.L1
(Memory.alloc$Memory.L1)
// push constant 1
@SP // 3906
AM=M+1 // 3907
A=A-1 // 3908
M=1 // 3909
// push static 1
@Memory.1 // 3910
D=M // 3911
@SP // 3912
AM=M+1 // 3913
A=A-1 // 3914
M=D // 3915
// add
@SP // 3916
AM=M-1 // 3917
D=M // 3918
A=A-1 // 3919
M=D+M // 3920
// pop pointer 1
@SP // 3921
AM=M-1 // 3922
D=M // 3923
@THAT // 3924
M=D // 3925
// ldd that 0
@THAT // 3926
A=M // 3927
D=M // 3928
// sdd static 4
@Memory.4 // 3929
M=D // 3930
// push static 3
@Memory.3 // 3931
D=M // 3932
@SP // 3933
AM=M+1 // 3934
A=A-1 // 3935
M=D // 3936
// if-gt-goto static 4 Memory.L2
@Memory.4 // 3937
D=M // 3938
@SP // 3939
AM=M-1 // 3940
D=M-D // 3941
@Memory.alloc$Memory.L2 // 3942
D; JGT // 3943
// goto Memory.L3
@Memory.alloc$Memory.L3 // 3944
0; JMP // 3945
// label Memory.L2
(Memory.alloc$Memory.L2)
// push constant 0
@SP // 3946
AM=M+1 // 3947
A=A-1 // 3948
M=0 // 3949
// return
@pop_stack // 3950
0; JMP // 3951
// label Memory.L3
(Memory.alloc$Memory.L3)
// push static 3
@Memory.3 // 3952
D=M // 3953
@SP // 3954
AM=M+1 // 3955
A=A-1 // 3956
M=D // 3957
// push static 4
@Memory.4 // 3958
D=M // 3959
@SP // 3960
AM=M+1 // 3961
A=A-1 // 3962
M=D // 3963
// lt
@SP // 3964
AM=M-1 // 3965
D=M // 3966
A=A-1 // 3967
D=M-D // 3968
@Memory.JLT.7 // 3969
D=D; JLT // 3970
A=A+1 // 3971
D=0; JMP // 3972
(Memory.JLT.7)
D=-1 // 3973
@SP // 3974
A=M-1 // 3975
M=D // 3976
// push static 4
@Memory.4 // 3977
D=M // 3978
@SP // 3979
AM=M+1 // 3980
A=A-1 // 3981
M=D // 3982
// push static 3
@Memory.3 // 3983
D=M // 3984
@SP // 3985
AM=M+1 // 3986
A=A-1 // 3987
M=D // 3988
// sub
@SP // 3989
AM=M-1 // 3990
D=M // 3991
A=A-1 // 3992
M=M-D // 3993
// push constant 2
@2 // 3994
D=A // 3995
@SP // 3996
AM=M+1 // 3997
A=A-1 // 3998
M=D // 3999
// gt
@SP // 4000
AM=M-1 // 4001
D=M // 4002
A=A-1 // 4003
D=M-D // 4004
@Memory.JGT.8 // 4005
D=D; JGT // 4006
A=A+1 // 4007
D=0; JMP // 4008
(Memory.JGT.8)
D=-1 // 4009
@SP // 4010
A=M-1 // 4011
M=D // 4012
// and
@SP // 4013
AM=M-1 // 4014
D=M // 4015
A=A-1 // 4016
M=M&D // 4017
// if-goto-not Memory.L5
@SP // 4018
AM=M-1 // 4019
D=M // 4020
@Memory.alloc$Memory.L5 // 4021
D; JEQ // 4022
// push static 1
@Memory.1 // 4023
D=M // 4024
@SP // 4025
AM=M+1 // 4026
A=A-1 // 4027
M=D // 4028
// push constant 1
@SP // 4029
AM=M+1 // 4030
A=A-1 // 4031
M=1 // 4032
// add
@SP // 4033
AM=M-1 // 4034
D=M // 4035
A=A-1 // 4036
M=D+M // 4037
// ldd static 3
@Memory.3 // 4038
D=M // 4039
// sdd temp 0
@5 // 4040
M=D // 4041
// pop pointer 1
@SP // 4042
AM=M-1 // 4043
D=M // 4044
@THAT // 4045
M=D // 4046
// ldd temp 0
@5 // 4047
D=M // 4048
// sdd that 0
@THAT // 4049
A=M // 4050
M=D // 4051
// push static 1
@Memory.1 // 4052
D=M // 4053
@SP // 4054
AM=M+1 // 4055
A=A-1 // 4056
M=D // 4057
// push static 3
@Memory.3 // 4058
D=M // 4059
@SP // 4060
AM=M+1 // 4061
A=A-1 // 4062
M=D // 4063
// add
@SP // 4064
AM=M-1 // 4065
D=M // 4066
A=A-1 // 4067
M=D+M // 4068
// push constant 0
@SP // 4069
AM=M+1 // 4070
A=A-1 // 4071
M=0 // 4072
// push static 1
@Memory.1 // 4073
D=M // 4074
@SP // 4075
AM=M+1 // 4076
A=A-1 // 4077
M=D // 4078
// add
@SP // 4079
AM=M-1 // 4080
D=M // 4081
A=A-1 // 4082
M=D+M // 4083
// pop pointer 1
@SP // 4084
AM=M-1 // 4085
D=M // 4086
@THAT // 4087
M=D // 4088
// ldd that 0
@THAT // 4089
A=M // 4090
D=M // 4091
// sdd temp 0
@5 // 4092
M=D // 4093
// pop pointer 1
@SP // 4094
AM=M-1 // 4095
D=M // 4096
@THAT // 4097
M=D // 4098
// ldd temp 0
@5 // 4099
D=M // 4100
// sdd that 0
@THAT // 4101
A=M // 4102
M=D // 4103
// push static 1
@Memory.1 // 4104
D=M // 4105
@SP // 4106
AM=M+1 // 4107
A=A-1 // 4108
M=D // 4109
// push static 3
@Memory.3 // 4110
D=M // 4111
@SP // 4112
AM=M+1 // 4113
A=A-1 // 4114
M=D // 4115
// push constant 1
@SP // 4116
AM=M+1 // 4117
A=A-1 // 4118
M=1 // 4119
// add
@SP // 4120
AM=M-1 // 4121
D=M // 4122
A=A-1 // 4123
M=D+M // 4124
// add
@SP // 4125
AM=M-1 // 4126
D=M // 4127
A=A-1 // 4128
M=D+M // 4129
// push static 4
@Memory.4 // 4130
D=M // 4131
@SP // 4132
AM=M+1 // 4133
A=A-1 // 4134
M=D // 4135
// push static 3
@Memory.3 // 4136
D=M // 4137
@SP // 4138
AM=M+1 // 4139
A=A-1 // 4140
M=D // 4141
// sub
@SP // 4142
AM=M-1 // 4143
D=M // 4144
A=A-1 // 4145
M=M-D // 4146
// pop temp 0
@SP // 4147
AM=M-1 // 4148
D=M // 4149
@5 // 4150
M=D // 4151
// pop pointer 1
@SP // 4152
AM=M-1 // 4153
D=M // 4154
@THAT // 4155
M=D // 4156
// ldd temp 0
@5 // 4157
D=M // 4158
// sdd that 0
@THAT // 4159
A=M // 4160
M=D // 4161
// push static 2
@Memory.2 // 4162
D=M // 4163
@SP // 4164
AM=M+1 // 4165
A=A-1 // 4166
M=D // 4167
// if-gt-goto constant 0 Memory.L6
@SP // 4168
AM=M-1 // 4169
D=M // 4170
@Memory.alloc$Memory.L6 // 4171
D; JGT // 4172
// goto Memory.L7
@Memory.alloc$Memory.L7 // 4173
0; JMP // 4174
// label Memory.L6
(Memory.alloc$Memory.L6)
// push static 2
@Memory.2 // 4175
D=M // 4176
@SP // 4177
AM=M+1 // 4178
A=A-1 // 4179
M=D // 4180
// push static 1
@Memory.1 // 4181
D=M // 4182
@SP // 4183
AM=M+1 // 4184
A=A-1 // 4185
M=D // 4186
// push static 3
@Memory.3 // 4187
D=M // 4188
@SP // 4189
AM=M+1 // 4190
A=A-1 // 4191
M=D // 4192
// add
@SP // 4193
AM=M-1 // 4194
D=M // 4195
A=A-1 // 4196
M=D+M // 4197
// pop temp 0
@SP // 4198
AM=M-1 // 4199
D=M // 4200
@5 // 4201
M=D // 4202
// pop pointer 1
@SP // 4203
AM=M-1 // 4204
D=M // 4205
@THAT // 4206
M=D // 4207
// ldd temp 0
@5 // 4208
D=M // 4209
// sdd that 0
@THAT // 4210
A=M // 4211
M=D // 4212
// goto Memory.L8
@Memory.alloc$Memory.L8 // 4213
0; JMP // 4214
// label Memory.L7
(Memory.alloc$Memory.L7)
// push static 1
@Memory.1 // 4215
D=M // 4216
@SP // 4217
AM=M+1 // 4218
A=A-1 // 4219
M=D // 4220
// push static 3
@Memory.3 // 4221
D=M // 4222
@SP // 4223
AM=M+1 // 4224
A=A-1 // 4225
M=D // 4226
// add
@SP // 4227
AM=M-1 // 4228
D=M // 4229
A=A-1 // 4230
M=D+M // 4231
// pop static 0
@SP // 4232
AM=M-1 // 4233
D=M // 4234
@Memory.0 // 4235
M=D // 4236
// label Memory.L8
(Memory.alloc$Memory.L8)
// goto Memory.L9
@Memory.alloc$Memory.L9 // 4237
0; JMP // 4238
// label Memory.L5
(Memory.alloc$Memory.L5)
// push static 2
@Memory.2 // 4239
D=M // 4240
@SP // 4241
AM=M+1 // 4242
A=A-1 // 4243
M=D // 4244
// if-gt-goto constant 0 Memory.L10
@SP // 4245
AM=M-1 // 4246
D=M // 4247
@Memory.alloc$Memory.L10 // 4248
D; JGT // 4249
// goto Memory.L11
@Memory.alloc$Memory.L11 // 4250
0; JMP // 4251
// label Memory.L10
(Memory.alloc$Memory.L10)
// push static 2
@Memory.2 // 4252
D=M // 4253
@SP // 4254
AM=M+1 // 4255
A=A-1 // 4256
M=D // 4257
// push constant 0
@SP // 4258
AM=M+1 // 4259
A=A-1 // 4260
M=0 // 4261
// push static 1
@Memory.1 // 4262
D=M // 4263
@SP // 4264
AM=M+1 // 4265
A=A-1 // 4266
M=D // 4267
// add
@SP // 4268
AM=M-1 // 4269
D=M // 4270
A=A-1 // 4271
M=D+M // 4272
// pop pointer 1
@SP // 4273
AM=M-1 // 4274
D=M // 4275
@THAT // 4276
M=D // 4277
// ldd that 0
@THAT // 4278
A=M // 4279
D=M // 4280
// sdd temp 0
@5 // 4281
M=D // 4282
// pop pointer 1
@SP // 4283
AM=M-1 // 4284
D=M // 4285
@THAT // 4286
M=D // 4287
// ldd temp 0
@5 // 4288
D=M // 4289
// sdd that 0
@THAT // 4290
A=M // 4291
M=D // 4292
// goto Memory.L12
@Memory.alloc$Memory.L12 // 4293
0; JMP // 4294
// label Memory.L11
(Memory.alloc$Memory.L11)
// push constant 0
@SP // 4295
AM=M+1 // 4296
A=A-1 // 4297
M=0 // 4298
// push static 1
@Memory.1 // 4299
D=M // 4300
@SP // 4301
AM=M+1 // 4302
A=A-1 // 4303
M=D // 4304
// add
@SP // 4305
AM=M-1 // 4306
D=M // 4307
A=A-1 // 4308
M=D+M // 4309
// pop pointer 1
@SP // 4310
AM=M-1 // 4311
D=M // 4312
@THAT // 4313
M=D // 4314
// ldd that 0
@THAT // 4315
A=M // 4316
D=M // 4317
// sdd static 0
@Memory.0 // 4318
M=D // 4319
// label Memory.L12
(Memory.alloc$Memory.L12)
// label Memory.L9
(Memory.alloc$Memory.L9)
// push static 1
@Memory.1 // 4320
D=M // 4321
@SP // 4322
AM=M+1 // 4323
A=A-1 // 4324
M=D // 4325
// push constant 2
@2 // 4326
D=A // 4327
@SP // 4328
AM=M+1 // 4329
A=A-1 // 4330
M=D // 4331
// add
@SP // 4332
AM=M-1 // 4333
D=M // 4334
A=A-1 // 4335
M=D+M // 4336
// pop static 1
@SP // 4337
AM=M-1 // 4338
D=M // 4339
@Memory.1 // 4340
M=D // 4341
// label Memory.L13
(Memory.alloc$Memory.L13)
// push argument 0
@ARG // 4342
A=M // 4343
D=M // 4344
@SP // 4345
AM=M+1 // 4346
A=A-1 // 4347
M=D // 4348
// if-lte-goto constant 0 Memory.L14
@SP // 4349
AM=M-1 // 4350
D=M // 4351
@Memory.alloc$Memory.L14 // 4352
D; JLE // 4353
// push argument 0
@ARG // 4354
A=M // 4355
D=M // 4356
@SP // 4357
AM=M+1 // 4358
A=A-1 // 4359
M=D // 4360
// push constant 1
@SP // 4361
AM=M+1 // 4362
A=A-1 // 4363
M=1 // 4364
// sub
@SP // 4365
AM=M-1 // 4366
D=M // 4367
A=A-1 // 4368
M=M-D // 4369
// pop argument 0
@SP // 4370
AM=M-1 // 4371
D=M // 4372
@ARG // 4373
A=M // 4374
M=D // 4375
// push static 1
@Memory.1 // 4376
D=M // 4377
@SP // 4378
AM=M+1 // 4379
A=A-1 // 4380
M=D // 4381
// push argument 0
@ARG // 4382
A=M // 4383
D=M // 4384
@SP // 4385
AM=M+1 // 4386
A=A-1 // 4387
M=D // 4388
// add
@SP // 4389
AM=M-1 // 4390
D=M // 4391
A=A-1 // 4392
M=D+M // 4393
// ldd constant 0
D=0 // 4394
// sdd temp 0
@5 // 4395
M=D // 4396
// pop pointer 1
@SP // 4397
AM=M-1 // 4398
D=M // 4399
@THAT // 4400
M=D // 4401
// ldd temp 0
@5 // 4402
D=M // 4403
// sdd that 0
@THAT // 4404
A=M // 4405
M=D // 4406
// goto Memory.L13
@Memory.alloc$Memory.L13 // 4407
0; JMP // 4408
// label Memory.L14
(Memory.alloc$Memory.L14)
// push static 1
@Memory.1 // 4409
D=M // 4410
@SP // 4411
AM=M+1 // 4412
A=A-1 // 4413
M=D // 4414
// return
@pop_stack // 4415
0; JMP // 4416
// End: Memory.alloc / 682 lines
// Begin: StarHackGame.start
// function-ext StarHackGame.start 0 0
(StarHackGame.start)
@R13 // 4417
M=D // 4418
@5 // 4419
D=A // 4420
@R14 // 4421
M=D // 4422
@StarHackGame.start$ret.53 // 4423
D=A // 4424
@save_stack // 4425
0; JMP // 4426
(StarHackGame.start$ret.53)
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 4427
D=A // 4428
@SP // 4429
AM=M+1 // 4430
A=A-1 // 4431
M=D // 4432
// inline-return StarHackGame StarHackGame.start
// call-ext CommandTerminal.awaitScreen
@StarHackGame.start$ret.54 // 4433
D=A // 4434
@CommandTerminal.awaitScreen // 4435
0; JMP // 4436
(StarHackGame.start$ret.54)
// drop
@SP // 4437
AM=M-1 // 4438
// call-ext GameGraphics.wipeScreen
@StarHackGame.start$ret.55 // 4439
D=A // 4440
@GameGraphics.wipeScreen // 4441
0; JMP // 4442
(StarHackGame.start$ret.55)
// drop
@SP // 4443
AM=M-1 // 4444
// call-ext Screens.gameScreen
@StarHackGame.start$ret.56 // 4445
D=A // 4446
@Screens.gameScreen // 4447
0; JMP // 4448
(StarHackGame.start$ret.56)
// drop
@SP // 4449
AM=M-1 // 4450
// call-ext StarHackGame.drawSectorMap
@StarHackGame.start$ret.57 // 4451
D=A // 4452
@StarHackGame.drawSectorMap // 4453
0; JMP // 4454
(StarHackGame.start$ret.57)
// drop
@SP // 4455
AM=M-1 // 4456
// call-ext StarHackGame.drawGameStatus
@StarHackGame.start$ret.58 // 4457
D=A // 4458
@StarHackGame.drawGameStatus // 4459
0; JMP // 4460
(StarHackGame.start$ret.58)
// drop
@SP // 4461
AM=M-1 // 4462
// push constant 0
@SP // 4463
AM=M+1 // 4464
A=A-1 // 4465
M=0 // 4466
// return
@pop_stack // 4467
0; JMP // 4468
// End: StarHackGame.start / 52 lines
// Begin: Memory.init
// function-ext Memory.init 0 0
(Memory.init)
@R13 // 4469
M=D // 4470
@5 // 4471
D=A // 4472
@R14 // 4473
M=D // 4474
@Memory.init$ret.59 // 4475
D=A // 4476
@save_stack // 4477
0; JMP // 4478
(Memory.init$ret.59)
// ldd constant 2048
@2048 // 4479
D=A // 4480
// sdd static 0
@Memory.0 // 4481
M=D // 4482
// poke constant 2048 constant 0
@2048 // 4483
M=0 // 4484
// poke constant 2049 constant 10224
@10224 // 4485
D=A // 4486
@2049 // 4487
M=D // 4488
// push constant 0
@SP // 4489
AM=M+1 // 4490
A=A-1 // 4491
M=0 // 4492
// return
@pop_stack // 4493
0; JMP // 4494
// End: Memory.init / 26 lines
// Begin: PlayerShip.hit
// function-ext PlayerShip.hit 0 2
(PlayerShip.hit)
@R13 // 4495
M=D // 4496
@7 // 4497
D=A // 4498
@R14 // 4499
M=D // 4500
@PlayerShip.hit$ret.60 // 4501
D=A // 4502
@save_stack // 4503
0; JMP // 4504
(PlayerShip.hit$ret.60)
// ldd argument 0
@ARG // 4505
A=M // 4506
D=M // 4507
// sdd pointer 0
@THIS // 4508
M=D // 4509
// push this 2
@THIS // 4510
D=M // 4511
@2 // 4512
A=D+A // 4513
D=M // 4514
@SP // 4515
AM=M+1 // 4516
A=A-1 // 4517
M=D // 4518
// if-goto-not PlayerShip.L15
@SP // 4519
AM=M-1 // 4520
D=M // 4521
@PlayerShip.hit$PlayerShip.L15 // 4522
D; JEQ // 4523
// push argument 1
@ARG // 4524
A=M+1 // 4525
D=M // 4526
@SP // 4527
AM=M+1 // 4528
A=A-1 // 4529
M=D // 4530
// if-lt-goto this 3 PlayerShip.L16
@THIS // 4531
D=M // 4532
@3 // 4533
A=D+A // 4534
D=M // 4535
@SP // 4536
AM=M-1 // 4537
D=M-D // 4538
@PlayerShip.hit$PlayerShip.L16 // 4539
D; JLT // 4540
// goto PlayerShip.L17
@PlayerShip.hit$PlayerShip.L17 // 4541
0; JMP // 4542
// label PlayerShip.L16
(PlayerShip.hit$PlayerShip.L16)
// push this 3
@THIS // 4543
D=M // 4544
@3 // 4545
A=D+A // 4546
D=M // 4547
@SP // 4548
AM=M+1 // 4549
A=A-1 // 4550
M=D // 4551
// push argument 1
@ARG // 4552
A=M+1 // 4553
D=M // 4554
@SP // 4555
AM=M+1 // 4556
A=A-1 // 4557
M=D // 4558
// sub
@SP // 4559
AM=M-1 // 4560
D=M // 4561
A=A-1 // 4562
M=M-D // 4563
// pop this 3
@SP // 4564
AM=M-1 // 4565
D=M // 4566
@THIS // 4567
A=M+1 // 4568
A=A+1 // 4569
A=A+1 // 4570
M=D // 4571
// push constant 0
@SP // 4572
AM=M+1 // 4573
A=A-1 // 4574
M=0 // 4575
// return
@pop_stack // 4576
0; JMP // 4577
// label PlayerShip.L17
(PlayerShip.hit$PlayerShip.L17)
// push argument 1
@ARG // 4578
A=M+1 // 4579
D=M // 4580
@SP // 4581
AM=M+1 // 4582
A=A-1 // 4583
M=D // 4584
// push this 3
@THIS // 4585
D=M // 4586
@3 // 4587
A=D+A // 4588
D=M // 4589
@SP // 4590
AM=M+1 // 4591
A=A-1 // 4592
M=D // 4593
// sub
@SP // 4594
AM=M-1 // 4595
D=M // 4596
A=A-1 // 4597
M=M-D // 4598
// pop argument 1
@SP // 4599
AM=M-1 // 4600
D=M // 4601
@ARG // 4602
A=M+1 // 4603
M=D // 4604
// ldd constant 0
D=0 // 4605
// sdd this 3
@THIS // 4606
A=M+1 // 4607
A=A+1 // 4608
A=A+1 // 4609
M=D // 4610
// ldd constant 0
D=0 // 4611
// sdd this 2
@THIS // 4612
A=M+1 // 4613
A=A+1 // 4614
M=D // 4615
// label PlayerShip.L15
(PlayerShip.hit$PlayerShip.L15)
// push argument 1
@ARG // 4616
A=M+1 // 4617
D=M // 4618
@SP // 4619
AM=M+1 // 4620
A=A-1 // 4621
M=D // 4622
// push constant 2
@2 // 4623
D=A // 4624
@SP // 4625
AM=M+1 // 4626
A=A-1 // 4627
M=D // 4628
// call-ext Math.divide
@PlayerShip.hit$ret.61 // 4629
D=A // 4630
@Math.divide // 4631
0; JMP // 4632
(PlayerShip.hit$ret.61)
// pop argument 1
@SP // 4633
AM=M-1 // 4634
D=M // 4635
@ARG // 4636
A=M+1 // 4637
M=D // 4638
// push this 4
@THIS // 4639
D=M // 4640
@4 // 4641
A=D+A // 4642
D=M // 4643
@SP // 4644
AM=M+1 // 4645
A=A-1 // 4646
M=D // 4647
// push argument 1
@ARG // 4648
A=M+1 // 4649
D=M // 4650
@SP // 4651
AM=M+1 // 4652
A=A-1 // 4653
M=D // 4654
// sub
@SP // 4655
AM=M-1 // 4656
D=M // 4657
A=A-1 // 4658
M=M-D // 4659
// pop this 4
@SP // 4660
AM=M-1 // 4661
D=M // 4662
@THIS // 4663
A=M+1 // 4664
A=A+1 // 4665
A=A+1 // 4666
A=A+1 // 4667
M=D // 4668
// push constant 10
@10 // 4669
D=A // 4670
@SP // 4671
AM=M+1 // 4672
A=A-1 // 4673
M=D // 4674
// call-ext Random.randInt
@PlayerShip.hit$ret.62 // 4675
D=A // 4676
@Random.randInt // 4677
0; JMP // 4678
(PlayerShip.hit$ret.62)
// if-lt-goto constant 3 PlayerShip.L18
@3 // 4679
D=A // 4680
@SP // 4681
AM=M-1 // 4682
D=M-D // 4683
@PlayerShip.hit$PlayerShip.L18 // 4684
D; JLT // 4685
// goto PlayerShip.L19
@PlayerShip.hit$PlayerShip.L19 // 4686
0; JMP // 4687
// label PlayerShip.L18
(PlayerShip.hit$PlayerShip.L18)
// push this 5
@THIS // 4688
D=M // 4689
@5 // 4690
A=D+A // 4691
D=M // 4692
@SP // 4693
AM=M+1 // 4694
A=A-1 // 4695
M=D // 4696
// push argument 1
@ARG // 4697
A=M+1 // 4698
D=M // 4699
@SP // 4700
AM=M+1 // 4701
A=A-1 // 4702
M=D // 4703
// sub
@SP // 4704
AM=M-1 // 4705
D=M // 4706
A=A-1 // 4707
M=M-D // 4708
// pop this 5
@SP // 4709
AM=M-1 // 4710
D=M // 4711
@THIS // 4712
A=M+1 // 4713
A=A+1 // 4714
A=A+1 // 4715
A=A+1 // 4716
A=A+1 // 4717
M=D // 4718
// label PlayerShip.L19
(PlayerShip.hit$PlayerShip.L19)
// push constant 10
@10 // 4719
D=A // 4720
@SP // 4721
AM=M+1 // 4722
A=A-1 // 4723
M=D // 4724
// call-ext Random.randInt
@PlayerShip.hit$ret.63 // 4725
D=A // 4726
@Random.randInt // 4727
0; JMP // 4728
(PlayerShip.hit$ret.63)
// if-lt-goto constant 3 PlayerShip.L20
@3 // 4729
D=A // 4730
@SP // 4731
AM=M-1 // 4732
D=M-D // 4733
@PlayerShip.hit$PlayerShip.L20 // 4734
D; JLT // 4735
// goto PlayerShip.L21
@PlayerShip.hit$PlayerShip.L21 // 4736
0; JMP // 4737
// label PlayerShip.L20
(PlayerShip.hit$PlayerShip.L20)
// push this 6
@THIS // 4738
D=M // 4739
@6 // 4740
A=D+A // 4741
D=M // 4742
@SP // 4743
AM=M+1 // 4744
A=A-1 // 4745
M=D // 4746
// push argument 1
@ARG // 4747
A=M+1 // 4748
D=M // 4749
@SP // 4750
AM=M+1 // 4751
A=A-1 // 4752
M=D // 4753
// sub
@SP // 4754
AM=M-1 // 4755
D=M // 4756
A=A-1 // 4757
M=M-D // 4758
// pop this 6
@SP // 4759
AM=M-1 // 4760
D=M // 4761
@THIS // 4762
A=M+1 // 4763
A=A+1 // 4764
A=A+1 // 4765
A=A+1 // 4766
A=A+1 // 4767
A=A+1 // 4768
M=D // 4769
// label PlayerShip.L21
(PlayerShip.hit$PlayerShip.L21)
// push constant 10
@10 // 4770
D=A // 4771
@SP // 4772
AM=M+1 // 4773
A=A-1 // 4774
M=D // 4775
// call-ext Random.randInt
@PlayerShip.hit$ret.64 // 4776
D=A // 4777
@Random.randInt // 4778
0; JMP // 4779
(PlayerShip.hit$ret.64)
// if-lt-goto constant 3 PlayerShip.L22
@3 // 4780
D=A // 4781
@SP // 4782
AM=M-1 // 4783
D=M-D // 4784
@PlayerShip.hit$PlayerShip.L22 // 4785
D; JLT // 4786
// goto PlayerShip.L23
@PlayerShip.hit$PlayerShip.L23 // 4787
0; JMP // 4788
// label PlayerShip.L22
(PlayerShip.hit$PlayerShip.L22)
// push this 9
@THIS // 4789
D=M // 4790
@9 // 4791
A=D+A // 4792
D=M // 4793
@SP // 4794
AM=M+1 // 4795
A=A-1 // 4796
M=D // 4797
// push argument 1
@ARG // 4798
A=M+1 // 4799
D=M // 4800
@SP // 4801
AM=M+1 // 4802
A=A-1 // 4803
M=D // 4804
// sub
@SP // 4805
AM=M-1 // 4806
D=M // 4807
A=A-1 // 4808
M=M-D // 4809
// pop this 9
@SP // 4810
AM=M-1 // 4811
D=M // 4812
@THIS // 4813
A=M+1 // 4814
A=A+1 // 4815
A=A+1 // 4816
A=A+1 // 4817
A=A+1 // 4818
A=A+1 // 4819
A=A+1 // 4820
A=A+1 // 4821
A=A+1 // 4822
M=D // 4823
// label PlayerShip.L23
(PlayerShip.hit$PlayerShip.L23)
// push this 7
@THIS // 4824
D=M // 4825
@7 // 4826
A=D+A // 4827
D=M // 4828
@SP // 4829
AM=M+1 // 4830
A=A-1 // 4831
M=D // 4832
// push constant 0
@SP // 4833
AM=M+1 // 4834
A=A-1 // 4835
M=0 // 4836
// gt
@SP // 4837
AM=M-1 // 4838
D=M // 4839
A=A-1 // 4840
D=M-D // 4841
@PlayerShip.JGT.9 // 4842
D=D; JGT // 4843
A=A+1 // 4844
D=0; JMP // 4845
(PlayerShip.JGT.9)
D=-1 // 4846
@SP // 4847
A=M-1 // 4848
M=D // 4849
// push constant 100
@100 // 4850
D=A // 4851
@SP // 4852
AM=M+1 // 4853
A=A-1 // 4854
M=D // 4855
// call-ext Random.randInt
@PlayerShip.hit$ret.65 // 4856
D=A // 4857
@Random.randInt // 4858
0; JMP // 4859
(PlayerShip.hit$ret.65)
// push constant 5
@5 // 4860
D=A // 4861
@SP // 4862
AM=M+1 // 4863
A=A-1 // 4864
M=D // 4865
// lt
@SP // 4866
AM=M-1 // 4867
D=M // 4868
A=A-1 // 4869
D=M-D // 4870
@PlayerShip.JLT.10 // 4871
D=D; JLT // 4872
A=A+1 // 4873
D=0; JMP // 4874
(PlayerShip.JLT.10)
D=-1 // 4875
@SP // 4876
A=M-1 // 4877
M=D // 4878
// and
@SP // 4879
AM=M-1 // 4880
D=M // 4881
A=A-1 // 4882
M=M&D // 4883
// if-goto-not PlayerShip.L25
@SP // 4884
AM=M-1 // 4885
D=M // 4886
@PlayerShip.hit$PlayerShip.L25 // 4887
D; JEQ // 4888
// push this 7
@THIS // 4889
D=M // 4890
@7 // 4891
A=D+A // 4892
D=M // 4893
@SP // 4894
AM=M+1 // 4895
A=A-1 // 4896
M=D // 4897
// push constant 1
@SP // 4898
AM=M+1 // 4899
A=A-1 // 4900
M=1 // 4901
// sub
@SP // 4902
AM=M-1 // 4903
D=M // 4904
A=A-1 // 4905
M=M-D // 4906
// pop this 7
@SP // 4907
AM=M-1 // 4908
D=M // 4909
@THIS // 4910
A=M+1 // 4911
A=A+1 // 4912
A=A+1 // 4913
A=A+1 // 4914
A=A+1 // 4915
A=A+1 // 4916
A=A+1 // 4917
M=D // 4918
// push this 4
@THIS // 4919
D=M // 4920
@4 // 4921
A=D+A // 4922
D=M // 4923
@SP // 4924
AM=M+1 // 4925
A=A-1 // 4926
M=D // 4927
// push constant 50
@50 // 4928
D=A // 4929
@SP // 4930
AM=M+1 // 4931
A=A-1 // 4932
M=D // 4933
// sub
@SP // 4934
AM=M-1 // 4935
D=M // 4936
A=A-1 // 4937
M=M-D // 4938
// pop this 4
@SP // 4939
AM=M-1 // 4940
D=M // 4941
@THIS // 4942
A=M+1 // 4943
A=A+1 // 4944
A=A+1 // 4945
A=A+1 // 4946
M=D // 4947
// label PlayerShip.L25
(PlayerShip.hit$PlayerShip.L25)
// push constant 0
@SP // 4948
AM=M+1 // 4949
A=A-1 // 4950
M=0 // 4951
// return
@pop_stack // 4952
0; JMP // 4953
// End: PlayerShip.hit / 459 lines
// Begin: PlayerShip.fireMissiles
// function-ext PlayerShip.fireMissiles 0 3
(PlayerShip.fireMissiles)
@R13 // 4954
M=D // 4955
@8 // 4956
D=A // 4957
@R14 // 4958
M=D // 4959
@PlayerShip.fireMissiles$ret.66 // 4960
D=A // 4961
@save_stack // 4962
0; JMP // 4963
(PlayerShip.fireMissiles$ret.66)
// ldd argument 0
@ARG // 4964
A=M // 4965
D=M // 4966
// sdd pointer 0
@THIS // 4967
M=D // 4968
// push this 7
@THIS // 4969
D=M // 4970
@7 // 4971
A=D+A // 4972
D=M // 4973
@SP // 4974
AM=M+1 // 4975
A=A-1 // 4976
M=D // 4977
// if-eq-goto constant 0 PlayerShip.L12
@SP // 4978
AM=M-1 // 4979
D=M // 4980
@PlayerShip.fireMissiles$PlayerShip.L12 // 4981
D; JEQ // 4982
// goto PlayerShip.L13
@PlayerShip.fireMissiles$PlayerShip.L13 // 4983
0; JMP // 4984
// label PlayerShip.L12
(PlayerShip.fireMissiles$PlayerShip.L12)
// push constant 0
@SP // 4985
AM=M+1 // 4986
A=A-1 // 4987
M=0 // 4988
// return
@pop_stack // 4989
0; JMP // 4990
// label PlayerShip.L13
(PlayerShip.fireMissiles$PlayerShip.L13)
// push this 7
@THIS // 4991
D=M // 4992
@7 // 4993
A=D+A // 4994
D=M // 4995
@SP // 4996
AM=M+1 // 4997
A=A-1 // 4998
M=D // 4999
// push constant 1
@SP // 5000
AM=M+1 // 5001
A=A-1 // 5002
M=1 // 5003
// sub
@SP // 5004
AM=M-1 // 5005
D=M // 5006
A=A-1 // 5007
M=M-D // 5008
// pop this 7
@SP // 5009
AM=M-1 // 5010
D=M // 5011
@THIS // 5012
A=M+1 // 5013
A=A+1 // 5014
A=A+1 // 5015
A=A+1 // 5016
A=A+1 // 5017
A=A+1 // 5018
A=A+1 // 5019
M=D // 5020
// push constant 50
@50 // 5021
D=A // 5022
@SP // 5023
AM=M+1 // 5024
A=A-1 // 5025
M=D // 5026
// return
@pop_stack // 5027
0; JMP // 5028
// End: PlayerShip.fireMissiles / 75 lines
// Begin: GameGraphics.wipeScreen
// function-ext GameGraphics.wipeScreen 0 0
(GameGraphics.wipeScreen)
@R13 // 5029
M=D // 5030
@5 // 5031
D=A // 5032
@R14 // 5033
M=D // 5034
@GameGraphics.wipeScreen$ret.67 // 5035
D=A // 5036
@save_stack // 5037
0; JMP // 5038
(GameGraphics.wipeScreen$ret.67)
// ldd static 0
@GameGraphics.0 // 5039
D=M // 5040
// sdd static 1
@GameGraphics.1 // 5041
M=D // 5042
// label GameGraphics.L0
(GameGraphics.wipeScreen$GameGraphics.L0)
// push static 1
@GameGraphics.1 // 5043
D=M // 5044
@SP // 5045
AM=M+1 // 5046
A=A-1 // 5047
M=D // 5048
// if-gte-goto constant 24576 GameGraphics.L1
@24576 // 5049
D=A // 5050
@SP // 5051
AM=M-1 // 5052
D=M-D // 5053
@GameGraphics.wipeScreen$GameGraphics.L1 // 5054
D; JGE // 5055
// poke static 1 constant 0
@GameGraphics.1 // 5056
A=M // 5057
M=0 // 5058
// inc static 1 1
@GameGraphics.1 // 5059
M=M+1 // 5060
// goto GameGraphics.L0
@GameGraphics.wipeScreen$GameGraphics.L0 // 5061
0; JMP // 5062
// label GameGraphics.L1
(GameGraphics.wipeScreen$GameGraphics.L1)
// push constant 0
@SP // 5063
AM=M+1 // 5064
A=A-1 // 5065
M=0 // 5066
// return
@pop_stack // 5067
0; JMP // 5068
// End: GameGraphics.wipeScreen / 40 lines
// Begin: StarHackGame.occupied
// function-ext StarHackGame.occupied 0 2
(StarHackGame.occupied)
@R13 // 5069
M=D // 5070
@7 // 5071
D=A // 5072
@R14 // 5073
M=D // 5074
@StarHackGame.occupied$ret.68 // 5075
D=A // 5076
@save_stack // 5077
0; JMP // 5078
(StarHackGame.occupied$ret.68)
// push static 9
@StarHackGame.9 // 5079
D=M // 5080
@SP // 5081
AM=M+1 // 5082
A=A-1 // 5083
M=D // 5084
// push argument 0
@ARG // 5085
A=M // 5086
D=M // 5087
@SP // 5088
AM=M+1 // 5089
A=A-1 // 5090
M=D // 5091
// call-ext ObjectArray.get
@StarHackGame.occupied$ret.69 // 5092
D=A // 5093
@ObjectArray.get // 5094
0; JMP // 5095
(StarHackGame.occupied$ret.69)
// pop static 21
@SP // 5096
AM=M-1 // 5097
D=M // 5098
@StarHackGame.21 // 5099
M=D // 5100
// ldd static 21
@StarHackGame.21 // 5101
D=M // 5102
// inline-call SectorScan SectorScan.stars
// sdd pointer 1
@THAT // 5103
M=D // 5104
// push that 3
@THAT // 5105
D=M // 5106
@3 // 5107
A=D+A // 5108
D=M // 5109
@SP // 5110
AM=M+1 // 5111
A=A-1 // 5112
M=D // 5113
// inline-return StarHackGame StarHackGame.occupied
// if-gt-goto constant 0 StarHackGame.L10
@SP // 5114
AM=M-1 // 5115
D=M // 5116
@StarHackGame.occupied$StarHackGame.L10 // 5117
D; JGT // 5118
// goto StarHackGame.L11
@StarHackGame.occupied$StarHackGame.L11 // 5119
0; JMP // 5120
// label StarHackGame.L10
(StarHackGame.occupied$StarHackGame.L10)
// ldd constant 0
D=0 // 5121
// sdd static 17
@StarHackGame.17 // 5122
M=D // 5123
// label StarHackGame.L12
(StarHackGame.occupied$StarHackGame.L12)
// push static 17
@StarHackGame.17 // 5124
D=M // 5125
@SP // 5126
AM=M+1 // 5127
A=A-1 // 5128
M=D // 5129
// if-gte-goto constant 32 StarHackGame.L13
@32 // 5130
D=A // 5131
@SP // 5132
AM=M-1 // 5133
D=M-D // 5134
@StarHackGame.occupied$StarHackGame.L13 // 5135
D; JGE // 5136
// push static 8
@StarHackGame.8 // 5137
D=M // 5138
@SP // 5139
AM=M+1 // 5140
A=A-1 // 5141
M=D // 5142
// push static 17
@StarHackGame.17 // 5143
D=M // 5144
@SP // 5145
AM=M+1 // 5146
A=A-1 // 5147
M=D // 5148
// call-ext ObjectArray.get
@StarHackGame.occupied$ret.70 // 5149
D=A // 5150
@ObjectArray.get // 5151
0; JMP // 5152
(StarHackGame.occupied$ret.70)
// pop static 20
@SP // 5153
AM=M-1 // 5154
D=M // 5155
@StarHackGame.20 // 5156
M=D // 5157
// ldd static 20
@StarHackGame.20 // 5158
D=M // 5159
// inline-call Star Star.sectorIndex
// sdd pointer 1
@THAT // 5160
M=D // 5161
// push that 0
@THAT // 5162
A=M // 5163
D=M // 5164
@SP // 5165
AM=M+1 // 5166
A=A-1 // 5167
M=D // 5168
// inline-return StarHackGame StarHackGame.occupied
// if-eq-goto argument 0 StarHackGame.L14
@ARG // 5169
A=M // 5170
D=M // 5171
@SP // 5172
AM=M-1 // 5173
D=M-D // 5174
@StarHackGame.occupied$StarHackGame.L14 // 5175
D; JEQ // 5176
// goto StarHackGame.L15
@StarHackGame.occupied$StarHackGame.L15 // 5177
0; JMP // 5178
// label StarHackGame.L14
(StarHackGame.occupied$StarHackGame.L14)
// ldd static 20
@StarHackGame.20 // 5179
D=M // 5180
// inline-call Star Star.subsectorIndex
// sdd pointer 1
@THAT // 5181
M=D // 5182
// push that 1
@THAT // 5183
A=M+1 // 5184
D=M // 5185
@SP // 5186
AM=M+1 // 5187
A=A-1 // 5188
M=D // 5189
// inline-return StarHackGame StarHackGame.occupied
// if-eq-goto argument 1 StarHackGame.L16
@ARG // 5190
A=M+1 // 5191
D=M // 5192
@SP // 5193
AM=M-1 // 5194
D=M-D // 5195
@StarHackGame.occupied$StarHackGame.L16 // 5196
D; JEQ // 5197
// goto StarHackGame.L17
@StarHackGame.occupied$StarHackGame.L17 // 5198
0; JMP // 5199
// label StarHackGame.L16
(StarHackGame.occupied$StarHackGame.L16)
// push constant~ 0
@0 // 5200
D=!A // 5201
@SP // 5202
AM=M+1 // 5203
A=A-1 // 5204
M=D // 5205
// return
@pop_stack // 5206
0; JMP // 5207
// label StarHackGame.L17
(StarHackGame.occupied$StarHackGame.L17)
// label StarHackGame.L15
(StarHackGame.occupied$StarHackGame.L15)
// inc static 17 1
@StarHackGame.17 // 5208
M=M+1 // 5209
// goto StarHackGame.L12
@StarHackGame.occupied$StarHackGame.L12 // 5210
0; JMP // 5211
// label StarHackGame.L13
(StarHackGame.occupied$StarHackGame.L13)
// label StarHackGame.L11
(StarHackGame.occupied$StarHackGame.L11)
// ldd static 21
@StarHackGame.21 // 5212
D=M // 5213
// inline-call SectorScan SectorScan.habitats
// sdd pointer 1
@THAT // 5214
M=D // 5215
// push that 1
@THAT // 5216
A=M+1 // 5217
D=M // 5218
@SP // 5219
AM=M+1 // 5220
A=A-1 // 5221
M=D // 5222
// inline-return StarHackGame StarHackGame.occupied
// if-gt-goto constant 0 StarHackGame.L18
@SP // 5223
AM=M-1 // 5224
D=M // 5225
@StarHackGame.occupied$StarHackGame.L18 // 5226
D; JGT // 5227
// goto StarHackGame.L19
@StarHackGame.occupied$StarHackGame.L19 // 5228
0; JMP // 5229
// label StarHackGame.L18
(StarHackGame.occupied$StarHackGame.L18)
// ldd constant 0
D=0 // 5230
// sdd static 17
@StarHackGame.17 // 5231
M=D // 5232
// label StarHackGame.L20
(StarHackGame.occupied$StarHackGame.L20)
// push static 17
@StarHackGame.17 // 5233
D=M // 5234
@SP // 5235
AM=M+1 // 5236
A=A-1 // 5237
M=D // 5238
// if-gte-goto constant 8 StarHackGame.L21
@8 // 5239
D=A // 5240
@SP // 5241
AM=M-1 // 5242
D=M-D // 5243
@StarHackGame.occupied$StarHackGame.L21 // 5244
D; JGE // 5245
// push static 5
@StarHackGame.5 // 5246
D=M // 5247
@SP // 5248
AM=M+1 // 5249
A=A-1 // 5250
M=D // 5251
// push static 17
@StarHackGame.17 // 5252
D=M // 5253
@SP // 5254
AM=M+1 // 5255
A=A-1 // 5256
M=D // 5257
// call-ext ObjectArray.get
@StarHackGame.occupied$ret.71 // 5258
D=A // 5259
@ObjectArray.get // 5260
0; JMP // 5261
(StarHackGame.occupied$ret.71)
// pop static 18
@SP // 5262
AM=M-1 // 5263
D=M // 5264
@StarHackGame.18 // 5265
M=D // 5266
// ldd static 18
@StarHackGame.18 // 5267
D=M // 5268
// inline-call Habitat Habitat.sectorIndex
// sdd pointer 1
@THAT // 5269
M=D // 5270
// push that 0
@THAT // 5271
A=M // 5272
D=M // 5273
@SP // 5274
AM=M+1 // 5275
A=A-1 // 5276
M=D // 5277
// inline-return StarHackGame StarHackGame.occupied
// if-eq-goto argument 0 StarHackGame.L22
@ARG // 5278
A=M // 5279
D=M // 5280
@SP // 5281
AM=M-1 // 5282
D=M-D // 5283
@StarHackGame.occupied$StarHackGame.L22 // 5284
D; JEQ // 5285
// goto StarHackGame.L23
@StarHackGame.occupied$StarHackGame.L23 // 5286
0; JMP // 5287
// label StarHackGame.L22
(StarHackGame.occupied$StarHackGame.L22)
// ldd static 18
@StarHackGame.18 // 5288
D=M // 5289
// inline-call Habitat Habitat.subsectorIndex
// sdd pointer 1
@THAT // 5290
M=D // 5291
// push that 1
@THAT // 5292
A=M+1 // 5293
D=M // 5294
@SP // 5295
AM=M+1 // 5296
A=A-1 // 5297
M=D // 5298
// inline-return StarHackGame StarHackGame.occupied
// if-eq-goto argument 1 StarHackGame.L24
@ARG // 5299
A=M+1 // 5300
D=M // 5301
@SP // 5302
AM=M-1 // 5303
D=M-D // 5304
@StarHackGame.occupied$StarHackGame.L24 // 5305
D; JEQ // 5306
// goto StarHackGame.L25
@StarHackGame.occupied$StarHackGame.L25 // 5307
0; JMP // 5308
// label StarHackGame.L24
(StarHackGame.occupied$StarHackGame.L24)
// push constant~ 0
@0 // 5309
D=!A // 5310
@SP // 5311
AM=M+1 // 5312
A=A-1 // 5313
M=D // 5314
// return
@pop_stack // 5315
0; JMP // 5316
// label StarHackGame.L25
(StarHackGame.occupied$StarHackGame.L25)
// label StarHackGame.L23
(StarHackGame.occupied$StarHackGame.L23)
// inc static 17 1
@StarHackGame.17 // 5317
M=M+1 // 5318
// goto StarHackGame.L20
@StarHackGame.occupied$StarHackGame.L20 // 5319
0; JMP // 5320
// label StarHackGame.L21
(StarHackGame.occupied$StarHackGame.L21)
// label StarHackGame.L19
(StarHackGame.occupied$StarHackGame.L19)
// ldd static 21
@StarHackGame.21 // 5321
D=M // 5322
// inline-call SectorScan SectorScan.anomalies
// sdd pointer 1
@THAT // 5323
M=D // 5324
// push that 2
@THAT // 5325
D=M // 5326
@2 // 5327
A=D+A // 5328
D=M // 5329
@SP // 5330
AM=M+1 // 5331
A=A-1 // 5332
M=D // 5333
// inline-return StarHackGame StarHackGame.occupied
// if-gt-goto constant 0 StarHackGame.L26
@SP // 5334
AM=M-1 // 5335
D=M // 5336
@StarHackGame.occupied$StarHackGame.L26 // 5337
D; JGT // 5338
// goto StarHackGame.L27
@StarHackGame.occupied$StarHackGame.L27 // 5339
0; JMP // 5340
// label StarHackGame.L26
(StarHackGame.occupied$StarHackGame.L26)
// ldd constant 0
D=0 // 5341
// sdd static 17
@StarHackGame.17 // 5342
M=D // 5343
// label StarHackGame.L28
(StarHackGame.occupied$StarHackGame.L28)
// push static 17
@StarHackGame.17 // 5344
D=M // 5345
@SP // 5346
AM=M+1 // 5347
A=A-1 // 5348
M=D // 5349
// if-gte-goto constant 8 StarHackGame.L29
@8 // 5350
D=A // 5351
@SP // 5352
AM=M-1 // 5353
D=M-D // 5354
@StarHackGame.occupied$StarHackGame.L29 // 5355
D; JGE // 5356
// push static 3
@StarHackGame.3 // 5357
D=M // 5358
@SP // 5359
AM=M+1 // 5360
A=A-1 // 5361
M=D // 5362
// push static 17
@StarHackGame.17 // 5363
D=M // 5364
@SP // 5365
AM=M+1 // 5366
A=A-1 // 5367
M=D // 5368
// call-ext ObjectArray.get
@StarHackGame.occupied$ret.72 // 5369
D=A // 5370
@ObjectArray.get // 5371
0; JMP // 5372
(StarHackGame.occupied$ret.72)
// pop static 19
@SP // 5373
AM=M-1 // 5374
D=M // 5375
@StarHackGame.19 // 5376
M=D // 5377
// ldd static 19
@StarHackGame.19 // 5378
D=M // 5379
// inline-call Anomaly Anomaly.sectorIndex
// sdd pointer 1
@THAT // 5380
M=D // 5381
// push that 0
@THAT // 5382
A=M // 5383
D=M // 5384
@SP // 5385
AM=M+1 // 5386
A=A-1 // 5387
M=D // 5388
// inline-return StarHackGame StarHackGame.occupied
// if-eq-goto argument 0 StarHackGame.L30
@ARG // 5389
A=M // 5390
D=M // 5391
@SP // 5392
AM=M-1 // 5393
D=M-D // 5394
@StarHackGame.occupied$StarHackGame.L30 // 5395
D; JEQ // 5396
// goto StarHackGame.L31
@StarHackGame.occupied$StarHackGame.L31 // 5397
0; JMP // 5398
// label StarHackGame.L30
(StarHackGame.occupied$StarHackGame.L30)
// ldd static 19
@StarHackGame.19 // 5399
D=M // 5400
// inline-call Anomaly Anomaly.subsectorIndex
// sdd pointer 1
@THAT // 5401
M=D // 5402
// push that 1
@THAT // 5403
A=M+1 // 5404
D=M // 5405
@SP // 5406
AM=M+1 // 5407
A=A-1 // 5408
M=D // 5409
// inline-return StarHackGame StarHackGame.occupied
// if-eq-goto argument 1 StarHackGame.L32
@ARG // 5410
A=M+1 // 5411
D=M // 5412
@SP // 5413
AM=M-1 // 5414
D=M-D // 5415
@StarHackGame.occupied$StarHackGame.L32 // 5416
D; JEQ // 5417
// goto StarHackGame.L33
@StarHackGame.occupied$StarHackGame.L33 // 5418
0; JMP // 5419
// label StarHackGame.L32
(StarHackGame.occupied$StarHackGame.L32)
// push constant~ 0
@0 // 5420
D=!A // 5421
@SP // 5422
AM=M+1 // 5423
A=A-1 // 5424
M=D // 5425
// return
@pop_stack // 5426
0; JMP // 5427
// label StarHackGame.L33
(StarHackGame.occupied$StarHackGame.L33)
// label StarHackGame.L31
(StarHackGame.occupied$StarHackGame.L31)
// inc static 17 1
@StarHackGame.17 // 5428
M=M+1 // 5429
// goto StarHackGame.L28
@StarHackGame.occupied$StarHackGame.L28 // 5430
0; JMP // 5431
// label StarHackGame.L29
(StarHackGame.occupied$StarHackGame.L29)
// label StarHackGame.L27
(StarHackGame.occupied$StarHackGame.L27)
// push constant 0
@SP // 5432
AM=M+1 // 5433
A=A-1 // 5434
M=0 // 5435
// return
@pop_stack // 5436
0; JMP // 5437
// End: StarHackGame.occupied / 369 lines
// Begin: CommandTerminal.parseCommandCode
// function-ext CommandTerminal.parseCommandCode 1 0
(CommandTerminal.parseCommandCode)
@R13 // 5438
M=D // 5439
@5 // 5440
D=A // 5441
@R14 // 5442
M=D // 5443
@CommandTerminal.parseCommandCode$ret.73 // 5444
D=A // 5445
@save_stack // 5446
0; JMP // 5447
(CommandTerminal.parseCommandCode$ret.73)
@SP // 5448
A=M // 5449
M=0 // 5450
AD=A+1 // 5451
@SP // 5452
M=D // 5453
// push constant 0
@SP // 5454
AM=M+1 // 5455
A=A-1 // 5456
M=0 // 5457
// push static 7
@CommandTerminal.7 // 5458
D=M // 5459
@SP // 5460
AM=M+1 // 5461
A=A-1 // 5462
M=D // 5463
// add
@SP // 5464
AM=M-1 // 5465
D=M // 5466
A=A-1 // 5467
M=D+M // 5468
// pop pointer 1
@SP // 5469
AM=M-1 // 5470
D=M // 5471
@THAT // 5472
M=D // 5473
// push that 0
@THAT // 5474
A=M // 5475
D=M // 5476
@SP // 5477
AM=M+1 // 5478
A=A-1 // 5479
M=D // 5480
// push constant 65
@65 // 5481
D=A // 5482
@SP // 5483
AM=M+1 // 5484
A=A-1 // 5485
M=D // 5486
// sub
@SP // 5487
AM=M-1 // 5488
D=M // 5489
A=A-1 // 5490
M=M-D // 5491
// push constant 32
@32 // 5492
D=A // 5493
@SP // 5494
AM=M+1 // 5495
A=A-1 // 5496
M=D // 5497
// call-ext Math.multiply
@CommandTerminal.parseCommandCode$ret.74 // 5498
D=A // 5499
@Math.multiply // 5500
0; JMP // 5501
(CommandTerminal.parseCommandCode$ret.74)
// push constant 1
@SP // 5502
AM=M+1 // 5503
A=A-1 // 5504
M=1 // 5505
// push static 7
@CommandTerminal.7 // 5506
D=M // 5507
@SP // 5508
AM=M+1 // 5509
A=A-1 // 5510
M=D // 5511
// add
@SP // 5512
AM=M-1 // 5513
D=M // 5514
A=A-1 // 5515
M=D+M // 5516
// pop pointer 1
@SP // 5517
AM=M-1 // 5518
D=M // 5519
@THAT // 5520
M=D // 5521
// push that 0
@THAT // 5522
A=M // 5523
D=M // 5524
@SP // 5525
AM=M+1 // 5526
A=A-1 // 5527
M=D // 5528
// push constant 65
@65 // 5529
D=A // 5530
@SP // 5531
AM=M+1 // 5532
A=A-1 // 5533
M=D // 5534
// sub
@SP // 5535
AM=M-1 // 5536
D=M // 5537
A=A-1 // 5538
M=M-D // 5539
// add
@SP // 5540
AM=M-1 // 5541
D=M // 5542
A=A-1 // 5543
M=D+M // 5544
// push constant 32
@32 // 5545
D=A // 5546
@SP // 5547
AM=M+1 // 5548
A=A-1 // 5549
M=D // 5550
// call-ext Math.multiply
@CommandTerminal.parseCommandCode$ret.75 // 5551
D=A // 5552
@Math.multiply // 5553
0; JMP // 5554
(CommandTerminal.parseCommandCode$ret.75)
// push constant 2
@2 // 5555
D=A // 5556
@SP // 5557
AM=M+1 // 5558
A=A-1 // 5559
M=D // 5560
// push static 7
@CommandTerminal.7 // 5561
D=M // 5562
@SP // 5563
AM=M+1 // 5564
A=A-1 // 5565
M=D // 5566
// add
@SP // 5567
AM=M-1 // 5568
D=M // 5569
A=A-1 // 5570
M=D+M // 5571
// pop pointer 1
@SP // 5572
AM=M-1 // 5573
D=M // 5574
@THAT // 5575
M=D // 5576
// push that 0
@THAT // 5577
A=M // 5578
D=M // 5579
@SP // 5580
AM=M+1 // 5581
A=A-1 // 5582
M=D // 5583
// push constant 65
@65 // 5584
D=A // 5585
@SP // 5586
AM=M+1 // 5587
A=A-1 // 5588
M=D // 5589
// sub
@SP // 5590
AM=M-1 // 5591
D=M // 5592
A=A-1 // 5593
M=M-D // 5594
// add
@SP // 5595
AM=M-1 // 5596
D=M // 5597
A=A-1 // 5598
M=D+M // 5599
// tee local 0
@SP // 5600
A=M-1 // 5601
D=M // 5602
@LCL // 5603
A=M // 5604
M=D // 5605
// if-eq-goto constant 11826 CommandTerminal.L49
@11826 // 5606
D=A // 5607
@SP // 5608
AM=M-1 // 5609
D=M-D // 5610
@CommandTerminal.parseCommandCode$CommandTerminal.L49 // 5611
D; JEQ // 5612
// goto CommandTerminal.L50
@CommandTerminal.parseCommandCode$CommandTerminal.L50 // 5613
0; JMP // 5614
// label CommandTerminal.L49
(CommandTerminal.parseCommandCode$CommandTerminal.L49)
// push constant 0
@SP // 5615
AM=M+1 // 5616
A=A-1 // 5617
M=0 // 5618
// return
@pop_stack // 5619
0; JMP // 5620
// label CommandTerminal.L50
(CommandTerminal.parseCommandCode$CommandTerminal.L50)
// push local 0
@LCL // 5621
A=M // 5622
D=M // 5623
@SP // 5624
AM=M+1 // 5625
A=A-1 // 5626
M=D // 5627
// if-eq-goto constant 12757 CommandTerminal.L51
@12757 // 5628
D=A // 5629
@SP // 5630
AM=M-1 // 5631
D=M-D // 5632
@CommandTerminal.parseCommandCode$CommandTerminal.L51 // 5633
D; JEQ // 5634
// goto CommandTerminal.L52
@CommandTerminal.parseCommandCode$CommandTerminal.L52 // 5635
0; JMP // 5636
// label CommandTerminal.L51
(CommandTerminal.parseCommandCode$CommandTerminal.L51)
// push constant 1
@SP // 5637
AM=M+1 // 5638
A=A-1 // 5639
M=1 // 5640
// return
@pop_stack // 5641
0; JMP // 5642
// label CommandTerminal.L52
(CommandTerminal.parseCommandCode$CommandTerminal.L52)
// push local 0
@LCL // 5643
A=M // 5644
D=M // 5645
@SP // 5646
AM=M+1 // 5647
A=A-1 // 5648
M=D // 5649
// if-eq-goto constant 9615 CommandTerminal.L53
@9615 // 5650
D=A // 5651
@SP // 5652
AM=M-1 // 5653
D=M-D // 5654
@CommandTerminal.parseCommandCode$CommandTerminal.L53 // 5655
D; JEQ // 5656
// goto CommandTerminal.L54
@CommandTerminal.parseCommandCode$CommandTerminal.L54 // 5657
0; JMP // 5658
// label CommandTerminal.L53
(CommandTerminal.parseCommandCode$CommandTerminal.L53)
// push constant 2
@2 // 5659
D=A // 5660
@SP // 5661
AM=M+1 // 5662
A=A-1 // 5663
M=D // 5664
// return
@pop_stack // 5665
0; JMP // 5666
// label CommandTerminal.L54
(CommandTerminal.parseCommandCode$CommandTerminal.L54)
// push local 0
@LCL // 5667
A=M // 5668
D=M // 5669
@SP // 5670
AM=M+1 // 5671
A=A-1 // 5672
M=D // 5673
// if-eq-goto constant 15362 CommandTerminal.L55
@15362 // 5674
D=A // 5675
@SP // 5676
AM=M-1 // 5677
D=M-D // 5678
@CommandTerminal.parseCommandCode$CommandTerminal.L55 // 5679
D; JEQ // 5680
// goto CommandTerminal.L56
@CommandTerminal.parseCommandCode$CommandTerminal.L56 // 5681
0; JMP // 5682
// label CommandTerminal.L55
(CommandTerminal.parseCommandCode$CommandTerminal.L55)
// push constant 3
@3 // 5683
D=A // 5684
@SP // 5685
AM=M+1 // 5686
A=A-1 // 5687
M=D // 5688
// return
@pop_stack // 5689
0; JMP // 5690
// label CommandTerminal.L56
(CommandTerminal.parseCommandCode$CommandTerminal.L56)
// push local 0
@LCL // 5691
A=M // 5692
D=M // 5693
@SP // 5694
AM=M+1 // 5695
A=A-1 // 5696
M=D // 5697
// if-eq-goto constant 396 CommandTerminal.L57
@396 // 5698
D=A // 5699
@SP // 5700
AM=M-1 // 5701
D=M-D // 5702
@CommandTerminal.parseCommandCode$CommandTerminal.L57 // 5703
D; JEQ // 5704
// goto CommandTerminal.L58
@CommandTerminal.parseCommandCode$CommandTerminal.L58 // 5705
0; JMP // 5706
// label CommandTerminal.L57
(CommandTerminal.parseCommandCode$CommandTerminal.L57)
// push constant 4
@4 // 5707
D=A // 5708
@SP // 5709
AM=M+1 // 5710
A=A-1 // 5711
M=D // 5712
// return
@pop_stack // 5713
0; JMP // 5714
// label CommandTerminal.L58
(CommandTerminal.parseCommandCode$CommandTerminal.L58)
// push local 0
@LCL // 5715
A=M // 5716
D=M // 5717
@SP // 5718
AM=M+1 // 5719
A=A-1 // 5720
M=D // 5721
// if-eq-goto constant 18541 CommandTerminal.L59
@18541 // 5722
D=A // 5723
@SP // 5724
AM=M-1 // 5725
D=M-D // 5726
@CommandTerminal.parseCommandCode$CommandTerminal.L59 // 5727
D; JEQ // 5728
// goto CommandTerminal.L60
@CommandTerminal.parseCommandCode$CommandTerminal.L60 // 5729
0; JMP // 5730
// label CommandTerminal.L59
(CommandTerminal.parseCommandCode$CommandTerminal.L59)
// push constant 5
@5 // 5731
D=A // 5732
@SP // 5733
AM=M+1 // 5734
A=A-1 // 5735
M=D // 5736
// return
@pop_stack // 5737
0; JMP // 5738
// label CommandTerminal.L60
(CommandTerminal.parseCommandCode$CommandTerminal.L60)
// push local 0
@LCL // 5739
A=M // 5740
D=M // 5741
@SP // 5742
AM=M+1 // 5743
A=A-1 // 5744
M=D // 5745
// if-eq-goto constant 19087 CommandTerminal.L61
@19087 // 5746
D=A // 5747
@SP // 5748
AM=M-1 // 5749
D=M-D // 5750
@CommandTerminal.parseCommandCode$CommandTerminal.L61 // 5751
D; JEQ // 5752
// goto CommandTerminal.L62
@CommandTerminal.parseCommandCode$CommandTerminal.L62 // 5753
0; JMP // 5754
// label CommandTerminal.L61
(CommandTerminal.parseCommandCode$CommandTerminal.L61)
// push constant 6
@6 // 5755
D=A // 5756
@SP // 5757
AM=M+1 // 5758
A=A-1 // 5759
M=D // 5760
// return
@pop_stack // 5761
0; JMP // 5762
// label CommandTerminal.L62
(CommandTerminal.parseCommandCode$CommandTerminal.L62)
// push local 0
@LCL // 5763
A=M // 5764
D=M // 5765
@SP // 5766
AM=M+1 // 5767
A=A-1 // 5768
M=D // 5769
// if-eq-goto constant 17905 CommandTerminal.L63
@17905 // 5770
D=A // 5771
@SP // 5772
AM=M-1 // 5773
D=M-D // 5774
@CommandTerminal.parseCommandCode$CommandTerminal.L63 // 5775
D; JEQ // 5776
// goto CommandTerminal.L64
@CommandTerminal.parseCommandCode$CommandTerminal.L64 // 5777
0; JMP // 5778
// label CommandTerminal.L63
(CommandTerminal.parseCommandCode$CommandTerminal.L63)
// push constant 7
@7 // 5779
D=A // 5780
@SP // 5781
AM=M+1 // 5782
A=A-1 // 5783
M=D // 5784
// return
@pop_stack // 5785
0; JMP // 5786
// label CommandTerminal.L64
(CommandTerminal.parseCommandCode$CommandTerminal.L64)
// push local 0
@LCL // 5787
A=M // 5788
D=M // 5789
@SP // 5790
AM=M+1 // 5791
A=A-1 // 5792
M=D // 5793
// if-eq-goto constant 17999 CommandTerminal.L65
@17999 // 5794
D=A // 5795
@SP // 5796
AM=M-1 // 5797
D=M-D // 5798
@CommandTerminal.parseCommandCode$CommandTerminal.L65 // 5799
D; JEQ // 5800
// goto CommandTerminal.L66
@CommandTerminal.parseCommandCode$CommandTerminal.L66 // 5801
0; JMP // 5802
// label CommandTerminal.L65
(CommandTerminal.parseCommandCode$CommandTerminal.L65)
// push constant 8
@8 // 5803
D=A // 5804
@SP // 5805
AM=M+1 // 5806
A=A-1 // 5807
M=D // 5808
// return
@pop_stack // 5809
0; JMP // 5810
// label CommandTerminal.L66
(CommandTerminal.parseCommandCode$CommandTerminal.L66)
// push local 0
@LCL // 5811
A=M // 5812
D=M // 5813
@SP // 5814
AM=M+1 // 5815
A=A-1 // 5816
M=D // 5817
// if-eq-goto constant 19040 CommandTerminal.L67
@19040 // 5818
D=A // 5819
@SP // 5820
AM=M-1 // 5821
D=M-D // 5822
@CommandTerminal.parseCommandCode$CommandTerminal.L67 // 5823
D; JEQ // 5824
// goto CommandTerminal.L68
@CommandTerminal.parseCommandCode$CommandTerminal.L68 // 5825
0; JMP // 5826
// label CommandTerminal.L67
(CommandTerminal.parseCommandCode$CommandTerminal.L67)
// push constant 9
@9 // 5827
D=A // 5828
@SP // 5829
AM=M+1 // 5830
A=A-1 // 5831
M=D // 5832
// return
@pop_stack // 5833
0; JMP // 5834
// label CommandTerminal.L68
(CommandTerminal.parseCommandCode$CommandTerminal.L68)
// push local 0
@LCL // 5835
A=M // 5836
D=M // 5837
@SP // 5838
AM=M+1 // 5839
A=A-1 // 5840
M=D // 5841
// if-eq-goto constant 24942 CommandTerminal.L69
@24942 // 5842
D=A // 5843
@SP // 5844
AM=M-1 // 5845
D=M-D // 5846
@CommandTerminal.parseCommandCode$CommandTerminal.L69 // 5847
D; JEQ // 5848
// goto CommandTerminal.L70
@CommandTerminal.parseCommandCode$CommandTerminal.L70 // 5849
0; JMP // 5850
// label CommandTerminal.L69
(CommandTerminal.parseCommandCode$CommandTerminal.L69)
// push constant 10
@10 // 5851
D=A // 5852
@SP // 5853
AM=M+1 // 5854
A=A-1 // 5855
M=D // 5856
// return
@pop_stack // 5857
0; JMP // 5858
// label CommandTerminal.L70
(CommandTerminal.parseCommandCode$CommandTerminal.L70)
// push local 0
@LCL // 5859
A=M // 5860
D=M // 5861
@SP // 5862
AM=M+1 // 5863
A=A-1 // 5864
M=D // 5865
// if-eq-goto constant 1450 CommandTerminal.L71
@1450 // 5866
D=A // 5867
@SP // 5868
AM=M-1 // 5869
D=M-D // 5870
@CommandTerminal.parseCommandCode$CommandTerminal.L71 // 5871
D; JEQ // 5872
// goto CommandTerminal.L72
@CommandTerminal.parseCommandCode$CommandTerminal.L72 // 5873
0; JMP // 5874
// label CommandTerminal.L71
(CommandTerminal.parseCommandCode$CommandTerminal.L71)
// push constant 11
@11 // 5875
D=A // 5876
@SP // 5877
AM=M+1 // 5878
A=A-1 // 5879
M=D // 5880
// return
@pop_stack // 5881
0; JMP // 5882
// label CommandTerminal.L72
(CommandTerminal.parseCommandCode$CommandTerminal.L72)
// push local 0
@LCL // 5883
A=M // 5884
D=M // 5885
@SP // 5886
AM=M+1 // 5887
A=A-1 // 5888
M=D // 5889
// if-eq-goto constant 11845 CommandTerminal.L73
@11845 // 5890
D=A // 5891
@SP // 5892
AM=M-1 // 5893
D=M-D // 5894
@CommandTerminal.parseCommandCode$CommandTerminal.L73 // 5895
D; JEQ // 5896
// goto CommandTerminal.L74
@CommandTerminal.parseCommandCode$CommandTerminal.L74 // 5897
0; JMP // 5898
// label CommandTerminal.L73
(CommandTerminal.parseCommandCode$CommandTerminal.L73)
// push constant 12
@12 // 5899
D=A // 5900
@SP // 5901
AM=M+1 // 5902
A=A-1 // 5903
M=D // 5904
// return
@pop_stack // 5905
0; JMP // 5906
// label CommandTerminal.L74
(CommandTerminal.parseCommandCode$CommandTerminal.L74)
// push constant- 1
@1 // 5907
D=-A // 5908
@SP // 5909
AM=M+1 // 5910
A=A-1 // 5911
M=D // 5912
// return
@pop_stack // 5913
0; JMP // 5914
// End: CommandTerminal.parseCommandCode / 477 lines
// Begin: Main.main
// function-ext Main.main 3 0
(Main.main)
@R13 // 5915
M=D // 5916
@5 // 5917
D=A // 5918
@R14 // 5919
M=D // 5920
@Main.main$ret.76 // 5921
D=A // 5922
@save_stack // 5923
0; JMP // 5924
(Main.main$ret.76)
@SP // 5925
A=M // 5926
M=0 // 5927
AD=A+1 // 5928
M=0 // 5929
AD=A+1 // 5930
M=0 // 5931
AD=A+1 // 5932
@SP // 5933
M=D // 5934
// call-ext StarHackGame.init
@Main.main$ret.77 // 5935
D=A // 5936
@StarHackGame.init // 5937
0; JMP // 5938
(Main.main$ret.77)
// drop
@SP // 5939
AM=M-1 // 5940
// label Main.L0
(Main.main$Main.L0)
// push constant~ 0
@0 // 5941
D=!A // 5942
@SP // 5943
AM=M+1 // 5944
A=A-1 // 5945
M=D // 5946
// not
@SP // 5947
A=M-1 // 5948
M=!M // 5949
// if-goto Main.L1
@SP // 5950
AM=M-1 // 5951
D=M // 5952
@Main.main$Main.L1 // 5953
D; JNE // 5954
// call-ext Screens.titleScreen
@Main.main$ret.78 // 5955
D=A // 5956
@Screens.titleScreen // 5957
0; JMP // 5958
(Main.main$ret.78)
// drop
@SP // 5959
AM=M-1 // 5960
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 5961
D=A // 5962
@SP // 5963
AM=M+1 // 5964
A=A-1 // 5965
M=D // 5966
// inline-return Main Main.main
// call-ext CommandTerminal.awaitScreen
@Main.main$ret.79 // 5967
D=A // 5968
@CommandTerminal.awaitScreen // 5969
0; JMP // 5970
(Main.main$ret.79)
// pop local 0
@SP // 5971
AM=M-1 // 5972
D=M // 5973
@LCL // 5974
A=M // 5975
M=D // 5976
// call-ext GameGraphics.wipeScreen
@Main.main$ret.80 // 5977
D=A // 5978
@GameGraphics.wipeScreen // 5979
0; JMP // 5980
(Main.main$ret.80)
// drop
@SP // 5981
AM=M-1 // 5982
// push local 0
@LCL // 5983
A=M // 5984
D=M // 5985
@SP // 5986
AM=M+1 // 5987
A=A-1 // 5988
M=D // 5989
// call-ext Random.seed
@Main.main$ret.81 // 5990
D=A // 5991
@Random.seed // 5992
0; JMP // 5993
(Main.main$ret.81)
// drop
@SP // 5994
AM=M-1 // 5995
// call-ext StarHackGame.reset
@Main.main$ret.82 // 5996
D=A // 5997
@StarHackGame.reset // 5998
0; JMP // 5999
(Main.main$ret.82)
// drop
@SP // 6000
AM=M-1 // 6001
// call-ext StarHackGame.start
@Main.main$ret.83 // 6002
D=A // 6003
@StarHackGame.start // 6004
0; JMP // 6005
(Main.main$ret.83)
// drop
@SP // 6006
AM=M-1 // 6007
// label Main.L2
(Main.main$Main.L2)
// call-ext StarHackGame.isRunning
@Main.main$ret.84 // 6008
D=A // 6009
@StarHackGame.isRunning // 6010
0; JMP // 6011
(Main.main$ret.84)
// not
@SP // 6012
A=M-1 // 6013
M=!M // 6014
// if-goto Main.L3
@SP // 6015
AM=M-1 // 6016
D=M // 6017
@Main.main$Main.L3 // 6018
D; JNE // 6019
// call-ext StarHackGame.update
@Main.main$ret.85 // 6020
D=A // 6021
@StarHackGame.update // 6022
0; JMP // 6023
(Main.main$ret.85)
// drop
@SP // 6024
AM=M-1 // 6025
// goto Main.L2
@Main.main$Main.L2 // 6026
0; JMP // 6027
// label Main.L3
(Main.main$Main.L3)
// call-ext StarHackGame.end
@Main.main$ret.86 // 6028
D=A // 6029
@StarHackGame.end // 6030
0; JMP // 6031
(Main.main$ret.86)
// drop
@SP // 6032
AM=M-1 // 6033
// goto Main.L0
@Main.main$Main.L0 // 6034
0; JMP // 6035
// label Main.L1
(Main.main$Main.L1)
// push constant 0
@SP // 6036
AM=M+1 // 6037
A=A-1 // 6038
M=0 // 6039
// return
@pop_stack // 6040
0; JMP // 6041
// End: Main.main / 127 lines
// Begin: GameGraphics.init
// function-ext GameGraphics.init 0 0
(GameGraphics.init)
@R13 // 6042
M=D // 6043
@5 // 6044
D=A // 6045
@R14 // 6046
M=D // 6047
@GameGraphics.init$ret.87 // 6048
D=A // 6049
@save_stack // 6050
0; JMP // 6051
(GameGraphics.init$ret.87)
// ldd constant 16384
@16384 // 6052
D=A // 6053
// sdd static 0
@GameGraphics.0 // 6054
M=D // 6055
// push constant 0
@SP // 6056
AM=M+1 // 6057
A=A-1 // 6058
M=0 // 6059
// return
@pop_stack // 6060
0; JMP // 6061
// End: GameGraphics.init / 20 lines
// Begin: Random.seed
// function-ext Random.seed 0 1
(Random.seed)
@R13 // 6062
M=D // 6063
@6 // 6064
D=A // 6065
@R14 // 6066
M=D // 6067
@Random.seed$ret.88 // 6068
D=A // 6069
@save_stack // 6070
0; JMP // 6071
(Random.seed$ret.88)
// ldd argument 0
@ARG // 6072
A=M // 6073
D=M // 6074
// sdd static 2
@Random.2 // 6075
M=D // 6076
// push constant 0
@SP // 6077
AM=M+1 // 6078
A=A-1 // 6079
M=0 // 6080
// return
@pop_stack // 6081
0; JMP // 6082
// End: Random.seed / 21 lines
// Begin: StarMap.sectorY
// function-ext StarMap.sectorY 0 1
(StarMap.sectorY)
@R13 // 6083
M=D // 6084
@6 // 6085
D=A // 6086
@R14 // 6087
M=D // 6088
@StarMap.sectorY$ret.89 // 6089
D=A // 6090
@save_stack // 6091
0; JMP // 6092
(StarMap.sectorY$ret.89)
// push argument 0
@ARG // 6093
A=M // 6094
D=M // 6095
@SP // 6096
AM=M+1 // 6097
A=A-1 // 6098
M=D // 6099
// push constant 8
@8 // 6100
D=A // 6101
@SP // 6102
AM=M+1 // 6103
A=A-1 // 6104
M=D // 6105
// call-ext Math.divide
@StarMap.sectorY$ret.90 // 6106
D=A // 6107
@Math.divide // 6108
0; JMP // 6109
(StarMap.sectorY$ret.90)
// return
@pop_stack // 6110
0; JMP // 6111
// End: StarMap.sectorY / 29 lines
// Begin: Bits.word0
// function-ext Bits.word0 0 1
(Bits.word0)
@R13 // 6112
M=D // 6113
@6 // 6114
D=A // 6115
@R14 // 6116
M=D // 6117
@Bits.word0$ret.91 // 6118
D=A // 6119
@save_stack // 6120
0; JMP // 6121
(Bits.word0$ret.91)
// push argument 0
@ARG // 6122
A=M // 6123
D=M // 6124
@SP // 6125
AM=M+1 // 6126
A=A-1 // 6127
M=D // 6128
// push constant 255
@255 // 6129
D=A // 6130
@SP // 6131
AM=M+1 // 6132
A=A-1 // 6133
M=D // 6134
// and
@SP // 6135
AM=M-1 // 6136
D=M // 6137
A=A-1 // 6138
M=M&D // 6139
// return
@pop_stack // 6140
0; JMP // 6141
// End: Bits.word0 / 30 lines
// Begin: StarHackGame.drawEndGameReport
// function-ext StarHackGame.drawEndGameReport 0 0
(StarHackGame.drawEndGameReport)
@R13 // 6142
M=D // 6143
@5 // 6144
D=A // 6145
@R14 // 6146
M=D // 6147
@StarHackGame.drawEndGameReport$ret.92 // 6148
D=A // 6149
@save_stack // 6150
0; JMP // 6151
(StarHackGame.drawEndGameReport$ret.92)
// call-ext StarHackGame.endingState
@StarHackGame.drawEndGameReport$ret.93 // 6152
D=A // 6153
@StarHackGame.endingState // 6154
0; JMP // 6155
(StarHackGame.drawEndGameReport$ret.93)
// tee static 39
@SP // 6156
A=M-1 // 6157
D=M // 6158
@StarHackGame.39 // 6159
M=D // 6160
// if-eq-goto constant 0 StarHackGame.L93
@SP // 6161
AM=M-1 // 6162
D=M // 6163
@StarHackGame.drawEndGameReport$StarHackGame.L93 // 6164
D; JEQ // 6165
// goto StarHackGame.L94
@StarHackGame.drawEndGameReport$StarHackGame.L94 // 6166
0; JMP // 6167
// label StarHackGame.L93
(StarHackGame.drawEndGameReport$StarHackGame.L93)
// inline-call Constants Constants.missionAborted
// push constant 13133
@13133 // 6168
D=A // 6169
@SP // 6170
AM=M+1 // 6171
A=A-1 // 6172
M=D // 6173
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 5
@5 // 6174
D=A // 6175
@SP // 6176
AM=M+1 // 6177
A=A-1 // 6178
M=D // 6179
// push constant 32
@32 // 6180
D=A // 6181
@SP // 6182
AM=M+1 // 6183
A=A-1 // 6184
M=D // 6185
// push constant 1
@SP // 6186
AM=M+1 // 6187
A=A-1 // 6188
M=1 // 6189
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.94 // 6190
D=A // 6191
@TextGraphics.drawTextAligned // 6192
0; JMP // 6193
(StarHackGame.drawEndGameReport$ret.94)
// drop
@SP // 6194
AM=M-1 // 6195
// inline-call Constants Constants.timeExpired
// push constant 13168
@13168 // 6196
D=A // 6197
@SP // 6198
AM=M+1 // 6199
A=A-1 // 6200
M=D // 6201
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 6
@6 // 6202
D=A // 6203
@SP // 6204
AM=M+1 // 6205
A=A-1 // 6206
M=D // 6207
// push constant 32
@32 // 6208
D=A // 6209
@SP // 6210
AM=M+1 // 6211
A=A-1 // 6212
M=D // 6213
// push constant 1
@SP // 6214
AM=M+1 // 6215
A=A-1 // 6216
M=1 // 6217
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.95 // 6218
D=A // 6219
@TextGraphics.drawTextAligned // 6220
0; JMP // 6221
(StarHackGame.drawEndGameReport$ret.95)
// drop
@SP // 6222
AM=M-1 // 6223
// inline-call Constants Constants.initiatingSpatialCollapse
// push constant 13197
@13197 // 6224
D=A // 6225
@SP // 6226
AM=M+1 // 6227
A=A-1 // 6228
M=D // 6229
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 7
@7 // 6230
D=A // 6231
@SP // 6232
AM=M+1 // 6233
A=A-1 // 6234
M=D // 6235
// push constant 32
@32 // 6236
D=A // 6237
@SP // 6238
AM=M+1 // 6239
A=A-1 // 6240
M=D // 6241
// push constant 1
@SP // 6242
AM=M+1 // 6243
A=A-1 // 6244
M=1 // 6245
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.96 // 6246
D=A // 6247
@TextGraphics.drawTextAligned // 6248
0; JMP // 6249
(StarHackGame.drawEndGameReport$ret.96)
// drop
@SP // 6250
AM=M-1 // 6251
// label StarHackGame.L94
(StarHackGame.drawEndGameReport$StarHackGame.L94)
// push static 39
@StarHackGame.39 // 6252
D=M // 6253
@SP // 6254
AM=M+1 // 6255
A=A-1 // 6256
M=D // 6257
// if-eq-goto constant 1 StarHackGame.L95
@SP // 6258
AM=M-1 // 6259
D=M-1 // 6260
@StarHackGame.drawEndGameReport$StarHackGame.L95 // 6261
D; JEQ // 6262
// goto StarHackGame.L96
@StarHackGame.drawEndGameReport$StarHackGame.L96 // 6263
0; JMP // 6264
// label StarHackGame.L95
(StarHackGame.drawEndGameReport$StarHackGame.L95)
// inline-call Constants Constants.missionAborted
// push constant 13133
@13133 // 6265
D=A // 6266
@SP // 6267
AM=M+1 // 6268
A=A-1 // 6269
M=D // 6270
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 5
@5 // 6271
D=A // 6272
@SP // 6273
AM=M+1 // 6274
A=A-1 // 6275
M=D // 6276
// push constant 32
@32 // 6277
D=A // 6278
@SP // 6279
AM=M+1 // 6280
A=A-1 // 6281
M=D // 6282
// push constant 1
@SP // 6283
AM=M+1 // 6284
A=A-1 // 6285
M=1 // 6286
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.97 // 6287
D=A // 6288
@TextGraphics.drawTextAligned // 6289
0; JMP // 6290
(StarHackGame.drawEndGameReport$ret.97)
// drop
@SP // 6291
AM=M-1 // 6292
// inline-call Constants Constants.habitatsDestroyed
// push constant 13251
@13251 // 6293
D=A // 6294
@SP // 6295
AM=M+1 // 6296
A=A-1 // 6297
M=D // 6298
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 6
@6 // 6299
D=A // 6300
@SP // 6301
AM=M+1 // 6302
A=A-1 // 6303
M=D // 6304
// push constant 32
@32 // 6305
D=A // 6306
@SP // 6307
AM=M+1 // 6308
A=A-1 // 6309
M=D // 6310
// push constant 1
@SP // 6311
AM=M+1 // 6312
A=A-1 // 6313
M=1 // 6314
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.98 // 6315
D=A // 6316
@TextGraphics.drawTextAligned // 6317
0; JMP // 6318
(StarHackGame.drawEndGameReport$ret.98)
// drop
@SP // 6319
AM=M-1 // 6320
// inline-call Constants Constants.initiatingSpatialCollapse
// push constant 13197
@13197 // 6321
D=A // 6322
@SP // 6323
AM=M+1 // 6324
A=A-1 // 6325
M=D // 6326
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 7
@7 // 6327
D=A // 6328
@SP // 6329
AM=M+1 // 6330
A=A-1 // 6331
M=D // 6332
// push constant 32
@32 // 6333
D=A // 6334
@SP // 6335
AM=M+1 // 6336
A=A-1 // 6337
M=D // 6338
// push constant 1
@SP // 6339
AM=M+1 // 6340
A=A-1 // 6341
M=1 // 6342
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.99 // 6343
D=A // 6344
@TextGraphics.drawTextAligned // 6345
0; JMP // 6346
(StarHackGame.drawEndGameReport$ret.99)
// drop
@SP // 6347
AM=M-1 // 6348
// label StarHackGame.L96
(StarHackGame.drawEndGameReport$StarHackGame.L96)
// push static 39
@StarHackGame.39 // 6349
D=M // 6350
@SP // 6351
AM=M+1 // 6352
A=A-1 // 6353
M=D // 6354
// if-eq-goto constant 2 StarHackGame.L97
@2 // 6355
D=A // 6356
@SP // 6357
AM=M-1 // 6358
D=M-D // 6359
@StarHackGame.drawEndGameReport$StarHackGame.L97 // 6360
D; JEQ // 6361
// goto StarHackGame.L98
@StarHackGame.drawEndGameReport$StarHackGame.L98 // 6362
0; JMP // 6363
// label StarHackGame.L97
(StarHackGame.drawEndGameReport$StarHackGame.L97)
// inline-call Constants Constants.missionCompleted
// push constant 13150
@13150 // 6364
D=A // 6365
@SP // 6366
AM=M+1 // 6367
A=A-1 // 6368
M=D // 6369
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 5
@5 // 6370
D=A // 6371
@SP // 6372
AM=M+1 // 6373
A=A-1 // 6374
M=D // 6375
// push constant 32
@32 // 6376
D=A // 6377
@SP // 6378
AM=M+1 // 6379
A=A-1 // 6380
M=D // 6381
// push constant 1
@SP // 6382
AM=M+1 // 6383
A=A-1 // 6384
M=1 // 6385
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.100 // 6386
D=A // 6387
@TextGraphics.drawTextAligned // 6388
0; JMP // 6389
(StarHackGame.drawEndGameReport$ret.100)
// drop
@SP // 6390
AM=M-1 // 6391
// inline-call Constants Constants.anomaliesEliminated
// push constant 13283
@13283 // 6392
D=A // 6393
@SP // 6394
AM=M+1 // 6395
A=A-1 // 6396
M=D // 6397
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 6
@6 // 6398
D=A // 6399
@SP // 6400
AM=M+1 // 6401
A=A-1 // 6402
M=D // 6403
// push constant 32
@32 // 6404
D=A // 6405
@SP // 6406
AM=M+1 // 6407
A=A-1 // 6408
M=D // 6409
// push constant 1
@SP // 6410
AM=M+1 // 6411
A=A-1 // 6412
M=1 // 6413
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.101 // 6414
D=A // 6415
@TextGraphics.drawTextAligned // 6416
0; JMP // 6417
(StarHackGame.drawEndGameReport$ret.101)
// drop
@SP // 6418
AM=M-1 // 6419
// push static 7
@StarHackGame.7 // 6420
D=M // 6421
@SP // 6422
AM=M+1 // 6423
A=A-1 // 6424
M=D // 6425
// if-goto-not StarHackGame.L100
@SP // 6426
AM=M-1 // 6427
D=M // 6428
@StarHackGame.drawEndGameReport$StarHackGame.L100 // 6429
D; JEQ // 6430
// inline-call Constants Constants.friendlyFire
// push constant 12985
@12985 // 6431
D=A // 6432
@SP // 6433
AM=M+1 // 6434
A=A-1 // 6435
M=D // 6436
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 7
@7 // 6437
D=A // 6438
@SP // 6439
AM=M+1 // 6440
A=A-1 // 6441
M=D // 6442
// push constant 32
@32 // 6443
D=A // 6444
@SP // 6445
AM=M+1 // 6446
A=A-1 // 6447
M=D // 6448
// push constant 1
@SP // 6449
AM=M+1 // 6450
A=A-1 // 6451
M=1 // 6452
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.102 // 6453
D=A // 6454
@TextGraphics.drawTextAligned // 6455
0; JMP // 6456
(StarHackGame.drawEndGameReport$ret.102)
// drop
@SP // 6457
AM=M-1 // 6458
// inline-call Constants Constants.huntersDispatched
// push constant 13312
@13312 // 6459
D=A // 6460
@SP // 6461
AM=M+1 // 6462
A=A-1 // 6463
M=D // 6464
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 8
@8 // 6465
D=A // 6466
@SP // 6467
AM=M+1 // 6468
A=A-1 // 6469
M=D // 6470
// push constant 32
@32 // 6471
D=A // 6472
@SP // 6473
AM=M+1 // 6474
A=A-1 // 6475
M=D // 6476
// push constant 1
@SP // 6477
AM=M+1 // 6478
A=A-1 // 6479
M=1 // 6480
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.103 // 6481
D=A // 6482
@TextGraphics.drawTextAligned // 6483
0; JMP // 6484
(StarHackGame.drawEndGameReport$ret.103)
// drop
@SP // 6485
AM=M-1 // 6486
// label StarHackGame.L100
(StarHackGame.drawEndGameReport$StarHackGame.L100)
// label StarHackGame.L98
(StarHackGame.drawEndGameReport$StarHackGame.L98)
// push static 39
@StarHackGame.39 // 6487
D=M // 6488
@SP // 6489
AM=M+1 // 6490
A=A-1 // 6491
M=D // 6492
// if-eq-goto constant 3 StarHackGame.L101
@3 // 6493
D=A // 6494
@SP // 6495
AM=M-1 // 6496
D=M-D // 6497
@StarHackGame.drawEndGameReport$StarHackGame.L101 // 6498
D; JEQ // 6499
// goto StarHackGame.L102
@StarHackGame.drawEndGameReport$StarHackGame.L102 // 6500
0; JMP // 6501
// label StarHackGame.L101
(StarHackGame.drawEndGameReport$StarHackGame.L101)
// inline-call Constants Constants.missionAborted
// push constant 13133
@13133 // 6502
D=A // 6503
@SP // 6504
AM=M+1 // 6505
A=A-1 // 6506
M=D // 6507
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 5
@5 // 6508
D=A // 6509
@SP // 6510
AM=M+1 // 6511
A=A-1 // 6512
M=D // 6513
// push constant 32
@32 // 6514
D=A // 6515
@SP // 6516
AM=M+1 // 6517
A=A-1 // 6518
M=D // 6519
// push constant 1
@SP // 6520
AM=M+1 // 6521
A=A-1 // 6522
M=1 // 6523
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.104 // 6524
D=A // 6525
@TextGraphics.drawTextAligned // 6526
0; JMP // 6527
(StarHackGame.drawEndGameReport$ret.104)
// drop
@SP // 6528
AM=M-1 // 6529
// inline-call Constants Constants.shipDestroyed
// push constant 13098
@13098 // 6530
D=A // 6531
@SP // 6532
AM=M+1 // 6533
A=A-1 // 6534
M=D // 6535
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 6
@6 // 6536
D=A // 6537
@SP // 6538
AM=M+1 // 6539
A=A-1 // 6540
M=D // 6541
// push constant 32
@32 // 6542
D=A // 6543
@SP // 6544
AM=M+1 // 6545
A=A-1 // 6546
M=D // 6547
// push constant 1
@SP // 6548
AM=M+1 // 6549
A=A-1 // 6550
M=1 // 6551
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.105 // 6552
D=A // 6553
@TextGraphics.drawTextAligned // 6554
0; JMP // 6555
(StarHackGame.drawEndGameReport$ret.105)
// drop
@SP // 6556
AM=M-1 // 6557
// label StarHackGame.L102
(StarHackGame.drawEndGameReport$StarHackGame.L102)
// inline-call Constants Constants.divider
// push constant 12303
@12303 // 6558
D=A // 6559
@SP // 6560
AM=M+1 // 6561
A=A-1 // 6562
M=D // 6563
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push constant 9
@9 // 6564
D=A // 6565
@SP // 6566
AM=M+1 // 6567
A=A-1 // 6568
M=D // 6569
// push constant 32
@32 // 6570
D=A // 6571
@SP // 6572
AM=M+1 // 6573
A=A-1 // 6574
M=D // 6575
// push constant 1
@SP // 6576
AM=M+1 // 6577
A=A-1 // 6578
M=1 // 6579
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawEndGameReport$ret.106 // 6580
D=A // 6581
@TextGraphics.drawTextAligned // 6582
0; JMP // 6583
(StarHackGame.drawEndGameReport$ret.106)
// drop
@SP // 6584
AM=M-1 // 6585
// inline-call Constants Constants.daysLeft
// push constant 12332
@12332 // 6586
D=A // 6587
@SP // 6588
AM=M+1 // 6589
A=A-1 // 6590
M=D // 6591
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push static 0
@StarHackGame.0 // 6592
D=M // 6593
@SP // 6594
AM=M+1 // 6595
A=A-1 // 6596
M=D // 6597
// push constant 100
@100 // 6598
D=A // 6599
@SP // 6600
AM=M+1 // 6601
A=A-1 // 6602
M=D // 6603
// call-ext Math.divide
@StarHackGame.drawEndGameReport$ret.107 // 6604
D=A // 6605
@Math.divide // 6606
0; JMP // 6607
(StarHackGame.drawEndGameReport$ret.107)
// push constant 10
@10 // 6608
D=A // 6609
@SP // 6610
AM=M+1 // 6611
A=A-1 // 6612
M=D // 6613
// push constant 20
@20 // 6614
D=A // 6615
@SP // 6616
AM=M+1 // 6617
A=A-1 // 6618
M=D // 6619
// push constant 0
@SP // 6620
AM=M+1 // 6621
A=A-1 // 6622
M=0 // 6623
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawEndGameReport$ret.108 // 6624
D=A // 6625
@TextGraphics.drawLabelValue // 6626
0; JMP // 6627
(StarHackGame.drawEndGameReport$ret.108)
// drop
@SP // 6628
AM=M-1 // 6629
// inline-call Constants Constants.anomalies
// push constant 12349
@12349 // 6630
D=A // 6631
@SP // 6632
AM=M+1 // 6633
A=A-1 // 6634
M=D // 6635
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push static 4
@StarHackGame.4 // 6636
D=M // 6637
@SP // 6638
AM=M+1 // 6639
A=A-1 // 6640
M=D // 6641
// push constant 11
@11 // 6642
D=A // 6643
@SP // 6644
AM=M+1 // 6645
A=A-1 // 6646
M=D // 6647
// push constant 20
@20 // 6648
D=A // 6649
@SP // 6650
AM=M+1 // 6651
A=A-1 // 6652
M=D // 6653
// push constant 0
@SP // 6654
AM=M+1 // 6655
A=A-1 // 6656
M=0 // 6657
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawEndGameReport$ret.109 // 6658
D=A // 6659
@TextGraphics.drawLabelValue // 6660
0; JMP // 6661
(StarHackGame.drawEndGameReport$ret.109)
// drop
@SP // 6662
AM=M-1 // 6663
// inline-call Constants Constants.habitats
// push constant 12359
@12359 // 6664
D=A // 6665
@SP // 6666
AM=M+1 // 6667
A=A-1 // 6668
M=D // 6669
// inline-return StarHackGame StarHackGame.drawEndGameReport
// push static 6
@StarHackGame.6 // 6670
D=M // 6671
@SP // 6672
AM=M+1 // 6673
A=A-1 // 6674
M=D // 6675
// push constant 12
@12 // 6676
D=A // 6677
@SP // 6678
AM=M+1 // 6679
A=A-1 // 6680
M=D // 6681
// push constant 20
@20 // 6682
D=A // 6683
@SP // 6684
AM=M+1 // 6685
A=A-1 // 6686
M=D // 6687
// push constant 0
@SP // 6688
AM=M+1 // 6689
A=A-1 // 6690
M=0 // 6691
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawEndGameReport$ret.110 // 6692
D=A // 6693
@TextGraphics.drawLabelValue // 6694
0; JMP // 6695
(StarHackGame.drawEndGameReport$ret.110)
// drop
@SP // 6696
AM=M-1 // 6697
// push constant 0
@SP // 6698
AM=M+1 // 6699
A=A-1 // 6700
M=0 // 6701
// return
@pop_stack // 6702
0; JMP // 6703
// End: StarHackGame.drawEndGameReport / 562 lines
// Begin: StarMap.subsectorIndex
// function-ext StarMap.subsectorIndex 0 2
(StarMap.subsectorIndex)
@R13 // 6704
M=D // 6705
@7 // 6706
D=A // 6707
@R14 // 6708
M=D // 6709
@StarMap.subsectorIndex$ret.111 // 6710
D=A // 6711
@save_stack // 6712
0; JMP // 6713
(StarMap.subsectorIndex$ret.111)
// push argument 1
@ARG // 6714
A=M+1 // 6715
D=M // 6716
@SP // 6717
AM=M+1 // 6718
A=A-1 // 6719
M=D // 6720
// push constant 12
@12 // 6721
D=A // 6722
@SP // 6723
AM=M+1 // 6724
A=A-1 // 6725
M=D // 6726
// call-ext Math.multiply
@StarMap.subsectorIndex$ret.112 // 6727
D=A // 6728
@Math.multiply // 6729
0; JMP // 6730
(StarMap.subsectorIndex$ret.112)
// push argument 0
@ARG // 6731
A=M // 6732
D=M // 6733
@SP // 6734
AM=M+1 // 6735
A=A-1 // 6736
M=D // 6737
// add
@SP // 6738
AM=M-1 // 6739
D=M // 6740
A=A-1 // 6741
M=D+M // 6742
// return
@pop_stack // 6743
0; JMP // 6744
// End: StarMap.subsectorIndex / 41 lines
// Begin: SectorScan.incAnomalies
// function-ext SectorScan.incAnomalies 0 2
(SectorScan.incAnomalies)
@R13 // 6745
M=D // 6746
@7 // 6747
D=A // 6748
@R14 // 6749
M=D // 6750
@SectorScan.incAnomalies$ret.113 // 6751
D=A // 6752
@save_stack // 6753
0; JMP // 6754
(SectorScan.incAnomalies$ret.113)
// ldd argument 0
@ARG // 6755
A=M // 6756
D=M // 6757
// sdd pointer 0
@THIS // 6758
M=D // 6759
// push this 2
@THIS // 6760
D=M // 6761
@2 // 6762
A=D+A // 6763
D=M // 6764
@SP // 6765
AM=M+1 // 6766
A=A-1 // 6767
M=D // 6768
// push argument 1
@ARG // 6769
A=M+1 // 6770
D=M // 6771
@SP // 6772
AM=M+1 // 6773
A=A-1 // 6774
M=D // 6775
// add
@SP // 6776
AM=M-1 // 6777
D=M // 6778
A=A-1 // 6779
M=D+M // 6780
// pop this 2
@SP // 6781
AM=M-1 // 6782
D=M // 6783
@THIS // 6784
A=M+1 // 6785
A=A+1 // 6786
M=D // 6787
// push constant 0
@SP // 6788
AM=M+1 // 6789
A=A-1 // 6790
M=0 // 6791
// return
@pop_stack // 6792
0; JMP // 6793
// End: SectorScan.incAnomalies / 49 lines
// Begin: CommandTerminal.awaitScreen
// function-ext CommandTerminal.awaitScreen 2 1
(CommandTerminal.awaitScreen)
@R13 // 6794
M=D // 6795
@6 // 6796
D=A // 6797
@R14 // 6798
M=D // 6799
@CommandTerminal.awaitScreen$ret.114 // 6800
D=A // 6801
@save_stack // 6802
0; JMP // 6803
(CommandTerminal.awaitScreen$ret.114)
@SP // 6804
A=M // 6805
M=0 // 6806
AD=A+1 // 6807
M=0 // 6808
AD=A+1 // 6809
@SP // 6810
M=D // 6811
// push constant 19
@19 // 6812
D=A // 6813
@SP // 6814
AM=M+1 // 6815
A=A-1 // 6816
M=D // 6817
// push constant 25
@25 // 6818
D=A // 6819
@SP // 6820
AM=M+1 // 6821
A=A-1 // 6822
M=D // 6823
// call-ext TextGraphics.moveCursor
@CommandTerminal.awaitScreen$ret.115 // 6824
D=A // 6825
@TextGraphics.moveCursor // 6826
0; JMP // 6827
(CommandTerminal.awaitScreen$ret.115)
// drop
@SP // 6828
AM=M-1 // 6829
// push argument 0
@ARG // 6830
A=M // 6831
D=M // 6832
@SP // 6833
AM=M+1 // 6834
A=A-1 // 6835
M=D // 6836
// call-ext TextGraphics.printString
@CommandTerminal.awaitScreen$ret.116 // 6837
D=A // 6838
@TextGraphics.printString // 6839
0; JMP // 6840
(CommandTerminal.awaitScreen$ret.116)
// drop
@SP // 6841
AM=M-1 // 6842
// label CommandTerminal.L45
(CommandTerminal.awaitScreen$CommandTerminal.L45)
// push local 1
@LCL // 6843
A=M+1 // 6844
D=M // 6845
@SP // 6846
AM=M+1 // 6847
A=A-1 // 6848
M=D // 6849
// push constant 0
@SP // 6850
AM=M+1 // 6851
A=A-1 // 6852
M=0 // 6853
// eq
@SP // 6854
AM=M-1 // 6855
D=M // 6856
A=A-1 // 6857
D=M-D // 6858
@CommandTerminal.JEQ.11 // 6859
D; JEQ // 6860
D=-1 // 6861
(CommandTerminal.JEQ.11)
@SP // 6862
A=M-1 // 6863
M=!D // 6864
// not
@SP // 6865
A=M-1 // 6866
M=!M // 6867
// if-goto CommandTerminal.L46
@SP // 6868
AM=M-1 // 6869
D=M // 6870
@CommandTerminal.awaitScreen$CommandTerminal.L46 // 6871
D; JNE // 6872
// inc local 0 1
@LCL // 6873
A=M // 6874
M=M+1 // 6875
// call-ext CommandTerminal.keyPressed
@CommandTerminal.awaitScreen$ret.117 // 6876
D=A // 6877
@CommandTerminal.keyPressed // 6878
0; JMP // 6879
(CommandTerminal.awaitScreen$ret.117)
// pop local 1
@SP // 6880
AM=M-1 // 6881
D=M // 6882
@LCL // 6883
A=M+1 // 6884
M=D // 6885
// goto CommandTerminal.L45
@CommandTerminal.awaitScreen$CommandTerminal.L45 // 6886
0; JMP // 6887
// label CommandTerminal.L46
(CommandTerminal.awaitScreen$CommandTerminal.L46)
// label CommandTerminal.L47
(CommandTerminal.awaitScreen$CommandTerminal.L47)
// call-ext CommandTerminal.keyPressed
@CommandTerminal.awaitScreen$ret.118 // 6888
D=A // 6889
@CommandTerminal.keyPressed // 6890
0; JMP // 6891
(CommandTerminal.awaitScreen$ret.118)
// push local 1
@LCL // 6892
A=M+1 // 6893
D=M // 6894
@SP // 6895
AM=M+1 // 6896
A=A-1 // 6897
M=D // 6898
// eq
@SP // 6899
AM=M-1 // 6900
D=M // 6901
A=A-1 // 6902
D=M-D // 6903
@CommandTerminal.JEQ.12 // 6904
D; JEQ // 6905
D=-1 // 6906
(CommandTerminal.JEQ.12)
@SP // 6907
A=M-1 // 6908
M=!D // 6909
// not
@SP // 6910
A=M-1 // 6911
M=!M // 6912
// if-goto CommandTerminal.L48
@SP // 6913
AM=M-1 // 6914
D=M // 6915
@CommandTerminal.awaitScreen$CommandTerminal.L48 // 6916
D; JNE // 6917
// inc local 0 1
@LCL // 6918
A=M // 6919
M=M+1 // 6920
// goto CommandTerminal.L47
@CommandTerminal.awaitScreen$CommandTerminal.L47 // 6921
0; JMP // 6922
// label CommandTerminal.L48
(CommandTerminal.awaitScreen$CommandTerminal.L48)
// push local 0
@LCL // 6923
A=M // 6924
D=M // 6925
@SP // 6926
AM=M+1 // 6927
A=A-1 // 6928
M=D // 6929
// return
@pop_stack // 6930
0; JMP // 6931
// End: CommandTerminal.awaitScreen / 138 lines
// Begin: StarMap.subsectorX
// function-ext StarMap.subsectorX 0 1
(StarMap.subsectorX)
@R13 // 6932
M=D // 6933
@6 // 6934
D=A // 6935
@R14 // 6936
M=D // 6937
@StarMap.subsectorX$ret.119 // 6938
D=A // 6939
@save_stack // 6940
0; JMP // 6941
(StarMap.subsectorX$ret.119)
// push argument 0
@ARG // 6942
A=M // 6943
D=M // 6944
@SP // 6945
AM=M+1 // 6946
A=A-1 // 6947
M=D // 6948
// push constant 12
@12 // 6949
D=A // 6950
@SP // 6951
AM=M+1 // 6952
A=A-1 // 6953
M=D // 6954
// push argument 0
@ARG // 6955
A=M // 6956
D=M // 6957
@SP // 6958
AM=M+1 // 6959
A=A-1 // 6960
M=D // 6961
// push constant 12
@12 // 6962
D=A // 6963
@SP // 6964
AM=M+1 // 6965
A=A-1 // 6966
M=D // 6967
// call-ext Math.divide
@StarMap.subsectorX$ret.120 // 6968
D=A // 6969
@Math.divide // 6970
0; JMP // 6971
(StarMap.subsectorX$ret.120)
// call-ext Math.multiply
@StarMap.subsectorX$ret.121 // 6972
D=A // 6973
@Math.multiply // 6974
0; JMP // 6975
(StarMap.subsectorX$ret.121)
// sub
@SP // 6976
AM=M-1 // 6977
D=M // 6978
A=A-1 // 6979
M=M-D // 6980
// return
@pop_stack // 6981
0; JMP // 6982
// End: StarMap.subsectorX / 51 lines
// Begin: StarMap.distance
// function-ext StarMap.distance 0 4
(StarMap.distance)
@R13 // 6983
M=D // 6984
@9 // 6985
D=A // 6986
@R14 // 6987
M=D // 6988
@StarMap.distance$ret.122 // 6989
D=A // 6990
@save_stack // 6991
0; JMP // 6992
(StarMap.distance$ret.122)
// push argument 2
@ARG // 6993
D=M // 6994
@2 // 6995
A=D+A // 6996
D=M // 6997
@SP // 6998
AM=M+1 // 6999
A=A-1 // 7000
M=D // 7001
// push argument 0
@ARG // 7002
A=M // 7003
D=M // 7004
@SP // 7005
AM=M+1 // 7006
A=A-1 // 7007
M=D // 7008
// sub
@SP // 7009
AM=M-1 // 7010
D=M // 7011
A=A-1 // 7012
M=M-D // 7013
// pop argument 0
@SP // 7014
AM=M-1 // 7015
D=M // 7016
@ARG // 7017
A=M // 7018
M=D // 7019
// push argument 3
@ARG // 7020
D=M // 7021
@3 // 7022
A=D+A // 7023
D=M // 7024
@SP // 7025
AM=M+1 // 7026
A=A-1 // 7027
M=D // 7028
// push argument 1
@ARG // 7029
A=M+1 // 7030
D=M // 7031
@SP // 7032
AM=M+1 // 7033
A=A-1 // 7034
M=D // 7035
// sub
@SP // 7036
AM=M-1 // 7037
D=M // 7038
A=A-1 // 7039
M=M-D // 7040
// pop argument 1
@SP // 7041
AM=M-1 // 7042
D=M // 7043
@ARG // 7044
A=M+1 // 7045
M=D // 7046
// push argument 0
@ARG // 7047
A=M // 7048
D=M // 7049
@SP // 7050
AM=M+1 // 7051
A=A-1 // 7052
M=D // 7053
// push argument 0
@ARG // 7054
A=M // 7055
D=M // 7056
@SP // 7057
AM=M+1 // 7058
A=A-1 // 7059
M=D // 7060
// call-ext Math.multiply
@StarMap.distance$ret.123 // 7061
D=A // 7062
@Math.multiply // 7063
0; JMP // 7064
(StarMap.distance$ret.123)
// push argument 1
@ARG // 7065
A=M+1 // 7066
D=M // 7067
@SP // 7068
AM=M+1 // 7069
A=A-1 // 7070
M=D // 7071
// push argument 1
@ARG // 7072
A=M+1 // 7073
D=M // 7074
@SP // 7075
AM=M+1 // 7076
A=A-1 // 7077
M=D // 7078
// call-ext Math.multiply
@StarMap.distance$ret.124 // 7079
D=A // 7080
@Math.multiply // 7081
0; JMP // 7082
(StarMap.distance$ret.124)
// add
@SP // 7083
AM=M-1 // 7084
D=M // 7085
A=A-1 // 7086
M=D+M // 7087
// call-ext Math.sqrt
@StarMap.distance$ret.125 // 7088
D=A // 7089
@Math.sqrt // 7090
0; JMP // 7091
(StarMap.distance$ret.125)
// return
@pop_stack // 7092
0; JMP // 7093
// End: StarMap.distance / 111 lines
// Begin: Math.divide
// function-ext Math.divide 3 2
(Math.divide)
@R13 // 7094
M=D // 7095
@7 // 7096
D=A // 7097
@R14 // 7098
M=D // 7099
@Math.divide$ret.126 // 7100
D=A // 7101
@save_stack // 7102
0; JMP // 7103
(Math.divide$ret.126)
@SP // 7104
A=M // 7105
M=0 // 7106
AD=A+1 // 7107
M=0 // 7108
AD=A+1 // 7109
M=0 // 7110
AD=A+1 // 7111
@SP // 7112
M=D // 7113
// push argument 0
@ARG // 7114
A=M // 7115
D=M // 7116
@SP // 7117
AM=M+1 // 7118
A=A-1 // 7119
M=D // 7120
// push constant 0
@SP // 7121
AM=M+1 // 7122
A=A-1 // 7123
M=0 // 7124
// eq
@SP // 7125
AM=M-1 // 7126
D=M // 7127
A=A-1 // 7128
D=M-D // 7129
@Math.JEQ.13 // 7130
D; JEQ // 7131
D=-1 // 7132
(Math.JEQ.13)
@SP // 7133
A=M-1 // 7134
M=!D // 7135
// push argument 1
@ARG // 7136
A=M+1 // 7137
D=M // 7138
@SP // 7139
AM=M+1 // 7140
A=A-1 // 7141
M=D // 7142
// push constant 0
@SP // 7143
AM=M+1 // 7144
A=A-1 // 7145
M=0 // 7146
// eq
@SP // 7147
AM=M-1 // 7148
D=M // 7149
A=A-1 // 7150
D=M-D // 7151
@Math.JEQ.14 // 7152
D; JEQ // 7153
D=-1 // 7154
(Math.JEQ.14)
@SP // 7155
A=M-1 // 7156
M=!D // 7157
// or
@SP // 7158
AM=M-1 // 7159
D=M // 7160
A=A-1 // 7161
M=M|D // 7162
// if-goto-not Math.L17
@SP // 7163
AM=M-1 // 7164
D=M // 7165
@Math.divide$Math.L17 // 7166
D; JEQ // 7167
// push constant 0
@SP // 7168
AM=M+1 // 7169
A=A-1 // 7170
M=0 // 7171
// return
@pop_stack // 7172
0; JMP // 7173
// label Math.L17
(Math.divide$Math.L17)
// push argument 0
@ARG // 7174
A=M // 7175
D=M // 7176
@SP // 7177
AM=M+1 // 7178
A=A-1 // 7179
M=D // 7180
// if-lt-goto constant 0 Math.L18
@SP // 7181
AM=M-1 // 7182
D=M // 7183
@Math.divide$Math.L18 // 7184
D; JLT // 7185
// goto Math.L19
@Math.divide$Math.L19 // 7186
0; JMP // 7187
// label Math.L18
(Math.divide$Math.L18)
// push argument 0
@ARG // 7188
A=M // 7189
D=M // 7190
@SP // 7191
AM=M+1 // 7192
A=A-1 // 7193
M=D // 7194
// neg
@SP // 7195
A=M-1 // 7196
M=-M // 7197
// pop argument 0
@SP // 7198
AM=M-1 // 7199
D=M // 7200
@ARG // 7201
A=M // 7202
M=D // 7203
// push argument 1
@ARG // 7204
A=M+1 // 7205
D=M // 7206
@SP // 7207
AM=M+1 // 7208
A=A-1 // 7209
M=D // 7210
// if-gt-goto constant 0 Math.L20
@SP // 7211
AM=M-1 // 7212
D=M // 7213
@Math.divide$Math.L20 // 7214
D; JGT // 7215
// goto Math.L21
@Math.divide$Math.L21 // 7216
0; JMP // 7217
// label Math.L20
(Math.divide$Math.L20)
// ldd constant~ 0
@0 // 7218
D=!A // 7219
// sdd local 0
@LCL // 7220
A=M // 7221
M=D // 7222
// goto Math.L22
@Math.divide$Math.L22 // 7223
0; JMP // 7224
// label Math.L21
(Math.divide$Math.L21)
// push argument 1
@ARG // 7225
A=M+1 // 7226
D=M // 7227
@SP // 7228
AM=M+1 // 7229
A=A-1 // 7230
M=D // 7231
// neg
@SP // 7232
A=M-1 // 7233
M=-M // 7234
// pop argument 1
@SP // 7235
AM=M-1 // 7236
D=M // 7237
@ARG // 7238
A=M+1 // 7239
M=D // 7240
// label Math.L22
(Math.divide$Math.L22)
// goto Math.L23
@Math.divide$Math.L23 // 7241
0; JMP // 7242
// label Math.L19
(Math.divide$Math.L19)
// push argument 1
@ARG // 7243
A=M+1 // 7244
D=M // 7245
@SP // 7246
AM=M+1 // 7247
A=A-1 // 7248
M=D // 7249
// if-lt-goto constant 0 Math.L24
@SP // 7250
AM=M-1 // 7251
D=M // 7252
@Math.divide$Math.L24 // 7253
D; JLT // 7254
// goto Math.L25
@Math.divide$Math.L25 // 7255
0; JMP // 7256
// label Math.L24
(Math.divide$Math.L24)
// ldd constant~ 0
@0 // 7257
D=!A // 7258
// sdd local 0
@LCL // 7259
A=M // 7260
M=D // 7261
// push argument 1
@ARG // 7262
A=M+1 // 7263
D=M // 7264
@SP // 7265
AM=M+1 // 7266
A=A-1 // 7267
M=D // 7268
// neg
@SP // 7269
A=M-1 // 7270
M=-M // 7271
// pop argument 1
@SP // 7272
AM=M-1 // 7273
D=M // 7274
@ARG // 7275
A=M+1 // 7276
M=D // 7277
// label Math.L25
(Math.divide$Math.L25)
// label Math.L23
(Math.divide$Math.L23)
// push argument 1
@ARG // 7278
A=M+1 // 7279
D=M // 7280
@SP // 7281
AM=M+1 // 7282
A=A-1 // 7283
M=D // 7284
// if-gt-goto argument 0 Math.L26
@ARG // 7285
A=M // 7286
D=M // 7287
@SP // 7288
AM=M-1 // 7289
D=M-D // 7290
@Math.divide$Math.L26 // 7291
D; JGT // 7292
// goto Math.L27
@Math.divide$Math.L27 // 7293
0; JMP // 7294
// label Math.L26
(Math.divide$Math.L26)
// push constant 0
@SP // 7295
AM=M+1 // 7296
A=A-1 // 7297
M=0 // 7298
// return
@pop_stack // 7299
0; JMP // 7300
// label Math.L27
(Math.divide$Math.L27)
// push argument 1
@ARG // 7301
A=M+1 // 7302
D=M // 7303
@SP // 7304
AM=M+1 // 7305
A=A-1 // 7306
M=D // 7307
// push argument 1
@ARG // 7308
A=M+1 // 7309
D=M // 7310
@SP // 7311
AM=M+1 // 7312
A=A-1 // 7313
M=D // 7314
// add
@SP // 7315
AM=M-1 // 7316
D=M // 7317
A=A-1 // 7318
M=D+M // 7319
// tee local 2
@SP // 7320
A=M-1 // 7321
D=M // 7322
@LCL // 7323
A=M+1 // 7324
A=A+1 // 7325
M=D // 7326
// if-lt-goto constant 0 Math.L28
@SP // 7327
AM=M-1 // 7328
D=M // 7329
@Math.divide$Math.L28 // 7330
D; JLT // 7331
// goto Math.L29
@Math.divide$Math.L29 // 7332
0; JMP // 7333
// label Math.L28
(Math.divide$Math.L28)
// push constant 1
@SP // 7334
AM=M+1 // 7335
A=A-1 // 7336
M=1 // 7337
// return
@pop_stack // 7338
0; JMP // 7339
// label Math.L29
(Math.divide$Math.L29)
// push argument 0
@ARG // 7340
A=M // 7341
D=M // 7342
@SP // 7343
AM=M+1 // 7344
A=A-1 // 7345
M=D // 7346
// push local 2
@LCL // 7347
D=M // 7348
@2 // 7349
A=D+A // 7350
D=M // 7351
@SP // 7352
AM=M+1 // 7353
A=A-1 // 7354
M=D // 7355
// call-ext Math.divide
@Math.divide$ret.127 // 7356
D=A // 7357
@Math.divide // 7358
0; JMP // 7359
(Math.divide$ret.127)
// tee local 1
@SP // 7360
A=M-1 // 7361
D=M // 7362
@LCL // 7363
A=M+1 // 7364
M=D // 7365
// push local 1
@LCL // 7366
A=M+1 // 7367
D=M // 7368
@SP // 7369
AM=M+1 // 7370
A=A-1 // 7371
M=D // 7372
// add
@SP // 7373
AM=M-1 // 7374
D=M // 7375
A=A-1 // 7376
M=D+M // 7377
// pop local 1
@SP // 7378
AM=M-1 // 7379
D=M // 7380
@LCL // 7381
A=M+1 // 7382
M=D // 7383
// push argument 0
@ARG // 7384
A=M // 7385
D=M // 7386
@SP // 7387
AM=M+1 // 7388
A=A-1 // 7389
M=D // 7390
// push local 1
@LCL // 7391
A=M+1 // 7392
D=M // 7393
@SP // 7394
AM=M+1 // 7395
A=A-1 // 7396
M=D // 7397
// push argument 1
@ARG // 7398
A=M+1 // 7399
D=M // 7400
@SP // 7401
AM=M+1 // 7402
A=A-1 // 7403
M=D // 7404
// call-ext Math.multiply
@Math.divide$ret.128 // 7405
D=A // 7406
@Math.multiply // 7407
0; JMP // 7408
(Math.divide$ret.128)
// sub
@SP // 7409
AM=M-1 // 7410
D=M // 7411
A=A-1 // 7412
M=M-D // 7413
// if-lt-goto argument 1 Math.L30
@ARG // 7414
A=M+1 // 7415
D=M // 7416
@SP // 7417
AM=M-1 // 7418
D=M-D // 7419
@Math.divide$Math.L30 // 7420
D; JLT // 7421
// goto Math.L31
@Math.divide$Math.L31 // 7422
0; JMP // 7423
// label Math.L30
(Math.divide$Math.L30)
// push local 0
@LCL // 7424
A=M // 7425
D=M // 7426
@SP // 7427
AM=M+1 // 7428
A=A-1 // 7429
M=D // 7430
// if-goto-not Math.L33
@SP // 7431
AM=M-1 // 7432
D=M // 7433
@Math.divide$Math.L33 // 7434
D; JEQ // 7435
// push local 1
@LCL // 7436
A=M+1 // 7437
D=M // 7438
@SP // 7439
AM=M+1 // 7440
A=A-1 // 7441
M=D // 7442
// neg
@SP // 7443
A=M-1 // 7444
M=-M // 7445
// return
@pop_stack // 7446
0; JMP // 7447
// label Math.L33
(Math.divide$Math.L33)
// push local 1
@LCL // 7448
A=M+1 // 7449
D=M // 7450
@SP // 7451
AM=M+1 // 7452
A=A-1 // 7453
M=D // 7454
// return
@pop_stack // 7455
0; JMP // 7456
// goto Math.L34
@Math.divide$Math.L34 // 7457
0; JMP // 7458
// label Math.L31
(Math.divide$Math.L31)
// push local 0
@LCL // 7459
A=M // 7460
D=M // 7461
@SP // 7462
AM=M+1 // 7463
A=A-1 // 7464
M=D // 7465
// if-goto-not Math.L36
@SP // 7466
AM=M-1 // 7467
D=M // 7468
@Math.divide$Math.L36 // 7469
D; JEQ // 7470
// push local 1
@LCL // 7471
A=M+1 // 7472
D=M // 7473
@SP // 7474
AM=M+1 // 7475
A=A-1 // 7476
M=D // 7477
// push constant 1
@SP // 7478
AM=M+1 // 7479
A=A-1 // 7480
M=1 // 7481
// add
@SP // 7482
AM=M-1 // 7483
D=M // 7484
A=A-1 // 7485
M=D+M // 7486
// neg
@SP // 7487
A=M-1 // 7488
M=-M // 7489
// return
@pop_stack // 7490
0; JMP // 7491
// label Math.L36
(Math.divide$Math.L36)
// push local 1
@LCL // 7492
A=M+1 // 7493
D=M // 7494
@SP // 7495
AM=M+1 // 7496
A=A-1 // 7497
M=D // 7498
// push constant 1
@SP // 7499
AM=M+1 // 7500
A=A-1 // 7501
M=1 // 7502
// add
@SP // 7503
AM=M-1 // 7504
D=M // 7505
A=A-1 // 7506
M=D+M // 7507
// return
@pop_stack // 7508
0; JMP // 7509
// label Math.L34
(Math.divide$Math.L34)
// End: Math.divide / 416 lines
// Begin: StarHackGame.drawGameStatus
// function-ext StarHackGame.drawGameStatus 0 0
(StarHackGame.drawGameStatus)
@R13 // 7510
M=D // 7511
@5 // 7512
D=A // 7513
@R14 // 7514
M=D // 7515
@StarHackGame.drawGameStatus$ret.129 // 7516
D=A // 7517
@save_stack // 7518
0; JMP // 7519
(StarHackGame.drawGameStatus$ret.129)
// call-ext StarHackGame.clearStatusDisplay
@StarHackGame.drawGameStatus$ret.130 // 7520
D=A // 7521
@StarHackGame.clearStatusDisplay // 7522
0; JMP // 7523
(StarHackGame.drawGameStatus$ret.130)
// drop
@SP // 7524
AM=M-1 // 7525
// inline-call Constants Constants.missionStatus
// push constant 12288
@12288 // 7526
D=A // 7527
@SP // 7528
AM=M+1 // 7529
A=A-1 // 7530
M=D // 7531
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 3
@3 // 7532
D=A // 7533
@SP // 7534
AM=M+1 // 7535
A=A-1 // 7536
M=D // 7537
// push constant 29
@29 // 7538
D=A // 7539
@SP // 7540
AM=M+1 // 7541
A=A-1 // 7542
M=D // 7543
// push constant 0
@SP // 7544
AM=M+1 // 7545
A=A-1 // 7546
M=0 // 7547
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawGameStatus$ret.131 // 7548
D=A // 7549
@TextGraphics.drawTextAligned // 7550
0; JMP // 7551
(StarHackGame.drawGameStatus$ret.131)
// drop
@SP // 7552
AM=M-1 // 7553
// inline-call Constants Constants.divider
// push constant 12303
@12303 // 7554
D=A // 7555
@SP // 7556
AM=M+1 // 7557
A=A-1 // 7558
M=D // 7559
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 4
@4 // 7560
D=A // 7561
@SP // 7562
AM=M+1 // 7563
A=A-1 // 7564
M=D // 7565
// push constant 29
@29 // 7566
D=A // 7567
@SP // 7568
AM=M+1 // 7569
A=A-1 // 7570
M=D // 7571
// push constant 0
@SP // 7572
AM=M+1 // 7573
A=A-1 // 7574
M=0 // 7575
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawGameStatus$ret.132 // 7576
D=A // 7577
@TextGraphics.drawTextAligned // 7578
0; JMP // 7579
(StarHackGame.drawGameStatus$ret.132)
// drop
@SP // 7580
AM=M-1 // 7581
// inline-call Constants Constants.daysLeft
// push constant 12332
@12332 // 7582
D=A // 7583
@SP // 7584
AM=M+1 // 7585
A=A-1 // 7586
M=D // 7587
// inline-return StarHackGame StarHackGame.drawGameStatus
// push static 0
@StarHackGame.0 // 7588
D=M // 7589
@SP // 7590
AM=M+1 // 7591
A=A-1 // 7592
M=D // 7593
// push constant 100
@100 // 7594
D=A // 7595
@SP // 7596
AM=M+1 // 7597
A=A-1 // 7598
M=D // 7599
// call-ext Math.divide
@StarHackGame.drawGameStatus$ret.133 // 7600
D=A // 7601
@Math.divide // 7602
0; JMP // 7603
(StarHackGame.drawGameStatus$ret.133)
// push constant 5
@5 // 7604
D=A // 7605
@SP // 7606
AM=M+1 // 7607
A=A-1 // 7608
M=D // 7609
// push constant 29
@29 // 7610
D=A // 7611
@SP // 7612
AM=M+1 // 7613
A=A-1 // 7614
M=D // 7615
// push constant 0
@SP // 7616
AM=M+1 // 7617
A=A-1 // 7618
M=0 // 7619
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.134 // 7620
D=A // 7621
@TextGraphics.drawLabelValue // 7622
0; JMP // 7623
(StarHackGame.drawGameStatus$ret.134)
// drop
@SP // 7624
AM=M-1 // 7625
// inline-call Constants Constants.anomalies
// push constant 12349
@12349 // 7626
D=A // 7627
@SP // 7628
AM=M+1 // 7629
A=A-1 // 7630
M=D // 7631
// inline-return StarHackGame StarHackGame.drawGameStatus
// push static 4
@StarHackGame.4 // 7632
D=M // 7633
@SP // 7634
AM=M+1 // 7635
A=A-1 // 7636
M=D // 7637
// push constant 6
@6 // 7638
D=A // 7639
@SP // 7640
AM=M+1 // 7641
A=A-1 // 7642
M=D // 7643
// push constant 29
@29 // 7644
D=A // 7645
@SP // 7646
AM=M+1 // 7647
A=A-1 // 7648
M=D // 7649
// push constant 0
@SP // 7650
AM=M+1 // 7651
A=A-1 // 7652
M=0 // 7653
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.135 // 7654
D=A // 7655
@TextGraphics.drawLabelValue // 7656
0; JMP // 7657
(StarHackGame.drawGameStatus$ret.135)
// drop
@SP // 7658
AM=M-1 // 7659
// inline-call Constants Constants.habitats
// push constant 12359
@12359 // 7660
D=A // 7661
@SP // 7662
AM=M+1 // 7663
A=A-1 // 7664
M=D // 7665
// inline-return StarHackGame StarHackGame.drawGameStatus
// push static 6
@StarHackGame.6 // 7666
D=M // 7667
@SP // 7668
AM=M+1 // 7669
A=A-1 // 7670
M=D // 7671
// push constant 7
@7 // 7672
D=A // 7673
@SP // 7674
AM=M+1 // 7675
A=A-1 // 7676
M=D // 7677
// push constant 29
@29 // 7678
D=A // 7679
@SP // 7680
AM=M+1 // 7681
A=A-1 // 7682
M=D // 7683
// push constant 0
@SP // 7684
AM=M+1 // 7685
A=A-1 // 7686
M=0 // 7687
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.136 // 7688
D=A // 7689
@TextGraphics.drawLabelValue // 7690
0; JMP // 7691
(StarHackGame.drawGameStatus$ret.136)
// drop
@SP // 7692
AM=M-1 // 7693
// inline-call Constants Constants.shipStatus
// push constant 12368
@12368 // 7694
D=A // 7695
@SP // 7696
AM=M+1 // 7697
A=A-1 // 7698
M=D // 7699
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 3
@3 // 7700
D=A // 7701
@SP // 7702
AM=M+1 // 7703
A=A-1 // 7704
M=D // 7705
// push constant 44
@44 // 7706
D=A // 7707
@SP // 7708
AM=M+1 // 7709
A=A-1 // 7710
M=D // 7711
// push constant 0
@SP // 7712
AM=M+1 // 7713
A=A-1 // 7714
M=0 // 7715
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawGameStatus$ret.137 // 7716
D=A // 7717
@TextGraphics.drawTextAligned // 7718
0; JMP // 7719
(StarHackGame.drawGameStatus$ret.137)
// drop
@SP // 7720
AM=M-1 // 7721
// inline-call Constants Constants.divider
// push constant 12303
@12303 // 7722
D=A // 7723
@SP // 7724
AM=M+1 // 7725
A=A-1 // 7726
M=D // 7727
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 4
@4 // 7728
D=A // 7729
@SP // 7730
AM=M+1 // 7731
A=A-1 // 7732
M=D // 7733
// push constant 44
@44 // 7734
D=A // 7735
@SP // 7736
AM=M+1 // 7737
A=A-1 // 7738
M=D // 7739
// push constant 0
@SP // 7740
AM=M+1 // 7741
A=A-1 // 7742
M=0 // 7743
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawGameStatus$ret.138 // 7744
D=A // 7745
@TextGraphics.drawTextAligned // 7746
0; JMP // 7747
(StarHackGame.drawGameStatus$ret.138)
// drop
@SP // 7748
AM=M-1 // 7749
// inline-call Constants Constants.weapons
// push constant 12380
@12380 // 7750
D=A // 7751
@SP // 7752
AM=M+1 // 7753
A=A-1 // 7754
M=D // 7755
// inline-return StarHackGame StarHackGame.drawGameStatus
// ldd static 2
@StarHackGame.2 // 7756
D=M // 7757
// inline-call PlayerShip PlayerShip.weaponsStatus
// sdd pointer 1
@THAT // 7758
M=D // 7759
// push that 6
@THAT // 7760
D=M // 7761
@6 // 7762
A=D+A // 7763
D=M // 7764
@SP // 7765
AM=M+1 // 7766
A=A-1 // 7767
M=D // 7768
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 5
@5 // 7769
D=A // 7770
@SP // 7771
AM=M+1 // 7772
A=A-1 // 7773
M=D // 7774
// push constant 44
@44 // 7775
D=A // 7776
@SP // 7777
AM=M+1 // 7778
A=A-1 // 7779
M=D // 7780
// push constant 0
@SP // 7781
AM=M+1 // 7782
A=A-1 // 7783
M=0 // 7784
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.139 // 7785
D=A // 7786
@TextGraphics.drawLabelValue // 7787
0; JMP // 7788
(StarHackGame.drawGameStatus$ret.139)
// drop
@SP // 7789
AM=M-1 // 7790
// inline-call Constants Constants.engines
// push constant 12388
@12388 // 7791
D=A // 7792
@SP // 7793
AM=M+1 // 7794
A=A-1 // 7795
M=D // 7796
// inline-return StarHackGame StarHackGame.drawGameStatus
// ldd static 2
@StarHackGame.2 // 7797
D=M // 7798
// inline-call PlayerShip PlayerShip.engineEfficiency
// sdd pointer 1
@THAT // 7799
M=D // 7800
// push that 5
@THAT // 7801
D=M // 7802
@5 // 7803
A=D+A // 7804
D=M // 7805
@SP // 7806
AM=M+1 // 7807
A=A-1 // 7808
M=D // 7809
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 6
@6 // 7810
D=A // 7811
@SP // 7812
AM=M+1 // 7813
A=A-1 // 7814
M=D // 7815
// push constant 44
@44 // 7816
D=A // 7817
@SP // 7818
AM=M+1 // 7819
A=A-1 // 7820
M=D // 7821
// push constant 0
@SP // 7822
AM=M+1 // 7823
A=A-1 // 7824
M=0 // 7825
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.140 // 7826
D=A // 7827
@TextGraphics.drawLabelValue // 7828
0; JMP // 7829
(StarHackGame.drawGameStatus$ret.140)
// drop
@SP // 7830
AM=M-1 // 7831
// inline-call Constants Constants.hull
// push constant 12396
@12396 // 7832
D=A // 7833
@SP // 7834
AM=M+1 // 7835
A=A-1 // 7836
M=D // 7837
// inline-return StarHackGame StarHackGame.drawGameStatus
// ldd static 2
@StarHackGame.2 // 7838
D=M // 7839
// inline-call PlayerShip PlayerShip.hullIntegrity
// sdd pointer 1
@THAT // 7840
M=D // 7841
// push that 4
@THAT // 7842
D=M // 7843
@4 // 7844
A=D+A // 7845
D=M // 7846
@SP // 7847
AM=M+1 // 7848
A=A-1 // 7849
M=D // 7850
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 7
@7 // 7851
D=A // 7852
@SP // 7853
AM=M+1 // 7854
A=A-1 // 7855
M=D // 7856
// push constant 44
@44 // 7857
D=A // 7858
@SP // 7859
AM=M+1 // 7860
A=A-1 // 7861
M=D // 7862
// push constant 0
@SP // 7863
AM=M+1 // 7864
A=A-1 // 7865
M=0 // 7866
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.141 // 7867
D=A // 7868
@TextGraphics.drawLabelValue // 7869
0; JMP // 7870
(StarHackGame.drawGameStatus$ret.141)
// drop
@SP // 7871
AM=M-1 // 7872
// inline-call Constants Constants.power
// push constant 12401
@12401 // 7873
D=A // 7874
@SP // 7875
AM=M+1 // 7876
A=A-1 // 7877
M=D // 7878
// inline-return StarHackGame StarHackGame.drawGameStatus
// ldd static 2
@StarHackGame.2 // 7879
D=M // 7880
// inline-call PlayerShip PlayerShip.powerReserve
// sdd pointer 1
@THAT // 7881
M=D // 7882
// push that 8
@THAT // 7883
D=M // 7884
@8 // 7885
A=D+A // 7886
D=M // 7887
@SP // 7888
AM=M+1 // 7889
A=A-1 // 7890
M=D // 7891
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 8
@8 // 7892
D=A // 7893
@SP // 7894
AM=M+1 // 7895
A=A-1 // 7896
M=D // 7897
// push constant 44
@44 // 7898
D=A // 7899
@SP // 7900
AM=M+1 // 7901
A=A-1 // 7902
M=D // 7903
// push constant 0
@SP // 7904
AM=M+1 // 7905
A=A-1 // 7906
M=0 // 7907
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.142 // 7908
D=A // 7909
@TextGraphics.drawLabelValue // 7910
0; JMP // 7911
(StarHackGame.drawGameStatus$ret.142)
// drop
@SP // 7912
AM=M-1 // 7913
// ldd static 2
@StarHackGame.2 // 7914
D=M // 7915
// inline-call PlayerShip PlayerShip.shieldsUp
// sdd pointer 1
@THAT // 7916
M=D // 7917
// push that 2
@THAT // 7918
D=M // 7919
@2 // 7920
A=D+A // 7921
D=M // 7922
@SP // 7923
AM=M+1 // 7924
A=A-1 // 7925
M=D // 7926
// inline-return StarHackGame StarHackGame.drawGameStatus
// if-goto-not StarHackGame.L49
@SP // 7927
AM=M-1 // 7928
D=M // 7929
@StarHackGame.drawGameStatus$StarHackGame.L49 // 7930
D; JEQ // 7931
// inline-call Constants Constants.shieldsStatUp
// push constant 12407
@12407 // 7932
D=A // 7933
@SP // 7934
AM=M+1 // 7935
A=A-1 // 7936
M=D // 7937
// inline-return StarHackGame StarHackGame.drawGameStatus
// ldd static 2
@StarHackGame.2 // 7938
D=M // 7939
// inline-call PlayerShip PlayerShip.shieldLevel
// sdd pointer 1
@THAT // 7940
M=D // 7941
// push that 3
@THAT // 7942
D=M // 7943
@3 // 7944
A=D+A // 7945
D=M // 7946
@SP // 7947
AM=M+1 // 7948
A=A-1 // 7949
M=D // 7950
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 9
@9 // 7951
D=A // 7952
@SP // 7953
AM=M+1 // 7954
A=A-1 // 7955
M=D // 7956
// push constant 44
@44 // 7957
D=A // 7958
@SP // 7959
AM=M+1 // 7960
A=A-1 // 7961
M=D // 7962
// push constant 0
@SP // 7963
AM=M+1 // 7964
A=A-1 // 7965
M=0 // 7966
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.143 // 7967
D=A // 7968
@TextGraphics.drawLabelValue // 7969
0; JMP // 7970
(StarHackGame.drawGameStatus$ret.143)
// drop
@SP // 7971
AM=M-1 // 7972
// goto StarHackGame.L50
@StarHackGame.drawGameStatus$StarHackGame.L50 // 7973
0; JMP // 7974
// label StarHackGame.L49
(StarHackGame.drawGameStatus$StarHackGame.L49)
// inline-call Constants Constants.shieldsStatDown
// push constant 12420
@12420 // 7975
D=A // 7976
@SP // 7977
AM=M+1 // 7978
A=A-1 // 7979
M=D // 7980
// inline-return StarHackGame StarHackGame.drawGameStatus
// ldd static 2
@StarHackGame.2 // 7981
D=M // 7982
// inline-call PlayerShip PlayerShip.shieldLevel
// sdd pointer 1
@THAT // 7983
M=D // 7984
// push that 3
@THAT // 7985
D=M // 7986
@3 // 7987
A=D+A // 7988
D=M // 7989
@SP // 7990
AM=M+1 // 7991
A=A-1 // 7992
M=D // 7993
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 9
@9 // 7994
D=A // 7995
@SP // 7996
AM=M+1 // 7997
A=A-1 // 7998
M=D // 7999
// push constant 44
@44 // 8000
D=A // 8001
@SP // 8002
AM=M+1 // 8003
A=A-1 // 8004
M=D // 8005
// push constant 0
@SP // 8006
AM=M+1 // 8007
A=A-1 // 8008
M=0 // 8009
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.144 // 8010
D=A // 8011
@TextGraphics.drawLabelValue // 8012
0; JMP // 8013
(StarHackGame.drawGameStatus$ret.144)
// drop
@SP // 8014
AM=M-1 // 8015
// label StarHackGame.L50
(StarHackGame.drawGameStatus$StarHackGame.L50)
// inline-call Constants Constants.missiles
// push constant 12435
@12435 // 8016
D=A // 8017
@SP // 8018
AM=M+1 // 8019
A=A-1 // 8020
M=D // 8021
// inline-return StarHackGame StarHackGame.drawGameStatus
// ldd static 2
@StarHackGame.2 // 8022
D=M // 8023
// inline-call PlayerShip PlayerShip.missileSupply
// sdd pointer 1
@THAT // 8024
M=D // 8025
// push that 7
@THAT // 8026
D=M // 8027
@7 // 8028
A=D+A // 8029
D=M // 8030
@SP // 8031
AM=M+1 // 8032
A=A-1 // 8033
M=D // 8034
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 10
@10 // 8035
D=A // 8036
@SP // 8037
AM=M+1 // 8038
A=A-1 // 8039
M=D // 8040
// push constant 44
@44 // 8041
D=A // 8042
@SP // 8043
AM=M+1 // 8044
A=A-1 // 8045
M=D // 8046
// push constant 0
@SP // 8047
AM=M+1 // 8048
A=A-1 // 8049
M=0 // 8050
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.145 // 8051
D=A // 8052
@TextGraphics.drawLabelValue // 8053
0; JMP // 8054
(StarHackGame.drawGameStatus$ret.145)
// drop
@SP // 8055
AM=M-1 // 8056
// inline-call Constants Constants.drones
// push constant 12444
@12444 // 8057
D=A // 8058
@SP // 8059
AM=M+1 // 8060
A=A-1 // 8061
M=D // 8062
// inline-return StarHackGame StarHackGame.drawGameStatus
// ldd static 2
@StarHackGame.2 // 8063
D=M // 8064
// inline-call PlayerShip PlayerShip.dronePopulation
// sdd pointer 1
@THAT // 8065
M=D // 8066
// push that 9
@THAT // 8067
D=M // 8068
@9 // 8069
A=D+A // 8070
D=M // 8071
@SP // 8072
AM=M+1 // 8073
A=A-1 // 8074
M=D // 8075
// inline-return StarHackGame StarHackGame.drawGameStatus
// push constant 11
@11 // 8076
D=A // 8077
@SP // 8078
AM=M+1 // 8079
A=A-1 // 8080
M=D // 8081
// push constant 44
@44 // 8082
D=A // 8083
@SP // 8084
AM=M+1 // 8085
A=A-1 // 8086
M=D // 8087
// push constant 0
@SP // 8088
AM=M+1 // 8089
A=A-1 // 8090
M=0 // 8091
// call-ext TextGraphics.drawLabelValue
@StarHackGame.drawGameStatus$ret.146 // 8092
D=A // 8093
@TextGraphics.drawLabelValue // 8094
0; JMP // 8095
(StarHackGame.drawGameStatus$ret.146)
// drop
@SP // 8096
AM=M-1 // 8097
// push constant 0
@SP // 8098
AM=M+1 // 8099
A=A-1 // 8100
M=0 // 8101
// return
@pop_stack // 8102
0; JMP // 8103
// End: StarHackGame.drawGameStatus / 594 lines
// Begin: Anomaly.update
// function-ext Anomaly.update 0 1
(Anomaly.update)
@R13 // 8104
M=D // 8105
@6 // 8106
D=A // 8107
@R14 // 8108
M=D // 8109
@Anomaly.update$ret.147 // 8110
D=A // 8111
@save_stack // 8112
0; JMP // 8113
(Anomaly.update$ret.147)
// ldd argument 0
@ARG // 8114
A=M // 8115
D=M // 8116
// sdd pointer 0
@THIS // 8117
M=D // 8118
// push this 3
@THIS // 8119
D=M // 8120
@3 // 8121
A=D+A // 8122
D=M // 8123
@SP // 8124
AM=M+1 // 8125
A=A-1 // 8126
M=D // 8127
// if-gt-goto constant 0 Anomaly.L0
@SP // 8128
AM=M-1 // 8129
D=M // 8130
@Anomaly.update$Anomaly.L0 // 8131
D; JGT // 8132
// goto Anomaly.L1
@Anomaly.update$Anomaly.L1 // 8133
0; JMP // 8134
// label Anomaly.L0
(Anomaly.update$Anomaly.L0)
// push this 3
@THIS // 8135
D=M // 8136
@3 // 8137
A=D+A // 8138
D=M // 8139
@SP // 8140
AM=M+1 // 8141
A=A-1 // 8142
M=D // 8143
// push constant 1
@SP // 8144
AM=M+1 // 8145
A=A-1 // 8146
M=1 // 8147
// sub
@SP // 8148
AM=M-1 // 8149
D=M // 8150
A=A-1 // 8151
M=M-D // 8152
// pop this 3
@SP // 8153
AM=M-1 // 8154
D=M // 8155
@THIS // 8156
A=M+1 // 8157
A=A+1 // 8158
A=A+1 // 8159
M=D // 8160
// push constant 0
@SP // 8161
AM=M+1 // 8162
A=A-1 // 8163
M=0 // 8164
// return
@pop_stack // 8165
0; JMP // 8166
// label Anomaly.L1
(Anomaly.update$Anomaly.L1)
// inline-call StarHackGame StarHackGame.playerShip
// push static 2
@StarHackGame.2 // 8167
D=M // 8168
@SP // 8169
AM=M+1 // 8170
A=A-1 // 8171
M=D // 8172
// inline-return Anomaly Anomaly.update
// pop static 0
@SP // 8173
AM=M-1 // 8174
D=M // 8175
@Anomaly.0 // 8176
M=D // 8177
// push this 0
@THIS // 8178
A=M // 8179
D=M // 8180
@SP // 8181
AM=M+1 // 8182
A=A-1 // 8183
M=D // 8184
// ldd static 0
@Anomaly.0 // 8185
D=M // 8186
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 8187
M=D // 8188
// push that 0
@THAT // 8189
A=M // 8190
D=M // 8191
@SP // 8192
AM=M+1 // 8193
A=A-1 // 8194
M=D // 8195
// inline-return Anomaly Anomaly.update
// eq
@SP // 8196
AM=M-1 // 8197
D=M // 8198
A=A-1 // 8199
D=M-D // 8200
@Anomaly.JEQ.15 // 8201
D; JEQ // 8202
D=-1 // 8203
(Anomaly.JEQ.15)
@SP // 8204
A=M-1 // 8205
M=!D // 8206
// if-goto-not Anomaly.L3
@SP // 8207
AM=M-1 // 8208
D=M // 8209
@Anomaly.update$Anomaly.L3 // 8210
D; JEQ // 8211
// push this 0
@THIS // 8212
A=M // 8213
D=M // 8214
@SP // 8215
AM=M+1 // 8216
A=A-1 // 8217
M=D // 8218
// ldd static 0
@Anomaly.0 // 8219
D=M // 8220
// inline-call PlayerShip PlayerShip.subsectorIndex
// sdd pointer 1
@THAT // 8221
M=D // 8222
// push that 1
@THAT // 8223
A=M+1 // 8224
D=M // 8225
@SP // 8226
AM=M+1 // 8227
A=A-1 // 8228
M=D // 8229
// inline-return Anomaly Anomaly.update
// push constant 25
@25 // 8230
D=A // 8231
@SP // 8232
AM=M+1 // 8233
A=A-1 // 8234
M=D // 8235
// push constant~ 0
@0 // 8236
D=!A // 8237
@SP // 8238
AM=M+1 // 8239
A=A-1 // 8240
M=D // 8241
// call-ext StarHackGame.anomalyFireUpon
@Anomaly.update$ret.148 // 8242
D=A // 8243
@StarHackGame.anomalyFireUpon // 8244
0; JMP // 8245
(Anomaly.update$ret.148)
// drop
@SP // 8246
AM=M-1 // 8247
// push this 3
@THIS // 8248
D=M // 8249
@3 // 8250
A=D+A // 8251
D=M // 8252
@SP // 8253
AM=M+1 // 8254
A=A-1 // 8255
M=D // 8256
// push constant 1
@SP // 8257
AM=M+1 // 8258
A=A-1 // 8259
M=1 // 8260
// add
@SP // 8261
AM=M-1 // 8262
D=M // 8263
A=A-1 // 8264
M=D+M // 8265
// pop this 3
@SP // 8266
AM=M-1 // 8267
D=M // 8268
@THIS // 8269
A=M+1 // 8270
A=A+1 // 8271
A=A+1 // 8272
M=D // 8273
// push constant 0
@SP // 8274
AM=M+1 // 8275
A=A-1 // 8276
M=0 // 8277
// return
@pop_stack // 8278
0; JMP // 8279
// label Anomaly.L3
(Anomaly.update$Anomaly.L3)
// push this 0
@THIS // 8280
A=M // 8281
D=M // 8282
@SP // 8283
AM=M+1 // 8284
A=A-1 // 8285
M=D // 8286
// push this 1
@THIS // 8287
A=M+1 // 8288
D=M // 8289
@SP // 8290
AM=M+1 // 8291
A=A-1 // 8292
M=D // 8293
// push constant 20
@20 // 8294
D=A // 8295
@SP // 8296
AM=M+1 // 8297
A=A-1 // 8298
M=D // 8299
// call-ext StarHackGame.findHabitat
@Anomaly.update$ret.149 // 8300
D=A // 8301
@StarHackGame.findHabitat // 8302
0; JMP // 8303
(Anomaly.update$ret.149)
// tee static 1
@SP // 8304
A=M-1 // 8305
D=M // 8306
@Anomaly.1 // 8307
M=D // 8308
// if-gt-goto constant 0 Anomaly.L4
@SP // 8309
AM=M-1 // 8310
D=M // 8311
@Anomaly.update$Anomaly.L4 // 8312
D; JGT // 8313
// goto Anomaly.L5
@Anomaly.update$Anomaly.L5 // 8314
0; JMP // 8315
// label Anomaly.L4
(Anomaly.update$Anomaly.L4)
// push this 0
@THIS // 8316
A=M // 8317
D=M // 8318
@SP // 8319
AM=M+1 // 8320
A=A-1 // 8321
M=D // 8322
// ldd static 1
@Anomaly.1 // 8323
D=M // 8324
// inline-call Habitat Habitat.subsectorIndex
// sdd pointer 1
@THAT // 8325
M=D // 8326
// push that 1
@THAT // 8327
A=M+1 // 8328
D=M // 8329
@SP // 8330
AM=M+1 // 8331
A=A-1 // 8332
M=D // 8333
// inline-return Anomaly Anomaly.update
// push constant 25
@25 // 8334
D=A // 8335
@SP // 8336
AM=M+1 // 8337
A=A-1 // 8338
M=D // 8339
// push constant 0
@SP // 8340
AM=M+1 // 8341
A=A-1 // 8342
M=0 // 8343
// call-ext StarHackGame.anomalyFireUpon
@Anomaly.update$ret.150 // 8344
D=A // 8345
@StarHackGame.anomalyFireUpon // 8346
0; JMP // 8347
(Anomaly.update$ret.150)
// drop
@SP // 8348
AM=M-1 // 8349
// push this 3
@THIS // 8350
D=M // 8351
@3 // 8352
A=D+A // 8353
D=M // 8354
@SP // 8355
AM=M+1 // 8356
A=A-1 // 8357
M=D // 8358
// push constant 2
@2 // 8359
D=A // 8360
@SP // 8361
AM=M+1 // 8362
A=A-1 // 8363
M=D // 8364
// add
@SP // 8365
AM=M-1 // 8366
D=M // 8367
A=A-1 // 8368
M=D+M // 8369
// pop this 3
@SP // 8370
AM=M-1 // 8371
D=M // 8372
@THIS // 8373
A=M+1 // 8374
A=A+1 // 8375
A=A+1 // 8376
M=D // 8377
// label Anomaly.L5
(Anomaly.update$Anomaly.L5)
// push constant 0
@SP // 8378
AM=M+1 // 8379
A=A-1 // 8380
M=0 // 8381
// return
@pop_stack // 8382
0; JMP // 8383
// End: Anomaly.update / 280 lines
// Begin: TextGraphics.printString
// function-ext TextGraphics.printString 0 1
(TextGraphics.printString)
@R13 // 8384
M=D // 8385
@6 // 8386
D=A // 8387
@R14 // 8388
M=D // 8389
@TextGraphics.printString$ret.151 // 8390
D=A // 8391
@save_stack // 8392
0; JMP // 8393
(TextGraphics.printString$ret.151)
// ldd argument 0
@ARG // 8394
A=M // 8395
D=M // 8396
// inline-call String String.length
// sdd pointer 1
@THAT // 8397
M=D // 8398
// push that 0
@THAT // 8399
A=M // 8400
D=M // 8401
@SP // 8402
AM=M+1 // 8403
A=A-1 // 8404
M=D // 8405
// inline-return TextGraphics TextGraphics.printString
// pop static 11
@SP // 8406
AM=M-1 // 8407
D=M // 8408
@TextGraphics.11 // 8409
M=D // 8410
// ldd constant 0
D=0 // 8411
// sdd static 10
@TextGraphics.10 // 8412
M=D // 8413
// label TextGraphics.L19
(TextGraphics.printString$TextGraphics.L19)
// push static 10
@TextGraphics.10 // 8414
D=M // 8415
@SP // 8416
AM=M+1 // 8417
A=A-1 // 8418
M=D // 8419
// if-gte-goto static 11 TextGraphics.L20
@TextGraphics.11 // 8420
D=M // 8421
@SP // 8422
AM=M-1 // 8423
D=M-D // 8424
@TextGraphics.printString$TextGraphics.L20 // 8425
D; JGE // 8426
// push argument 0
@ARG // 8427
A=M // 8428
D=M // 8429
@SP // 8430
AM=M+1 // 8431
A=A-1 // 8432
M=D // 8433
// push static 10
@TextGraphics.10 // 8434
D=M // 8435
@SP // 8436
AM=M+1 // 8437
A=A-1 // 8438
M=D // 8439
// call-ext String.charAt
@TextGraphics.printString$ret.152 // 8440
D=A // 8441
@String.charAt // 8442
0; JMP // 8443
(TextGraphics.printString$ret.152)
// call-ext TextGraphics.printChar
@TextGraphics.printString$ret.153 // 8444
D=A // 8445
@TextGraphics.printChar // 8446
0; JMP // 8447
(TextGraphics.printString$ret.153)
// drop
@SP // 8448
AM=M-1 // 8449
// inc static 10 1
@TextGraphics.10 // 8450
M=M+1 // 8451
// goto TextGraphics.L19
@TextGraphics.printString$TextGraphics.L19 // 8452
0; JMP // 8453
// label TextGraphics.L20
(TextGraphics.printString$TextGraphics.L20)
// push constant 0
@SP // 8454
AM=M+1 // 8455
A=A-1 // 8456
M=0 // 8457
// return
@pop_stack // 8458
0; JMP // 8459
// End: TextGraphics.printString / 76 lines
// Begin: StarHackGame.drawStarMap
// function-ext StarHackGame.drawStarMap 0 0
(StarHackGame.drawStarMap)
@R13 // 8460
M=D // 8461
@5 // 8462
D=A // 8463
@R14 // 8464
M=D // 8465
@StarHackGame.drawStarMap$ret.154 // 8466
D=A // 8467
@save_stack // 8468
0; JMP // 8469
(StarHackGame.drawStarMap$ret.154)
// call-ext StarHackGame.clearStatusDisplay
@StarHackGame.drawStarMap$ret.155 // 8470
D=A // 8471
@StarHackGame.clearStatusDisplay // 8472
0; JMP // 8473
(StarHackGame.drawStarMap$ret.155)
// drop
@SP // 8474
AM=M-1 // 8475
// inline-call Constants Constants.longRangeScan
// push constant 12922
@12922 // 8476
D=A // 8477
@SP // 8478
AM=M+1 // 8479
A=A-1 // 8480
M=D // 8481
// inline-return StarHackGame StarHackGame.drawStarMap
// push constant 2
@2 // 8482
D=A // 8483
@SP // 8484
AM=M+1 // 8485
A=A-1 // 8486
M=D // 8487
// push constant 45
@45 // 8488
D=A // 8489
@SP // 8490
AM=M+1 // 8491
A=A-1 // 8492
M=D // 8493
// push constant 1
@SP // 8494
AM=M+1 // 8495
A=A-1 // 8496
M=1 // 8497
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawStarMap$ret.156 // 8498
D=A // 8499
@TextGraphics.drawTextAligned // 8500
0; JMP // 8501
(StarHackGame.drawStarMap$ret.156)
// drop
@SP // 8502
AM=M-1 // 8503
// inline-call Constants Constants.divider
// push constant 12303
@12303 // 8504
D=A // 8505
@SP // 8506
AM=M+1 // 8507
A=A-1 // 8508
M=D // 8509
// inline-return StarHackGame StarHackGame.drawStarMap
// push constant 3
@3 // 8510
D=A // 8511
@SP // 8512
AM=M+1 // 8513
A=A-1 // 8514
M=D // 8515
// push constant 45
@45 // 8516
D=A // 8517
@SP // 8518
AM=M+1 // 8519
A=A-1 // 8520
M=D // 8521
// push constant 1
@SP // 8522
AM=M+1 // 8523
A=A-1 // 8524
M=1 // 8525
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawStarMap$ret.157 // 8526
D=A // 8527
@TextGraphics.drawTextAligned // 8528
0; JMP // 8529
(StarHackGame.drawStarMap$ret.157)
// drop
@SP // 8530
AM=M-1 // 8531
// ldd constant 0
D=0 // 8532
// sdd static 26
@StarHackGame.26 // 8533
M=D // 8534
// label StarHackGame.L51
(StarHackGame.drawStarMap$StarHackGame.L51)
// push static 26
@StarHackGame.26 // 8535
D=M // 8536
@SP // 8537
AM=M+1 // 8538
A=A-1 // 8539
M=D // 8540
// if-gte-goto constant 8 StarHackGame.L52
@8 // 8541
D=A // 8542
@SP // 8543
AM=M-1 // 8544
D=M-D // 8545
@StarHackGame.drawStarMap$StarHackGame.L52 // 8546
D; JGE // 8547
// push constant 4
@4 // 8548
D=A // 8549
@SP // 8550
AM=M+1 // 8551
A=A-1 // 8552
M=D // 8553
// push constant 32
@32 // 8554
D=A // 8555
@SP // 8556
AM=M+1 // 8557
A=A-1 // 8558
M=D // 8559
// push static 26
@StarHackGame.26 // 8560
D=M // 8561
@SP // 8562
AM=M+1 // 8563
A=A-1 // 8564
M=D // 8565
// push constant 4
@4 // 8566
D=A // 8567
@SP // 8568
AM=M+1 // 8569
A=A-1 // 8570
M=D // 8571
// call-ext Math.multiply
@StarHackGame.drawStarMap$ret.158 // 8572
D=A // 8573
@Math.multiply // 8574
0; JMP // 8575
(StarHackGame.drawStarMap$ret.158)
// add
@SP // 8576
AM=M-1 // 8577
D=M // 8578
A=A-1 // 8579
M=D+M // 8580
// call-ext TextGraphics.moveCursor
@StarHackGame.drawStarMap$ret.159 // 8581
D=A // 8582
@TextGraphics.moveCursor // 8583
0; JMP // 8584
(StarHackGame.drawStarMap$ret.159)
// drop
@SP // 8585
AM=M-1 // 8586
// push static 26
@StarHackGame.26 // 8587
D=M // 8588
@SP // 8589
AM=M+1 // 8590
A=A-1 // 8591
M=D // 8592
// call-ext TextGraphics.printInt
@StarHackGame.drawStarMap$ret.160 // 8593
D=A // 8594
@TextGraphics.printInt // 8595
0; JMP // 8596
(StarHackGame.drawStarMap$ret.160)
// drop
@SP // 8597
AM=M-1 // 8598
// inc static 26 1
@StarHackGame.26 // 8599
M=M+1 // 8600
// goto StarHackGame.L51
@StarHackGame.drawStarMap$StarHackGame.L51 // 8601
0; JMP // 8602
// label StarHackGame.L52
(StarHackGame.drawStarMap$StarHackGame.L52)
// ldd constant 0
D=0 // 8603
// sdd static 29
@StarHackGame.29 // 8604
M=D // 8605
// ldd static 2
@StarHackGame.2 // 8606
D=M // 8607
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 8608
M=D // 8609
// push that 0
@THAT // 8610
A=M // 8611
D=M // 8612
@SP // 8613
AM=M+1 // 8614
A=A-1 // 8615
M=D // 8616
// inline-return StarHackGame StarHackGame.drawStarMap
// pop static 28
@SP // 8617
AM=M-1 // 8618
D=M // 8619
@StarHackGame.28 // 8620
M=D // 8621
// ldd constant 0
D=0 // 8622
// sdd static 26
@StarHackGame.26 // 8623
M=D // 8624
// label StarHackGame.L53
(StarHackGame.drawStarMap$StarHackGame.L53)
// push static 26
@StarHackGame.26 // 8625
D=M // 8626
@SP // 8627
AM=M+1 // 8628
A=A-1 // 8629
M=D // 8630
// if-gte-goto constant 8 StarHackGame.L54
@8 // 8631
D=A // 8632
@SP // 8633
AM=M-1 // 8634
D=M-D // 8635
@StarHackGame.drawStarMap$StarHackGame.L54 // 8636
D; JGE // 8637
// push static 26
@StarHackGame.26 // 8638
D=M // 8639
@SP // 8640
AM=M+1 // 8641
A=A-1 // 8642
M=D // 8643
// push constant 5
@5 // 8644
D=A // 8645
@SP // 8646
AM=M+1 // 8647
A=A-1 // 8648
M=D // 8649
// add
@SP // 8650
AM=M-1 // 8651
D=M // 8652
A=A-1 // 8653
M=D+M // 8654
// push constant 29
@29 // 8655
D=A // 8656
@SP // 8657
AM=M+1 // 8658
A=A-1 // 8659
M=D // 8660
// call-ext TextGraphics.moveCursor
@StarHackGame.drawStarMap$ret.161 // 8661
D=A // 8662
@TextGraphics.moveCursor // 8663
0; JMP // 8664
(StarHackGame.drawStarMap$ret.161)
// drop
@SP // 8665
AM=M-1 // 8666
// push static 26
@StarHackGame.26 // 8667
D=M // 8668
@SP // 8669
AM=M+1 // 8670
A=A-1 // 8671
M=D // 8672
// call-ext TextGraphics.printInt
@StarHackGame.drawStarMap$ret.162 // 8673
D=A // 8674
@TextGraphics.printInt // 8675
0; JMP // 8676
(StarHackGame.drawStarMap$ret.162)
// drop
@SP // 8677
AM=M-1 // 8678
// push constant 32
@32 // 8679
D=A // 8680
@SP // 8681
AM=M+1 // 8682
A=A-1 // 8683
M=D // 8684
// call-ext TextGraphics.printChar
@StarHackGame.drawStarMap$ret.163 // 8685
D=A // 8686
@TextGraphics.printChar // 8687
0; JMP // 8688
(StarHackGame.drawStarMap$ret.163)
// drop
@SP // 8689
AM=M-1 // 8690
// ldd constant 0
D=0 // 8691
// sdd static 27
@StarHackGame.27 // 8692
M=D // 8693
// label StarHackGame.L55
(StarHackGame.drawStarMap$StarHackGame.L55)
// push static 27
@StarHackGame.27 // 8694
D=M // 8695
@SP // 8696
AM=M+1 // 8697
A=A-1 // 8698
M=D // 8699
// if-gte-goto constant 8 StarHackGame.L56
@8 // 8700
D=A // 8701
@SP // 8702
AM=M-1 // 8703
D=M-D // 8704
@StarHackGame.drawStarMap$StarHackGame.L56 // 8705
D; JGE // 8706
// push static 28
@StarHackGame.28 // 8707
D=M // 8708
@SP // 8709
AM=M+1 // 8710
A=A-1 // 8711
M=D // 8712
// if-eq-goto static 29 StarHackGame.L57
@StarHackGame.29 // 8713
D=M // 8714
@SP // 8715
AM=M-1 // 8716
D=M-D // 8717
@StarHackGame.drawStarMap$StarHackGame.L57 // 8718
D; JEQ // 8719
// goto StarHackGame.L58
@StarHackGame.drawStarMap$StarHackGame.L58 // 8720
0; JMP // 8721
// label StarHackGame.L57
(StarHackGame.drawStarMap$StarHackGame.L57)
// push constant 42
@42 // 8722
D=A // 8723
@SP // 8724
AM=M+1 // 8725
A=A-1 // 8726
M=D // 8727
// call-ext TextGraphics.printChar
@StarHackGame.drawStarMap$ret.164 // 8728
D=A // 8729
@TextGraphics.printChar // 8730
0; JMP // 8731
(StarHackGame.drawStarMap$ret.164)
// drop
@SP // 8732
AM=M-1 // 8733
// push constant 42
@42 // 8734
D=A // 8735
@SP // 8736
AM=M+1 // 8737
A=A-1 // 8738
M=D // 8739
// call-ext TextGraphics.printChar
@StarHackGame.drawStarMap$ret.165 // 8740
D=A // 8741
@TextGraphics.printChar // 8742
0; JMP // 8743
(StarHackGame.drawStarMap$ret.165)
// drop
@SP // 8744
AM=M-1 // 8745
// push constant 42
@42 // 8746
D=A // 8747
@SP // 8748
AM=M+1 // 8749
A=A-1 // 8750
M=D // 8751
// call-ext TextGraphics.printChar
@StarHackGame.drawStarMap$ret.166 // 8752
D=A // 8753
@TextGraphics.printChar // 8754
0; JMP // 8755
(StarHackGame.drawStarMap$ret.166)
// drop
@SP // 8756
AM=M-1 // 8757
// goto StarHackGame.L59
@StarHackGame.drawStarMap$StarHackGame.L59 // 8758
0; JMP // 8759
// label StarHackGame.L58
(StarHackGame.drawStarMap$StarHackGame.L58)
// push static 9
@StarHackGame.9 // 8760
D=M // 8761
@SP // 8762
AM=M+1 // 8763
A=A-1 // 8764
M=D // 8765
// push static 29
@StarHackGame.29 // 8766
D=M // 8767
@SP // 8768
AM=M+1 // 8769
A=A-1 // 8770
M=D // 8771
// call-ext ObjectArray.get
@StarHackGame.drawStarMap$ret.167 // 8772
D=A // 8773
@ObjectArray.get // 8774
0; JMP // 8775
(StarHackGame.drawStarMap$ret.167)
// pop static 30
@SP // 8776
AM=M-1 // 8777
D=M // 8778
@StarHackGame.30 // 8779
M=D // 8780
// ldd static 30
@StarHackGame.30 // 8781
D=M // 8782
// inline-call SectorScan SectorScan.scanned
// sdd pointer 1
@THAT // 8783
M=D // 8784
// push that 0
@THAT // 8785
A=M // 8786
D=M // 8787
@SP // 8788
AM=M+1 // 8789
A=A-1 // 8790
M=D // 8791
// inline-return StarHackGame StarHackGame.drawStarMap
// if-goto-not StarHackGame.L61
@SP // 8792
AM=M-1 // 8793
D=M // 8794
@StarHackGame.drawStarMap$StarHackGame.L61 // 8795
D; JEQ // 8796
// ldd static 30
@StarHackGame.30 // 8797
D=M // 8798
// inline-call SectorScan SectorScan.habitats
// sdd pointer 1
@THAT // 8799
M=D // 8800
// push that 1
@THAT // 8801
A=M+1 // 8802
D=M // 8803
@SP // 8804
AM=M+1 // 8805
A=A-1 // 8806
M=D // 8807
// inline-return StarHackGame StarHackGame.drawStarMap
// call-ext TextGraphics.printInt
@StarHackGame.drawStarMap$ret.168 // 8808
D=A // 8809
@TextGraphics.printInt // 8810
0; JMP // 8811
(StarHackGame.drawStarMap$ret.168)
// drop
@SP // 8812
AM=M-1 // 8813
// ldd static 30
@StarHackGame.30 // 8814
D=M // 8815
// inline-call SectorScan SectorScan.stars
// sdd pointer 1
@THAT // 8816
M=D // 8817
// push that 3
@THAT // 8818
D=M // 8819
@3 // 8820
A=D+A // 8821
D=M // 8822
@SP // 8823
AM=M+1 // 8824
A=A-1 // 8825
M=D // 8826
// inline-return StarHackGame StarHackGame.drawStarMap
// call-ext TextGraphics.printInt
@StarHackGame.drawStarMap$ret.169 // 8827
D=A // 8828
@TextGraphics.printInt // 8829
0; JMP // 8830
(StarHackGame.drawStarMap$ret.169)
// drop
@SP // 8831
AM=M-1 // 8832
// ldd static 30
@StarHackGame.30 // 8833
D=M // 8834
// inline-call SectorScan SectorScan.anomalies
// sdd pointer 1
@THAT // 8835
M=D // 8836
// push that 2
@THAT // 8837
D=M // 8838
@2 // 8839
A=D+A // 8840
D=M // 8841
@SP // 8842
AM=M+1 // 8843
A=A-1 // 8844
M=D // 8845
// inline-return StarHackGame StarHackGame.drawStarMap
// call-ext TextGraphics.printInt
@StarHackGame.drawStarMap$ret.170 // 8846
D=A // 8847
@TextGraphics.printInt // 8848
0; JMP // 8849
(StarHackGame.drawStarMap$ret.170)
// drop
@SP // 8850
AM=M-1 // 8851
// goto StarHackGame.L62
@StarHackGame.drawStarMap$StarHackGame.L62 // 8852
0; JMP // 8853
// label StarHackGame.L61
(StarHackGame.drawStarMap$StarHackGame.L61)
// push constant 0
@SP // 8854
AM=M+1 // 8855
A=A-1 // 8856
M=0 // 8857
// call-ext TextGraphics.printChar
@StarHackGame.drawStarMap$ret.171 // 8858
D=A // 8859
@TextGraphics.printChar // 8860
0; JMP // 8861
(StarHackGame.drawStarMap$ret.171)
// drop
@SP // 8862
AM=M-1 // 8863
// push constant 0
@SP // 8864
AM=M+1 // 8865
A=A-1 // 8866
M=0 // 8867
// call-ext TextGraphics.printChar
@StarHackGame.drawStarMap$ret.172 // 8868
D=A // 8869
@TextGraphics.printChar // 8870
0; JMP // 8871
(StarHackGame.drawStarMap$ret.172)
// drop
@SP // 8872
AM=M-1 // 8873
// push constant 0
@SP // 8874
AM=M+1 // 8875
A=A-1 // 8876
M=0 // 8877
// call-ext TextGraphics.printChar
@StarHackGame.drawStarMap$ret.173 // 8878
D=A // 8879
@TextGraphics.printChar // 8880
0; JMP // 8881
(StarHackGame.drawStarMap$ret.173)
// drop
@SP // 8882
AM=M-1 // 8883
// label StarHackGame.L62
(StarHackGame.drawStarMap$StarHackGame.L62)
// label StarHackGame.L59
(StarHackGame.drawStarMap$StarHackGame.L59)
// push constant 32
@32 // 8884
D=A // 8885
@SP // 8886
AM=M+1 // 8887
A=A-1 // 8888
M=D // 8889
// call-ext TextGraphics.printChar
@StarHackGame.drawStarMap$ret.174 // 8890
D=A // 8891
@TextGraphics.printChar // 8892
0; JMP // 8893
(StarHackGame.drawStarMap$ret.174)
// drop
@SP // 8894
AM=M-1 // 8895
// inc static 29 1
@StarHackGame.29 // 8896
M=M+1 // 8897
// inc static 27 1
@StarHackGame.27 // 8898
M=M+1 // 8899
// goto StarHackGame.L55
@StarHackGame.drawStarMap$StarHackGame.L55 // 8900
0; JMP // 8901
// label StarHackGame.L56
(StarHackGame.drawStarMap$StarHackGame.L56)
// inc static 26 1
@StarHackGame.26 // 8902
M=M+1 // 8903
// goto StarHackGame.L53
@StarHackGame.drawStarMap$StarHackGame.L53 // 8904
0; JMP // 8905
// label StarHackGame.L54
(StarHackGame.drawStarMap$StarHackGame.L54)
// push constant 0
@SP // 8906
AM=M+1 // 8907
A=A-1 // 8908
M=0 // 8909
// return
@pop_stack // 8910
0; JMP // 8911
// End: StarHackGame.drawStarMap / 452 lines
// Begin: SectorScan.incHabitats
// function-ext SectorScan.incHabitats 0 2
(SectorScan.incHabitats)
@R13 // 8912
M=D // 8913
@7 // 8914
D=A // 8915
@R14 // 8916
M=D // 8917
@SectorScan.incHabitats$ret.175 // 8918
D=A // 8919
@save_stack // 8920
0; JMP // 8921
(SectorScan.incHabitats$ret.175)
// ldd argument 0
@ARG // 8922
A=M // 8923
D=M // 8924
// sdd pointer 0
@THIS // 8925
M=D // 8926
// push this 1
@THIS // 8927
A=M+1 // 8928
D=M // 8929
@SP // 8930
AM=M+1 // 8931
A=A-1 // 8932
M=D // 8933
// push argument 1
@ARG // 8934
A=M+1 // 8935
D=M // 8936
@SP // 8937
AM=M+1 // 8938
A=A-1 // 8939
M=D // 8940
// add
@SP // 8941
AM=M-1 // 8942
D=M // 8943
A=A-1 // 8944
M=D+M // 8945
// pop this 1
@SP // 8946
AM=M-1 // 8947
D=M // 8948
@THIS // 8949
A=M+1 // 8950
M=D // 8951
// push constant 0
@SP // 8952
AM=M+1 // 8953
A=A-1 // 8954
M=0 // 8955
// return
@pop_stack // 8956
0; JMP // 8957
// End: SectorScan.incHabitats / 46 lines
// Begin: String.charAt
// function-ext String.charAt 0 2
(String.charAt)
@R13 // 8958
M=D // 8959
@7 // 8960
D=A // 8961
@R14 // 8962
M=D // 8963
@String.charAt$ret.176 // 8964
D=A // 8965
@save_stack // 8966
0; JMP // 8967
(String.charAt$ret.176)
// inc argument 0 1
@ARG // 8968
A=M // 8969
M=M+1 // 8970
// push argument 1
@ARG // 8971
A=M+1 // 8972
D=M // 8973
@SP // 8974
AM=M+1 // 8975
A=A-1 // 8976
M=D // 8977
// push argument 0
@ARG // 8978
A=M // 8979
D=M // 8980
@SP // 8981
AM=M+1 // 8982
A=A-1 // 8983
M=D // 8984
// add
@SP // 8985
AM=M-1 // 8986
D=M // 8987
A=A-1 // 8988
M=D+M // 8989
// pop pointer 1
@SP // 8990
AM=M-1 // 8991
D=M // 8992
@THAT // 8993
M=D // 8994
// push that 0
@THAT // 8995
A=M // 8996
D=M // 8997
@SP // 8998
AM=M+1 // 8999
A=A-1 // 9000
M=D // 9001
// return
@pop_stack // 9002
0; JMP // 9003
// End: String.charAt / 46 lines
// Begin: TextGraphics.moveCursor
// function-ext TextGraphics.moveCursor 0 2
(TextGraphics.moveCursor)
@R13 // 9004
M=D // 9005
@7 // 9006
D=A // 9007
@R14 // 9008
M=D // 9009
@TextGraphics.moveCursor$ret.177 // 9010
D=A // 9011
@save_stack // 9012
0; JMP // 9013
(TextGraphics.moveCursor$ret.177)
// ldd argument 0
@ARG // 9014
A=M // 9015
D=M // 9016
// sdd static 1
@TextGraphics.1 // 9017
M=D // 9018
// ldd argument 1
@ARG // 9019
A=M+1 // 9020
D=M // 9021
// sdd static 2
@TextGraphics.2 // 9022
M=D // 9023
// push constant 0
@SP // 9024
AM=M+1 // 9025
A=A-1 // 9026
M=0 // 9027
// return
@pop_stack // 9028
0; JMP // 9029
// End: TextGraphics.moveCursor / 26 lines
// Begin: CommandTerminal.readChar
// function-ext CommandTerminal.readChar 1 0
(CommandTerminal.readChar)
@R13 // 9030
M=D // 9031
@5 // 9032
D=A // 9033
@R14 // 9034
M=D // 9035
@CommandTerminal.readChar$ret.178 // 9036
D=A // 9037
@save_stack // 9038
0; JMP // 9039
(CommandTerminal.readChar$ret.178)
@SP // 9040
A=M // 9041
M=0 // 9042
AD=A+1 // 9043
@SP // 9044
M=D // 9045
// label CommandTerminal.L41
(CommandTerminal.readChar$CommandTerminal.L41)
// push local 0
@LCL // 9046
A=M // 9047
D=M // 9048
@SP // 9049
AM=M+1 // 9050
A=A-1 // 9051
M=D // 9052
// push constant 0
@SP // 9053
AM=M+1 // 9054
A=A-1 // 9055
M=0 // 9056
// eq
@SP // 9057
AM=M-1 // 9058
D=M // 9059
A=A-1 // 9060
D=M-D // 9061
@CommandTerminal.JEQ.16 // 9062
D; JEQ // 9063
D=-1 // 9064
(CommandTerminal.JEQ.16)
@SP // 9065
A=M-1 // 9066
M=!D // 9067
// not
@SP // 9068
A=M-1 // 9069
M=!M // 9070
// if-goto CommandTerminal.L42
@SP // 9071
AM=M-1 // 9072
D=M // 9073
@CommandTerminal.readChar$CommandTerminal.L42 // 9074
D; JNE // 9075
// call-ext CommandTerminal.keyPressed
@CommandTerminal.readChar$ret.179 // 9076
D=A // 9077
@CommandTerminal.keyPressed // 9078
0; JMP // 9079
(CommandTerminal.readChar$ret.179)
// pop local 0
@SP // 9080
AM=M-1 // 9081
D=M // 9082
@LCL // 9083
A=M // 9084
M=D // 9085
// goto CommandTerminal.L41
@CommandTerminal.readChar$CommandTerminal.L41 // 9086
0; JMP // 9087
// label CommandTerminal.L42
(CommandTerminal.readChar$CommandTerminal.L42)
// label CommandTerminal.L43
(CommandTerminal.readChar$CommandTerminal.L43)
// call-ext CommandTerminal.keyPressed
@CommandTerminal.readChar$ret.180 // 9088
D=A // 9089
@CommandTerminal.keyPressed // 9090
0; JMP // 9091
(CommandTerminal.readChar$ret.180)
// push local 0
@LCL // 9092
A=M // 9093
D=M // 9094
@SP // 9095
AM=M+1 // 9096
A=A-1 // 9097
M=D // 9098
// eq
@SP // 9099
AM=M-1 // 9100
D=M // 9101
A=A-1 // 9102
D=M-D // 9103
@CommandTerminal.JEQ.17 // 9104
D; JEQ // 9105
D=-1 // 9106
(CommandTerminal.JEQ.17)
@SP // 9107
A=M-1 // 9108
M=!D // 9109
// not
@SP // 9110
A=M-1 // 9111
M=!M // 9112
// if-goto-not CommandTerminal.L43
@SP // 9113
AM=M-1 // 9114
D=M // 9115
@CommandTerminal.readChar$CommandTerminal.L43 // 9116
D; JEQ // 9117
// push local 0
@LCL // 9118
A=M // 9119
D=M // 9120
@SP // 9121
AM=M+1 // 9122
A=A-1 // 9123
M=D // 9124
// return
@pop_stack // 9125
0; JMP // 9126
// End: CommandTerminal.readChar / 97 lines
// Begin: Habitat.isDestroyed
// function-ext Habitat.isDestroyed 0 1
(Habitat.isDestroyed)
@R13 // 9127
M=D // 9128
@6 // 9129
D=A // 9130
@R14 // 9131
M=D // 9132
@Habitat.isDestroyed$ret.181 // 9133
D=A // 9134
@save_stack // 9135
0; JMP // 9136
(Habitat.isDestroyed$ret.181)
// ldd argument 0
@ARG // 9137
A=M // 9138
D=M // 9139
// sdd pointer 0
@THIS // 9140
M=D // 9141
// push this 4
@THIS // 9142
D=M // 9143
@4 // 9144
A=D+A // 9145
D=M // 9146
@SP // 9147
AM=M+1 // 9148
A=A-1 // 9149
M=D // 9150
// push constant 1
@SP // 9151
AM=M+1 // 9152
A=A-1 // 9153
M=1 // 9154
// lt
@SP // 9155
AM=M-1 // 9156
D=M // 9157
A=A-1 // 9158
D=M-D // 9159
@Habitat.JLT.18 // 9160
D=D; JLT // 9161
A=A+1 // 9162
D=0; JMP // 9163
(Habitat.JLT.18)
D=-1 // 9164
@SP // 9165
A=M-1 // 9166
M=D // 9167
// return
@pop_stack // 9168
0; JMP // 9169
// End: Habitat.isDestroyed / 43 lines
// Begin: PlayerShip.resupply
// function-ext PlayerShip.resupply 0 1
(PlayerShip.resupply)
@R13 // 9170
M=D // 9171
@6 // 9172
D=A // 9173
@R14 // 9174
M=D // 9175
@PlayerShip.resupply$ret.182 // 9176
D=A // 9177
@save_stack // 9178
0; JMP // 9179
(PlayerShip.resupply$ret.182)
// ldd argument 0
@ARG // 9180
A=M // 9181
D=M // 9182
// sdd pointer 0
@THIS // 9183
M=D // 9184
// ldd constant 10
@10 // 9185
D=A // 9186
// sdd this 7
@THIS // 9187
A=M+1 // 9188
A=A+1 // 9189
A=A+1 // 9190
A=A+1 // 9191
A=A+1 // 9192
A=A+1 // 9193
A=A+1 // 9194
M=D // 9195
// ldd constant 100
@100 // 9196
D=A // 9197
// sdd this 8
@THIS // 9198
A=M+1 // 9199
A=A+1 // 9200
A=A+1 // 9201
A=A+1 // 9202
A=A+1 // 9203
A=A+1 // 9204
A=A+1 // 9205
A=A+1 // 9206
M=D // 9207
// ldd constant 100
@100 // 9208
D=A // 9209
// sdd this 9
@THIS // 9210
A=M+1 // 9211
A=A+1 // 9212
A=A+1 // 9213
A=A+1 // 9214
A=A+1 // 9215
A=A+1 // 9216
A=A+1 // 9217
A=A+1 // 9218
A=A+1 // 9219
M=D // 9220
// push constant 0
@SP // 9221
AM=M+1 // 9222
A=A-1 // 9223
M=0 // 9224
// return
@pop_stack // 9225
0; JMP // 9226
// End: PlayerShip.resupply / 57 lines
// Begin: PlayerShip.move
// function-ext PlayerShip.move 0 3
(PlayerShip.move)
@R13 // 9227
M=D // 9228
@8 // 9229
D=A // 9230
@R14 // 9231
M=D // 9232
@PlayerShip.move$ret.183 // 9233
D=A // 9234
@save_stack // 9235
0; JMP // 9236
(PlayerShip.move$ret.183)
// ldd argument 0
@ARG // 9237
A=M // 9238
D=M // 9239
// sdd pointer 0
@THIS // 9240
M=D // 9241
// push argument 1
@ARG // 9242
A=M+1 // 9243
D=M // 9244
@SP // 9245
AM=M+1 // 9246
A=A-1 // 9247
M=D // 9248
// push argument 2
@ARG // 9249
D=M // 9250
@2 // 9251
A=D+A // 9252
D=M // 9253
@SP // 9254
AM=M+1 // 9255
A=A-1 // 9256
M=D // 9257
// push this 1
@THIS // 9258
A=M+1 // 9259
D=M // 9260
@SP // 9261
AM=M+1 // 9262
A=A-1 // 9263
M=D // 9264
// call-ext StarMap.subsectorX
@PlayerShip.move$ret.184 // 9265
D=A // 9266
@StarMap.subsectorX // 9267
0; JMP // 9268
(PlayerShip.move$ret.184)
// push this 1
@THIS // 9269
A=M+1 // 9270
D=M // 9271
@SP // 9272
AM=M+1 // 9273
A=A-1 // 9274
M=D // 9275
// call-ext StarMap.subsectorY
@PlayerShip.move$ret.185 // 9276
D=A // 9277
@StarMap.subsectorY // 9278
0; JMP // 9279
(PlayerShip.move$ret.185)
// call-ext StarMap.distance
@PlayerShip.move$ret.186 // 9280
D=A // 9281
@StarMap.distance // 9282
0; JMP // 9283
(PlayerShip.move$ret.186)
// pop static 0
@SP // 9284
AM=M-1 // 9285
D=M // 9286
@PlayerShip.0 // 9287
M=D // 9288
// push this 8
@THIS // 9289
D=M // 9290
@8 // 9291
A=D+A // 9292
D=M // 9293
@SP // 9294
AM=M+1 // 9295
A=A-1 // 9296
M=D // 9297
// if-lt-goto static 0 PlayerShip.L0
@PlayerShip.0 // 9298
D=M // 9299
@SP // 9300
AM=M-1 // 9301
D=M-D // 9302
@PlayerShip.move$PlayerShip.L0 // 9303
D; JLT // 9304
// goto PlayerShip.L1
@PlayerShip.move$PlayerShip.L1 // 9305
0; JMP // 9306
// label PlayerShip.L0
(PlayerShip.move$PlayerShip.L0)
// push constant 0
@SP // 9307
AM=M+1 // 9308
A=A-1 // 9309
M=0 // 9310
// return
@pop_stack // 9311
0; JMP // 9312
// label PlayerShip.L1
(PlayerShip.move$PlayerShip.L1)
// push this 8
@THIS // 9313
D=M // 9314
@8 // 9315
A=D+A // 9316
D=M // 9317
@SP // 9318
AM=M+1 // 9319
A=A-1 // 9320
M=D // 9321
// push static 0
@PlayerShip.0 // 9322
D=M // 9323
@SP // 9324
AM=M+1 // 9325
A=A-1 // 9326
M=D // 9327
// sub
@SP // 9328
AM=M-1 // 9329
D=M // 9330
A=A-1 // 9331
M=M-D // 9332
// pop this 8
@SP // 9333
AM=M-1 // 9334
D=M // 9335
@THIS // 9336
A=M+1 // 9337
A=A+1 // 9338
A=A+1 // 9339
A=A+1 // 9340
A=A+1 // 9341
A=A+1 // 9342
A=A+1 // 9343
A=A+1 // 9344
M=D // 9345
// push argument 1
@ARG // 9346
A=M+1 // 9347
D=M // 9348
@SP // 9349
AM=M+1 // 9350
A=A-1 // 9351
M=D // 9352
// push argument 2
@ARG // 9353
D=M // 9354
@2 // 9355
A=D+A // 9356
D=M // 9357
@SP // 9358
AM=M+1 // 9359
A=A-1 // 9360
M=D // 9361
// call-ext StarMap.subsectorIndex
@PlayerShip.move$ret.187 // 9362
D=A // 9363
@StarMap.subsectorIndex // 9364
0; JMP // 9365
(PlayerShip.move$ret.187)
// pop this 1
@SP // 9366
AM=M-1 // 9367
D=M // 9368
@THIS // 9369
A=M+1 // 9370
M=D // 9371
// push static 0
@PlayerShip.0 // 9372
D=M // 9373
@SP // 9374
AM=M+1 // 9375
A=A-1 // 9376
M=D // 9377
// return
@pop_stack // 9378
0; JMP // 9379
// End: PlayerShip.move / 153 lines
// Begin: Screens.titleScreen
// function-ext Screens.titleScreen 0 0
(Screens.titleScreen)
@R13 // 9380
M=D // 9381
@5 // 9382
D=A // 9383
@R14 // 9384
M=D // 9385
@Screens.titleScreen$ret.188 // 9386
D=A // 9387
@save_stack // 9388
0; JMP // 9389
(Screens.titleScreen$ret.188)
// ldd constant- 512
@512 // 9390
D=-A // 9391
// sto constant 16725
@16725 // 9392
M=D // 9393
// sto constant 19459
@19459 // 9394
M=D // 9395
// sto constant 19467
@19467 // 9396
M=D // 9397
// sto constant 19499
@19499 // 9398
M=D // 9399
// sto constant 19531
@19531 // 9400
M=D // 9401
// sto constant 19563
@19563 // 9402
M=D // 9403
// sto constant 19580
@19580 // 9404
M=D // 9405
// sto constant 19863
@19863 // 9406
M=D // 9407
// sto constant 20026
@20026 // 9408
M=D // 9409
// sto constant 20058
@20058 // 9410
M=D // 9411
// sto constant 20090
@20090 // 9412
M=D // 9413
// sto constant 20122
@20122 // 9414
M=D // 9415
// sto constant 20154
@20154 // 9416
M=D // 9417
// sto constant 20186
@20186 // 9418
M=D // 9419
// sto constant 20200
@20200 // 9420
M=D // 9421
// sto constant 20218
@20218 // 9422
M=D // 9423
// sto constant 20232
@20232 // 9424
M=D // 9425
// sto constant 20264
@20264 // 9426
M=D // 9427
// sto constant 20372
@20372 // 9428
M=D // 9429
// sto constant 20404
@20404 // 9430
M=D // 9431
// sto constant 20643
@20643 // 9432
M=D // 9433
// sto constant 20780
@20780 // 9434
M=D // 9435
// sto constant 20827
@20827 // 9436
M=D // 9437
// sto constant 21218
@21218 // 9438
M=D // 9439
// sto constant 21250
@21250 // 9440
M=D // 9441
// sto constant 21282
@21282 // 9442
M=D // 9443
// sto constant 21314
@21314 // 9444
M=D // 9445
// sto constant 21346
@21346 // 9446
M=D // 9447
// sto constant 21383
@21383 // 9448
M=D // 9449
// sto constant 21415
@21415 // 9450
M=D // 9451
// sto constant 21431
@21431 // 9452
M=D // 9453
// sto constant 21442
@21442 // 9454
M=D // 9455
// sto constant 21468
@21468 // 9456
M=D // 9457
// sto constant 21490
@21490 // 9458
M=D // 9459
// sto constant 21500
@21500 // 9460
M=D // 9461
// sto constant 21522
@21522 // 9462
M=D // 9463
// sto constant 21554
@21554 // 9464
M=D // 9465
// ldd constant- 2
@2 // 9466
D=-A // 9467
// sto constant 16757
@16757 // 9468
M=D // 9469
// sto constant 19619
@19619 // 9470
M=D // 9471
// sto constant 19797
@19797 // 9472
M=D // 9473
// sto constant 19829
@19829 // 9474
M=D // 9475
// sto constant 20387
@20387 // 9476
M=D // 9477
// sto constant 20496
@20496 // 9478
M=D // 9479
// sto constant 20528
@20528 // 9480
M=D // 9481
// sto constant 20560
@20560 // 9482
M=D // 9483
// sto constant 20592
@20592 // 9484
M=D // 9485
// sto constant 20624
@20624 // 9486
M=D // 9487
// sto constant 20652
@20652 // 9488
M=D // 9489
// sto constant 20808
@20808 // 9490
M=D // 9491
// sto constant 20840
@20840 // 9492
M=D // 9493
// ldd constant 127
@127 // 9494
D=A // 9495
// sto constant 16758
@16758 // 9496
M=D // 9497
// sto constant 19485
@19485 // 9498
M=D // 9499
// sto constant 19517
@19517 // 9500
M=D // 9501
// sto constant 19597
@19597 // 9502
M=D // 9503
// sto constant 19875
@19875 // 9504
M=D // 9505
// sto constant 19896
@19896 // 9506
M=D // 9507
// sto constant 19907
@19907 // 9508
M=D // 9509
// sto constant 19939
@19939 // 9510
M=D // 9511
// sto constant 19971
@19971 // 9512
M=D // 9513
// sto constant 20003
@20003 // 9514
M=D // 9515
// sto constant 20028
@20028 // 9516
M=D // 9517
// sto constant 20035
@20035 // 9518
M=D // 9519
// sto constant 20067
@20067 // 9520
M=D // 9521
// sto constant 20099
@20099 // 9522
M=D // 9523
// sto constant 20397
@20397 // 9524
M=D // 9525
// sto constant 20580
@20580 // 9526
M=D // 9527
// sto constant 20627
@20627 // 9528
M=D // 9529
// sto constant 20659
@20659 // 9530
M=D // 9531
// sto constant 20691
@20691 // 9532
M=D // 9533
// sto constant 20723
@20723 // 9534
M=D // 9535
// sto constant 20755
@20755 // 9536
M=D // 9537
// sto constant 20787
@20787 // 9538
M=D // 9539
// sto constant 20819
@20819 // 9540
M=D // 9541
// sto constant 20909
@20909 // 9542
M=D // 9543
// sto constant 20941
@20941 // 9544
M=D // 9545
// sto constant 20956
@20956 // 9546
M=D // 9547
// sto constant 20970
@20970 // 9548
M=D // 9549
// sto constant 20973
@20973 // 9550
M=D // 9551
// sto constant 21002
@21002 // 9552
M=D // 9553
// sto constant 21034
@21034 // 9554
M=D // 9555
// sto constant 21064
@21064 // 9556
M=D // 9557
// sto constant 21066
@21066 // 9558
M=D // 9559
// sto constant 21096
@21096 // 9560
M=D // 9561
// sto constant 21098
@21098 // 9562
M=D // 9563
// sto constant 21128
@21128 // 9564
M=D // 9565
// sto constant 21236
@21236 // 9566
M=D // 9567
// sto constant 21268
@21268 // 9568
M=D // 9569
// sto constant 21300
@21300 // 9570
M=D // 9571
// sto constant 21456
@21456 // 9572
M=D // 9573
// sto constant 21488
@21488 // 9574
M=D // 9575
// sto constant 21520
@21520 // 9576
M=D // 9577
// sto constant 21552
@21552 // 9578
M=D // 9579
// sto constant 21565
@21565 // 9580
M=D // 9581
// ldd constant- 4096
@4096 // 9582
D=-A // 9583
// sto constant 16788
@16788 // 9584
M=D // 9585
// sto constant 16886
@16886 // 9586
M=D // 9587
// sto constant 16947
@16947 // 9588
M=D // 9589
// sto constant 17170
@17170 // 9590
M=D // 9591
// sto constant 17776
@17776 // 9592
M=D // 9593
// sto constant 18574
@18574 // 9594
M=D // 9595
// sto constant 19427
@19427 // 9596
M=D // 9597
// sto constant 19484
@19484 // 9598
M=D // 9599
// sto constant 19767
@19767 // 9600
M=D // 9601
// sto constant 20008
@20008 // 9602
M=D // 9603
// sto constant 20040
@20040 // 9604
M=D // 9605
// sto constant 20148
@20148 // 9606
M=D // 9607
// sto constant 20180
@20180 // 9608
M=D // 9609
// sto constant 20707
@20707 // 9610
M=D // 9611
// sto constant 20818
@20818 // 9612
M=D // 9613
// sto constant 20850
@20850 // 9614
M=D // 9615
// sto constant 20882
@20882 // 9616
M=D // 9617
// sto constant 20914
@20914 // 9618
M=D // 9619
// sto constant 20940
@20940 // 9620
M=D // 9621
// sto constant 20946
@20946 // 9622
M=D // 9623
// sto constant 20955
@20955 // 9624
M=D // 9625
// sto constant 20978
@20978 // 9626
M=D // 9627
// sto constant 21010
@21010 // 9628
M=D // 9629
// sto constant 21159
@21159 // 9630
M=D // 9631
// sto constant 21191
@21191 // 9632
M=D // 9633
// sto constant 21495
@21495 // 9634
M=D // 9635
// sto constant 22641
@22641 // 9636
M=D // 9637
// sto constant 23439
@23439 // 9638
M=D // 9639
// sto constant 23758
@23758 // 9640
M=D // 9641
// sto constant 24329
@24329 // 9642
M=D // 9643
// sto constant 24395
@24395 // 9644
M=D // 9645
// ldd constant 1023
@1023 // 9646
D=A // 9647
// sto constant 16789
@16789 // 9648
M=D // 9649
// sto constant 16790
@16790 // 9650
M=D // 9651
// sto constant 19725
@19725 // 9652
M=D // 9653
// sto constant 19757
@19757 // 9654
M=D // 9655
// sto constant 19779
@19779 // 9656
M=D // 9657
// sto constant 19932
@19932 // 9658
M=D // 9659
// sto constant 19955
@19955 // 9660
M=D // 9661
// sto constant 19987
@19987 // 9662
M=D // 9663
// sto constant 20019
@20019 // 9664
M=D // 9665
// sto constant 20051
@20051 // 9666
M=D // 9667
// sto constant 20083
@20083 // 9668
M=D // 9669
// sto constant 20115
@20115 // 9670
M=D // 9671
// sto constant 20147
@20147 // 9672
M=D // 9673
// sto constant 20227
@20227 // 9674
M=D // 9675
// sto constant 20301
@20301 // 9676
M=D // 9677
// sto constant 20443
@20443 // 9678
M=D // 9679
// sto constant 20503
@20503 // 9680
M=D // 9681
// sto constant 20535
@20535 // 9682
M=D // 9683
// sto constant 20567
@20567 // 9684
M=D // 9685
// sto constant 20599
@20599 // 9686
M=D // 9687
// sto constant 20631
@20631 // 9688
M=D // 9689
// sto constant 20663
@20663 // 9690
M=D // 9691
// sto constant 20695
@20695 // 9692
M=D // 9693
// sto constant 20708
@20708 // 9694
M=D // 9695
// sto constant 20727
@20727 // 9696
M=D // 9697
// sto constant 20740
@20740 // 9698
M=D // 9699
// sto constant 20752
@20752 // 9700
M=D // 9701
// sto constant 20759
@20759 // 9702
M=D // 9703
// sto constant 20784
@20784 // 9704
M=D // 9705
// sto constant 20791
@20791 // 9706
M=D // 9707
// sto constant 20816
@20816 // 9708
M=D // 9709
// sto constant 20823
@20823 // 9710
M=D // 9711
// sto constant 20848
@20848 // 9712
M=D // 9713
// sto constant 20855
@20855 // 9714
M=D // 9715
// sto constant 20880
@20880 // 9716
M=D // 9717
// sto constant 20887
@20887 // 9718
M=D // 9719
// sto constant 20912
@20912 // 9720
M=D // 9721
// sto constant 20944
@20944 // 9722
M=D // 9723
// sto constant 21012
@21012 // 9724
M=D // 9725
// sto constant 21044
@21044 // 9726
M=D // 9727
// sto constant 21084
@21084 // 9728
M=D // 9729
// sto constant 21133
@21133 // 9730
M=D // 9731
// sto constant 21142
@21142 // 9732
M=D // 9733
// sto constant 21165
@21165 // 9734
M=D // 9735
// sto constant 21284
@21284 // 9736
M=D // 9737
// sto constant 21316
@21316 // 9738
M=D // 9739
// sto constant 21318
@21318 // 9740
M=D // 9741
// sto constant 21350
@21350 // 9742
M=D // 9743
// sto constant 21382
@21382 // 9744
M=D // 9745
// sto constant 21414
@21414 // 9746
M=D // 9747
// sto constant 21446
@21446 // 9748
M=D // 9749
// sto constant 21450
@21450 // 9750
M=D // 9751
// sto constant 21465
@21465 // 9752
M=D // 9753
// sto constant 21478
@21478 // 9754
M=D // 9755
// sto constant 21482
@21482 // 9756
M=D // 9757
// sto constant 21483
@21483 // 9758
M=D // 9759
// sto constant 21510
@21510 // 9760
M=D // 9761
// sto constant 21515
@21515 // 9762
M=D // 9763
// sto constant 21547
@21547 // 9764
M=D // 9765
// ldd constant- 256
@256 // 9766
D=-A // 9767
// sto constant 16820
@16820 // 9768
M=D // 9769
// sto constant 19544
@19544 // 9770
M=D // 9771
// sto constant 19595
@19595 // 9772
M=D // 9773
// sto constant 19612
@19612 // 9774
M=D // 9775
// sto constant 19627
@19627 // 9776
M=D // 9777
// sto constant 19659
@19659 // 9778
M=D // 9779
// sto constant 19691
@19691 // 9780
M=D // 9781
// sto constant 19723
@19723 // 9782
M=D // 9783
// sto constant 19755
@19755 // 9784
M=D // 9785
// sto constant 19787
@19787 // 9786
M=D // 9787
// sto constant 19895
@19895 // 9788
M=D // 9789
// sto constant 19927
@19927 // 9790
M=D // 9791
// sto constant 20250
@20250 // 9792
M=D // 9793
// sto constant 20282
@20282 // 9794
M=D // 9795
// sto constant 20296
@20296 // 9796
M=D // 9797
// sto constant 20314
@20314 // 9798
M=D // 9799
// sto constant 20328
@20328 // 9800
M=D // 9801
// sto constant 20346
@20346 // 9802
M=D // 9803
// sto constant 20378
@20378 // 9804
M=D // 9805
// sto constant 20410
@20410 // 9806
M=D // 9807
// sto constant 20436
@20436 // 9808
M=D // 9809
// sto constant 20442
@20442 // 9810
M=D // 9811
// sto constant 20468
@20468 // 9812
M=D // 9813
// sto constant 20500
@20500 // 9814
M=D // 9815
// sto constant 20611
@20611 // 9816
M=D // 9817
// sto constant 20748
@20748 // 9818
M=D // 9819
// sto constant 20795
@20795 // 9820
M=D // 9821
// sto constant 21378
@21378 // 9822
M=D // 9823
// sto constant 21399
@21399 // 9824
M=D // 9825
// sto constant 21410
@21410 // 9826
M=D // 9827
// sto constant 21436
@21436 // 9828
M=D // 9829
// sto constant 21447
@21447 // 9830
M=D // 9831
// sto constant 21479
@21479 // 9832
M=D // 9833
// ldd constant 1
D=1 // 9834
// sto constant 16821
@16821 // 9835
M=D // 9836
// sto constant 16887
@16887 // 9837
M=D // 9838
// sto constant 17426
@17426 // 9839
M=D // 9840
// sto constant 17745
@17745 // 9841
M=D // 9842
// sto constant 18128
@18128 // 9843
M=D // 9844
// sto constant 18543
@18543 // 9845
M=D // 9846
// sto constant 19638
@19638 // 9847
M=D // 9848
// sto constant 19670
@19670 // 9849
M=D // 9850
// sto constant 19702
@19702 // 9851
M=D // 9852
// sto constant 19709
@19709 // 9853
M=D // 9854
// sto constant 19734
@19734 // 9855
M=D // 9856
// sto constant 19751
@19751 // 9857
M=D // 9858
// sto constant 19766
@19766 // 9859
M=D // 9860
// sto constant 19769
@19769 // 9861
M=D // 9862
// sto constant 19783
@19783 // 9863
M=D // 9864
// sto constant 19798
@19798 // 9865
M=D // 9866
// sto constant 19815
@19815 // 9867
M=D // 9868
// sto constant 19847
@19847 // 9869
M=D // 9870
// sto constant 19879
@19879 // 9871
M=D // 9872
// sto constant 19884
@19884 // 9873
M=D // 9874
// sto constant 19911
@19911 // 9875
M=D // 9876
// sto constant 19916
@19916 // 9877
M=D // 9878
// sto constant 19948
@19948 // 9879
M=D // 9880
// sto constant 19978
@19978 // 9881
M=D // 9882
// sto constant 19980
@19980 // 9883
M=D // 9884
// sto constant 20010
@20010 // 9885
M=D // 9886
// sto constant 20012
@20012 // 9887
M=D // 9888
// sto constant 20042
@20042 // 9889
M=D // 9890
// sto constant 20044
@20044 // 9891
M=D // 9892
// sto constant 20056
@20056 // 9893
M=D // 9894
// sto constant 20074
@20074 // 9895
M=D // 9896
// sto constant 20076
@20076 // 9897
M=D // 9898
// sto constant 20088
@20088 // 9899
M=D // 9900
// sto constant 20106
@20106 // 9901
M=D // 9902
// sto constant 20220
@20220 // 9903
M=D // 9904
// sto constant 20420
@20420 // 9905
M=D // 9906
// sto constant 20525
@20525 // 9907
M=D // 9908
// sto constant 20589
@20589 // 9909
M=D // 9910
// sto constant 20732
@20732 // 9911
M=D // 9912
// sto constant 21219
@21219 // 9913
M=D // 9914
// sto constant 21341
@21341 // 9915
M=D // 9916
// sto constant 21544
@21544 // 9917
M=D // 9918
// sto constant 22131
@22131 // 9919
M=D // 9920
// sto constant 22610
@22610 // 9921
M=D // 9922
// sto constant 22985
@22985 // 9923
M=D // 9924
// sto constant 23017
@23017 // 9925
M=D // 9926
// sto constant 23025
@23025 // 9927
M=D // 9928
// sto constant 23049
@23049 // 9929
M=D // 9930
// sto constant 23081
@23081 // 9931
M=D // 9932
// sto constant 23113
@23113 // 9933
M=D // 9934
// sto constant 23145
@23145 // 9935
M=D // 9936
// sto constant 23177
@23177 // 9937
M=D // 9938
// sto constant 23408
@23408 // 9939
M=D // 9940
// sto constant 23593
@23593 // 9941
M=D // 9942
// sto constant 23625
@23625 // 9943
M=D // 9944
// sto constant 23657
@23657 // 9945
M=D // 9946
// sto constant 23689
@23689 // 9947
M=D // 9948
// sto constant 23721
@23721 // 9949
M=D // 9950
// sto constant 23753
@23753 // 9951
M=D // 9952
// sto constant 24428
@24428 // 9953
M=D // 9954
// ldd constant 8128
@8128 // 9955
D=A // 9956
// sto constant 16822
@16822 // 9957
M=D // 9958
// ldd constant 4080
@4080 // 9959
D=A // 9960
// sto constant 16852
@16852 // 9961
M=D // 9962
// ldd constant 31744
@31744 // 9963
D=A // 9964
// sto constant 16854
@16854 // 9965
M=D // 9966
// ldd constant 254
@254 // 9967
D=A // 9968
// sto constant 16884
@16884 // 9969
M=D // 9970
// ldd constant- 16384
@16384 // 9971
D=-A // 9972
// sto constant 16915
@16915 // 9973
M=D // 9974
// sto constant 16918
@16918 // 9975
M=D // 9976
// sto constant 17138
@17138 // 9977
M=D // 9978
// sto constant 17744
@17744 // 9979
M=D // 9980
// sto constant 18542
@18542 // 9981
M=D // 9982
// sto constant 19480
@19480 // 9983
M=D // 9984
// sto constant 19735
@19735 // 9985
M=D // 9986
// sto constant 19746
@19746 // 9987
M=D // 9988
// sto constant 19778
@19778 // 9989
M=D // 9990
// sto constant 19810
@19810 // 9991
M=D // 9992
// sto constant 19848
@19848 // 9993
M=D // 9994
// sto constant 19880
@19880 // 9995
M=D // 9996
// sto constant 20020
@20020 // 9997
M=D // 9998
// sto constant 20052
@20052 // 9999
M=D // 10000
// sto constant 20194
@20194 // 10001
M=D // 10002
// sto constant 20226
@20226 // 10003
M=D // 10004
// sto constant 20258
@20258 // 10005
M=D // 10006
// sto constant 20268
@20268 // 10007
M=D // 10008
// sto constant 20771
@20771 // 10009
M=D // 10010
// sto constant 20999
@20999 // 10011
M=D // 10012
// sto constant 21001
@21001 // 10013
M=D // 10014
// sto constant 21019
@21019 // 10015
M=D // 10016
// sto constant 21031
@21031 // 10017
M=D // 10018
// sto constant 21033
@21033 // 10019
M=D // 10020
// sto constant 21036
@21036 // 10021
M=D // 10022
// sto constant 21051
@21051 // 10023
M=D // 10024
// sto constant 21063
@21063 // 10025
M=D // 10026
// sto constant 21065
@21065 // 10027
M=D // 10028
// sto constant 21068
@21068 // 10029
M=D // 10030
// sto constant 21097
@21097 // 10031
M=D // 10032
// sto constant 21129
@21129 // 10033
M=D // 10034
// sto constant 21167
@21167 // 10035
M=D // 10036
// sto constant 21199
@21199 // 10037
M=D // 10038
// sto constant 21231
@21231 // 10039
M=D // 10040
// sto constant 21263
@21263 // 10041
M=D // 10042
// sto constant 21295
@21295 // 10043
M=D // 10044
// sto constant 21327
@21327 // 10045
M=D // 10046
// sto constant 21359
@21359 // 10047
M=D // 10048
// sto constant 21391
@21391 // 10049
M=D // 10050
// sto constant 22130
@22130 // 10051
M=D // 10052
// sto constant 22609
@22609 // 10053
M=D // 10054
// sto constant 23024
@23024 // 10055
M=D // 10056
// sto constant 23208
@23208 // 10057
M=D // 10058
// sto constant 23240
@23240 // 10059
M=D // 10060
// sto constant 23272
@23272 // 10061
M=D // 10062
// sto constant 23304
@23304 // 10063
M=D // 10064
// sto constant 23336
@23336 // 10065
M=D // 10066
// sto constant 23368
@23368 // 10067
M=D // 10068
// sto constant 23400
@23400 // 10069
M=D // 10070
// sto constant 23407
@23407 // 10071
M=D // 10072
// sto constant 23432
@23432 // 10073
M=D // 10074
// sto constant 23464
@23464 // 10075
M=D // 10076
// sto constant 23496
@23496 // 10077
M=D // 10078
// sto constant 23528
@23528 // 10079
M=D // 10080
// sto constant 23560
@23560 // 10081
M=D // 10082
// sto constant 23592
@23592 // 10083
M=D // 10084
// sto constant 23726
@23726 // 10085
M=D // 10086
// ldd constant 31
@31 // 10087
D=A // 10088
// sto constant 16916
@16916 // 10089
M=D // 10090
// sto constant 17107
@17107 // 10091
M=D // 10092
// sto constant 17362
@17362 // 10093
M=D // 10094
// sto constant 19464
@19464 // 10095
M=D // 10096
// sto constant 19496
@19496 // 10097
M=D // 10098
// sto constant 19528
@19528 // 10099
M=D // 10100
// sto constant 19560
@19560 // 10101
M=D // 10102
// sto constant 19579
@19579 // 10103
M=D // 10104
// sto constant 19581
@19581 // 10105
M=D // 10106
// sto constant 19611
@19611 // 10107
M=D // 10108
// sto constant 19643
@19643 // 10109
M=D // 10110
// sto constant 19675
@19675 // 10111
M=D // 10112
// sto constant 19707
@19707 // 10113
M=D // 10114
// sto constant 19739
@19739 // 10115
M=D // 10116
// sto constant 19960
@19960 // 10117
M=D // 10118
// sto constant 20092
@20092 // 10119
M=D // 10120
// sto constant 20310
@20310 // 10121
M=D // 10122
// sto constant 20342
@20342 // 10123
M=D // 10124
// sto constant 20374
@20374 // 10125
M=D // 10126
// sto constant 20406
@20406 // 10127
M=D // 10128
// sto constant 20438
@20438 // 10129
M=D // 10130
// sto constant 20461
@20461 // 10131
M=D // 10132
// sto constant 20516
@20516 // 10133
M=D // 10134
// sto constant 20618
@20618 // 10135
M=D // 10136
// sto constant 20650
@20650 // 10137
M=D // 10138
// sto constant 20682
@20682 // 10139
M=D // 10140
// sto constant 20714
@20714 // 10141
M=D // 10142
// sto constant 20746
@20746 // 10143
M=D // 10144
// sto constant 20778
@20778 // 10145
M=D // 10146
// sto constant 20781
@20781 // 10147
M=D // 10148
// sto constant 20813
@20813 // 10149
M=D // 10150
// sto constant 20860
@20860 // 10151
M=D // 10152
// sto constant 20892
@20892 // 10153
M=D // 10154
// sto constant 21075
@21075 // 10155
M=D // 10156
// sto constant 21224
@21224 // 10157
M=D // 10158
// sto constant 21256
@21256 // 10159
M=D // 10160
// sto constant 21288
@21288 // 10161
M=D // 10162
// sto constant 21396
@21396 // 10163
M=D // 10164
// sto constant 21428
@21428 // 10165
M=D // 10166
// sto constant 21476
@21476 // 10167
M=D // 10168
// sto constant 21501
@21501 // 10169
M=D // 10170
// sto constant 24205
@24205 // 10171
M=D // 10172
// sto constant 24396
@24396 // 10173
M=D // 10174
// sto constant 24491
@24491 // 10175
M=D // 10176
// ldd constant 3
@3 // 10177
D=A // 10178
// sto constant 16919
@16919 // 10179
M=D // 10180
// sto constant 16948
@16948 // 10181
M=D // 10182
// sto constant 18096
@18096 // 10183
M=D // 10184
// sto constant 18511
@18511 // 10185
M=D // 10186
// sto constant 19501
@19501 // 10187
M=D // 10188
// sto constant 19677
@19677 // 10189
M=D // 10190
// sto constant 19820
@19820 // 10191
M=D // 10192
// sto constant 19830
@19830 // 10193
M=D // 10194
// sto constant 19852
@19852 // 10195
M=D // 10196
// sto constant 19862
@19862 // 10197
M=D // 10198
// sto constant 19894
@19894 // 10199
M=D // 10200
// sto constant 19926
@19926 // 10201
M=D // 10202
// sto constant 19958
@19958 // 10203
M=D // 10204
// sto constant 20024
@20024 // 10205
M=D // 10206
// sto constant 20138
@20138 // 10207
M=D // 10208
// sto constant 20170
@20170 // 10209
M=D // 10210
// sto constant 20188
@20188 // 10211
M=D // 10212
// sto constant 20202
@20202 // 10213
M=D // 10214
// sto constant 20234
@20234 // 10215
M=D // 10216
// sto constant 20266
@20266 // 10217
M=D // 10218
// sto constant 20621
@20621 // 10219
M=D // 10220
// sto constant 20653
@20653 // 10221
M=D // 10222
// sto constant 20764
@20764 // 10223
M=D // 10224
// sto constant 21240
@21240 // 10225
M=D // 10226
// sto constant 21373
@21373 // 10227
M=D // 10228
// sto constant 21448
@21448 // 10229
M=D // 10230
// sto constant 21480
@21480 // 10231
M=D // 10232
// sto constant 21512
@21512 // 10233
M=D // 10234
// sto constant 21540
@21540 // 10235
M=D // 10236
// sto constant 22099
@22099 // 10237
M=D // 10238
// sto constant 22578
@22578 // 10239
M=D // 10240
// sto constant 22857
@22857 // 10241
M=D // 10242
// sto constant 22889
@22889 // 10243
M=D // 10244
// sto constant 22921
@22921 // 10245
M=D // 10246
// sto constant 22953
@22953 // 10247
M=D // 10248
// sto constant 22993
@22993 // 10249
M=D // 10250
// sto constant 23727
@23727 // 10251
M=D // 10252
// sto constant 23785
@23785 // 10253
M=D // 10254
// sto constant 23817
@23817 // 10255
M=D // 10256
// sto constant 23849
@23849 // 10257
M=D // 10258
// sto constant 24014
@24014 // 10259
M=D // 10260
// ldd constant 7
@7 // 10261
D=A // 10262
// sto constant 16951
@16951 // 10263
M=D // 10264
// sto constant 17139
@17139 // 10265
M=D // 10266
// sto constant 17394
@17394 // 10267
M=D // 10268
// sto constant 17713
@17713 // 10269
M=D // 10270
// sto constant 18064
@18064 // 10271
M=D // 10272
// sto constant 18479
@18479 // 10273
M=D // 10274
// sto constant 19450
@19450 // 10275
M=D // 10276
// sto constant 19645
@19645 // 10277
M=D // 10278
// sto constant 19990
@19990 // 10279
M=D // 10280
// sto constant 19992
@19992 // 10281
M=D // 10282
// sto constant 20022
@20022 // 10283
M=D // 10284
// sto constant 20054
@20054 // 10285
M=D // 10286
// sto constant 20086
@20086 // 10287
M=D // 10288
// sto constant 20118
@20118 // 10289
M=D // 10290
// sto constant 20156
@20156 // 10291
M=D // 10292
// sto constant 20298
@20298 // 10293
M=D // 10294
// sto constant 20330
@20330 // 10295
M=D // 10296
// sto constant 20362
@20362 // 10297
M=D // 10298
// sto constant 20394
@20394 // 10299
M=D // 10300
// sto constant 20426
@20426 // 10301
M=D // 10302
// sto constant 20452
@20452 // 10303
M=D // 10304
// sto constant 20685
@20685 // 10305
M=D // 10306
// sto constant 20796
@20796 // 10307
M=D // 10308
// sto constant 21384
@21384 // 10309
M=D // 10310
// sto constant 21405
@21405 // 10311
M=D // 10312
// sto constant 21416
@21416 // 10313
M=D // 10314
// sto constant 21437
@21437 // 10315
M=D // 10316
// sto constant 21556
@21556 // 10317
M=D // 10318
// sto constant 21561
@21561 // 10319
M=D // 10320
// sto constant 22067
@22067 // 10321
M=D // 10322
// sto constant 22546
@22546 // 10323
M=D // 10324
// sto constant 22825
@22825 // 10325
M=D // 10326
// sto constant 23376
@23376 // 10327
M=D // 10328
// sto constant 24237
@24237 // 10329
M=D // 10330
// sto constant 24362
@24362 // 10331
M=D // 10332
// ldd constant 32256
@32256 // 10333
D=A // 10334
// sto constant 16979
@16979 // 10335
M=D // 10336
// sto constant 21186
@21186 // 10337
M=D // 10338
// ldd constant 14
@14 // 10339
D=A // 10340
// sto constant 16983
@16983 // 10341
M=D // 10342
// sto constant 18447
@18447 // 10343
M=D // 10344
// sto constant 22514
@22514 // 10345
M=D // 10346
// sto constant 22697
@22697 // 10347
M=D // 10348
// sto constant 23344
@23344 // 10349
M=D // 10350
// sto constant 23945
@23945 // 10351
M=D // 10352
// ldd constant 3968
@3968 // 10353
D=A // 10354
// sto constant 17011
@17011 // 10355
M=D // 10356
// sto constant 24109
@24109 // 10357
M=D // 10358
// ldd constant 28
@28 // 10359
D=A // 10360
// sto constant 17015
@17015 // 10361
M=D // 10362
// sto constant 18415
@18415 // 10363
M=D // 10364
// sto constant 22482
@22482 // 10365
M=D // 10366
// sto constant 22929
@22929 // 10367
M=D // 10368
// sto constant 23312
@23312 // 10369
M=D // 10370
// sto constant 24009
@24009 // 10371
M=D // 10372
// ldd constant 1008
@1008 // 10373
D=A // 10374
// sto constant 17043
@17043 // 10375
M=D // 10376
// ldd constant 48
@48 // 10377
D=A // 10378
// sto constant 17047
@17047 // 10379
M=D // 10380
// sto constant 22409
@22409 // 10381
M=D // 10382
// sto constant 22441
@22441 // 10383
M=D // 10384
// sto constant 22473
@22473 // 10385
M=D // 10386
// sto constant 24073
@24073 // 10387
M=D // 10388
// ldd constant 124
@124 // 10389
D=A // 10390
// sto constant 17075
@17075 // 10391
M=D // 10392
// sto constant 17330
@17330 // 10393
M=D // 10394
// ldd constant 96
@96 // 10395
D=A // 10396
// sto constant 17079
@17079 // 10397
M=D // 10398
// sto constant 22345
@22345 // 10399
M=D // 10400
// sto constant 22377
@22377 // 10401
M=D // 10402
// ldd constant 224
@224 // 10403
D=A // 10404
// sto constant 17111
@17111 // 10405
M=D // 10406
// sto constant 18351
@18351 // 10407
M=D // 10408
// sto constant 18798
@18798 // 10409
M=D // 10410
// sto constant 22313
@22313 // 10411
M=D // 10412
// sto constant 22386
@22386 // 10413
M=D // 10414
// sto constant 23248
@23248 // 10415
M=D // 10416
// sto constant 23599
@23599 // 10417
M=D // 10418
// sto constant 24137
@24137 // 10419
M=D // 10420
// ldd constant 448
@448 // 10421
D=A // 10422
// sto constant 17143
@17143 // 10423
M=D // 10424
// sto constant 18319
@18319 // 10425
M=D // 10426
// sto constant 18766
@18766 // 10427
M=D // 10428
// sto constant 22354
@22354 // 10429
M=D // 10430
// sto constant 23216
@23216 // 10431
M=D // 10432
// sto constant 24169
@24169 // 10433
M=D // 10434
// ldd constant 384
@384 // 10435
D=A // 10436
// sto constant 17175
@17175 // 10437
M=D // 10438
// sto constant 18679
@18679 // 10439
M=D // 10440
// sto constant 18711
@18711 // 10441
M=D // 10442
// sto constant 22217
@22217 // 10443
M=D // 10444
// ldd constant 15360
@15360 // 10445
D=A // 10446
// sto constant 17202
@17202 // 10447
M=D // 10448
// sto constant 17489
@17489 // 10449
M=D // 10450
// sto constant 24297
@24297 // 10451
M=D // 10452
// ldd constant 896
@896 // 10453
D=A // 10454
// sto constant 17207
@17207 // 10455
M=D // 10456
// sto constant 17553
@17553 // 10457
M=D // 10458
// sto constant 18287
@18287 // 10459
M=D // 10460
// sto constant 18647
@18647 // 10461
M=D // 10462
// sto constant 18734
@18734 // 10463
M=D // 10464
// sto constant 22322
@22322 // 10465
M=D // 10466
// sto constant 22801
@22801 // 10467
M=D // 10468
// sto constant 24201
@24201 // 10469
M=D // 10470
// ldd constant 3840
@3840 // 10471
D=A // 10472
// sto constant 17234
@17234 // 10473
M=D // 10474
// sto constant 17521
@17521 // 10475
M=D // 10476
// ldd constant 768
@768 // 10477
D=A // 10478
// sto constant 17239
@17239 // 10479
M=D // 10480
// sto constant 18551
@18551 // 10481
M=D // 10482
// sto constant 18583
@18583 // 10483
M=D // 10484
// sto constant 18615
@18615 // 10485
M=D // 10486
// ldd constant 960
@960 // 10487
D=A // 10488
// sto constant 17266
@17266 // 10489
M=D // 10490
// sto constant 17904
@17904 // 10491
M=D // 10492
// sto constant 23567
@23567 // 10493
M=D // 10494
// ldd constant 1536
@1536 // 10495
D=A // 10496
// sto constant 17271
@17271 // 10497
M=D // 10498
// sto constant 17303
@17303 // 10499
M=D // 10500
// sto constant 18423
@18423 // 10501
M=D // 10502
// sto constant 18455
@18455 // 10503
M=D // 10504
// sto constant 18487
@18487 // 10505
M=D // 10506
// sto constant 18519
@18519 // 10507
M=D // 10508
// ldd constant 240
@240 // 10509
D=A // 10510
// sto constant 17298
@17298 // 10511
M=D // 10512
// ldd constant 3584
@3584 // 10513
D=A // 10514
// sto constant 17335
@17335 // 10515
M=D // 10516
// sto constant 18670
@18670 // 10517
M=D // 10518
// sto constant 22258
@22258 // 10519
M=D // 10520
// sto constant 22737
@22737 // 10521
M=D // 10522
// sto constant 23152
@23152 // 10523
M=D // 10524
// sto constant 24265
@24265 // 10525
M=D // 10526
// ldd constant 3072
@3072 // 10527
D=A // 10528
// sto constant 17367
@17367 // 10529
M=D // 10530
// sto constant 17399
@17399 // 10531
M=D // 10532
// sto constant 18295
@18295 // 10533
M=D // 10534
// sto constant 18327
@18327 // 10535
M=D // 10536
// sto constant 18359
@18359 // 10537
M=D // 10538
// sto constant 18391
@18391 // 10539
M=D // 10540
// sto constant 21122
@21122 // 10541
M=D // 10542
// ldd constant~ 32767
@32767 // 10543
D=!A // 10544
// sto constant 17393
@17393 // 10545
M=D // 10546
// sto constant 17712
@17712 // 10547
M=D // 10548
// sto constant 18095
@18095 // 10549
M=D // 10550
// sto constant 18510
@18510 // 10551
M=D // 10552
// sto constant 19703
@19703 // 10553
M=D // 10554
// sto constant 19714
@19714 // 10555
M=D // 10556
// sto constant 19784
@19784 // 10557
M=D // 10558
// sto constant 19816
@19816 // 10559
M=D // 10560
// sto constant 19924
@19924 // 10561
M=D // 10562
// sto constant 19956
@19956 // 10563
M=D // 10564
// sto constant 19988
@19988 // 10565
M=D // 10566
// sto constant 20114
@20114 // 10567
M=D // 10568
// sto constant 20146
@20146 // 10569
M=D // 10570
// sto constant 20178
@20178 // 10571
M=D // 10572
// sto constant 20210
@20210 // 10573
M=D // 10574
// sto constant 20236
@20236 // 10575
M=D // 10576
// sto constant 20242
@20242 // 10577
M=D // 10578
// sto constant 20274
@20274 // 10579
M=D // 10580
// sto constant 20290
@20290 // 10581
M=D // 10582
// sto constant 20306
@20306 // 10583
M=D // 10584
// sto constant 20338
@20338 // 10585
M=D // 10586
// sto constant 20803
@20803 // 10587
M=D // 10588
// sto constant 20935
@20935 // 10589
M=D // 10590
// sto constant 20943
@20943 // 10591
M=D // 10592
// sto constant 20949
@20949 // 10593
M=D // 10594
// sto constant 20967
@20967 // 10595
M=D // 10596
// sto constant 20975
@20975 // 10597
M=D // 10598
// sto constant 20981
@20981 // 10599
M=D // 10600
// sto constant 21007
@21007 // 10601
M=D // 10602
// sto constant 21039
@21039 // 10603
M=D // 10604
// sto constant 21071
@21071 // 10605
M=D // 10606
// sto constant 21083
@21083 // 10607
M=D // 10608
// sto constant 21100
@21100 // 10609
M=D // 10610
// sto constant 21103
@21103 // 10611
M=D // 10612
// sto constant 21132
@21132 // 10613
M=D // 10614
// sto constant 21135
@21135 // 10615
M=D // 10616
// sto constant 21161
@21161 // 10617
M=D // 10618
// sto constant 21193
@21193 // 10619
M=D // 10620
// sto constant 21225
@21225 // 10621
M=D // 10622
// sto constant 21257
@21257 // 10623
M=D // 10624
// sto constant 21289
@21289 // 10625
M=D // 10626
// sto constant 21321
@21321 // 10627
M=D // 10628
// sto constant 21477
@21477 // 10629
M=D // 10630
// sto constant 21509
@21509 // 10631
M=D // 10632
// sto constant 21538
@21538 // 10633
M=D // 10634
// sto constant 21541
@21541 // 10635
M=D // 10636
// sto constant 22098
@22098 // 10637
M=D // 10638
// sto constant 22577
@22577 // 10639
M=D // 10640
// sto constant 22984
@22984 // 10641
M=D // 10642
// sto constant 22992
@22992 // 10643
M=D // 10644
// sto constant 23016
@23016 // 10645
M=D // 10646
// sto constant 23048
@23048 // 10647
M=D // 10648
// sto constant 23080
@23080 // 10649
M=D // 10650
// sto constant 23112
@23112 // 10651
M=D // 10652
// sto constant 23144
@23144 // 10653
M=D // 10654
// sto constant 23176
@23176 // 10655
M=D // 10656
// sto constant 23375
@23375 // 10657
M=D // 10658
// sto constant 23624
@23624 // 10659
M=D // 10660
// sto constant 23656
@23656 // 10661
M=D // 10662
// sto constant 23688
@23688 // 10663
M=D // 10664
// sto constant 23720
@23720 // 10665
M=D // 10666
// sto constant 23752
@23752 // 10667
M=D // 10668
// sto constant 24393
@24393 // 10669
M=D // 10670
// ldd constant- 8192
@8192 // 10671
D=-A // 10672
// sto constant 17425
@17425 // 10673
M=D // 10674
// sto constant 18127
@18127 // 10675
M=D // 10676
// sto constant 19842
@19842 // 10677
M=D // 10678
// sto constant 19874
@19874 // 10679
M=D // 10680
// sto constant 19906
@19906 // 10681
M=D // 10682
// sto constant 19912
@19912 // 10683
M=D // 10684
// sto constant 19938
@19938 // 10685
M=D // 10686
// sto constant 19944
@19944 // 10687
M=D // 10688
// sto constant 19970
@19970 // 10689
M=D // 10690
// sto constant 19976
@19976 // 10691
M=D // 10692
// sto constant 20002
@20002 // 10693
M=D // 10694
// sto constant 20034
@20034 // 10695
M=D // 10696
// sto constant 20066
@20066 // 10697
M=D // 10698
// sto constant 20084
@20084 // 10699
M=D // 10700
// sto constant 20098
@20098 // 10701
M=D // 10702
// sto constant 20116
@20116 // 10703
M=D // 10704
// sto constant 20130
@20130 // 10705
M=D // 10706
// sto constant 20162
@20162 // 10707
M=D // 10708
// sto constant 20300
@20300 // 10709
M=D // 10710
// sto constant 20565
@20565 // 10711
M=D // 10712
// sto constant 20597
@20597 // 10713
M=D // 10714
// sto constant 20629
@20629 // 10715
M=D // 10716
// sto constant 20658
@20658 // 10717
M=D // 10718
// sto constant 20661
@20661 // 10719
M=D // 10720
// sto constant 20690
@20690 // 10721
M=D // 10722
// sto constant 20722
@20722 // 10723
M=D // 10724
// sto constant 20739
@20739 // 10725
M=D // 10726
// sto constant 20754
@20754 // 10727
M=D // 10728
// sto constant 20786
@20786 // 10729
M=D // 10730
// sto constant 20937
@20937 // 10731
M=D // 10732
// sto constant 20969
@20969 // 10733
M=D // 10734
// sto constant 20972
@20972 // 10735
M=D // 10736
// sto constant 20987
@20987 // 10737
M=D // 10738
// sto constant 21004
@21004 // 10739
M=D // 10740
// sto constant 21095
@21095 // 10741
M=D // 10742
// sto constant 21127
@21127 // 10743
M=D // 10744
// sto constant 21423
@21423 // 10745
M=D // 10746
// sto constant 21455
@21455 // 10747
M=D // 10748
// sto constant 21487
@21487 // 10749
M=D // 10750
// sto constant 21506
@21506 // 10751
M=D // 10752
// sto constant 21519
@21519 // 10753
M=D // 10754
// sto constant 21527
@21527 // 10755
M=D // 10756
// sto constant 21551
@21551 // 10757
M=D // 10758
// sto constant 22162
@22162 // 10759
M=D // 10760
// sto constant 23056
@23056 // 10761
M=D // 10762
// sto constant 24013
@24013 // 10763
M=D // 10764
// sto constant 24236
@24236 // 10765
M=D // 10766
// sto constant 24361
@24361 // 10767
M=D // 10768
// ldd constant 7168
@7168 // 10769
D=A // 10770
// sto constant 17431
@17431 // 10771
M=D // 10772
// sto constant 18263
@18263 // 10773
M=D // 10774
// sto constant 18638
@18638 // 10775
M=D // 10776
// sto constant 22705
@22705 // 10777
M=D // 10778
// sto constant 23120
@23120 // 10779
M=D // 10780
// ldd constant 30720
@30720 // 10781
D=A // 10782
// sto constant 17457
@17457 // 10783
M=D // 10784
// sto constant 23088
@23088 // 10785
M=D // 10786
// sto constant 23790
@23790 // 10787
M=D // 10788
// ldd constant 6144
@6144 // 10789
D=A // 10790
// sto constant 17463
@17463 // 10791
M=D // 10792
// sto constant 17495
@17495 // 10793
M=D // 10794
// sto constant 17527
@17527 // 10795
M=D // 10796
// sto constant 17559
@17559 // 10797
M=D // 10798
// sto constant 18071
@18071 // 10799
M=D // 10800
// sto constant 18103
@18103 // 10801
M=D // 10802
// sto constant 18135
@18135 // 10803
M=D // 10804
// sto constant 18167
@18167 // 10805
M=D // 10806
// sto constant 18199
@18199 // 10807
M=D // 10808
// sto constant 18231
@18231 // 10809
M=D // 10810
// sto constant 22226
@22226 // 10811
M=D // 10812
// ldd constant 480
@480 // 10813
D=A // 10814
// sto constant 17585
@17585 // 10815
M=D // 10816
// sto constant 17936
@17936 // 10817
M=D // 10818
// sto constant 22833
@22833 // 10819
M=D // 10820
// ldd constant 14336
@14336 // 10821
D=A // 10822
// sto constant 17591
@17591 // 10823
M=D // 10824
// sto constant 17808
@17808 // 10825
M=D // 10826
// sto constant 18191
@18191 // 10827
M=D // 10828
// sto constant 18606
@18606 // 10829
M=D // 10830
// sto constant 19780
@19780 // 10831
M=D // 10832
// sto constant 21113
@21113 // 10833
M=D // 10834
// sto constant 22673
@22673 // 10835
M=D // 10836
// sto constant 23471
@23471 // 10837
M=D // 10838
// ldd constant 112
@112 // 10839
D=A // 10840
// sto constant 17617
@17617 // 10841
M=D // 10842
// sto constant 17968
@17968 // 10843
M=D // 10844
// sto constant 22418
@22418 // 10845
M=D // 10846
// sto constant 22865
@22865 // 10847
M=D // 10848
// sto constant 24105
@24105 // 10849
M=D // 10850
// ldd constant 12288
@12288 // 10851
D=A // 10852
// sto constant 17623
@17623 // 10853
M=D // 10854
// sto constant 17655
@17655 // 10855
M=D // 10856
// sto constant 17687
@17687 // 10857
M=D // 10858
// sto constant 17719
@17719 // 10859
M=D // 10860
// sto constant 17751
@17751 // 10861
M=D // 10862
// sto constant 17783
@17783 // 10863
M=D // 10864
// sto constant 17815
@17815 // 10865
M=D // 10866
// sto constant 17847
@17847 // 10867
M=D // 10868
// sto constant 17879
@17879 // 10869
M=D // 10870
// sto constant 17911
@17911 // 10871
M=D // 10872
// sto constant 17943
@17943 // 10873
M=D // 10874
// sto constant 17975
@17975 // 10875
M=D // 10876
// sto constant 18007
@18007 // 10877
M=D // 10878
// sto constant 18039
@18039 // 10879
M=D // 10880
// sto constant 21081
@21081 // 10881
M=D // 10882
// ldd constant 60
@60 // 10883
D=A // 10884
// sto constant 17649
@17649 // 10885
M=D // 10886
// sto constant 18000
@18000 // 10887
M=D // 10888
// ldd constant 15
@15 // 10889
D=A // 10890
// sto constant 17681
@17681 // 10891
M=D // 10892
// sto constant 19533
@19533 // 10893
M=D // 10894
// sto constant 19592
@19592 // 10895
M=D // 10896
// sto constant 19613
@19613 // 10897
M=D // 10898
// sto constant 19624
@19624 // 10899
M=D // 10900
// sto constant 19656
@19656 // 10901
M=D // 10902
// sto constant 19688
@19688 // 10903
M=D // 10904
// sto constant 19720
@19720 // 10905
M=D // 10906
// sto constant 19771
@19771 // 10907
M=D // 10908
// sto constant 19803
@19803 // 10909
M=D // 10910
// sto constant 19835
@19835 // 10911
M=D // 10912
// sto constant 19867
@19867 // 10913
M=D // 10914
// sto constant 20124
@20124 // 10915
M=D // 10916
// sto constant 20150
@20150 // 10917
M=D // 10918
// sto constant 20182
@20182 // 10919
M=D // 10920
// sto constant 20214
@20214 // 10921
M=D // 10922
// sto constant 20246
@20246 // 10923
M=D // 10924
// sto constant 20278
@20278 // 10925
M=D // 10926
// sto constant 20458
@20458 // 10927
M=D // 10928
// sto constant 20484
@20484 // 10929
M=D // 10930
// sto constant 20490
@20490 // 10931
M=D // 10932
// sto constant 20493
@20493 // 10933
M=D // 10934
// sto constant 20522
@20522 // 10935
M=D // 10936
// sto constant 20554
@20554 // 10937
M=D // 10938
// sto constant 20586
@20586 // 10939
M=D // 10940
// sto constant 20717
@20717 // 10941
M=D // 10942
// sto constant 20749
@20749 // 10943
M=D // 10944
// sto constant 20828
@20828 // 10945
M=D // 10946
// sto constant 21272
@21272 // 10947
M=D // 10948
// sto constant 21320
@21320 // 10949
M=D // 10950
// sto constant 21352
@21352 // 10951
M=D // 10952
// sto constant 21460
@21460 // 10953
M=D // 10954
// sto constant 21469
@21469 // 10955
M=D // 10956
// sto constant 21492
@21492 // 10957
M=D // 10958
// sto constant 21508
@21508 // 10959
M=D // 10960
// sto constant 21524
@21524 // 10961
M=D // 10962
// sto constant 22961
@22961 // 10963
M=D // 10964
// sto constant 23695
@23695 // 10965
M=D // 10966
// sto constant 23982
@23982 // 10967
M=D // 10968
// ldd constant 7680
@7680 // 10969
D=A // 10970
// sto constant 17840
@17840 // 10971
M=D // 10972
// sto constant 18223
@18223 // 10973
M=D // 10974
// sto constant 21154
@21154 // 10975
M=D // 10976
// sto constant 23503
@23503 // 10977
M=D // 10978
// sto constant 23822
@23822 // 10979
M=D // 10980
// ldd constant 1792
@1792 // 10981
D=A // 10982
// sto constant 17872
@17872 // 10983
M=D // 10984
// sto constant 18255
@18255 // 10985
M=D // 10986
// sto constant 18702
@18702 // 10987
M=D // 10988
// sto constant 22290
@22290 // 10989
M=D // 10990
// sto constant 22769
@22769 // 10991
M=D // 10992
// sto constant 23535
@23535 // 10993
M=D // 10994
// sto constant 24233
@24233 // 10995
M=D // 10996
// ldd constant 30
@30 // 10997
D=A // 10998
// sto constant 18032
@18032 // 10999
M=D // 11000
// sto constant 23663
@23663 // 11001
M=D // 11002
// ldd constant 28672
@28672 // 11003
D=A // 11004
// sto constant 18159
@18159 // 11005
M=D // 11006
// sto constant 22194
@22194 // 11007
M=D // 11008
// ldd constant 120
@120 // 11009
D=A // 11010
// sto constant 18383
@18383 // 11011
M=D // 11012
// sto constant 23280
@23280 // 11013
M=D // 11014
// sto constant 23631
@23631 // 11015
M=D // 11016
// ldd constant 255
@255 // 11017
D=A // 11018
// sto constant 19428
@19428 // 11019
M=D // 11020
// sto constant 19629
@19629 // 11021
M=D // 11022
// sto constant 19737
@19737 // 11023
M=D // 11024
// sto constant 19843
@19843 // 11025
M=D // 11026
// sto constant 19996
@19996 // 11027
M=D // 11028
// sto constant 20131
@20131 // 11029
M=D // 11030
// sto constant 20403
@20403 // 11031
M=D // 11032
// sto constant 20435
@20435 // 11033
M=D // 11034
// sto constant 20467
@20467 // 11035
M=D // 11036
// sto constant 20499
@20499 // 11037
M=D // 11038
// sto constant 20531
@20531 // 11039
M=D // 11040
// sto constant 20563
@20563 // 11041
M=D // 11042
// sto constant 20595
@20595 // 11043
M=D // 11044
// sto constant 20612
@20612 // 11045
M=D // 11046
// sto constant 20644
@20644 // 11047
M=D // 11048
// sto constant 20886
@20886 // 11049
M=D // 11050
// sto constant 20918
@20918 // 11051
M=D // 11052
// sto constant 20950
@20950 // 11053
M=D // 11054
// sto constant 20988
@20988 // 11055
M=D // 11056
// sto constant 21000
@21000 // 11057
M=D // 11058
// sto constant 21005
@21005 // 11059
M=D // 11060
// sto constant 21032
@21032 // 11061
M=D // 11062
// sto constant 21037
@21037 // 11063
M=D // 11064
// sto constant 21130
@21130 // 11065
M=D // 11066
// sto constant 21162
@21162 // 11067
M=D // 11068
// sto constant 21172
@21172 // 11069
M=D // 11070
// sto constant 21194
@21194 // 11071
M=D // 11072
// sto constant 21204
@21204 // 11073
M=D // 11074
// sto constant 21226
@21226 // 11075
M=D // 11076
// sto constant 21232
@21232 // 11077
M=D // 11078
// sto constant 21258
@21258 // 11079
M=D // 11080
// sto constant 21264
@21264 // 11081
M=D // 11082
// sto constant 21296
@21296 // 11083
M=D // 11084
// sto constant 21328
@21328 // 11085
M=D // 11086
// sto constant 21360
@21360 // 11087
M=D // 11088
// sto constant 21380
@21380 // 11089
M=D // 11090
// sto constant 21392
@21392 // 11091
M=D // 11092
// sto constant 21412
@21412 // 11093
M=D // 11094
// sto constant 21424
@21424 // 11095
M=D // 11096
// sto constant 21497
@21497 // 11097
M=D // 11098
// sto constant 24364
@24364 // 11099
M=D // 11100
// ldd constant 8176
@8176 // 11101
D=A // 11102
// sto constant 19433
@19433 // 11103
M=D // 11104
// sto constant 20616
@20616 // 11105
M=D // 11106
// ldd constant 32704
@32704 // 11107
D=A // 11108
// sto constant 19445
@19445 // 11109
M=D // 11110
// sto constant 20456
@20456 // 11111
M=D // 11112
// sto constant 20488
@20488 // 11113
M=D // 11114
// sto constant 20628
@20628 // 11115
M=D // 11116
// ldd constant- 8
@8 // 11117
D=-A // 11118
// sto constant 19449
@19449 // 11119
M=D // 11120
// sto constant 19637
@19637 // 11121
M=D // 11122
// sto constant 19669
@19669 // 11123
M=D // 11124
// sto constant 20451
@20451 // 11125
M=D // 11126
// sto constant 20680
@20680 // 11127
M=D // 11128
// sto constant 20820
@20820 // 11129
M=D // 11130
// sto constant 20852
@20852 // 11131
M=D // 11132
// sto constant 21207
@21207 // 11133
M=D // 11134
// sto constant 21239
@21239 // 11135
M=D // 11136
// sto constant 21760
@21760 // 11137
M=D // 11138
// sto constant 21792
@21792 // 11139
M=D // 11140
// sto constant 21824
@21824 // 11141
M=D // 11142
// ldd constant 4095
@4095 // 11143
D=A // 11144
// sto constant 19460
@19460 // 11145
M=D // 11146
// sto constant 19853
@19853 // 11147
M=D // 11148
// sto constant 19868
@19868 // 11149
M=D // 11150
// sto constant 20259
@20259 // 11151
M=D // 11152
// sto constant 20379
@20379 // 11153
M=D // 11154
// sto constant 20836
@20836 // 11155
M=D // 11156
// sto constant 21015
@21015 // 11157
M=D // 11158
// sto constant 21433
@21433 // 11159
M=D // 11160
// sto constant 24459
@24459 // 11161
M=D // 11162
// ldd constant- 64
@64 // 11163
D=-A // 11164
// sto constant 19461
@19461 // 11165
M=D // 11166
// sto constant 19472
@19472 // 11167
M=D // 11168
// sto constant 19477
@19477 // 11169
M=D // 11170
// sto constant 19493
@19493 // 11171
M=D // 11172
// sto constant 19504
@19504 // 11173
M=D // 11174
// sto constant 19525
@19525 // 11175
M=D // 11176
// sto constant 19536
@19536 // 11177
M=D // 11178
// sto constant 19557
@19557 // 11179
M=D // 11180
// sto constant 19568
@19568 // 11181
M=D // 11182
// sto constant 19576
@19576 // 11183
M=D // 11184
// sto constant 19676
@19676 // 11185
M=D // 11186
// sto constant 19910
@19910 // 11187
M=D // 11188
// sto constant 19942
@19942 // 11189
M=D // 11190
// sto constant 19974
@19974 // 11191
M=D // 11192
// sto constant 19991
@19991 // 11193
M=D // 11194
// sto constant 20006
@20006 // 11195
M=D // 11196
// sto constant 20038
@20038 // 11197
M=D // 11198
// sto constant 20043
@20043 // 11199
M=D // 11200
// sto constant 20070
@20070 // 11201
M=D // 11202
// sto constant 20075
@20075 // 11203
M=D // 11204
// sto constant 20102
@20102 // 11205
M=D // 11206
// sto constant 20107
@20107 // 11207
M=D // 11208
// sto constant 20139
@20139 // 11209
M=D // 11210
// sto constant 20171
@20171 // 11211
M=D // 11212
// sto constant 20203
@20203 // 11213
M=D // 11214
// sto constant 20235
@20235 // 11215
M=D // 11216
// sto constant 20267
@20267 // 11217
M=D // 11218
// sto constant 20424
@20424 // 11219
M=D // 11220
// sto constant 20547
@20547 // 11221
M=D // 11222
// sto constant 20596
@20596 // 11223
M=D // 11224
// sto constant 20684
@20684 // 11225
M=D // 11226
// sto constant 20699
@20699 // 11227
M=D // 11228
// sto constant 20730
@20730 // 11229
M=D // 11230
// sto constant 20731
@20731 // 11231
M=D // 11232
// sto constant 20762
@20762 // 11233
M=D // 11234
// sto constant 20794
@20794 // 11235
M=D // 11236
// sto constant 20826
@20826 // 11237
M=D // 11238
// sto constant 20858
@20858 // 11239
M=D // 11240
// sto constant 20890
@20890 // 11241
M=D // 11242
// sto constant 20922
@20922 // 11243
M=D // 11244
// sto constant 21335
@21335 // 11245
M=D // 11246
// sto constant 21367
@21367 // 11247
M=D // 11248
// sto constant 21372
@21372 // 11249
M=D // 11250
// sto constant 24458
@24458 // 11251
M=D // 11252
// ldd constant- 1
@1 // 11253
D=-A // 11254
// sto constant 19462
@19462 // 11255
M=D // 11256
// sto constant 19463
@19463 // 11257
M=D // 11258
// sto constant 19481
@19481 // 11259
M=D // 11260
// sto constant 19494
@19494 // 11261
M=D // 11262
// sto constant 19495
@19495 // 11263
M=D // 11264
// sto constant 19500
@19500 // 11265
M=D // 11266
// sto constant 19513
@19513 // 11267
M=D // 11268
// sto constant 19526
@19526 // 11269
M=D // 11270
// sto constant 19527
@19527 // 11271
M=D // 11272
// sto constant 19532
@19532 // 11273
M=D // 11274
// sto constant 19545
@19545 // 11275
M=D // 11276
// sto constant 19558
@19558 // 11277
M=D // 11278
// sto constant 19559
@19559 // 11279
M=D // 11280
// sto constant 19564
@19564 // 11281
M=D // 11282
// sto constant 19577
@19577 // 11283
M=D // 11284
// sto constant 19590
@19590 // 11285
M=D // 11286
// sto constant 19591
@19591 // 11287
M=D // 11288
// sto constant 19596
@19596 // 11289
M=D // 11290
// sto constant 19609
@19609 // 11291
M=D // 11292
// sto constant 19622
@19622 // 11293
M=D // 11294
// sto constant 19623
@19623 // 11295
M=D // 11296
// sto constant 19628
@19628 // 11297
M=D // 11298
// sto constant 19641
@19641 // 11299
M=D // 11300
// sto constant 19651
@19651 // 11301
M=D // 11302
// sto constant 19654
@19654 // 11303
M=D // 11304
// sto constant 19655
@19655 // 11305
M=D // 11306
// sto constant 19660
@19660 // 11307
M=D // 11308
// sto constant 19672
@19672 // 11309
M=D // 11310
// sto constant 19673
@19673 // 11311
M=D // 11312
// sto constant 19683
@19683 // 11313
M=D // 11314
// sto constant 19686
@19686 // 11315
M=D // 11316
// sto constant 19687
@19687 // 11317
M=D // 11318
// sto constant 19692
@19692 // 11319
M=D // 11320
// sto constant 19704
@19704 // 11321
M=D // 11322
// sto constant 19705
@19705 // 11323
M=D // 11324
// sto constant 19718
@19718 // 11325
M=D // 11326
// sto constant 19719
@19719 // 11327
M=D // 11328
// sto constant 19724
@19724 // 11329
M=D // 11330
// sto constant 19736
@19736 // 11331
M=D // 11332
// sto constant 19768
@19768 // 11333
M=D // 11334
// sto constant 19817
@19817 // 11335
M=D // 11336
// sto constant 19849
@19849 // 11337
M=D // 11338
// sto constant 19861
@19861 // 11339
M=D // 11340
// sto constant 19881
@19881 // 11341
M=D // 11342
// sto constant 19893
@19893 // 11343
M=D // 11344
// sto constant 19913
@19913 // 11345
M=D // 11346
// sto constant 19925
@19925 // 11347
M=D // 11348
// sto constant 20364
@20364 // 11349
M=D // 11350
// sto constant 20369
@20369 // 11351
M=D // 11352
// sto constant 20370
@20370 // 11353
M=D // 11354
// sto constant 20396
@20396 // 11355
M=D // 11356
// sto constant 20401
@20401 // 11357
M=D // 11358
// sto constant 20402
@20402 // 11359
M=D // 11360
// sto constant 20428
@20428 // 11361
M=D // 11362
// sto constant 20433
@20433 // 11363
M=D // 11364
// sto constant 20434
@20434 // 11365
M=D // 11366
// sto constant 20460
@20460 // 11367
M=D // 11368
// sto constant 20465
@20465 // 11369
M=D // 11370
// sto constant 20466
@20466 // 11371
M=D // 11372
// sto constant 20492
@20492 // 11373
M=D // 11374
// sto constant 20497
@20497 // 11375
M=D // 11376
// sto constant 20498
@20498 // 11377
M=D // 11378
// sto constant 20524
@20524 // 11379
M=D // 11380
// sto constant 20529
@20529 // 11381
M=D // 11382
// sto constant 20530
@20530 // 11383
M=D // 11384
// sto constant 20556
@20556 // 11385
M=D // 11386
// sto constant 20561
@20561 // 11387
M=D // 11388
// sto constant 20562
@20562 // 11389
M=D // 11390
// sto constant 20588
@20588 // 11391
M=D // 11392
// sto constant 20593
@20593 // 11393
M=D // 11394
// sto constant 20594
@20594 // 11395
M=D // 11396
// sto constant 20620
@20620 // 11397
M=D // 11398
// sto constant 20625
@20625 // 11399
M=D // 11400
// sto constant 20626
@20626 // 11401
M=D // 11402
// sto constant 20681
@20681 // 11403
M=D // 11404
// sto constant 20693
@20693 // 11405
M=D // 11406
// sto constant 20713
@20713 // 11407
M=D // 11408
// sto constant 20725
@20725 // 11409
M=D // 11410
// sto constant 20745
@20745 // 11411
M=D // 11412
// sto constant 20757
@20757 // 11413
M=D // 11414
// sto constant 20777
@20777 // 11415
M=D // 11416
// sto constant 20789
@20789 // 11417
M=D // 11418
// sto constant 20809
@20809 // 11419
M=D // 11420
// sto constant 20821
@20821 // 11421
M=D // 11422
// sto constant 20841
@20841 // 11423
M=D // 11424
// sto constant 20853
@20853 // 11425
M=D // 11426
// sto constant 20872
@20872 // 11427
M=D // 11428
// sto constant 20873
@20873 // 11429
M=D // 11430
// sto constant 20885
@20885 // 11431
M=D // 11432
// sto constant 20904
@20904 // 11433
M=D // 11434
// sto constant 20905
@20905 // 11435
M=D // 11436
// sto constant 20917
@20917 // 11437
M=D // 11438
// sto constant 21315
@21315 // 11439
M=D // 11440
// sto constant 21336
@21336 // 11441
M=D // 11442
// sto constant 21347
@21347 // 11443
M=D // 11444
// sto constant 21368
@21368 // 11445
M=D // 11446
// sto constant 21379
@21379 // 11447
M=D // 11448
// sto constant 21400
@21400 // 11449
M=D // 11450
// sto constant 21411
@21411 // 11451
M=D // 11452
// sto constant 21432
@21432 // 11453
M=D // 11454
// sto constant 21443
@21443 // 11455
M=D // 11456
// sto constant 21464
@21464 // 11457
M=D // 11458
// sto constant 21475
@21475 // 11459
M=D // 11460
// sto constant 21496
@21496 // 11461
M=D // 11462
// sto constant 21507
@21507 // 11463
M=D // 11464
// sto constant 21528
@21528 // 11465
M=D // 11466
// sto constant 21539
@21539 // 11467
M=D // 11468
// sto constant 21560
@21560 // 11469
M=D // 11470
// sto constant 21761
@21761 // 11471
M=D // 11472
// sto constant 21762
@21762 // 11473
M=D // 11474
// sto constant 21763
@21763 // 11475
M=D // 11476
// sto constant 21764
@21764 // 11477
M=D // 11478
// sto constant 21765
@21765 // 11479
M=D // 11480
// sto constant 21766
@21766 // 11481
M=D // 11482
// sto constant 21767
@21767 // 11483
M=D // 11484
// sto constant 21768
@21768 // 11485
M=D // 11486
// sto constant 21769
@21769 // 11487
M=D // 11488
// sto constant 21770
@21770 // 11489
M=D // 11490
// sto constant 21771
@21771 // 11491
M=D // 11492
// sto constant 21772
@21772 // 11493
M=D // 11494
// sto constant 21773
@21773 // 11495
M=D // 11496
// sto constant 21774
@21774 // 11497
M=D // 11498
// sto constant 21775
@21775 // 11499
M=D // 11500
// sto constant 21776
@21776 // 11501
M=D // 11502
// sto constant 21777
@21777 // 11503
M=D // 11504
// sto constant 21778
@21778 // 11505
M=D // 11506
// sto constant 21779
@21779 // 11507
M=D // 11508
// sto constant 21780
@21780 // 11509
M=D // 11510
// sto constant 21781
@21781 // 11511
M=D // 11512
// sto constant 21782
@21782 // 11513
M=D // 11514
// sto constant 21783
@21783 // 11515
M=D // 11516
// sto constant 21784
@21784 // 11517
M=D // 11518
// sto constant 21785
@21785 // 11519
M=D // 11520
// sto constant 21786
@21786 // 11521
M=D // 11522
// sto constant 21787
@21787 // 11523
M=D // 11524
// sto constant 21788
@21788 // 11525
M=D // 11526
// sto constant 21789
@21789 // 11527
M=D // 11528
// sto constant 21790
@21790 // 11529
M=D // 11530
// sto constant 21793
@21793 // 11531
M=D // 11532
// sto constant 21794
@21794 // 11533
M=D // 11534
// sto constant 21795
@21795 // 11535
M=D // 11536
// sto constant 21796
@21796 // 11537
M=D // 11538
// sto constant 21797
@21797 // 11539
M=D // 11540
// sto constant 21798
@21798 // 11541
M=D // 11542
// sto constant 21799
@21799 // 11543
M=D // 11544
// sto constant 21800
@21800 // 11545
M=D // 11546
// sto constant 21801
@21801 // 11547
M=D // 11548
// sto constant 21802
@21802 // 11549
M=D // 11550
// sto constant 21803
@21803 // 11551
M=D // 11552
// sto constant 21804
@21804 // 11553
M=D // 11554
// sto constant 21805
@21805 // 11555
M=D // 11556
// sto constant 21806
@21806 // 11557
M=D // 11558
// sto constant 21807
@21807 // 11559
M=D // 11560
// sto constant 21808
@21808 // 11561
M=D // 11562
// sto constant 21809
@21809 // 11563
M=D // 11564
// sto constant 21810
@21810 // 11565
M=D // 11566
// sto constant 21811
@21811 // 11567
M=D // 11568
// sto constant 21812
@21812 // 11569
M=D // 11570
// sto constant 21813
@21813 // 11571
M=D // 11572
// sto constant 21814
@21814 // 11573
M=D // 11574
// sto constant 21815
@21815 // 11575
M=D // 11576
// sto constant 21816
@21816 // 11577
M=D // 11578
// sto constant 21817
@21817 // 11579
M=D // 11580
// sto constant 21818
@21818 // 11581
M=D // 11582
// sto constant 21819
@21819 // 11583
M=D // 11584
// sto constant 21820
@21820 // 11585
M=D // 11586
// sto constant 21821
@21821 // 11587
M=D // 11588
// sto constant 21822
@21822 // 11589
M=D // 11590
// sto constant 21825
@21825 // 11591
M=D // 11592
// sto constant 21826
@21826 // 11593
M=D // 11594
// sto constant 21827
@21827 // 11595
M=D // 11596
// sto constant 21828
@21828 // 11597
M=D // 11598
// sto constant 21829
@21829 // 11599
M=D // 11600
// sto constant 21830
@21830 // 11601
M=D // 11602
// sto constant 21831
@21831 // 11603
M=D // 11604
// sto constant 21832
@21832 // 11605
M=D // 11606
// sto constant 21833
@21833 // 11607
M=D // 11608
// sto constant 21834
@21834 // 11609
M=D // 11610
// sto constant 21835
@21835 // 11611
M=D // 11612
// sto constant 21836
@21836 // 11613
M=D // 11614
// sto constant 21837
@21837 // 11615
M=D // 11616
// sto constant 21838
@21838 // 11617
M=D // 11618
// sto constant 21839
@21839 // 11619
M=D // 11620
// sto constant 21840
@21840 // 11621
M=D // 11622
// sto constant 21841
@21841 // 11623
M=D // 11624
// sto constant 21842
@21842 // 11625
M=D // 11626
// sto constant 21843
@21843 // 11627
M=D // 11628
// sto constant 21844
@21844 // 11629
M=D // 11630
// sto constant 21845
@21845 // 11631
M=D // 11632
// sto constant 21846
@21846 // 11633
M=D // 11634
// sto constant 21847
@21847 // 11635
M=D // 11636
// sto constant 21848
@21848 // 11637
M=D // 11638
// sto constant 21849
@21849 // 11639
M=D // 11640
// sto constant 21850
@21850 // 11641
M=D // 11642
// sto constant 21851
@21851 // 11643
M=D // 11644
// sto constant 21852
@21852 // 11645
M=D // 11646
// sto constant 21853
@21853 // 11647
M=D // 11648
// sto constant 21854
@21854 // 11649
M=D // 11650
// ldd constant 16368
@16368 // 11651
D=A // 11652
// sto constant 19465
@19465 // 11653
M=D // 11654
// sto constant 19856
@19856 // 11655
M=D // 11656
// sto constant 19888
@19888 // 11657
M=D // 11658
// sto constant 19920
@19920 // 11659
M=D // 11660
// sto constant 19952
@19952 // 11661
M=D // 11662
// sto constant 19984
@19984 // 11663
M=D // 11664
// sto constant 20016
@20016 // 11665
M=D // 11666
// sto constant 20422
@20422 // 11667
M=D // 11668
// sto constant 20454
@20454 // 11669
M=D // 11670
// sto constant 20486
@20486 // 11671
M=D // 11672
// sto constant 20518
@20518 // 11673
M=D // 11674
// sto constant 20550
@20550 // 11675
M=D // 11676
// sto constant 20584
@20584 // 11677
M=D // 11678
// sto constant 20651
@20651 // 11679
M=D // 11680
// sto constant 20683
@20683 // 11681
M=D // 11682
// sto constant 20715
@20715 // 11683
M=D // 11684
// sto constant 21178
@21178 // 11685
M=D // 11686
// sto constant 21210
@21210 // 11687
M=D // 11688
// sto constant 21241
@21241 // 11689
M=D // 11690
// sto constant 21242
@21242 // 11691
M=D // 11692
// sto constant 21274
@21274 // 11693
M=D // 11694
// sto constant 21306
@21306 // 11695
M=D // 11696
// sto constant 21338
@21338 // 11697
M=D // 11698
// sto constant 21370
@21370 // 11699
M=D // 11700
// ldd constant 16383
@16383 // 11701
D=A // 11702
// sto constant 19468
@19468 // 11703
M=D // 11704
// sto constant 19492
@19492 // 11705
M=D // 11706
// sto constant 19588
@19588 // 11707
M=D // 11708
// sto constant 19620
@19620 // 11709
M=D // 11710
// sto constant 19652
@19652 // 11711
M=D // 11712
// sto constant 19684
@19684 // 11713
M=D // 11714
// sto constant 19715
@19715 // 11715
M=D // 11716
// sto constant 20315
@20315 // 11717
M=D // 11718
// sto constant 20323
@20323 // 11719
M=D // 11720
// sto constant 21273
@21273 // 11721
M=D // 11722
// ldd constant 4092
@4092 // 11723
D=A // 11724
// sto constant 19475
@19475 // 11725
M=D // 11726
// sto constant 19507
@19507 // 11727
M=D // 11728
// sto constant 19539
@19539 // 11729
M=D // 11730
// sto constant 19571
@19571 // 11731
M=D // 11732
// sto constant 19603
@19603 // 11733
M=D // 11734
// sto constant 19635
@19635 // 11735
M=D // 11736
// sto constant 19981
@19981 // 11737
M=D // 11738
// sto constant 20013
@20013 // 11739
M=D // 11740
// sto constant 20045
@20045 // 11741
M=D // 11742
// sto constant 20077
@20077 // 11743
M=D // 11744
// sto constant 20304
@20304 // 11745
M=D // 11746
// sto constant 20336
@20336 // 11747
M=D // 11748
// sto constant 20870
@20870 // 11749
M=D // 11750
// sto constant 20902
@20902 // 11751
M=D // 11752
// sto constant 20932
@20932 // 11753
M=D // 11754
// sto constant 20934
@20934 // 11755
M=D // 11756
// sto constant 20964
@20964 // 11757
M=D // 11758
// sto constant 20966
@20966 // 11759
M=D // 11760
// sto constant 20998
@20998 // 11761
M=D // 11762
// sto constant 21003
@21003 // 11763
M=D // 11764
// sto constant 21035
@21035 // 11765
M=D // 11766
// sto constant 21060
@21060 // 11767
M=D // 11768
// sto constant 21067
@21067 // 11769
M=D // 11770
// sto constant 21092
@21092 // 11771
M=D // 11772
// sto constant 21099
@21099 // 11773
M=D // 11774
// sto constant 21124
@21124 // 11775
M=D // 11776
// sto constant 21131
@21131 // 11777
M=D // 11778
// sto constant 21156
@21156 // 11779
M=D // 11780
// sto constant 21163
@21163 // 11781
M=D // 11782
// sto constant 21462
@21462 // 11783
M=D // 11784
// sto constant 21494
@21494 // 11785
M=D // 11786
// sto constant 24426
@24426 // 11787
M=D // 11788
// ldd constant- 4089
@4089 // 11789
D=-A // 11790
// sto constant 19482
@19482 // 11791
M=D // 11792
// sto constant 19514
@19514 // 11793
M=D // 11794
// sto constant 19546
@19546 // 11795
M=D // 11796
// sto constant 19995
@19995 // 11797
M=D // 11798
// sto constant 20341
@20341 // 11799
M=D // 11800
// sto constant 20373
@20373 // 11801
M=D // 11802
// ldd constant 63
@63 // 11803
D=A // 11804
// sto constant 19483
@19483 // 11805
M=D // 11806
// sto constant 19515
@19515 // 11807
M=D // 11808
// sto constant 19547
@19547 // 11809
M=D // 11810
// sto constant 19549
@19549 // 11811
M=D // 11812
// sto constant 19565
@19565 // 11813
M=D // 11814
// sto constant 19928
@19928 // 11815
M=D // 11816
// sto constant 20060
@20060 // 11817
M=D // 11818
// sto constant 20429
@20429 // 11819
M=D // 11820
// sto constant 20470
@20470 // 11821
M=D // 11822
// sto constant 20502
@20502 // 11823
M=D // 11824
// sto constant 20534
@20534 // 11825
M=D // 11826
// sto constant 20548
@20548 // 11827
M=D // 11828
// sto constant 20566
@20566 // 11829
M=D // 11830
// sto constant 20810
@20810 // 11831
M=D // 11832
// sto constant 20842
@20842 // 11833
M=D // 11834
// sto constant 20845
@20845 // 11835
M=D // 11836
// sto constant 20851
@20851 // 11837
M=D // 11838
// sto constant 20874
@20874 // 11839
M=D // 11840
// sto constant 20877
@20877 // 11841
M=D // 11842
// sto constant 20883
@20883 // 11843
M=D // 11844
// sto constant 20906
@20906 // 11845
M=D // 11846
// sto constant 20915
@20915 // 11847
M=D // 11848
// sto constant 20924
@20924 // 11849
M=D // 11850
// sto constant 20938
@20938 // 11851
M=D // 11852
// sto constant 20947
@20947 // 11853
M=D // 11854
// sto constant 20979
@20979 // 11855
M=D // 11856
// sto constant 21011
@21011 // 11857
M=D // 11858
// sto constant 21043
@21043 // 11859
M=D // 11860
// sto constant 21160
@21160 // 11861
M=D // 11862
// sto constant 21192
@21192 // 11863
M=D // 11864
// sto constant 21332
@21332 // 11865
M=D // 11866
// sto constant 21364
@21364 // 11867
M=D // 11868
// sto constant 21444
@21444 // 11869
M=D // 11870
// sto constant 21529
@21529 // 11871
M=D // 11872
// sto constant 21533
@21533 // 11873
M=D // 11874
// sto constant 24394
@24394 // 11875
M=D // 11876
// ldd constant- 128
@128 // 11877
D=-A // 11878
// sto constant 19491
@19491 // 11879
M=D // 11880
// sto constant 19644
@19644 // 11881
M=D // 11882
// sto constant 19750
@19750 // 11883
M=D // 11884
// sto constant 19782
@19782 // 11885
M=D // 11886
// sto constant 19814
@19814 // 11887
M=D // 11888
// sto constant 19819
@19819 // 11889
M=D // 11890
// sto constant 19846
@19846 // 11891
M=D // 11892
// sto constant 19851
@19851 // 11893
M=D // 11894
// sto constant 19878
@19878 // 11895
M=D // 11896
// sto constant 19883
@19883 // 11897
M=D // 11898
// sto constant 19915
@19915 // 11899
M=D // 11900
// sto constant 19947
@19947 // 11901
M=D // 11902
// sto constant 19959
@19959 // 11903
M=D // 11904
// sto constant 19979
@19979 // 11905
M=D // 11906
// sto constant 20011
@20011 // 11907
M=D // 11908
// sto constant 20360
@20360 // 11909
M=D // 11910
// sto constant 20392
@20392 // 11911
M=D // 11912
// sto constant 20474
@20474 // 11913
M=D // 11914
// sto constant 20506
@20506 // 11915
M=D // 11916
// sto constant 20532
@20532 // 11917
M=D // 11918
// sto constant 20538
@20538 // 11919
M=D // 11920
// sto constant 20564
@20564 // 11921
M=D // 11922
// sto constant 20570
@20570 // 11923
M=D // 11924
// sto constant 20579
@20579 // 11925
M=D // 11926
// sto constant 20602
@20602 // 11927
M=D // 11928
// sto constant 20634
@20634 // 11929
M=D // 11930
// sto constant 20666
@20666 // 11931
M=D // 11932
// sto constant 20698
@20698 // 11933
M=D // 11934
// sto constant 20716
@20716 // 11935
M=D // 11936
// sto constant 20763
@20763 // 11937
M=D // 11938
// sto constant 21404
@21404 // 11939
M=D // 11940
// sto constant 21511
@21511 // 11941
M=D // 11942
// sto constant 21543
@21543 // 11943
M=D // 11944
// ldd constant 16376
@16376 // 11945
D=A // 11946
// sto constant 19497
@19497 // 11947
M=D // 11948
// sto constant 19529
@19529 // 11949
M=D // 11950
// sto constant 20048
@20048 // 11951
M=D // 11952
// sto constant 20582
@20582 // 11953
M=D // 11954
// sto constant 20614
@20614 // 11955
M=D // 11956
// sto constant 20747
@20747 // 11957
M=D // 11958
// sto constant 21244
@21244 // 11959
M=D // 11960
// sto constant 21389
@21389 // 11961
M=D // 11962
// sto constant 21421
@21421 // 11963
M=D // 11964
// sto constant 21571
@21571 // 11965
M=D // 11966
// ldd constant- 32
@32 // 11967
D=-A // 11968
// sto constant 19509
@19509 // 11969
M=D // 11970
// sto constant 19523
@19523 // 11971
M=D // 11972
// sto constant 19541
@19541 // 11973
M=D // 11974
// sto constant 19589
@19589 // 11975
M=D // 11976
// sto constant 19600
@19600 // 11977
M=D // 11978
// sto constant 19621
@19621 // 11979
M=D // 11980
// sto constant 19653
@19653 // 11981
M=D // 11982
// sto constant 19685
@19685 // 11983
M=D // 11984
// sto constant 19708
@19708 // 11985
M=D // 11986
// sto constant 19717
@19717 // 11987
M=D // 11988
// sto constant 20023
@20023 // 11989
M=D // 11990
// sto constant 20055
@20055 // 11991
M=D // 11992
// sto constant 20134
@20134 // 11993
M=D // 11994
// sto constant 20299
@20299 // 11995
M=D // 11996
// sto constant 20363
@20363 // 11997
M=D // 11998
// sto constant 20395
@20395 // 11999
M=D // 12000
// sto constant 20427
@20427 // 12001
M=D // 12002
// sto constant 20459
@20459 // 12003
M=D // 12004
// sto constant 20491
@20491 // 12005
M=D // 12006
// sto constant 20515
@20515 // 12007
M=D // 12008
// sto constant 20692
@20692 // 12009
M=D // 12010
// sto constant 21303
@21303 // 12011
M=D // 12012
// sto constant 21308
@21308 // 12013
M=D // 12014
// sto constant 21340
@21340 // 12015
M=D // 12016
// sto constant 21517
@21517 // 12017
M=D // 12018
// sto constant 21549
@21549 // 12019
M=D // 12020
// ldd constant- 1024
@1024 // 12021
D=-A // 12022
// sto constant 19512
@19512 // 12023
M=D // 12024
// sto constant 19548
@19548 // 12025
M=D // 12026
// sto constant 19802
@19802 // 12027
M=D // 12028
// sto constant 19831
@19831 // 12029
M=D // 12030
// sto constant 19834
@19834 // 12031
M=D // 12032
// sto constant 19866
@19866 // 12033
M=D // 12034
// sto constant 19898
@19898 // 12035
M=D // 12036
// sto constant 19930
@19930 // 12037
M=D // 12038
// sto constant 19962
@19962 // 12039
M=D // 12040
// sto constant 19994
@19994 // 12041
M=D // 12042
// sto constant 20136
@20136 // 12043
M=D // 12044
// sto constant 20168
@20168 // 12045
M=D // 12046
// sto constant 20308
@20308 // 12047
M=D // 12048
// sto constant 20332
@20332 // 12049
M=D // 12050
// sto constant 20340
@20340 // 12051
M=D // 12052
// sto constant 20393
@20393 // 12053
M=D // 12054
// sto constant 20425
@20425 // 12055
M=D // 12056
// sto constant 20457
@20457 // 12057
M=D // 12058
// sto constant 20675
@20675 // 12059
M=D // 12060
// sto constant 20812
@20812 // 12061
M=D // 12062
// sto constant 20844
@20844 // 12063
M=D // 12064
// sto constant 20859
@20859 // 12065
M=D // 12066
// sto constant 20891
@20891 // 12067
M=D // 12068
// sto constant 21266
@21266 // 12069
M=D // 12070
// sto constant 21298
@21298 // 12071
M=D // 12072
// sto constant 21319
@21319 // 12073
M=D // 12074
// sto constant 21330
@21330 // 12075
M=D // 12076
// sto constant 21351
@21351 // 12077
M=D // 12078
// sto constant 21362
@21362 // 12079
M=D // 12080
// sto constant 21394
@21394 // 12081
M=D // 12082
// sto constant 21426
@21426 // 12083
M=D // 12084
// sto constant 21458
@21458 // 12085
M=D // 12086
// sto constant 21463
@21463 // 12087
M=D // 12088
// sto constant 21532
@21532 // 12089
M=D // 12090
// sto constant 24268
@24268 // 12091
M=D // 12092
// ldd constant- 2048
@2048 // 12093
D=-A // 12094
// sto constant 19516
@19516 // 12095
M=D // 12096
// sto constant 19738
@19738 // 12097
M=D // 12098
// sto constant 19770
@19770 // 12099
M=D // 12100
// sto constant 19799
@19799 // 12101
M=D // 12102
// sto constant 20072
@20072 // 12103
M=D // 12104
// sto constant 20104
@20104 // 12105
M=D // 12106
// sto constant 20212
@20212 // 12107
M=D // 12108
// sto constant 20244
@20244 // 12109
M=D // 12110
// sto constant 20276
@20276 // 12111
M=D // 12112
// sto constant 20489
@20489 // 12113
M=D // 12114
// sto constant 20521
@20521 // 12115
M=D // 12116
// sto constant 20553
@20553 // 12117
M=D // 12118
// sto constant 20585
@20585 // 12119
M=D // 12120
// sto constant 20617
@20617 // 12121
M=D // 12122
// sto constant 20649
@20649 // 12123
M=D // 12124
// sto constant 20876
@20876 // 12125
M=D // 12126
// sto constant 20908
@20908 // 12127
M=D // 12128
// sto constant 20923
@20923 // 12129
M=D // 12130
// sto constant 21042
@21042 // 12131
M=D // 12132
// sto constant 21074
@21074 // 12133
M=D // 12134
// sto constant 21106
@21106 // 12135
M=D // 12136
// sto constant 21138
@21138 // 12137
M=D // 12138
// sto constant 21170
@21170 // 12139
M=D // 12140
// sto constant 21202
@21202 // 12141
M=D // 12142
// sto constant 21223
@21223 // 12143
M=D // 12144
// sto constant 21234
@21234 // 12145
M=D // 12146
// sto constant 21255
@21255 // 12147
M=D // 12148
// sto constant 21287
@21287 // 12149
M=D // 12150
// sto constant 21474
@21474 // 12151
M=D // 12152
// sto constant 21564
@21564 // 12153
M=D // 12154
// sto constant 24045
@24045 // 12155
M=D // 12156
// sto constant 24490
@24490 // 12157
M=D // 12158
// ldd constant 32767
@32767 // 12159
D=A // 12160
// sto constant 19524
@19524 // 12161
M=D // 12162
// sto constant 19556
@19556 // 12163
M=D // 12164
// sto constant 19689
@19689 // 12165
M=D // 12166
// sto constant 19721
@19721 // 12167
M=D // 12168
// sto constant 19753
@19753 // 12169
M=D // 12170
// sto constant 19785
@19785 // 12171
M=D // 12172
// sto constant 20355
@20355 // 12173
M=D // 12174
// sto constant 21791
@21791 // 12175
M=D // 12176
// sto constant 21823
@21823 // 12177
M=D // 12178
// sto constant 21855
@21855 // 12179
M=D // 12180
// ldd constant- 16
@16 // 12181
D=-A // 12182
// sto constant 19555
@19555 // 12183
M=D // 12184
// sto constant 19573
@19573 // 12185
M=D // 12186
// sto constant 19605
@19605 // 12187
M=D // 12188
// sto constant 19608
@19608 // 12189
M=D // 12190
// sto constant 19740
@19740 // 12191
M=D // 12192
// sto constant 20087
@20087 // 12193
M=D // 12194
// sto constant 20119
@20119 // 12195
M=D // 12196
// sto constant 20483
@20483 // 12197
M=D // 12198
// sto constant 20523
@20523 // 12199
M=D // 12200
// sto constant 20555
@20555 // 12201
M=D // 12202
// sto constant 20587
@20587 // 12203
M=D // 12204
// sto constant 20619
@20619 // 12205
M=D // 12206
// sto constant 20724
@20724 // 12207
M=D // 12208
// sto constant 20756
@20756 // 12209
M=D // 12210
// sto constant 20788
@20788 // 12211
M=D // 12212
// sto constant 21271
@21271 // 12213
M=D // 12214
// sto constant 24427
@24427 // 12215
M=D // 12216
// ldd constant 16380
@16380 // 12217
D=A // 12218
// sto constant 19561
@19561 // 12219
M=D // 12220
// sto constant 19593
@19593 // 12221
M=D // 12222
// sto constant 19804
@19804 // 12223
M=D // 12224
// sto constant 20183
@20183 // 12225
M=D // 12226
// sto constant 20215
@20215 // 12227
M=D // 12228
// sto constant 21143
@21143 // 12229
M=D // 12230
// sto constant 21212
@21212 // 12231
M=D // 12232
// ldd constant- 2045
@2045 // 12233
D=-A // 12234
// sto constant 19578
@19578 // 12235
M=D // 12236
// sto constant 19610
@19610 // 12237
M=D // 12238
// sto constant 19642
@19642 // 12239
M=D // 12240
// sto constant 19674
@19674 // 12241
M=D // 12242
// sto constant 19706
@19706 // 12243
M=D // 12244
// ldd constant- 4
@4 // 12245
D=-A // 12246
// sto constant 19587
@19587 // 12247
M=D // 12248
// sto constant 19640
@19640 // 12249
M=D // 12250
// sto constant 19701
@19701 // 12251
M=D // 12252
// sto constant 19733
@19733 // 12253
M=D // 12254
// sto constant 19765
@19765 // 12255
M=D // 12256
// sto constant 20368
@20368 // 12257
M=D // 12258
// sto constant 20400
@20400 // 12259
M=D // 12260
// sto constant 20419
@20419 // 12261
M=D // 12262
// sto constant 20432
@20432 // 12263
M=D // 12264
// sto constant 20464
@20464 // 12265
M=D // 12266
// sto constant 20712
@20712 // 12267
M=D // 12268
// sto constant 20744
@20744 // 12269
M=D // 12270
// sto constant 20776
@20776 // 12271
M=D // 12272
// sto constant 20884
@20884 // 12273
M=D // 12274
// sto constant 20916
@20916 // 12275
M=D // 12276
// ldd constant 32766
@32766 // 12277
D=A // 12278
// sto constant 19625
@19625 // 12279
M=D // 12280
// sto constant 19657
@19657 // 12281
M=D // 12282
// ldd constant 32736
@32736 // 12283
D=A // 12284
// sto constant 19632
@19632 // 12285
M=D // 12286
// sto constant 19664
@19664 // 12287
M=D // 12288
// sto constant 19696
@19696 // 12289
M=D // 12290
// sto constant 19728
@19728 // 12291
M=D // 12292
// sto constant 19760
@19760 // 12293
M=D // 12294
// sto constant 19792
@19792 // 12295
M=D // 12296
// sto constant 20166
@20166 // 12297
M=D // 12298
// sto constant 20198
@20198 // 12299
M=D // 12300
// sto constant 20230
@20230 // 12301
M=D // 12302
// sto constant 20262
@20262 // 12303
M=D // 12304
// sto constant 20294
@20294 // 12305
M=D // 12306
// sto constant 20326
@20326 // 12307
M=D // 12308
// sto constant 20331
@20331 // 12309
M=D // 12310
// sto constant 20520
@20520 // 12311
M=D // 12312
// sto constant 20660
@20660 // 12313
M=D // 12314
// sto constant 20954
@20954 // 12315
M=D // 12316
// sto constant 20986
@20986 // 12317
M=D // 12318
// sto constant 21018
@21018 // 12319
M=D // 12320
// sto constant 21050
@21050 // 12321
M=D // 12322
// sto constant 21082
@21082 // 12323
M=D // 12324
// sto constant 21114
@21114 // 12325
M=D // 12326
// sto constant 21146
@21146 // 12327
M=D // 12328
// ldd constant 511
@511 // 12329
D=A // 12330
// sto constant 19661
@19661 // 12331
M=D // 12332
// sto constant 19693
@19693 // 12333
M=D // 12334
// sto constant 19811
@19811 // 12335
M=D // 12336
// sto constant 19864
@19864 // 12337
M=D // 12338
// sto constant 19964
@19964 // 12339
M=D // 12340
// sto constant 20163
@20163 // 12341
M=D // 12342
// sto constant 20179
@20179 // 12343
M=D // 12344
// sto constant 20195
@20195 // 12345
M=D // 12346
// sto constant 20211
@20211 // 12347
M=D // 12348
// sto constant 20243
@20243 // 12349
M=D // 12350
// sto constant 20275
@20275 // 12351
M=D // 12352
// sto constant 20307
@20307 // 12353
M=D // 12354
// sto constant 20333
@20333 // 12355
M=D // 12356
// sto constant 20339
@20339 // 12357
M=D // 12358
// sto constant 20365
@20365 // 12359
M=D // 12360
// sto constant 20371
@20371 // 12361
M=D // 12362
// sto constant 20676
@20676 // 12363
M=D // 12364
// sto constant 20936
@20936 // 12365
M=D // 12366
// sto constant 20968
@20968 // 12367
M=D // 12368
// sto constant 20976
@20976 // 12369
M=D // 12370
// sto constant 20982
@20982 // 12371
M=D // 12372
// sto constant 21008
@21008 // 12373
M=D // 12374
// sto constant 21014
@21014 // 12375
M=D // 12376
// sto constant 21020
@21020 // 12377
M=D // 12378
// sto constant 21040
@21040 // 12379
M=D // 12380
// sto constant 21046
@21046 // 12381
M=D // 12382
// sto constant 21052
@21052 // 12383
M=D // 12384
// sto constant 21069
@21069 // 12385
M=D // 12386
// sto constant 21072
@21072 // 12387
M=D // 12388
// sto constant 21076
@21076 // 12389
M=D // 12390
// sto constant 21078
@21078 // 12391
M=D // 12392
// sto constant 21101
@21101 // 12393
M=D // 12394
// sto constant 21104
@21104 // 12395
M=D // 12396
// sto constant 21108
@21108 // 12397
M=D // 12398
// sto constant 21110
@21110 // 12399
M=D // 12400
// sto constant 21136
@21136 // 12401
M=D // 12402
// sto constant 21140
@21140 // 12403
M=D // 12404
// sto constant 21168
@21168 // 12405
M=D // 12406
// sto constant 21200
@21200 // 12407
M=D // 12408
// sto constant 21290
@21290 // 12409
M=D // 12410
// sto constant 21322
@21322 // 12411
M=D // 12412
// sto constant 21348
@21348 // 12413
M=D // 12414
// sto constant 21354
@21354 // 12415
M=D // 12416
// sto constant 21386
@21386 // 12417
M=D // 12418
// sto constant 21418
@21418 // 12419
M=D // 12420
// sto constant 21542
@21542 // 12421
M=D // 12422
// ldd constant 4094
@4094 // 12423
D=A // 12424
// sto constant 19667
@19667 // 12425
M=D // 12426
// sto constant 19699
@19699 // 12427
M=D // 12428
// sto constant 19885
@19885 // 12429
M=D // 12430
// sto constant 19917
@19917 // 12431
M=D // 12432
// sto constant 19949
@19949 // 12433
M=D // 12434
// sto constant 20109
@20109 // 12435
M=D // 12436
// sto constant 20141
@20141 // 12437
M=D // 12438
// sto constant 20173
@20173 // 12439
M=D // 12440
// sto constant 20311
@20311 // 12441
M=D // 12442
// sto constant 20343
@20343 // 12443
M=D // 12444
// sto constant 20868
@20868 // 12445
M=D // 12446
// sto constant 20900
@20900 // 12447
M=D // 12448
// sto constant 21030
@21030 // 12449
M=D // 12450
// sto constant 21047
@21047 // 12451
M=D // 12452
// sto constant 21062
@21062 // 12453
M=D // 12454
// sto constant 21148
@21148 // 12455
M=D // 12456
// sto constant 21188
@21188 // 12457
M=D // 12458
// sto constant 21195
@21195 // 12459
M=D // 12460
// sto constant 21261
@21261 // 12461
M=D // 12462
// sto constant 21293
@21293 // 12463
M=D // 12464
// ldd constant 16352
@16352 // 12465
D=A // 12466
// sto constant 19716
@19716 // 12467
M=D // 12468
// sto constant 20552
@20552 // 12469
M=D // 12470
// ldd constant 2046
@2046 // 12471
D=A // 12472
// sto constant 19731
@19731 // 12473
M=D // 12474
// sto constant 19763
@19763 // 12475
M=D // 12476
// sto constant 19795
@19795 // 12477
M=D // 12478
// sto constant 19827
@19827 // 12479
M=D // 12480
// sto constant 19859
@19859 // 12481
M=D // 12482
// sto constant 20375
@20375 // 12483
M=D // 12484
// sto constant 20656
@20656 // 12485
M=D // 12486
// sto constant 20688
@20688 // 12487
M=D // 12488
// sto constant 20948
@20948 // 12489
M=D // 12490
// sto constant 20980
@20980 // 12491
M=D // 12492
// sto constant 21094
@21094 // 12493
M=D // 12494
// sto constant 21126
@21126 // 12495
M=D // 12496
// sto constant 21158
@21158 // 12497
M=D // 12498
// sto constant 21190
@21190 // 12499
M=D // 12500
// sto constant 21222
@21222 // 12501
M=D // 12502
// sto constant 21227
@21227 // 12503
M=D // 12504
// sto constant 21259
@21259 // 12505
M=D // 12506
// sto constant 21291
@21291 // 12507
M=D // 12508
// sto constant 21302
@21302 // 12509
M=D // 12510
// sto constant 21323
@21323 // 12511
M=D // 12512
// sto constant 21334
@21334 // 12513
M=D // 12514
// sto constant 21355
@21355 // 12515
M=D // 12516
// sto constant 21387
@21387 // 12517
M=D // 12518
// ldd constant 2047
@2047 // 12519
D=A // 12520
// sto constant 19747
@19747 // 12521
M=D // 12522
// sto constant 19789
@19789 // 12523
M=D // 12524
// sto constant 19821
@19821 // 12525
M=D // 12526
// sto constant 19832
@19832 // 12527
M=D // 12528
// sto constant 19891
@19891 // 12529
M=D // 12530
// sto constant 19900
@19900 // 12531
M=D // 12532
// sto constant 19923
@19923 // 12533
M=D // 12534
// sto constant 20205
@20205 // 12535
M=D // 12536
// sto constant 20237
@20237 // 12537
M=D // 12538
// sto constant 20269
@20269 // 12539
M=D // 12540
// sto constant 20407
@20407 // 12541
M=D // 12542
// sto constant 20411
@20411 // 12543
M=D // 12544
// sto constant 20439
@20439 // 12545
M=D // 12546
// sto constant 20471
@20471 // 12547
M=D // 12548
// sto constant 20475
@20475 // 12549
M=D // 12550
// sto constant 20507
@20507 // 12551
M=D // 12552
// sto constant 20720
@20720 // 12553
M=D // 12554
// sto constant 20772
@20772 // 12555
M=D // 12556
// sto constant 20804
@20804 // 12557
M=D // 12558
// sto constant 20919
@20919 // 12559
M=D // 12560
// sto constant 20951
@20951 // 12561
M=D // 12562
// sto constant 20983
@20983 // 12563
M=D // 12564
// sto constant 21116
@21116 // 12565
M=D // 12566
// sto constant 21197
@21197 // 12567
M=D // 12568
// sto constant 21220
@21220 // 12569
M=D // 12570
// sto constant 21229
@21229 // 12571
M=D // 12572
// sto constant 21252
@21252 // 12573
M=D // 12574
// sto constant 21254
@21254 // 12575
M=D // 12576
// sto constant 21286
@21286 // 12577
M=D // 12578
// sto constant 21419
@21419 // 12579
M=D // 12580
// sto constant 21451
@21451 // 12581
M=D // 12582
// ldd constant 15872
@15872 // 12583
D=A // 12584
// sto constant 19748
@19748 // 12585
M=D // 12586
// sto constant 21145
@21145 // 12587
M=D // 12588
// sto constant 24077
@24077 // 12589
M=D // 12590
// ldd constant- 4093
@4093 // 12591
D=-A // 12592
// sto constant 19756
@19756 // 12593
M=D // 12594
// sto constant 20405
@20405 // 12595
M=D // 12596
// sto constant 20437
@20437 // 12597
M=D // 12598
// ldd constant 32760
@32760 // 12599
D=A // 12600
// sto constant 19772
@19772 // 12601
M=D // 12602
// sto constant 20151
@20151 // 12603
M=D // 12604
// sto constant 21592
@21592 // 12605
M=D // 12606
// ldd constant- 16381
@16381 // 12607
D=-A // 12608
// sto constant 19788
@19788 // 12609
M=D // 12610
// ldd constant 8191
@8191 // 12611
D=A // 12612
// sto constant 19800
@19800 // 12613
M=D // 12614
// sto constant 20291
@20291 // 12615
M=D // 12616
// sto constant 20347
@20347 // 12617
M=D // 12618
// sto constant 21305
@21305 // 12619
M=D // 12620
// sto constant 21337
@21337 // 12621
M=D // 12622
// sto constant 21369
@21369 // 12623
M=D // 12624
// sto constant 21401
@21401 // 12625
M=D // 12626
// ldd constant 32752
@32752 // 12627
D=A // 12628
// sto constant 19824
@19824 // 12629
M=D // 12630
// sto constant 20358
@20358 // 12631
M=D // 12632
// sto constant 20390
@20390 // 12633
M=D // 12634
// sto constant 21276
@21276 // 12635
M=D // 12636
// sto constant 21453
@21453 // 12637
M=D // 12638
// sto constant 21485
@21485 // 12639
M=D // 12640
// ldd constant 8190
@8190 // 12641
D=A // 12642
// sto constant 19836
@19836 // 12643
M=D // 12644
// sto constant 20279
@20279 // 12645
M=D // 12646
// sto constant 21079
@21079 // 12647
M=D // 12648
// sto constant 21111
@21111 // 12649
M=D // 12650
// sto constant 21180
@21180 // 12651
M=D // 12652
// ldd constant- 32753
@32753 // 12653
D=-A // 12654
// sto constant 19899
@19899 // 12655
M=D // 12656
// ldd constant- 16369
@16369 // 12657
D=-A // 12658
// sto constant 19931
@19931 // 12659
M=D // 12660
// ldd constant- 65
@65 // 12661
D=-A // 12662
// sto constant 19945
@19945 // 12663
M=D // 12664
// ldd constant- 257
@257 // 12665
D=-A // 12666
// sto constant 19957
@19957 // 12667
M=D // 12668
// ldd constant- 8177
@8177 // 12669
D=-A // 12670
// sto constant 19963
@19963 // 12671
M=D // 12672
// sto constant 21299
@21299 // 12673
M=D // 12674
// ldd constant- 193
@193 // 12675
D=-A // 12676
// sto constant 19977
@19977 // 12677
M=D // 12678
// ldd constant- 769
@769 // 12679
D=-A // 12680
// sto constant 19989
@19989 // 12681
M=D // 12682
// ldd constant- 225
@225 // 12683
D=-A // 12684
// sto constant 20009
@20009 // 12685
M=D // 12686
// sto constant 20041
@20041 // 12687
M=D // 12688
// ldd constant- 897
@897 // 12689
D=-A // 12690
// sto constant 20021
@20021 // 12691
M=D // 12692
// sto constant 20053
@20053 // 12693
M=D // 12694
// ldd constant- 2041
@2041 // 12695
D=-A // 12696
// sto constant 20027
@20027 // 12697
M=D // 12698
// ldd constant- 1017
@1017 // 12699
D=-A // 12700
// sto constant 20059
@20059 // 12701
M=D // 12702
// ldd constant- 241
@241 // 12703
D=-A // 12704
// sto constant 20073
@20073 // 12705
M=D // 12706
// sto constant 20105
@20105 // 12707
M=D // 12708
// ldd constant 8184
@8184 // 12709
D=A // 12710
// sto constant 20080
@20080 // 12711
M=D // 12712
// sto constant 20112
@20112 // 12713
M=D // 12714
// sto constant 20144
@20144 // 12715
M=D // 12716
// sto constant 20176
@20176 // 12717
M=D // 12718
// sto constant 20208
@20208 // 12719
M=D // 12720
// sto constant 20240
@20240 // 12721
M=D // 12722
// sto constant 20646
@20646 // 12723
M=D // 12724
// sto constant 20648
@20648 // 12725
M=D // 12726
// sto constant 20678
@20678 // 12727
M=D // 12728
// sto constant 20710
@20710 // 12729
M=D // 12730
// sto constant 20742
@20742 // 12731
M=D // 12732
// sto constant 20774
@20774 // 12733
M=D // 12734
// sto constant 20779
@20779 // 12735
M=D // 12736
// sto constant 20811
@20811 // 12737
M=D // 12738
// sto constant 20843
@20843 // 12739
M=D // 12740
// sto constant 20875
@20875 // 12741
M=D // 12742
// sto constant 20907
@20907 // 12743
M=D // 12744
// sto constant 20939
@20939 // 12745
M=D // 12746
// sto constant 21028
@21028 // 12747
M=D // 12748
// sto constant 21402
@21402 // 12749
M=D // 12750
// sto constant 21434
@21434 // 12751
M=D // 12752
// sto constant 21466
@21466 // 12753
M=D // 12754
// sto constant 21498
@21498 // 12755
M=D // 12756
// sto constant 21530
@21530 // 12757
M=D // 12758
// sto constant 21562
@21562 // 12759
M=D // 12760
// ldd constant- 961
@961 // 12761
D=-A // 12762
// sto constant 20085
@20085 // 12763
M=D // 12764
// sto constant 20117
@20117 // 12765
M=D // 12766
// ldd constant- 505
@505 // 12767
D=-A // 12768
// sto constant 20091
@20091 // 12769
M=D // 12770
// sto constant 20169
@20169 // 12771
M=D // 12772
// sto constant 20201
@20201 // 12773
M=D // 12774
// sto constant 21523
@21523 // 12775
M=D // 12776
// sto constant 21555
@21555 // 12777
M=D // 12778
// ldd constant- 249
@249 // 12779
D=-A // 12780
// sto constant 20123
@20123 // 12781
M=D // 12782
// ldd constant- 497
@497 // 12783
D=-A // 12784
// sto constant 20137
@20137 // 12785
M=D // 12786
// ldd constant- 1985
@1985 // 12787
D=-A // 12788
// sto constant 20149
@20149 // 12789
M=D // 12790
// ldd constant- 121
@121 // 12791
D=-A // 12792
// sto constant 20155
@20155 // 12793
M=D // 12794
// ldd constant- 2017
@2017 // 12795
D=-A // 12796
// sto constant 20181
@20181 // 12797
M=D // 12798
// sto constant 20213
@20213 // 12799
M=D // 12800
// ldd constant- 61
@61 // 12801
D=-A // 12802
// sto constant 20187
@20187 // 12803
M=D // 12804
// ldd constant- 29
@29 // 12805
D=-A // 12806
// sto constant 20219
@20219 // 12807
M=D // 12808
// ldd constant- 509
@509 // 12809
D=-A // 12810
// sto constant 20233
@20233 // 12811
M=D // 12812
// sto constant 20265
@20265 // 12813
M=D // 12814
// sto constant 20297
@20297 // 12815
M=D // 12816
// ldd constant- 2033
@2033 // 12817
D=-A // 12818
// sto constant 20245
@20245 // 12819
M=D // 12820
// sto constant 20277
@20277 // 12821
M=D // 12822
// sto constant 20309
@20309 // 12823
M=D // 12824
// sto constant 21395
@21395 // 12825
M=D // 12826
// sto constant 21427
@21427 // 12827
M=D // 12828
// ldd constant 8188
@8188 // 12829
D=A // 12830
// sto constant 20247
@20247 // 12831
M=D // 12832
// sto constant 20272
@20272 // 12833
M=D // 12834
// sto constant 20806
@20806 // 12835
M=D // 12836
// sto constant 20838
@20838 // 12837
M=D // 12838
// sto constant 20971
@20971 // 12839
M=D // 12840
// sto constant 20996
@20996 // 12841
M=D // 12842
// sto constant 21325
@21325 // 12843
M=D // 12844
// sto constant 21357
@21357 // 12845
M=D // 12846
// ldd constant- 13
@13 // 12847
D=-A // 12848
// sto constant 20251
@20251 // 12849
M=D // 12850
// ldd constant 32763
@32763 // 12851
D=A // 12852
// sto constant 20283
@20283 // 12853
M=D // 12854
// ldd constant- 1023
@1023 // 12855
D=-A // 12856
// sto constant 20329
@20329 // 12857
M=D // 12858
// sto constant 20361
@20361 // 12859
M=D // 12860
// ldd constant- 4095
@4095 // 12861
D=-A // 12862
// sto constant 20469
@20469 // 12863
M=D // 12864
// ldd constant- 8191
@8191 // 12865
D=-A // 12866
// sto constant 20501
@20501 // 12867
M=D // 12868
// sto constant 20533
@20533 // 12869
M=D // 12870
// ldd constant 4093
@4093 // 12871
D=A // 12872
// sto constant 20539
@20539 // 12873
M=D // 12874
// ldd constant 8189
@8189 // 12875
D=A // 12876
// sto constant 20571
@20571 // 12877
M=D // 12878
// ldd constant- 32705
@32705 // 12879
D=-A // 12880
// sto constant 20598
@20598 // 12881
M=D // 12882
// ldd constant 16377
@16377 // 12883
D=A // 12884
// sto constant 20603
@20603 // 12885
M=D // 12886
// ldd constant- 32641
@32641 // 12887
D=-A // 12888
// sto constant 20630
@20630 // 12889
M=D // 12890
// sto constant 20662
@20662 // 12891
M=D // 12892
// sto constant 20694
@20694 // 12893
M=D // 12894
// sto constant 20726
@20726 // 12895
M=D // 12896
// sto constant 20758
@20758 // 12897
M=D // 12898
// sto constant 20790
@20790 // 12899
M=D // 12900
// ldd constant 32753
@32753 // 12901
D=A // 12902
// sto constant 20635
@20635 // 12903
M=D // 12904
// ldd constant- 31
@31 // 12905
D=-A // 12906
// sto constant 20667
@20667 // 12907
M=D // 12908
// ldd constant- 32513
@32513 // 12909
D=-A // 12910
// sto constant 20822
@20822 // 12911
M=D // 12912
// sto constant 20854
@20854 // 12913
M=D // 12914
// ldd constant- 32737
@32737 // 12915
D=-A // 12916
// sto constant 21107
@21107 // 12917
M=D // 12918
// sto constant 21139
@21139 // 12919
M=D // 12920
// ldd constant- 16353
@16353 // 12921
D=-A // 12922
// sto constant 21171
@21171 // 12923
M=D // 12924
// sto constant 21203
@21203 // 12925
M=D // 12926
// ldd constant 1022
@1022 // 12927
D=A // 12928
// sto constant 21174
@21174 // 12929
M=D // 12930
// sto constant 21206
@21206 // 12931
M=D // 12932
// sto constant 21238
@21238 // 12933
M=D // 12934
// sto constant 21270
@21270 // 12935
M=D // 12936
// sto constant 21514
@21514 // 12937
M=D // 12938
// sto constant 21546
@21546 // 12939
M=D // 12940
// ldd constant 32764
@32764 // 12941
D=A // 12942
// sto constant 21175
@21175 // 12943
M=D // 12944
// ldd constant 16128
@16128 // 12945
D=A // 12946
// sto constant 21177
@21177 // 12947
M=D // 12948
// ldd constant 16320
@16320 // 12949
D=A // 12950
// sto constant 21209
@21209 // 12951
M=D // 12952
// ldd constant- 8161
@8161 // 12953
D=-A // 12954
// sto constant 21235
@21235 // 12955
M=D // 12956
// sto constant 21267
@21267 // 12957
M=D // 12958
// ldd constant- 16377
@16377 // 12959
D=-A // 12960
// sto constant 21251
@21251 // 12961
M=D // 12962
// ldd constant- 4033
@4033 // 12963
D=-A // 12964
// sto constant 21283
@21283 // 12965
M=D // 12966
// ldd constant- 3841
@3841 // 12967
D=-A // 12968
// sto constant 21304
@21304 // 12969
M=D // 12970
// ldd constant- 4081
@4081 // 12971
D=-A // 12972
// sto constant 21331
@21331 // 12973
M=D // 12974
// sto constant 21363
@21363 // 12975
M=D // 12976
// ldd constant 2044
@2044 // 12977
D=A // 12978
// sto constant 21366
@21366 // 12979
M=D // 12980
// sto constant 21398
@21398 // 12981
M=D // 12982
// sto constant 21430
@21430 // 12983
M=D // 12984
// ldd constant- 1009
@1009 // 12985
D=-A // 12986
// sto constant 21459
@21459 // 12987
M=D // 12988
// sto constant 21491
@21491 // 12989
M=D // 12990
// ldd constant 4088
@4088 // 12991
D=A // 12992
// sto constant 21526
@21526 // 12993
M=D // 12994
// sto constant 21558
@21558 // 12995
M=D // 12996
// ldd constant 4
@4 // 12997
D=A // 12998
// sto constant 22003
@22003 // 12999
M=D // 13000
// ldd constant 6
@6 // 13001
D=A // 13002
// sto constant 22035
@22035 // 13003
M=D // 13004
// sto constant 22729
@22729 // 13005
M=D // 13006
// sto constant 22761
@22761 // 13007
M=D // 13008
// sto constant 22793
@22793 // 13009
M=D // 13010
// sto constant 23881
@23881 // 13011
M=D // 13012
// sto constant 23913
@23913 // 13013
M=D // 13014
// ldd constant 128
@128 // 13015
D=A // 13016
// sto constant 22185
@22185 // 13017
M=D // 13018
// ldd constant 192
@192 // 13019
D=A // 13020
// sto constant 22249
@22249 // 13021
M=D // 13022
// sto constant 22281
@22281 // 13023
M=D // 13024
// ldd constant 56
@56 // 13025
D=A // 13026
// sto constant 22450
@22450 // 13027
M=D // 13028
// sto constant 22897
@22897 // 13029
M=D // 13030
// ldd constant 24
@24 // 13031
D=A // 13032
// sto constant 22505
@22505 // 13033
M=D // 13034
// sto constant 22537
@22537 // 13035
M=D // 13036
// sto constant 22569
@22569 // 13037
M=D // 13038
// sto constant 24041
@24041 // 13039
M=D // 13040
// ldd constant 12
@12 // 13041
D=A // 13042
// sto constant 22601
@22601 // 13043
M=D // 13044
// sto constant 22633
@22633 // 13045
M=D // 13046
// sto constant 22665
@22665 // 13047
M=D // 13048
// sto constant 23977
@23977 // 13049
M=D // 13050
// ldd constant 1920
@1920 // 13051
D=A // 13052
// sto constant 23184
@23184 // 13053
M=D // 13054
// sto constant 23854
@23854 // 13055
M=D // 13056
// ldd constant 992
@992 // 13057
D=A // 13058
// sto constant 23886
@23886 // 13059
M=D // 13060
// sto constant 24141
@24141 // 13061
M=D // 13062
// ldd constant 248
@248 // 13063
D=A // 13064
// sto constant 23918
@23918 // 13065
M=D // 13066
// ldd constant 62
@62 // 13067
D=A // 13068
// sto constant 23950
@23950 // 13069
M=D // 13070
// ldd constant 252
@252 // 13071
D=A // 13072
// sto constant 24173
@24173 // 13073
M=D // 13074
// ldd constant 16256
@16256 // 13075
D=A // 13076
// sto constant 24300
@24300 // 13077
M=D // 13078
// ldd constant 2032
@2032 // 13079
D=A // 13080
// sto constant 24332
@24332 // 13081
M=D // 13082
// push constant 0
@SP // 13083
AM=M+1 // 13084
A=A-1 // 13085
M=0 // 13086
// return
@pop_stack // 13087
0; JMP // 13088
// End: Screens.titleScreen / 3709 lines
// Begin: StarMap.subsectorY
// function-ext StarMap.subsectorY 0 1
(StarMap.subsectorY)
@R13 // 13089
M=D // 13090
@6 // 13091
D=A // 13092
@R14 // 13093
M=D // 13094
@StarMap.subsectorY$ret.189 // 13095
D=A // 13096
@save_stack // 13097
0; JMP // 13098
(StarMap.subsectorY$ret.189)
// push argument 0
@ARG // 13099
A=M // 13100
D=M // 13101
@SP // 13102
AM=M+1 // 13103
A=A-1 // 13104
M=D // 13105
// push constant 12
@12 // 13106
D=A // 13107
@SP // 13108
AM=M+1 // 13109
A=A-1 // 13110
M=D // 13111
// call-ext Math.divide
@StarMap.subsectorY$ret.190 // 13112
D=A // 13113
@Math.divide // 13114
0; JMP // 13115
(StarMap.subsectorY$ret.190)
// return
@pop_stack // 13116
0; JMP // 13117
// End: StarMap.subsectorY / 29 lines
// Begin: StarHackGame.useTime
// function-ext StarHackGame.useTime 0 2
(StarHackGame.useTime)
@R13 // 13118
M=D // 13119
@7 // 13120
D=A // 13121
@R14 // 13122
M=D // 13123
@StarHackGame.useTime$ret.191 // 13124
D=A // 13125
@save_stack // 13126
0; JMP // 13127
(StarHackGame.useTime$ret.191)
// push static 0
@StarHackGame.0 // 13128
D=M // 13129
@SP // 13130
AM=M+1 // 13131
A=A-1 // 13132
M=D // 13133
// push argument 0
@ARG // 13134
A=M // 13135
D=M // 13136
@SP // 13137
AM=M+1 // 13138
A=A-1 // 13139
M=D // 13140
// sub
@SP // 13141
AM=M-1 // 13142
D=M // 13143
A=A-1 // 13144
M=M-D // 13145
// pop static 0
@SP // 13146
AM=M-1 // 13147
D=M // 13148
@StarHackGame.0 // 13149
M=D // 13150
// push argument 1
@ARG // 13151
A=M+1 // 13152
D=M // 13153
@SP // 13154
AM=M+1 // 13155
A=A-1 // 13156
M=D // 13157
// not
@SP // 13158
A=M-1 // 13159
M=!M // 13160
// if-goto-not StarHackGame.L234
@SP // 13161
AM=M-1 // 13162
D=M // 13163
@StarHackGame.useTime$StarHackGame.L234 // 13164
D; JEQ // 13165
// ldd constant 0
D=0 // 13166
// sdd static 61
@StarHackGame.61 // 13167
M=D // 13168
// label StarHackGame.L235
(StarHackGame.useTime$StarHackGame.L235)
// push static 61
@StarHackGame.61 // 13169
D=M // 13170
@SP // 13171
AM=M+1 // 13172
A=A-1 // 13173
M=D // 13174
// if-gte-goto constant 8 StarHackGame.L236
@8 // 13175
D=A // 13176
@SP // 13177
AM=M-1 // 13178
D=M-D // 13179
@StarHackGame.useTime$StarHackGame.L236 // 13180
D; JGE // 13181
// push static 3
@StarHackGame.3 // 13182
D=M // 13183
@SP // 13184
AM=M+1 // 13185
A=A-1 // 13186
M=D // 13187
// push static 61
@StarHackGame.61 // 13188
D=M // 13189
@SP // 13190
AM=M+1 // 13191
A=A-1 // 13192
M=D // 13193
// call-ext ObjectArray.get
@StarHackGame.useTime$ret.192 // 13194
D=A // 13195
@ObjectArray.get // 13196
0; JMP // 13197
(StarHackGame.useTime$ret.192)
// tee static 62
@SP // 13198
A=M-1 // 13199
D=M // 13200
@StarHackGame.62 // 13201
M=D // 13202
// call-ext Anomaly.isDestroyed
@StarHackGame.useTime$ret.193 // 13203
D=A // 13204
@Anomaly.isDestroyed // 13205
0; JMP // 13206
(StarHackGame.useTime$ret.193)
// not
@SP // 13207
A=M-1 // 13208
M=!M // 13209
// if-goto-not StarHackGame.L238
@SP // 13210
AM=M-1 // 13211
D=M // 13212
@StarHackGame.useTime$StarHackGame.L238 // 13213
D; JEQ // 13214
// push static 62
@StarHackGame.62 // 13215
D=M // 13216
@SP // 13217
AM=M+1 // 13218
A=A-1 // 13219
M=D // 13220
// call-ext Anomaly.update
@StarHackGame.useTime$ret.194 // 13221
D=A // 13222
@Anomaly.update // 13223
0; JMP // 13224
(StarHackGame.useTime$ret.194)
// drop
@SP // 13225
AM=M-1 // 13226
// label StarHackGame.L238
(StarHackGame.useTime$StarHackGame.L238)
// inc static 61 1
@StarHackGame.61 // 13227
M=M+1 // 13228
// goto StarHackGame.L235
@StarHackGame.useTime$StarHackGame.L235 // 13229
0; JMP // 13230
// label StarHackGame.L236
(StarHackGame.useTime$StarHackGame.L236)
// push static 2
@StarHackGame.2 // 13231
D=M // 13232
@SP // 13233
AM=M+1 // 13234
A=A-1 // 13235
M=D // 13236
// call-ext PlayerShip.update
@StarHackGame.useTime$ret.195 // 13237
D=A // 13238
@PlayerShip.update // 13239
0; JMP // 13240
(StarHackGame.useTime$ret.195)
// drop
@SP // 13241
AM=M-1 // 13242
// label StarHackGame.L234
(StarHackGame.useTime$StarHackGame.L234)
// push constant 0
@SP // 13243
AM=M+1 // 13244
A=A-1 // 13245
M=0 // 13246
// return
@pop_stack // 13247
0; JMP // 13248
// End: StarHackGame.useTime / 131 lines
// Begin: StarHackGame.end
// function-ext StarHackGame.end 0 0
(StarHackGame.end)
@R13 // 13249
M=D // 13250
@5 // 13251
D=A // 13252
@R14 // 13253
M=D // 13254
@StarHackGame.end$ret.196 // 13255
D=A // 13256
@save_stack // 13257
0; JMP // 13258
(StarHackGame.end$ret.196)
// call-ext GameGraphics.wipeScreen
@StarHackGame.end$ret.197 // 13259
D=A // 13260
@GameGraphics.wipeScreen // 13261
0; JMP // 13262
(StarHackGame.end$ret.197)
// drop
@SP // 13263
AM=M-1 // 13264
// call-ext StarHackGame.drawEndGameReport
@StarHackGame.end$ret.198 // 13265
D=A // 13266
@StarHackGame.drawEndGameReport // 13267
0; JMP // 13268
(StarHackGame.end$ret.198)
// drop
@SP // 13269
AM=M-1 // 13270
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 13271
D=A // 13272
@SP // 13273
AM=M+1 // 13274
A=A-1 // 13275
M=D // 13276
// inline-return StarHackGame StarHackGame.end
// call-ext CommandTerminal.awaitScreen
@StarHackGame.end$ret.199 // 13277
D=A // 13278
@CommandTerminal.awaitScreen // 13279
0; JMP // 13280
(StarHackGame.end$ret.199)
// drop
@SP // 13281
AM=M-1 // 13282
// call-ext GameGraphics.wipeScreen
@StarHackGame.end$ret.200 // 13283
D=A // 13284
@GameGraphics.wipeScreen // 13285
0; JMP // 13286
(StarHackGame.end$ret.200)
// drop
@SP // 13287
AM=M-1 // 13288
// push constant 0
@SP // 13289
AM=M+1 // 13290
A=A-1 // 13291
M=0 // 13292
// return
@pop_stack // 13293
0; JMP // 13294
// End: StarHackGame.end / 46 lines
// Begin: StarHackGame.drawHelp
// function-ext StarHackGame.drawHelp 0 0
(StarHackGame.drawHelp)
@R13 // 13295
M=D // 13296
@5 // 13297
D=A // 13298
@R14 // 13299
M=D // 13300
@StarHackGame.drawHelp$ret.201 // 13301
D=A // 13302
@save_stack // 13303
0; JMP // 13304
(StarHackGame.drawHelp$ret.201)
// call-ext StarHackGame.clearStatusDisplay
@StarHackGame.drawHelp$ret.202 // 13305
D=A // 13306
@StarHackGame.clearStatusDisplay // 13307
0; JMP // 13308
(StarHackGame.drawHelp$ret.202)
// drop
@SP // 13309
AM=M-1 // 13310
// inline-call Constants Constants.help
// push constant 12938
@12938 // 13311
D=A // 13312
@SP // 13313
AM=M+1 // 13314
A=A-1 // 13315
M=D // 13316
// inline-return StarHackGame StarHackGame.drawHelp
// push constant 2
@2 // 13317
D=A // 13318
@SP // 13319
AM=M+1 // 13320
A=A-1 // 13321
M=D // 13322
// push constant 45
@45 // 13323
D=A // 13324
@SP // 13325
AM=M+1 // 13326
A=A-1 // 13327
M=D // 13328
// push constant 1
@SP // 13329
AM=M+1 // 13330
A=A-1 // 13331
M=1 // 13332
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawHelp$ret.203 // 13333
D=A // 13334
@TextGraphics.drawTextAligned // 13335
0; JMP // 13336
(StarHackGame.drawHelp$ret.203)
// drop
@SP // 13337
AM=M-1 // 13338
// inline-call Constants Constants.divider
// push constant 12303
@12303 // 13339
D=A // 13340
@SP // 13341
AM=M+1 // 13342
A=A-1 // 13343
M=D // 13344
// inline-return StarHackGame StarHackGame.drawHelp
// push constant 3
@3 // 13345
D=A // 13346
@SP // 13347
AM=M+1 // 13348
A=A-1 // 13349
M=D // 13350
// push constant 45
@45 // 13351
D=A // 13352
@SP // 13353
AM=M+1 // 13354
A=A-1 // 13355
M=D // 13356
// push constant 1
@SP // 13357
AM=M+1 // 13358
A=A-1 // 13359
M=1 // 13360
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawHelp$ret.204 // 13361
D=A // 13362
@TextGraphics.drawTextAligned // 13363
0; JMP // 13364
(StarHackGame.drawHelp$ret.204)
// drop
@SP // 13365
AM=M-1 // 13366
// ldd constant 0
D=0 // 13367
// sdd static 25
@StarHackGame.25 // 13368
M=D // 13369
// label StarHackGame.L46
(StarHackGame.drawHelp$StarHackGame.L46)
// push static 25
@StarHackGame.25 // 13370
D=M // 13371
@SP // 13372
AM=M+1 // 13373
A=A-1 // 13374
M=D // 13375
// if-gte-goto constant 9 StarHackGame.L47
@9 // 13376
D=A // 13377
@SP // 13378
AM=M-1 // 13379
D=M-D // 13380
@StarHackGame.drawHelp$StarHackGame.L47 // 13381
D; JGE // 13382
// push static 25
@StarHackGame.25 // 13383
D=M // 13384
@SP // 13385
AM=M+1 // 13386
A=A-1 // 13387
M=D // 13388
// push constant 5
@5 // 13389
D=A // 13390
@SP // 13391
AM=M+1 // 13392
A=A-1 // 13393
M=D // 13394
// add
@SP // 13395
AM=M-1 // 13396
D=M // 13397
A=A-1 // 13398
M=D+M // 13399
// push constant 29
@29 // 13400
D=A // 13401
@SP // 13402
AM=M+1 // 13403
A=A-1 // 13404
M=D // 13405
// call-ext TextGraphics.moveCursor
@StarHackGame.drawHelp$ret.205 // 13406
D=A // 13407
@TextGraphics.moveCursor // 13408
0; JMP // 13409
(StarHackGame.drawHelp$ret.205)
// drop
@SP // 13410
AM=M-1 // 13411
// push static 25
@StarHackGame.25 // 13412
D=M // 13413
@SP // 13414
AM=M+1 // 13415
A=A-1 // 13416
M=D // 13417
// call-ext CommandTerminal.commandHelp
@StarHackGame.drawHelp$ret.206 // 13418
D=A // 13419
@CommandTerminal.commandHelp // 13420
0; JMP // 13421
(StarHackGame.drawHelp$ret.206)
// call-ext TextGraphics.printString
@StarHackGame.drawHelp$ret.207 // 13422
D=A // 13423
@TextGraphics.printString // 13424
0; JMP // 13425
(StarHackGame.drawHelp$ret.207)
// drop
@SP // 13426
AM=M-1 // 13427
// inc static 25 1
@StarHackGame.25 // 13428
M=M+1 // 13429
// goto StarHackGame.L46
@StarHackGame.drawHelp$StarHackGame.L46 // 13430
0; JMP // 13431
// label StarHackGame.L47
(StarHackGame.drawHelp$StarHackGame.L47)
// push constant 0
@SP // 13432
AM=M+1 // 13433
A=A-1 // 13434
M=0 // 13435
// return
@pop_stack // 13436
0; JMP // 13437
// End: StarHackGame.drawHelp / 143 lines
// Begin: CommandTerminal.printMessage
// function-ext CommandTerminal.printMessage 0 1
(CommandTerminal.printMessage)
@R13 // 13438
M=D // 13439
@6 // 13440
D=A // 13441
@R14 // 13442
M=D // 13443
@CommandTerminal.printMessage$ret.208 // 13444
D=A // 13445
@save_stack // 13446
0; JMP // 13447
(CommandTerminal.printMessage$ret.208)
// push static 5
@CommandTerminal.5 // 13448
D=M // 13449
@SP // 13450
AM=M+1 // 13451
A=A-1 // 13452
M=D // 13453
// push static 6
@CommandTerminal.6 // 13454
D=M // 13455
@SP // 13456
AM=M+1 // 13457
A=A-1 // 13458
M=D // 13459
// call-ext TextGraphics.moveCursor
@CommandTerminal.printMessage$ret.209 // 13460
D=A // 13461
@TextGraphics.moveCursor // 13462
0; JMP // 13463
(CommandTerminal.printMessage$ret.209)
// drop
@SP // 13464
AM=M-1 // 13465
// push argument 0
@ARG // 13466
A=M // 13467
D=M // 13468
@SP // 13469
AM=M+1 // 13470
A=A-1 // 13471
M=D // 13472
// call-ext TextGraphics.printString
@CommandTerminal.printMessage$ret.210 // 13473
D=A // 13474
@TextGraphics.printString // 13475
0; JMP // 13476
(CommandTerminal.printMessage$ret.210)
// drop
@SP // 13477
AM=M-1 // 13478
// call-ext CommandTerminal.advance
@CommandTerminal.printMessage$ret.211 // 13479
D=A // 13480
@CommandTerminal.advance // 13481
0; JMP // 13482
(CommandTerminal.printMessage$ret.211)
// drop
@SP // 13483
AM=M-1 // 13484
// push constant 0
@SP // 13485
AM=M+1 // 13486
A=A-1 // 13487
M=0 // 13488
// return
@pop_stack // 13489
0; JMP // 13490
// End: CommandTerminal.printMessage / 53 lines
// Begin: StarHackGame.init
// function-ext StarHackGame.init 0 0
(StarHackGame.init)
@R13 // 13491
M=D // 13492
@5 // 13493
D=A // 13494
@R14 // 13495
M=D // 13496
@StarHackGame.init$ret.212 // 13497
D=A // 13498
@save_stack // 13499
0; JMP // 13500
(StarHackGame.init$ret.212)
// push constant 10
@10 // 13501
D=A // 13502
@SP // 13503
AM=M+1 // 13504
A=A-1 // 13505
M=D // 13506
// call-ext Array.new
@StarHackGame.init$ret.213 // 13507
D=A // 13508
@Array.new // 13509
0; JMP // 13510
(StarHackGame.init$ret.213)
// pop static 2
@SP // 13511
AM=M-1 // 13512
D=M // 13513
@StarHackGame.2 // 13514
M=D // 13515
// push constant 64
@64 // 13516
D=A // 13517
@SP // 13518
AM=M+1 // 13519
A=A-1 // 13520
M=D // 13521
// push constant 4
@4 // 13522
D=A // 13523
@SP // 13524
AM=M+1 // 13525
A=A-1 // 13526
M=D // 13527
// call-ext ObjectArray.new
@StarHackGame.init$ret.214 // 13528
D=A // 13529
@ObjectArray.new // 13530
0; JMP // 13531
(StarHackGame.init$ret.214)
// pop static 9
@SP // 13532
AM=M-1 // 13533
D=M // 13534
@StarHackGame.9 // 13535
M=D // 13536
// push constant 32
@32 // 13537
D=A // 13538
@SP // 13539
AM=M+1 // 13540
A=A-1 // 13541
M=D // 13542
// push constant 2
@2 // 13543
D=A // 13544
@SP // 13545
AM=M+1 // 13546
A=A-1 // 13547
M=D // 13548
// call-ext ObjectArray.new
@StarHackGame.init$ret.215 // 13549
D=A // 13550
@ObjectArray.new // 13551
0; JMP // 13552
(StarHackGame.init$ret.215)
// pop static 8
@SP // 13553
AM=M-1 // 13554
D=M // 13555
@StarHackGame.8 // 13556
M=D // 13557
// push static 6
@StarHackGame.6 // 13558
D=M // 13559
@SP // 13560
AM=M+1 // 13561
A=A-1 // 13562
M=D // 13563
// push constant 5
@5 // 13564
D=A // 13565
@SP // 13566
AM=M+1 // 13567
A=A-1 // 13568
M=D // 13569
// call-ext ObjectArray.new
@StarHackGame.init$ret.216 // 13570
D=A // 13571
@ObjectArray.new // 13572
0; JMP // 13573
(StarHackGame.init$ret.216)
// pop static 5
@SP // 13574
AM=M-1 // 13575
D=M // 13576
@StarHackGame.5 // 13577
M=D // 13578
// push static 4
@StarHackGame.4 // 13579
D=M // 13580
@SP // 13581
AM=M+1 // 13582
A=A-1 // 13583
M=D // 13584
// push constant 4
@4 // 13585
D=A // 13586
@SP // 13587
AM=M+1 // 13588
A=A-1 // 13589
M=D // 13590
// call-ext ObjectArray.new
@StarHackGame.init$ret.217 // 13591
D=A // 13592
@ObjectArray.new // 13593
0; JMP // 13594
(StarHackGame.init$ret.217)
// pop static 3
@SP // 13595
AM=M-1 // 13596
D=M // 13597
@StarHackGame.3 // 13598
M=D // 13599
// push constant 0
@SP // 13600
AM=M+1 // 13601
A=A-1 // 13602
M=0 // 13603
// return
@pop_stack // 13604
0; JMP // 13605
// End: StarHackGame.init / 115 lines
// Begin: StarHackGame.anomalyFireUpon
// function-ext StarHackGame.anomalyFireUpon 0 4
(StarHackGame.anomalyFireUpon)
@R13 // 13606
M=D // 13607
@9 // 13608
D=A // 13609
@R14 // 13610
M=D // 13611
@StarHackGame.anomalyFireUpon$ret.218 // 13612
D=A // 13613
@save_stack // 13614
0; JMP // 13615
(StarHackGame.anomalyFireUpon$ret.218)
// push argument 1
@ARG // 13616
A=M+1 // 13617
D=M // 13618
@SP // 13619
AM=M+1 // 13620
A=A-1 // 13621
M=D // 13622
// call-ext StarMap.subsectorX
@StarHackGame.anomalyFireUpon$ret.219 // 13623
D=A // 13624
@StarMap.subsectorX // 13625
0; JMP // 13626
(StarHackGame.anomalyFireUpon$ret.219)
// pop static 51
@SP // 13627
AM=M-1 // 13628
D=M // 13629
@StarHackGame.51 // 13630
M=D // 13631
// push argument 1
@ARG // 13632
A=M+1 // 13633
D=M // 13634
@SP // 13635
AM=M+1 // 13636
A=A-1 // 13637
M=D // 13638
// call-ext StarMap.subsectorY
@StarHackGame.anomalyFireUpon$ret.220 // 13639
D=A // 13640
@StarMap.subsectorY // 13641
0; JMP // 13642
(StarHackGame.anomalyFireUpon$ret.220)
// pop static 52
@SP // 13643
AM=M-1 // 13644
D=M // 13645
@StarHackGame.52 // 13646
M=D // 13647
// push argument 3
@ARG // 13648
D=M // 13649
@3 // 13650
A=D+A // 13651
D=M // 13652
@SP // 13653
AM=M+1 // 13654
A=A-1 // 13655
M=D // 13656
// if-goto-not StarHackGame.L204
@SP // 13657
AM=M-1 // 13658
D=M // 13659
@StarHackGame.anomalyFireUpon$StarHackGame.L204 // 13660
D; JEQ // 13661
// push constant 2
@2 // 13662
D=A // 13663
@SP // 13664
AM=M+1 // 13665
A=A-1 // 13666
M=D // 13667
// push static 51
@StarHackGame.51 // 13668
D=M // 13669
@SP // 13670
AM=M+1 // 13671
A=A-1 // 13672
M=D // 13673
// add
@SP // 13674
AM=M-1 // 13675
D=M // 13676
A=A-1 // 13677
M=D+M // 13678
// push constant 2
@2 // 13679
D=A // 13680
@SP // 13681
AM=M+1 // 13682
A=A-1 // 13683
M=D // 13684
// push static 52
@StarHackGame.52 // 13685
D=M // 13686
@SP // 13687
AM=M+1 // 13688
A=A-1 // 13689
M=D // 13690
// add
@SP // 13691
AM=M-1 // 13692
D=M // 13693
A=A-1 // 13694
M=D+M // 13695
// call-ext GameGraphics.animateTile
@StarHackGame.anomalyFireUpon$ret.221 // 13696
D=A // 13697
@GameGraphics.animateTile // 13698
0; JMP // 13699
(StarHackGame.anomalyFireUpon$ret.221)
// drop
@SP // 13700
AM=M-1 // 13701
// label StarHackGame.L204
(StarHackGame.anomalyFireUpon$StarHackGame.L204)
// ldd constant 0
D=0 // 13702
// sdd static 50
@StarHackGame.50 // 13703
M=D // 13704
// label StarHackGame.L205
(StarHackGame.anomalyFireUpon$StarHackGame.L205)
// push static 50
@StarHackGame.50 // 13705
D=M // 13706
@SP // 13707
AM=M+1 // 13708
A=A-1 // 13709
M=D // 13710
// if-gte-goto constant 8 StarHackGame.L206
@8 // 13711
D=A // 13712
@SP // 13713
AM=M-1 // 13714
D=M-D // 13715
@StarHackGame.anomalyFireUpon$StarHackGame.L206 // 13716
D; JGE // 13717
// push static 5
@StarHackGame.5 // 13718
D=M // 13719
@SP // 13720
AM=M+1 // 13721
A=A-1 // 13722
M=D // 13723
// push static 50
@StarHackGame.50 // 13724
D=M // 13725
@SP // 13726
AM=M+1 // 13727
A=A-1 // 13728
M=D // 13729
// call-ext ObjectArray.get
@StarHackGame.anomalyFireUpon$ret.222 // 13730
D=A // 13731
@ObjectArray.get // 13732
0; JMP // 13733
(StarHackGame.anomalyFireUpon$ret.222)
// tee static 53
@SP // 13734
A=M-1 // 13735
D=M // 13736
@StarHackGame.53 // 13737
M=D // 13738
// call-ext Habitat.isDestroyed
@StarHackGame.anomalyFireUpon$ret.223 // 13739
D=A // 13740
@Habitat.isDestroyed // 13741
0; JMP // 13742
(StarHackGame.anomalyFireUpon$ret.223)
// not
@SP // 13743
A=M-1 // 13744
M=!M // 13745
// ldd static 53
@StarHackGame.53 // 13746
D=M // 13747
// inline-call Habitat Habitat.sectorIndex
// sdd pointer 1
@THAT // 13748
M=D // 13749
// push that 0
@THAT // 13750
A=M // 13751
D=M // 13752
@SP // 13753
AM=M+1 // 13754
A=A-1 // 13755
M=D // 13756
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// push argument 0
@ARG // 13757
A=M // 13758
D=M // 13759
@SP // 13760
AM=M+1 // 13761
A=A-1 // 13762
M=D // 13763
// eq
@SP // 13764
AM=M-1 // 13765
D=M // 13766
A=A-1 // 13767
D=M-D // 13768
@StarHackGame.JEQ.19 // 13769
D; JEQ // 13770
D=-1 // 13771
(StarHackGame.JEQ.19)
@SP // 13772
A=M-1 // 13773
M=!D // 13774
// and
@SP // 13775
AM=M-1 // 13776
D=M // 13777
A=A-1 // 13778
M=M&D // 13779
// ldd static 53
@StarHackGame.53 // 13780
D=M // 13781
// inline-call Habitat Habitat.subsectorIndex
// sdd pointer 1
@THAT // 13782
M=D // 13783
// push that 1
@THAT // 13784
A=M+1 // 13785
D=M // 13786
@SP // 13787
AM=M+1 // 13788
A=A-1 // 13789
M=D // 13790
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// push argument 1
@ARG // 13791
A=M+1 // 13792
D=M // 13793
@SP // 13794
AM=M+1 // 13795
A=A-1 // 13796
M=D // 13797
// eq
@SP // 13798
AM=M-1 // 13799
D=M // 13800
A=A-1 // 13801
D=M-D // 13802
@StarHackGame.JEQ.20 // 13803
D; JEQ // 13804
D=-1 // 13805
(StarHackGame.JEQ.20)
@SP // 13806
A=M-1 // 13807
M=!D // 13808
// and
@SP // 13809
AM=M-1 // 13810
D=M // 13811
A=A-1 // 13812
M=M&D // 13813
// if-goto-not StarHackGame.L208
@SP // 13814
AM=M-1 // 13815
D=M // 13816
@StarHackGame.anomalyFireUpon$StarHackGame.L208 // 13817
D; JEQ // 13818
// push static 53
@StarHackGame.53 // 13819
D=M // 13820
@SP // 13821
AM=M+1 // 13822
A=A-1 // 13823
M=D // 13824
// push argument 2
@ARG // 13825
D=M // 13826
@2 // 13827
A=D+A // 13828
D=M // 13829
@SP // 13830
AM=M+1 // 13831
A=A-1 // 13832
M=D // 13833
// call-ext Habitat.hit
@StarHackGame.anomalyFireUpon$ret.224 // 13834
D=A // 13835
@Habitat.hit // 13836
0; JMP // 13837
(StarHackGame.anomalyFireUpon$ret.224)
// drop
@SP // 13838
AM=M-1 // 13839
// push static 9
@StarHackGame.9 // 13840
D=M // 13841
@SP // 13842
AM=M+1 // 13843
A=A-1 // 13844
M=D // 13845
// push argument 0
@ARG // 13846
A=M // 13847
D=M // 13848
@SP // 13849
AM=M+1 // 13850
A=A-1 // 13851
M=D // 13852
// call-ext ObjectArray.get
@StarHackGame.anomalyFireUpon$ret.225 // 13853
D=A // 13854
@ObjectArray.get // 13855
0; JMP // 13856
(StarHackGame.anomalyFireUpon$ret.225)
// tee static 54
@SP // 13857
A=M-1 // 13858
D=M // 13859
@StarHackGame.54 // 13860
M=D // 13861
// push constant~ 0
@0 // 13862
D=!A // 13863
@SP // 13864
AM=M+1 // 13865
A=A-1 // 13866
M=D // 13867
// call-ext SectorScan.setScanned
@StarHackGame.anomalyFireUpon$ret.226 // 13868
D=A // 13869
@SectorScan.setScanned // 13870
0; JMP // 13871
(StarHackGame.anomalyFireUpon$ret.226)
// drop
@SP // 13872
AM=M-1 // 13873
// call-ext CommandTerminal.clear
@StarHackGame.anomalyFireUpon$ret.227 // 13874
D=A // 13875
@CommandTerminal.clear // 13876
0; JMP // 13877
(StarHackGame.anomalyFireUpon$ret.227)
// drop
@SP // 13878
AM=M-1 // 13879
// inline-call Constants Constants.messageIncoming
// push constant 13058
@13058 // 13880
D=A // 13881
@SP // 13882
AM=M+1 // 13883
A=A-1 // 13884
M=D // 13885
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.anomalyFireUpon$ret.228 // 13886
D=A // 13887
@CommandTerminal.printMessage // 13888
0; JMP // 13889
(StarHackGame.anomalyFireUpon$ret.228)
// drop
@SP // 13890
AM=M-1 // 13891
// push argument 0
@ARG // 13892
A=M // 13893
D=M // 13894
@SP // 13895
AM=M+1 // 13896
A=A-1 // 13897
M=D // 13898
// call-ext Constants.sectorName
@StarHackGame.anomalyFireUpon$ret.229 // 13899
D=A // 13900
@Constants.sectorName // 13901
0; JMP // 13902
(StarHackGame.anomalyFireUpon$ret.229)
// call-ext CommandTerminal.printMessage
@StarHackGame.anomalyFireUpon$ret.230 // 13903
D=A // 13904
@CommandTerminal.printMessage // 13905
0; JMP // 13906
(StarHackGame.anomalyFireUpon$ret.230)
// drop
@SP // 13907
AM=M-1 // 13908
// push static 53
@StarHackGame.53 // 13909
D=M // 13910
@SP // 13911
AM=M+1 // 13912
A=A-1 // 13913
M=D // 13914
// call-ext Habitat.isDestroyed
@StarHackGame.anomalyFireUpon$ret.231 // 13915
D=A // 13916
@Habitat.isDestroyed // 13917
0; JMP // 13918
(StarHackGame.anomalyFireUpon$ret.231)
// if-goto-not StarHackGame.L210
@SP // 13919
AM=M-1 // 13920
D=M // 13921
@StarHackGame.anomalyFireUpon$StarHackGame.L210 // 13922
D; JEQ // 13923
// dec static 6 1
@StarHackGame.6 // 13924
M=M-1 // 13925
// push static 54
@StarHackGame.54 // 13926
D=M // 13927
@SP // 13928
AM=M+1 // 13929
A=A-1 // 13930
M=D // 13931
// push constant- 1
@1 // 13932
D=-A // 13933
@SP // 13934
AM=M+1 // 13935
A=A-1 // 13936
M=D // 13937
// call-ext SectorScan.incHabitats
@StarHackGame.anomalyFireUpon$ret.232 // 13938
D=A // 13939
@SectorScan.incHabitats // 13940
0; JMP // 13941
(StarHackGame.anomalyFireUpon$ret.232)
// drop
@SP // 13942
AM=M-1 // 13943
// inline-call Constants Constants.habitatDestroyed
// push constant 13021
@13021 // 13944
D=A // 13945
@SP // 13946
AM=M+1 // 13947
A=A-1 // 13948
M=D // 13949
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.anomalyFireUpon$ret.233 // 13950
D=A // 13951
@CommandTerminal.printMessage // 13952
0; JMP // 13953
(StarHackGame.anomalyFireUpon$ret.233)
// drop
@SP // 13954
AM=M-1 // 13955
// goto StarHackGame.L211
@StarHackGame.anomalyFireUpon$StarHackGame.L211 // 13956
0; JMP // 13957
// label StarHackGame.L210
(StarHackGame.anomalyFireUpon$StarHackGame.L210)
// inline-call Constants Constants.habitatDistress
// push constant 13076
@13076 // 13958
D=A // 13959
@SP // 13960
AM=M+1 // 13961
A=A-1 // 13962
M=D // 13963
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.anomalyFireUpon$ret.234 // 13964
D=A // 13965
@CommandTerminal.printMessage // 13966
0; JMP // 13967
(StarHackGame.anomalyFireUpon$ret.234)
// drop
@SP // 13968
AM=M-1 // 13969
// label StarHackGame.L211
(StarHackGame.anomalyFireUpon$StarHackGame.L211)
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 13970
D=A // 13971
@SP // 13972
AM=M+1 // 13973
A=A-1 // 13974
M=D // 13975
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// call-ext CommandTerminal.readAnyKey
@StarHackGame.anomalyFireUpon$ret.235 // 13976
D=A // 13977
@CommandTerminal.readAnyKey // 13978
0; JMP // 13979
(StarHackGame.anomalyFireUpon$ret.235)
// drop
@SP // 13980
AM=M-1 // 13981
// push constant 0
@SP // 13982
AM=M+1 // 13983
A=A-1 // 13984
M=0 // 13985
// return
@pop_stack // 13986
0; JMP // 13987
// label StarHackGame.L208
(StarHackGame.anomalyFireUpon$StarHackGame.L208)
// inc static 50 1
@StarHackGame.50 // 13988
M=M+1 // 13989
// goto StarHackGame.L205
@StarHackGame.anomalyFireUpon$StarHackGame.L205 // 13990
0; JMP // 13991
// label StarHackGame.L206
(StarHackGame.anomalyFireUpon$StarHackGame.L206)
// push static 2
@StarHackGame.2 // 13992
D=M // 13993
@SP // 13994
AM=M+1 // 13995
A=A-1 // 13996
M=D // 13997
// call-ext PlayerShip.isDestroyed
@StarHackGame.anomalyFireUpon$ret.236 // 13998
D=A // 13999
@PlayerShip.isDestroyed // 14000
0; JMP // 14001
(StarHackGame.anomalyFireUpon$ret.236)
// not
@SP // 14002
A=M-1 // 14003
M=!M // 14004
// ldd static 2
@StarHackGame.2 // 14005
D=M // 14006
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 14007
M=D // 14008
// push that 0
@THAT // 14009
A=M // 14010
D=M // 14011
@SP // 14012
AM=M+1 // 14013
A=A-1 // 14014
M=D // 14015
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// push argument 0
@ARG // 14016
A=M // 14017
D=M // 14018
@SP // 14019
AM=M+1 // 14020
A=A-1 // 14021
M=D // 14022
// eq
@SP // 14023
AM=M-1 // 14024
D=M // 14025
A=A-1 // 14026
D=M-D // 14027
@StarHackGame.JEQ.21 // 14028
D; JEQ // 14029
D=-1 // 14030
(StarHackGame.JEQ.21)
@SP // 14031
A=M-1 // 14032
M=!D // 14033
// and
@SP // 14034
AM=M-1 // 14035
D=M // 14036
A=A-1 // 14037
M=M&D // 14038
// ldd static 2
@StarHackGame.2 // 14039
D=M // 14040
// inline-call PlayerShip PlayerShip.subsectorIndex
// sdd pointer 1
@THAT // 14041
M=D // 14042
// push that 1
@THAT // 14043
A=M+1 // 14044
D=M // 14045
@SP // 14046
AM=M+1 // 14047
A=A-1 // 14048
M=D // 14049
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// push argument 1
@ARG // 14050
A=M+1 // 14051
D=M // 14052
@SP // 14053
AM=M+1 // 14054
A=A-1 // 14055
M=D // 14056
// eq
@SP // 14057
AM=M-1 // 14058
D=M // 14059
A=A-1 // 14060
D=M-D // 14061
@StarHackGame.JEQ.22 // 14062
D; JEQ // 14063
D=-1 // 14064
(StarHackGame.JEQ.22)
@SP // 14065
A=M-1 // 14066
M=!D // 14067
// and
@SP // 14068
AM=M-1 // 14069
D=M // 14070
A=A-1 // 14071
M=M&D // 14072
// if-goto-not StarHackGame.L213
@SP // 14073
AM=M-1 // 14074
D=M // 14075
@StarHackGame.anomalyFireUpon$StarHackGame.L213 // 14076
D; JEQ // 14077
// push static 2
@StarHackGame.2 // 14078
D=M // 14079
@SP // 14080
AM=M+1 // 14081
A=A-1 // 14082
M=D // 14083
// push argument 2
@ARG // 14084
D=M // 14085
@2 // 14086
A=D+A // 14087
D=M // 14088
@SP // 14089
AM=M+1 // 14090
A=A-1 // 14091
M=D // 14092
// call-ext PlayerShip.hit
@StarHackGame.anomalyFireUpon$ret.237 // 14093
D=A // 14094
@PlayerShip.hit // 14095
0; JMP // 14096
(StarHackGame.anomalyFireUpon$ret.237)
// drop
@SP // 14097
AM=M-1 // 14098
// call-ext CommandTerminal.clear
@StarHackGame.anomalyFireUpon$ret.238 // 14099
D=A // 14100
@CommandTerminal.clear // 14101
0; JMP // 14102
(StarHackGame.anomalyFireUpon$ret.238)
// drop
@SP // 14103
AM=M-1 // 14104
// push static 2
@StarHackGame.2 // 14105
D=M // 14106
@SP // 14107
AM=M+1 // 14108
A=A-1 // 14109
M=D // 14110
// call-ext PlayerShip.isDestroyed
@StarHackGame.anomalyFireUpon$ret.239 // 14111
D=A // 14112
@PlayerShip.isDestroyed // 14113
0; JMP // 14114
(StarHackGame.anomalyFireUpon$ret.239)
// if-goto-not StarHackGame.L215
@SP // 14115
AM=M-1 // 14116
D=M // 14117
@StarHackGame.anomalyFireUpon$StarHackGame.L215 // 14118
D; JEQ // 14119
// inline-call Constants Constants.shipDestroyed
// push constant 13098
@13098 // 14120
D=A // 14121
@SP // 14122
AM=M+1 // 14123
A=A-1 // 14124
M=D // 14125
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.anomalyFireUpon$ret.240 // 14126
D=A // 14127
@CommandTerminal.printMessage // 14128
0; JMP // 14129
(StarHackGame.anomalyFireUpon$ret.240)
// drop
@SP // 14130
AM=M-1 // 14131
// goto StarHackGame.L216
@StarHackGame.anomalyFireUpon$StarHackGame.L216 // 14132
0; JMP // 14133
// label StarHackGame.L215
(StarHackGame.anomalyFireUpon$StarHackGame.L215)
// inline-call Constants Constants.shipHit
// push constant 13114
@13114 // 14134
D=A // 14135
@SP // 14136
AM=M+1 // 14137
A=A-1 // 14138
M=D // 14139
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.anomalyFireUpon$ret.241 // 14140
D=A // 14141
@CommandTerminal.printMessage // 14142
0; JMP // 14143
(StarHackGame.anomalyFireUpon$ret.241)
// drop
@SP // 14144
AM=M-1 // 14145
// label StarHackGame.L216
(StarHackGame.anomalyFireUpon$StarHackGame.L216)
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 14146
D=A // 14147
@SP // 14148
AM=M+1 // 14149
A=A-1 // 14150
M=D // 14151
// inline-return StarHackGame StarHackGame.anomalyFireUpon
// call-ext CommandTerminal.readAnyKey
@StarHackGame.anomalyFireUpon$ret.242 // 14152
D=A // 14153
@CommandTerminal.readAnyKey // 14154
0; JMP // 14155
(StarHackGame.anomalyFireUpon$ret.242)
// drop
@SP // 14156
AM=M-1 // 14157
// label StarHackGame.L213
(StarHackGame.anomalyFireUpon$StarHackGame.L213)
// push constant 0
@SP // 14158
AM=M+1 // 14159
A=A-1 // 14160
M=0 // 14161
// return
@pop_stack // 14162
0; JMP // 14163
// End: StarHackGame.anomalyFireUpon / 558 lines
// Begin: ObjectArray.new
// function-ext ObjectArray.new 1 2
(ObjectArray.new)
@R13 // 14164
M=D // 14165
@7 // 14166
D=A // 14167
@R14 // 14168
M=D // 14169
@ObjectArray.new$ret.243 // 14170
D=A // 14171
@save_stack // 14172
0; JMP // 14173
(ObjectArray.new$ret.243)
@SP // 14174
A=M // 14175
M=0 // 14176
AD=A+1 // 14177
@SP // 14178
M=D // 14179
// push constant 2
@2 // 14180
D=A // 14181
@SP // 14182
AM=M+1 // 14183
A=A-1 // 14184
M=D // 14185
// push argument 0
@ARG // 14186
A=M // 14187
D=M // 14188
@SP // 14189
AM=M+1 // 14190
A=A-1 // 14191
M=D // 14192
// push argument 1
@ARG // 14193
A=M+1 // 14194
D=M // 14195
@SP // 14196
AM=M+1 // 14197
A=A-1 // 14198
M=D // 14199
// call-ext Math.multiply
@ObjectArray.new$ret.244 // 14200
D=A // 14201
@Math.multiply // 14202
0; JMP // 14203
(ObjectArray.new$ret.244)
// add
@SP // 14204
AM=M-1 // 14205
D=M // 14206
A=A-1 // 14207
M=D+M // 14208
// call-ext Memory.alloc
@ObjectArray.new$ret.245 // 14209
D=A // 14210
@Memory.alloc // 14211
0; JMP // 14212
(ObjectArray.new$ret.245)
// tee local 0
@SP // 14213
A=M-1 // 14214
D=M // 14215
@LCL // 14216
A=M // 14217
M=D // 14218
// ldd argument 0
@ARG // 14219
A=M // 14220
D=M // 14221
// sdd temp 0
@5 // 14222
M=D // 14223
// pop pointer 1
@SP // 14224
AM=M-1 // 14225
D=M // 14226
@THAT // 14227
M=D // 14228
// ldd temp 0
@5 // 14229
D=M // 14230
// sdd that 0
@THAT // 14231
A=M // 14232
M=D // 14233
// push local 0
@LCL // 14234
A=M // 14235
D=M // 14236
@SP // 14237
AM=M+1 // 14238
A=A-1 // 14239
M=D // 14240
// push constant 1
@SP // 14241
AM=M+1 // 14242
A=A-1 // 14243
M=1 // 14244
// add
@SP // 14245
AM=M-1 // 14246
D=M // 14247
A=A-1 // 14248
M=D+M // 14249
// ldd argument 1
@ARG // 14250
A=M+1 // 14251
D=M // 14252
// sdd temp 0
@5 // 14253
M=D // 14254
// pop pointer 1
@SP // 14255
AM=M-1 // 14256
D=M // 14257
@THAT // 14258
M=D // 14259
// ldd temp 0
@5 // 14260
D=M // 14261
// sdd that 0
@THAT // 14262
A=M // 14263
M=D // 14264
// push local 0
@LCL // 14265
A=M // 14266
D=M // 14267
@SP // 14268
AM=M+1 // 14269
A=A-1 // 14270
M=D // 14271
// return
@pop_stack // 14272
0; JMP // 14273
// End: ObjectArray.new / 110 lines
// Begin: Anomaly.init
// function-ext Anomaly.init 0 4
(Anomaly.init)
@R13 // 14274
M=D // 14275
@9 // 14276
D=A // 14277
@R14 // 14278
M=D // 14279
@Anomaly.init$ret.246 // 14280
D=A // 14281
@save_stack // 14282
0; JMP // 14283
(Anomaly.init$ret.246)
// ldd argument 0
@ARG // 14284
A=M // 14285
D=M // 14286
// sdd pointer 0
@THIS // 14287
M=D // 14288
// ldd argument 1
@ARG // 14289
A=M+1 // 14290
D=M // 14291
// sdd this 0
@THIS // 14292
A=M // 14293
M=D // 14294
// ldd argument 2
@ARG // 14295
D=M // 14296
@2 // 14297
A=D+A // 14298
D=M // 14299
// sdd this 1
@THIS // 14300
A=M+1 // 14301
M=D // 14302
// ldd argument 3
@ARG // 14303
D=M // 14304
@3 // 14305
A=D+A // 14306
D=M // 14307
// sdd this 2
@THIS // 14308
A=M+1 // 14309
A=A+1 // 14310
M=D // 14311
// ldd constant 1
D=1 // 14312
// sdd this 3
@THIS // 14313
A=M+1 // 14314
A=A+1 // 14315
A=A+1 // 14316
M=D // 14317
// push constant 0
@SP // 14318
AM=M+1 // 14319
A=A-1 // 14320
M=0 // 14321
// return
@pop_stack // 14322
0; JMP // 14323
// End: Anomaly.init / 50 lines
// Begin: StarHackGame.reset
// function-ext StarHackGame.reset 0 0
(StarHackGame.reset)
@R13 // 14324
M=D // 14325
@5 // 14326
D=A // 14327
@R14 // 14328
M=D // 14329
@StarHackGame.reset$ret.247 // 14330
D=A // 14331
@save_stack // 14332
0; JMP // 14333
(StarHackGame.reset$ret.247)
// ldd constant 1000
@1000 // 14334
D=A // 14335
// sdd static 0
@StarHackGame.0 // 14336
M=D // 14337
// ldd constant 0
D=0 // 14338
// sdd static 7
@StarHackGame.7 // 14339
M=D // 14340
// ldd constant 0
D=0 // 14341
// sdd static 1
@StarHackGame.1 // 14342
M=D // 14343
// inline-call Constants Constants.msg00
// push constant 12468
@12468 // 14344
D=A // 14345
@SP // 14346
AM=M+1 // 14347
A=A-1 // 14348
M=D // 14349
// inline-return StarHackGame StarHackGame.reset
// push constant 2
@2 // 14350
D=A // 14351
@SP // 14352
AM=M+1 // 14353
A=A-1 // 14354
M=D // 14355
// push constant 3
@3 // 14356
D=A // 14357
@SP // 14358
AM=M+1 // 14359
A=A-1 // 14360
M=D // 14361
// push constant 0
@SP // 14362
AM=M+1 // 14363
A=A-1 // 14364
M=0 // 14365
// call-ext TextGraphics.drawTextAligned
@StarHackGame.reset$ret.248 // 14366
D=A // 14367
@TextGraphics.drawTextAligned // 14368
0; JMP // 14369
(StarHackGame.reset$ret.248)
// drop
@SP // 14370
AM=M-1 // 14371
// push static 9
@StarHackGame.9 // 14372
D=M // 14373
@SP // 14374
AM=M+1 // 14375
A=A-1 // 14376
M=D // 14377
// call-ext ObjectArray.clear
@StarHackGame.reset$ret.249 // 14378
D=A // 14379
@ObjectArray.clear // 14380
0; JMP // 14381
(StarHackGame.reset$ret.249)
// drop
@SP // 14382
AM=M-1 // 14383
// call-ext StarHackGame.randomSector
@StarHackGame.reset$ret.250 // 14384
D=A // 14385
@StarHackGame.randomSector // 14386
0; JMP // 14387
(StarHackGame.reset$ret.250)
// pop static 11
@SP // 14388
AM=M-1 // 14389
D=M // 14390
@StarHackGame.11 // 14391
M=D // 14392
// push static 2
@StarHackGame.2 // 14393
D=M // 14394
@SP // 14395
AM=M+1 // 14396
A=A-1 // 14397
M=D // 14398
// push static 11
@StarHackGame.11 // 14399
D=M // 14400
@SP // 14401
AM=M+1 // 14402
A=A-1 // 14403
M=D // 14404
// push static 11
@StarHackGame.11 // 14405
D=M // 14406
@SP // 14407
AM=M+1 // 14408
A=A-1 // 14409
M=D // 14410
// call-ext StarHackGame.randomSubsector
@StarHackGame.reset$ret.251 // 14411
D=A // 14412
@StarHackGame.randomSubsector // 14413
0; JMP // 14414
(StarHackGame.reset$ret.251)
// call-ext PlayerShip.init
@StarHackGame.reset$ret.252 // 14415
D=A // 14416
@PlayerShip.init // 14417
0; JMP // 14418
(StarHackGame.reset$ret.252)
// drop
@SP // 14419
AM=M-1 // 14420
// inline-call Constants Constants.msg01
// push constant 12506
@12506 // 14421
D=A // 14422
@SP // 14423
AM=M+1 // 14424
A=A-1 // 14425
M=D // 14426
// inline-return StarHackGame StarHackGame.reset
// push constant 4
@4 // 14427
D=A // 14428
@SP // 14429
AM=M+1 // 14430
A=A-1 // 14431
M=D // 14432
// push constant 6
@6 // 14433
D=A // 14434
@SP // 14435
AM=M+1 // 14436
A=A-1 // 14437
M=D // 14438
// push constant 0
@SP // 14439
AM=M+1 // 14440
A=A-1 // 14441
M=0 // 14442
// call-ext TextGraphics.drawTextAligned
@StarHackGame.reset$ret.253 // 14443
D=A // 14444
@TextGraphics.drawTextAligned // 14445
0; JMP // 14446
(StarHackGame.reset$ret.253)
// drop
@SP // 14447
AM=M-1 // 14448
// ldd constant 0
D=0 // 14449
// sdd static 10
@StarHackGame.10 // 14450
M=D // 14451
// label StarHackGame.L0
(StarHackGame.reset$StarHackGame.L0)
// push static 10
@StarHackGame.10 // 14452
D=M // 14453
@SP // 14454
AM=M+1 // 14455
A=A-1 // 14456
M=D // 14457
// if-gte-goto constant 32 StarHackGame.L1
@32 // 14458
D=A // 14459
@SP // 14460
AM=M-1 // 14461
D=M-D // 14462
@StarHackGame.reset$StarHackGame.L1 // 14463
D; JGE // 14464
// push static 8
@StarHackGame.8 // 14465
D=M // 14466
@SP // 14467
AM=M+1 // 14468
A=A-1 // 14469
M=D // 14470
// push static 10
@StarHackGame.10 // 14471
D=M // 14472
@SP // 14473
AM=M+1 // 14474
A=A-1 // 14475
M=D // 14476
// call-ext ObjectArray.get
@StarHackGame.reset$ret.254 // 14477
D=A // 14478
@ObjectArray.get // 14479
0; JMP // 14480
(StarHackGame.reset$ret.254)
// pop static 14
@SP // 14481
AM=M-1 // 14482
D=M // 14483
@StarHackGame.14 // 14484
M=D // 14485
// call-ext StarHackGame.randomSector
@StarHackGame.reset$ret.255 // 14486
D=A // 14487
@StarHackGame.randomSector // 14488
0; JMP // 14489
(StarHackGame.reset$ret.255)
// pop static 11
@SP // 14490
AM=M-1 // 14491
D=M // 14492
@StarHackGame.11 // 14493
M=D // 14494
// push static 14
@StarHackGame.14 // 14495
D=M // 14496
@SP // 14497
AM=M+1 // 14498
A=A-1 // 14499
M=D // 14500
// push static 11
@StarHackGame.11 // 14501
D=M // 14502
@SP // 14503
AM=M+1 // 14504
A=A-1 // 14505
M=D // 14506
// push static 11
@StarHackGame.11 // 14507
D=M // 14508
@SP // 14509
AM=M+1 // 14510
A=A-1 // 14511
M=D // 14512
// call-ext StarHackGame.randomSubsector
@StarHackGame.reset$ret.256 // 14513
D=A // 14514
@StarHackGame.randomSubsector // 14515
0; JMP // 14516
(StarHackGame.reset$ret.256)
// call-ext Star.init
@StarHackGame.reset$ret.257 // 14517
D=A // 14518
@Star.init // 14519
0; JMP // 14520
(StarHackGame.reset$ret.257)
// drop
@SP // 14521
AM=M-1 // 14522
// push static 9
@StarHackGame.9 // 14523
D=M // 14524
@SP // 14525
AM=M+1 // 14526
A=A-1 // 14527
M=D // 14528
// push static 11
@StarHackGame.11 // 14529
D=M // 14530
@SP // 14531
AM=M+1 // 14532
A=A-1 // 14533
M=D // 14534
// call-ext ObjectArray.get
@StarHackGame.reset$ret.258 // 14535
D=A // 14536
@ObjectArray.get // 14537
0; JMP // 14538
(StarHackGame.reset$ret.258)
// tee static 15
@SP // 14539
A=M-1 // 14540
D=M // 14541
@StarHackGame.15 // 14542
M=D // 14543
// push constant 1
@SP // 14544
AM=M+1 // 14545
A=A-1 // 14546
M=1 // 14547
// call-ext SectorScan.incStars
@StarHackGame.reset$ret.259 // 14548
D=A // 14549
@SectorScan.incStars // 14550
0; JMP // 14551
(StarHackGame.reset$ret.259)
// drop
@SP // 14552
AM=M-1 // 14553
// inc static 10 1
@StarHackGame.10 // 14554
M=M+1 // 14555
// goto StarHackGame.L0
@StarHackGame.reset$StarHackGame.L0 // 14556
0; JMP // 14557
// label StarHackGame.L1
(StarHackGame.reset$StarHackGame.L1)
// inline-call Constants Constants.msg02
// push constant 12553
@12553 // 14558
D=A // 14559
@SP // 14560
AM=M+1 // 14561
A=A-1 // 14562
M=D // 14563
// inline-return StarHackGame StarHackGame.reset
// push constant 5
@5 // 14564
D=A // 14565
@SP // 14566
AM=M+1 // 14567
A=A-1 // 14568
M=D // 14569
// push constant 6
@6 // 14570
D=A // 14571
@SP // 14572
AM=M+1 // 14573
A=A-1 // 14574
M=D // 14575
// push constant 0
@SP // 14576
AM=M+1 // 14577
A=A-1 // 14578
M=0 // 14579
// call-ext TextGraphics.drawTextAligned
@StarHackGame.reset$ret.260 // 14580
D=A // 14581
@TextGraphics.drawTextAligned // 14582
0; JMP // 14583
(StarHackGame.reset$ret.260)
// drop
@SP // 14584
AM=M-1 // 14585
// ldd constant 8
@8 // 14586
D=A // 14587
// sdd static 6
@StarHackGame.6 // 14588
M=D // 14589
// ldd constant 0
D=0 // 14590
// sdd static 10
@StarHackGame.10 // 14591
M=D // 14592
// label StarHackGame.L2
(StarHackGame.reset$StarHackGame.L2)
// push static 10
@StarHackGame.10 // 14593
D=M // 14594
@SP // 14595
AM=M+1 // 14596
A=A-1 // 14597
M=D // 14598
// if-gte-goto static 6 StarHackGame.L3
@StarHackGame.6 // 14599
D=M // 14600
@SP // 14601
AM=M-1 // 14602
D=M-D // 14603
@StarHackGame.reset$StarHackGame.L3 // 14604
D; JGE // 14605
// push static 5
@StarHackGame.5 // 14606
D=M // 14607
@SP // 14608
AM=M+1 // 14609
A=A-1 // 14610
M=D // 14611
// push static 10
@StarHackGame.10 // 14612
D=M // 14613
@SP // 14614
AM=M+1 // 14615
A=A-1 // 14616
M=D // 14617
// call-ext ObjectArray.get
@StarHackGame.reset$ret.261 // 14618
D=A // 14619
@ObjectArray.get // 14620
0; JMP // 14621
(StarHackGame.reset$ret.261)
// pop static 13
@SP // 14622
AM=M-1 // 14623
D=M // 14624
@StarHackGame.13 // 14625
M=D // 14626
// call-ext StarHackGame.randomSector
@StarHackGame.reset$ret.262 // 14627
D=A // 14628
@StarHackGame.randomSector // 14629
0; JMP // 14630
(StarHackGame.reset$ret.262)
// pop static 11
@SP // 14631
AM=M-1 // 14632
D=M // 14633
@StarHackGame.11 // 14634
M=D // 14635
// push static 13
@StarHackGame.13 // 14636
D=M // 14637
@SP // 14638
AM=M+1 // 14639
A=A-1 // 14640
M=D // 14641
// push static 11
@StarHackGame.11 // 14642
D=M // 14643
@SP // 14644
AM=M+1 // 14645
A=A-1 // 14646
M=D // 14647
// push static 11
@StarHackGame.11 // 14648
D=M // 14649
@SP // 14650
AM=M+1 // 14651
A=A-1 // 14652
M=D // 14653
// call-ext StarHackGame.randomSubsector
@StarHackGame.reset$ret.263 // 14654
D=A // 14655
@StarHackGame.randomSubsector // 14656
0; JMP // 14657
(StarHackGame.reset$ret.263)
// push constant 50
@50 // 14658
D=A // 14659
@SP // 14660
AM=M+1 // 14661
A=A-1 // 14662
M=D // 14663
// push constant 100
@100 // 14664
D=A // 14665
@SP // 14666
AM=M+1 // 14667
A=A-1 // 14668
M=D // 14669
// call-ext Random.randInt
@StarHackGame.reset$ret.264 // 14670
D=A // 14671
@Random.randInt // 14672
0; JMP // 14673
(StarHackGame.reset$ret.264)
// add
@SP // 14674
AM=M-1 // 14675
D=M // 14676
A=A-1 // 14677
M=D+M // 14678
// push constant 2
@2 // 14679
D=A // 14680
@SP // 14681
AM=M+1 // 14682
A=A-1 // 14683
M=D // 14684
// call-ext Random.randInt
@StarHackGame.reset$ret.265 // 14685
D=A // 14686
@Random.randInt // 14687
0; JMP // 14688
(StarHackGame.reset$ret.265)
// push constant 10000
@10000 // 14689
D=A // 14690
@SP // 14691
AM=M+1 // 14692
A=A-1 // 14693
M=D // 14694
// call-ext Habitat.init
@StarHackGame.reset$ret.266 // 14695
D=A // 14696
@Habitat.init // 14697
0; JMP // 14698
(StarHackGame.reset$ret.266)
// drop
@SP // 14699
AM=M-1 // 14700
// push static 9
@StarHackGame.9 // 14701
D=M // 14702
@SP // 14703
AM=M+1 // 14704
A=A-1 // 14705
M=D // 14706
// push static 11
@StarHackGame.11 // 14707
D=M // 14708
@SP // 14709
AM=M+1 // 14710
A=A-1 // 14711
M=D // 14712
// call-ext ObjectArray.get
@StarHackGame.reset$ret.267 // 14713
D=A // 14714
@ObjectArray.get // 14715
0; JMP // 14716
(StarHackGame.reset$ret.267)
// tee static 15
@SP // 14717
A=M-1 // 14718
D=M // 14719
@StarHackGame.15 // 14720
M=D // 14721
// push constant 1
@SP // 14722
AM=M+1 // 14723
A=A-1 // 14724
M=1 // 14725
// call-ext SectorScan.incHabitats
@StarHackGame.reset$ret.268 // 14726
D=A // 14727
@SectorScan.incHabitats // 14728
0; JMP // 14729
(StarHackGame.reset$ret.268)
// drop
@SP // 14730
AM=M-1 // 14731
// inc static 10 1
@StarHackGame.10 // 14732
M=M+1 // 14733
// goto StarHackGame.L2
@StarHackGame.reset$StarHackGame.L2 // 14734
0; JMP // 14735
// label StarHackGame.L3
(StarHackGame.reset$StarHackGame.L3)
// inline-call Constants Constants.msg03
// push constant 12608
@12608 // 14736
D=A // 14737
@SP // 14738
AM=M+1 // 14739
A=A-1 // 14740
M=D // 14741
// inline-return StarHackGame StarHackGame.reset
// push constant 7
@7 // 14742
D=A // 14743
@SP // 14744
AM=M+1 // 14745
A=A-1 // 14746
M=D // 14747
// push constant 6
@6 // 14748
D=A // 14749
@SP // 14750
AM=M+1 // 14751
A=A-1 // 14752
M=D // 14753
// push constant 0
@SP // 14754
AM=M+1 // 14755
A=A-1 // 14756
M=0 // 14757
// call-ext TextGraphics.drawTextAligned
@StarHackGame.reset$ret.269 // 14758
D=A // 14759
@TextGraphics.drawTextAligned // 14760
0; JMP // 14761
(StarHackGame.reset$ret.269)
// drop
@SP // 14762
AM=M-1 // 14763
// ldd constant 8
@8 // 14764
D=A // 14765
// sdd static 4
@StarHackGame.4 // 14766
M=D // 14767
// ldd constant 0
D=0 // 14768
// sdd static 10
@StarHackGame.10 // 14769
M=D // 14770
// label StarHackGame.L4
(StarHackGame.reset$StarHackGame.L4)
// push static 10
@StarHackGame.10 // 14771
D=M // 14772
@SP // 14773
AM=M+1 // 14774
A=A-1 // 14775
M=D // 14776
// if-gte-goto static 4 StarHackGame.L5
@StarHackGame.4 // 14777
D=M // 14778
@SP // 14779
AM=M-1 // 14780
D=M-D // 14781
@StarHackGame.reset$StarHackGame.L5 // 14782
D; JGE // 14783
// push static 3
@StarHackGame.3 // 14784
D=M // 14785
@SP // 14786
AM=M+1 // 14787
A=A-1 // 14788
M=D // 14789
// push static 10
@StarHackGame.10 // 14790
D=M // 14791
@SP // 14792
AM=M+1 // 14793
A=A-1 // 14794
M=D // 14795
// call-ext ObjectArray.get
@StarHackGame.reset$ret.270 // 14796
D=A // 14797
@ObjectArray.get // 14798
0; JMP // 14799
(StarHackGame.reset$ret.270)
// pop static 12
@SP // 14800
AM=M-1 // 14801
D=M // 14802
@StarHackGame.12 // 14803
M=D // 14804
// call-ext StarHackGame.randomSector
@StarHackGame.reset$ret.271 // 14805
D=A // 14806
@StarHackGame.randomSector // 14807
0; JMP // 14808
(StarHackGame.reset$ret.271)
// pop static 11
@SP // 14809
AM=M-1 // 14810
D=M // 14811
@StarHackGame.11 // 14812
M=D // 14813
// push static 12
@StarHackGame.12 // 14814
D=M // 14815
@SP // 14816
AM=M+1 // 14817
A=A-1 // 14818
M=D // 14819
// push static 11
@StarHackGame.11 // 14820
D=M // 14821
@SP // 14822
AM=M+1 // 14823
A=A-1 // 14824
M=D // 14825
// push static 11
@StarHackGame.11 // 14826
D=M // 14827
@SP // 14828
AM=M+1 // 14829
A=A-1 // 14830
M=D // 14831
// call-ext StarHackGame.randomSubsector
@StarHackGame.reset$ret.272 // 14832
D=A // 14833
@StarHackGame.randomSubsector // 14834
0; JMP // 14835
(StarHackGame.reset$ret.272)
// push constant 100
@100 // 14836
D=A // 14837
@SP // 14838
AM=M+1 // 14839
A=A-1 // 14840
M=D // 14841
// call-ext Anomaly.init
@StarHackGame.reset$ret.273 // 14842
D=A // 14843
@Anomaly.init // 14844
0; JMP // 14845
(StarHackGame.reset$ret.273)
// drop
@SP // 14846
AM=M-1 // 14847
// push static 9
@StarHackGame.9 // 14848
D=M // 14849
@SP // 14850
AM=M+1 // 14851
A=A-1 // 14852
M=D // 14853
// push static 11
@StarHackGame.11 // 14854
D=M // 14855
@SP // 14856
AM=M+1 // 14857
A=A-1 // 14858
M=D // 14859
// call-ext ObjectArray.get
@StarHackGame.reset$ret.274 // 14860
D=A // 14861
@ObjectArray.get // 14862
0; JMP // 14863
(StarHackGame.reset$ret.274)
// tee static 15
@SP // 14864
A=M-1 // 14865
D=M // 14866
@StarHackGame.15 // 14867
M=D // 14868
// push constant 1
@SP // 14869
AM=M+1 // 14870
A=A-1 // 14871
M=1 // 14872
// call-ext SectorScan.incAnomalies
@StarHackGame.reset$ret.275 // 14873
D=A // 14874
@SectorScan.incAnomalies // 14875
0; JMP // 14876
(StarHackGame.reset$ret.275)
// drop
@SP // 14877
AM=M-1 // 14878
// inc static 10 1
@StarHackGame.10 // 14879
M=M+1 // 14880
// goto StarHackGame.L4
@StarHackGame.reset$StarHackGame.L4 // 14881
0; JMP // 14882
// label StarHackGame.L5
(StarHackGame.reset$StarHackGame.L5)
// inline-call Constants Constants.daysLeft
// push constant 12332
@12332 // 14883
D=A // 14884
@SP // 14885
AM=M+1 // 14886
A=A-1 // 14887
M=D // 14888
// inline-return StarHackGame StarHackGame.reset
// push static 0
@StarHackGame.0 // 14889
D=M // 14890
@SP // 14891
AM=M+1 // 14892
A=A-1 // 14893
M=D // 14894
// push constant 100
@100 // 14895
D=A // 14896
@SP // 14897
AM=M+1 // 14898
A=A-1 // 14899
M=D // 14900
// call-ext Math.divide
@StarHackGame.reset$ret.276 // 14901
D=A // 14902
@Math.divide // 14903
0; JMP // 14904
(StarHackGame.reset$ret.276)
// push constant 10
@10 // 14905
D=A // 14906
@SP // 14907
AM=M+1 // 14908
A=A-1 // 14909
M=D // 14910
// push constant 32
@32 // 14911
D=A // 14912
@SP // 14913
AM=M+1 // 14914
A=A-1 // 14915
M=D // 14916
// push constant 0
@SP // 14917
AM=M+1 // 14918
A=A-1 // 14919
M=0 // 14920
// call-ext TextGraphics.drawLabelValue
@StarHackGame.reset$ret.277 // 14921
D=A // 14922
@TextGraphics.drawLabelValue // 14923
0; JMP // 14924
(StarHackGame.reset$ret.277)
// drop
@SP // 14925
AM=M-1 // 14926
// push constant 0
@SP // 14927
AM=M+1 // 14928
A=A-1 // 14929
M=0 // 14930
// return
@pop_stack // 14931
0; JMP // 14932
// End: StarHackGame.reset / 609 lines
// Begin: StarHackGame.endingState
// function-ext StarHackGame.endingState 0 0
(StarHackGame.endingState)
@R13 // 14933
M=D // 14934
@5 // 14935
D=A // 14936
@R14 // 14937
M=D // 14938
@StarHackGame.endingState$ret.278 // 14939
D=A // 14940
@save_stack // 14941
0; JMP // 14942
(StarHackGame.endingState$ret.278)
// push static 0
@StarHackGame.0 // 14943
D=M // 14944
@SP // 14945
AM=M+1 // 14946
A=A-1 // 14947
M=D // 14948
// if-lt-goto constant 1 StarHackGame.L87
@SP // 14949
AM=M-1 // 14950
D=M-1 // 14951
@StarHackGame.endingState$StarHackGame.L87 // 14952
D; JLT // 14953
// goto StarHackGame.L88
@StarHackGame.endingState$StarHackGame.L88 // 14954
0; JMP // 14955
// label StarHackGame.L87
(StarHackGame.endingState$StarHackGame.L87)
// push constant 0
@SP // 14956
AM=M+1 // 14957
A=A-1 // 14958
M=0 // 14959
// return
@pop_stack // 14960
0; JMP // 14961
// label StarHackGame.L88
(StarHackGame.endingState$StarHackGame.L88)
// push static 6
@StarHackGame.6 // 14962
D=M // 14963
@SP // 14964
AM=M+1 // 14965
A=A-1 // 14966
M=D // 14967
// if-lt-goto constant 1 StarHackGame.L89
@SP // 14968
AM=M-1 // 14969
D=M-1 // 14970
@StarHackGame.endingState$StarHackGame.L89 // 14971
D; JLT // 14972
// goto StarHackGame.L90
@StarHackGame.endingState$StarHackGame.L90 // 14973
0; JMP // 14974
// label StarHackGame.L89
(StarHackGame.endingState$StarHackGame.L89)
// push constant 1
@SP // 14975
AM=M+1 // 14976
A=A-1 // 14977
M=1 // 14978
// return
@pop_stack // 14979
0; JMP // 14980
// label StarHackGame.L90
(StarHackGame.endingState$StarHackGame.L90)
// push static 4
@StarHackGame.4 // 14981
D=M // 14982
@SP // 14983
AM=M+1 // 14984
A=A-1 // 14985
M=D // 14986
// if-lt-goto constant 1 StarHackGame.L91
@SP // 14987
AM=M-1 // 14988
D=M-1 // 14989
@StarHackGame.endingState$StarHackGame.L91 // 14990
D; JLT // 14991
// goto StarHackGame.L92
@StarHackGame.endingState$StarHackGame.L92 // 14992
0; JMP // 14993
// label StarHackGame.L91
(StarHackGame.endingState$StarHackGame.L91)
// push constant 2
@2 // 14994
D=A // 14995
@SP // 14996
AM=M+1 // 14997
A=A-1 // 14998
M=D // 14999
// return
@pop_stack // 15000
0; JMP // 15001
// label StarHackGame.L92
(StarHackGame.endingState$StarHackGame.L92)
// push constant 3
@3 // 15002
D=A // 15003
@SP // 15004
AM=M+1 // 15005
A=A-1 // 15006
M=D // 15007
// return
@pop_stack // 15008
0; JMP // 15009
// End: StarHackGame.endingState / 77 lines
// Begin: Anomaly.isDestroyed
// function-ext Anomaly.isDestroyed 0 1
(Anomaly.isDestroyed)
@R13 // 15010
M=D // 15011
@6 // 15012
D=A // 15013
@R14 // 15014
M=D // 15015
@Anomaly.isDestroyed$ret.279 // 15016
D=A // 15017
@save_stack // 15018
0; JMP // 15019
(Anomaly.isDestroyed$ret.279)
// ldd argument 0
@ARG // 15020
A=M // 15021
D=M // 15022
// sdd pointer 0
@THIS // 15023
M=D // 15024
// push this 2
@THIS // 15025
D=M // 15026
@2 // 15027
A=D+A // 15028
D=M // 15029
@SP // 15030
AM=M+1 // 15031
A=A-1 // 15032
M=D // 15033
// push constant 1
@SP // 15034
AM=M+1 // 15035
A=A-1 // 15036
M=1 // 15037
// lt
@SP // 15038
AM=M-1 // 15039
D=M // 15040
A=A-1 // 15041
D=M-D // 15042
@Anomaly.JLT.23 // 15043
D=D; JLT // 15044
A=A+1 // 15045
D=0; JMP // 15046
(Anomaly.JLT.23)
D=-1 // 15047
@SP // 15048
A=M-1 // 15049
M=D // 15050
// return
@pop_stack // 15051
0; JMP // 15052
// End: Anomaly.isDestroyed / 43 lines
// Begin: TextGraphics.init
// function-ext TextGraphics.init 0 0
(TextGraphics.init)
@R13 // 15053
M=D // 15054
@5 // 15055
D=A // 15056
@R14 // 15057
M=D // 15058
@TextGraphics.init$ret.280 // 15059
D=A // 15060
@save_stack // 15061
0; JMP // 15062
(TextGraphics.init$ret.280)
// ldd constant 16384
@16384 // 15063
D=A // 15064
// sdd static 0
@TextGraphics.0 // 15065
M=D // 15066
// ldd constant 0
D=0 // 15067
// sdd static 1
@TextGraphics.1 // 15068
M=D // 15069
// ldd constant 0
D=0 // 15070
// sdd static 2
@TextGraphics.2 // 15071
M=D // 15072
// push constant 5
@5 // 15073
D=A // 15074
@SP // 15075
AM=M+1 // 15076
A=A-1 // 15077
M=D // 15078
// call-ext Array.new
@TextGraphics.init$ret.281 // 15079
D=A // 15080
@Array.new // 15081
0; JMP // 15082
(TextGraphics.init$ret.281)
// pop static 3
@SP // 15083
AM=M-1 // 15084
D=M // 15085
@TextGraphics.3 // 15086
M=D // 15087
// ldd constant 15292
@15292 // 15088
D=A // 15089
// sdd static 4
@TextGraphics.4 // 15090
M=D // 15091
// ldd constant 16191
@16191 // 15092
D=A // 15093
// sto constant 15292
@15292 // 15094
M=D // 15095
// sto constant 15293
@15293 // 15096
M=D // 15097
// sto constant 15294
@15294 // 15098
M=D // 15099
// sto constant 15295
@15295 // 15100
M=D // 15101
// sto constant 15296
@15296 // 15102
M=D // 15103
// sto constant 15297
@15297 // 15104
M=D // 15105
// sto constant 15298
@15298 // 15106
M=D // 15107
// sto constant 15299
@15299 // 15108
M=D // 15109
// sto constant 15300
@15300 // 15110
M=D // 15111
// sto constant 15339
@15339 // 15112
M=D // 15113
// sto constant 15342
@15342 // 15114
M=D // 15115
// sto constant 15418
@15418 // 15116
M=D // 15117
// sto constant 15429
@15429 // 15118
M=D // 15119
// sto constant 15451
@15451 // 15120
M=D // 15121
// sto constant 15498
@15498 // 15122
M=D // 15123
// sto constant 15509
@15509 // 15124
M=D // 15125
// sto constant 15528
@15528 // 15126
M=D // 15127
// sto constant 15534
@15534 // 15128
M=D // 15129
// sto constant 15556
@15556 // 15130
M=D // 15131
// sto constant 15625
@15625 // 15132
M=D // 15133
// sto constant 15628
@15628 // 15134
M=D // 15135
// sto constant 15670
@15670 // 15136
M=D // 15137
// sto constant 15710
@15710 // 15138
M=D // 15139
// sto constant 15718
@15718 // 15140
M=D // 15141
// sto constant 15721
@15721 // 15142
M=D // 15143
// sto constant 15747
@15747 // 15144
M=D // 15145
// sto constant 15795
@15795 // 15146
M=D // 15147
// sto constant 15800
@15800 // 15148
M=D // 15149
// sto constant 15801
@15801 // 15150
M=D // 15151
// sto constant 15813
@15813 // 15152
M=D // 15153
// sto constant 15848
@15848 // 15154
M=D // 15155
// sto constant 15875
@15875 // 15156
M=D // 15157
// sto constant 15876
@15876 // 15158
M=D // 15159
// sto constant 15913
@15913 // 15160
M=D // 15161
// sto constant 15914
@15914 // 15162
M=D // 15163
// sto constant 15915
@15915 // 15164
M=D // 15165
// sto constant 15941
@15941 // 15166
M=D // 15167
// sto constant 15949
@15949 // 15168
M=D // 15169
// sto constant 16005
@16005 // 15170
M=D // 15171
// sto constant 16067
@16067 // 15172
M=D // 15173
// sto constant 16154
@16154 // 15174
M=D // 15175
// sto constant 16266
@16266 // 15176
M=D // 15177
// sto constant 16267
@16267 // 15178
M=D // 15179
// sto constant 16296
@16296 // 15180
M=D // 15181
// sto constant 16301
@16301 // 15182
M=D // 15183
// ldd constant 3084
@3084 // 15184
D=A // 15185
// sto constant 15314
@15314 // 15186
M=D // 15187
// sto constant 15318
@15318 // 15188
M=D // 15189
// sto constant 15319
@15319 // 15190
M=D // 15191
// sto constant 15321
@15321 // 15192
M=D // 15193
// sto constant 15322
@15322 // 15194
M=D // 15195
// sto constant 15347
@15347 // 15196
M=D // 15197
// sto constant 15355
@15355 // 15198
M=D // 15199
// sto constant 15356
@15356 // 15200
M=D // 15201
// sto constant 15363
@15363 // 15202
M=D // 15203
// sto constant 15369
@15369 // 15204
M=D // 15205
// sto constant 15372
@15372 // 15206
M=D // 15207
// sto constant 15380
@15380 // 15208
M=D // 15209
// sto constant 15381
@15381 // 15210
M=D // 15211
// sto constant 15392
@15392 // 15212
M=D // 15213
// sto constant 15398
@15398 // 15214
M=D // 15215
// sto constant 15403
@15403 // 15216
M=D // 15217
// sto constant 15409
@15409 // 15218
M=D // 15219
// sto constant 15427
@15427 // 15220
M=D // 15221
// sto constant 15428
@15428 // 15222
M=D // 15223
// sto constant 15430
@15430 // 15224
M=D // 15225
// sto constant 15431
@15431 // 15226
M=D // 15227
// sto constant 15442
@15442 // 15228
M=D // 15229
// sto constant 15443
@15443 // 15230
M=D // 15231
// sto constant 15464
@15464 // 15232
M=D // 15233
// sto constant 15465
@15465 // 15234
M=D // 15235
// sto constant 15473
@15473 // 15236
M=D // 15237
// sto constant 15479
@15479 // 15238
M=D // 15239
// sto constant 15487
@15487 // 15240
M=D // 15241
// sto constant 15490
@15490 // 15242
M=D // 15243
// sto constant 15493
@15493 // 15244
M=D // 15245
// sto constant 15494
@15494 // 15246
M=D // 15247
// sto constant 15495
@15495 // 15248
M=D // 15249
// sto constant 15496
@15496 // 15250
M=D // 15251
// sto constant 15497
@15497 // 15252
M=D // 15253
// sto constant 15505
@15505 // 15254
M=D // 15255
// sto constant 15561
@15561 // 15256
M=D // 15257
// sto constant 15562
@15562 // 15258
M=D // 15259
// sto constant 15563
@15563 // 15260
M=D // 15261
// sto constant 15564
@15564 // 15262
M=D // 15263
// sto constant 15591
@15591 // 15264
M=D // 15265
// sto constant 15592
@15592 // 15266
M=D // 15267
// sto constant 15595
@15595 // 15268
M=D // 15269
// sto constant 15596
@15596 // 15270
M=D // 15271
// sto constant 15602
@15602 // 15272
M=D // 15273
// sto constant 15603
@15603 // 15274
M=D // 15275
// sto constant 15606
@15606 // 15276
M=D // 15277
// sto constant 15607
@15607 // 15278
M=D // 15279
// sto constant 15614
@15614 // 15280
M=D // 15281
// sto constant 15618
@15618 // 15282
M=D // 15283
// sto constant 15637
@15637 // 15284
M=D // 15285
// sto constant 15639
@15639 // 15286
M=D // 15287
// sto constant 15648
@15648 // 15288
M=D // 15289
// sto constant 15649
@15649 // 15290
M=D // 15291
// sto constant 15651
@15651 // 15292
M=D // 15293
// sto constant 15652
@15652 // 15294
M=D // 15295
// sto constant 15755
@15755 // 15296
M=D // 15297
// sto constant 15756
@15756 // 15298
M=D // 15299
// sto constant 15757
@15757 // 15300
M=D // 15301
// sto constant 15758
@15758 // 15302
M=D // 15303
// sto constant 15759
@15759 // 15304
M=D // 15305
// sto constant 15760
@15760 // 15306
M=D // 15307
// sto constant 15761
@15761 // 15308
M=D // 15309
// sto constant 15878
@15878 // 15310
M=D // 15311
// sto constant 15879
@15879 // 15312
M=D // 15313
// sto constant 15880
@15880 // 15314
M=D // 15315
// sto constant 15881
@15881 // 15316
M=D // 15317
// sto constant 15882
@15882 // 15318
M=D // 15319
// sto constant 15904
@15904 // 15320
M=D // 15321
// sto constant 15905
@15905 // 15322
M=D // 15323
// sto constant 15923
@15923 // 15324
M=D // 15325
// sto constant 15935
@15935 // 15326
M=D // 15327
// sto constant 15936
@15936 // 15328
M=D // 15329
// sto constant 15937
@15937 // 15330
M=D // 15331
// sto constant 15945
@15945 // 15332
M=D // 15333
// sto constant 15968
@15968 // 15334
M=D // 15335
// sto constant 16008
@16008 // 15336
M=D // 15337
// sto constant 16106
@16106 // 15338
M=D // 15339
// sto constant 16107
@16107 // 15340
M=D // 15341
// sto constant 16110
@16110 // 15342
M=D // 15343
// sto constant 16111
@16111 // 15344
M=D // 15345
// sto constant 16112
@16112 // 15346
M=D // 15347
// sto constant 16113
@16113 // 15348
M=D // 15349
// sto constant 16140
@16140 // 15350
M=D // 15351
// sto constant 16141
@16141 // 15352
M=D // 15353
// sto constant 16142
@16142 // 15354
M=D // 15355
// sto constant 16143
@16143 // 15356
M=D // 15357
// sto constant 16144
@16144 // 15358
M=D // 15359
// sto constant 16145
@16145 // 15360
M=D // 15361
// sto constant 16146
@16146 // 15362
M=D // 15363
// sto constant 16257
@16257 // 15364
M=D // 15365
// sto constant 16276
@16276 // 15366
M=D // 15367
// sto constant 16277
@16277 // 15368
M=D // 15369
// sto constant 16298
@16298 // 15370
M=D // 15371
// sto constant 16305
@16305 // 15372
M=D // 15373
// sto constant 16306
@16306 // 15374
M=D // 15375
// sto constant 16307
@16307 // 15376
M=D // 15377
// sto constant 16309
@16309 // 15378
M=D // 15379
// sto constant 16310
@16310 // 15380
M=D // 15381
// sto constant 16311
@16311 // 15382
M=D // 15383
// sto constant 16315
@16315 // 15384
M=D // 15385
// sto constant 16316
@16316 // 15386
M=D // 15387
// sto constant 16317
@16317 // 15388
M=D // 15389
// sto constant 16318
@16318 // 15390
M=D // 15391
// sto constant 16319
@16319 // 15392
M=D // 15393
// sto constant 16320
@16320 // 15394
M=D // 15395
// sto constant 16321
@16321 // 15396
M=D // 15397
// sto constant 16322
@16322 // 15398
M=D // 15399
// sto constant 16323
@16323 // 15400
M=D // 15401
// sto constant 16327
@16327 // 15402
M=D // 15403
// sto constant 16328
@16328 // 15404
M=D // 15405
// sto constant 16329
@16329 // 15406
M=D // 15407
// sto constant 16331
@16331 // 15408
M=D // 15409
// sto constant 16332
@16332 // 15410
M=D // 15411
// sto constant 16333
@16333 // 15412
M=D // 15413
// ldd constant 7710
@7710 // 15414
D=A // 15415
// sto constant 15315
@15315 // 15416
M=D // 15417
// sto constant 15316
@15316 // 15418
M=D // 15419
// sto constant 15317
@15317 // 15420
M=D // 15421
// sto constant 15348
@15348 // 15422
M=D // 15423
// sto constant 15351
@15351 // 15424
M=D // 15425
// sto constant 15354
@15354 // 15426
M=D // 15427
// sto constant 15370
@15370 // 15428
M=D // 15429
// sto constant 15371
@15371 // 15430
M=D // 15431
// sto constant 15417
@15417 // 15432
M=D // 15433
// sto constant 15419
@15419 // 15434
M=D // 15435
// sto constant 15480
@15480 // 15436
M=D // 15437
// sto constant 15486
@15486 // 15438
M=D // 15439
// sto constant 15501
@15501 // 15440
M=D // 15441
// sto constant 15512
@15512 // 15442
M=D // 15443
// sto constant 15520
@15520 // 15444
M=D // 15445
// sto constant 15542
@15542 // 15446
M=D // 15447
// sto constant 15553
@15553 // 15448
M=D // 15449
// sto constant 15567
@15567 // 15450
M=D // 15451
// sto constant 15571
@15571 // 15452
M=D // 15453
// sto constant 15575
@15575 // 15454
M=D // 15455
// sto constant 15578
@15578 // 15456
M=D // 15457
// sto constant 15655
@15655 // 15458
M=D // 15459
// sto constant 15663
@15663 // 15460
M=D // 15461
// sto constant 15644
@15644 // 15462
M=D // 15463
// sto constant 15666
@15666 // 15464
M=D // 15465
// sto constant 15754
@15754 // 15466
M=D // 15467
// sto constant 15762
@15762 // 15468
M=D // 15469
// sto constant 15820
@15820 // 15470
M=D // 15471
// sto constant 15828
@15828 // 15472
M=D // 15473
// sto constant 15842
@15842 // 15474
M=D // 15475
// sto constant 15850
@15850 // 15476
M=D // 15477
// sto constant 15864
@15864 // 15478
M=D // 15479
// sto constant 15872
@15872 // 15480
M=D // 15481
// sto constant 15883
@15883 // 15482
M=D // 15483
// sto constant 15894
@15894 // 15484
M=D // 15485
// sto constant 15902
@15902 // 15486
M=D // 15487
// sto constant 15903
@15903 // 15488
M=D // 15489
// sto constant 15921
@15921 // 15490
M=D // 15491
// sto constant 15922
@15922 // 15492
M=D // 15493
// sto constant 15924
@15924 // 15494
M=D // 15495
// sto constant 15925
@15925 // 15496
M=D // 15497
// sto constant 15934
@15934 // 15498
M=D // 15499
// sto constant 15938
@15938 // 15500
M=D // 15501
// sto constant 15952
@15952 // 15502
M=D // 15503
// sto constant 15960
@15960 // 15504
M=D // 15505
// sto constant 15974
@15974 // 15506
M=D // 15507
// sto constant 15982
@15982 // 15508
M=D // 15509
// sto constant 16023
@16023 // 15510
M=D // 15511
// sto constant 16037
@16037 // 15512
M=D // 15513
// sto constant 16043
@16043 // 15514
M=D // 15515
// sto constant 16048
@16048 // 15516
M=D // 15517
// sto constant 16059
@16059 // 15518
M=D // 15519
// sto constant 16065
@16065 // 15520
M=D // 15521
// sto constant 16070
@16070 // 15522
M=D // 15523
// sto constant 16086
@16086 // 15524
M=D // 15525
// sto constant 16093
@16093 // 15526
M=D // 15527
// sto constant 16114
@16114 // 15528
M=D // 15529
// sto constant 16126
@16126 // 15530
M=D // 15531
// sto constant 16147
@16147 // 15532
M=D // 15533
// sto constant 16175
@16175 // 15534
M=D // 15535
// sto constant 16180
@16180 // 15536
M=D // 15537
// sto constant 16186
@16186 // 15538
M=D // 15539
// sto constant 16197
@16197 // 15540
M=D // 15541
// sto constant 16219
@16219 // 15542
M=D // 15543
// sto constant 16224
@16224 // 15544
M=D // 15545
// sto constant 16256
@16256 // 15546
M=D // 15547
// sto constant 16275
@16275 // 15548
M=D // 15549
// sto constant 16278
@16278 // 15550
M=D // 15551
// ldd constant 13878
@13878 // 15552
D=A // 15553
// sto constant 15325
@15325 // 15554
M=D // 15555
// sto constant 15326
@15326 // 15556
M=D // 15557
// sto constant 15373
@15373 // 15558
M=D // 15559
// sto constant 15377
@15377 // 15560
M=D // 15561
// sto constant 15689
@15689 // 15562
M=D // 15563
// sto constant 15695
@15695 // 15564
M=D // 15565
// sto constant 15733
@15733 // 15566
M=D // 15567
// sto constant 15739
@15739 // 15568
M=D // 15569
// sto constant 15987
@15987 // 15570
M=D // 15571
// sto constant 16026
@16026 // 15572
M=D // 15573
// sto constant 16055
@16055 // 15574
M=D // 15575
// sto constant 16074
@16074 // 15576
M=D // 15577
// sto constant 16234
@16234 // 15578
M=D // 15579
// sto constant 16246
@16246 // 15580
M=D // 15581
// ldd constant 5140
@5140 // 15582
D=A // 15583
// sto constant 15327
@15327 // 15584
M=D // 15585
// ldd constant 4626
@4626 // 15586
D=A // 15587
// sto constant 15337
@15337 // 15588
M=D // 15589
// sto constant 15338
@15338 // 15590
M=D // 15591
// sto constant 15340
@15340 // 15592
M=D // 15593
// sto constant 15341
@15341 // 15594
M=D // 15595
// sto constant 15343
@15343 // 15596
M=D // 15597
// sto constant 15344
@15344 // 15598
M=D // 15599
// sto constant 15916
@15916 // 15600
M=D // 15601
// sto constant 16268
@16268 // 15602
M=D // 15603
// ldd constant 13107
@13107 // 15604
D=A // 15605
// sto constant 15349
@15349 // 15606
M=D // 15607
// sto constant 15353
@15353 // 15608
M=D // 15609
// sto constant 15361
@15361 // 15610
M=D // 15611
// sto constant 15365
@15365 // 15612
M=D // 15613
// sto constant 15416
@15416 // 15614
M=D // 15615
// sto constant 15420
@15420 // 15616
M=D // 15617
// sto constant 15481
@15481 // 15618
M=D // 15619
// sto constant 15482
@15482 // 15620
M=D // 15621
// sto constant 15483
@15483 // 15622
M=D // 15623
// sto constant 15484
@15484 // 15624
M=D // 15625
// sto constant 15485
@15485 // 15626
M=D // 15627
// sto constant 15502
@15502 // 15628
M=D // 15629
// sto constant 15508
@15508 // 15630
M=D // 15631
// sto constant 15513
@15513 // 15632
M=D // 15633
// sto constant 15519
@15519 // 15634
M=D // 15635
// sto constant 15541
@15541 // 15636
M=D // 15637
// sto constant 15550
@15550 // 15638
M=D // 15639
// sto constant 15551
@15551 // 15640
M=D // 15641
// sto constant 15552
@15552 // 15642
M=D // 15643
// sto constant 15568
@15568 // 15644
M=D // 15645
// sto constant 15569
@15569 // 15646
M=D // 15647
// sto constant 15570
@15570 // 15648
M=D // 15649
// sto constant 15572
@15572 // 15650
M=D // 15651
// sto constant 15573
@15573 // 15652
M=D // 15653
// sto constant 15574
@15574 // 15654
M=D // 15655
// sto constant 15579
@15579 // 15656
M=D // 15657
// sto constant 15580
@15580 // 15658
M=D // 15659
// sto constant 15581
@15581 // 15660
M=D // 15661
// sto constant 15656
@15656 // 15662
M=D // 15663
// sto constant 15657
@15657 // 15664
M=D // 15665
// sto constant 15645
@15645 // 15666
M=D // 15667
// sto constant 15646
@15646 // 15668
M=D // 15669
// sto constant 15667
@15667 // 15670
M=D // 15671
// sto constant 15668
@15668 // 15672
M=D // 15673
// sto constant 15669
@15669 // 15674
M=D // 15675
// sto constant 15671
@15671 // 15676
M=D // 15677
// sto constant 15672
@15672 // 15678
M=D // 15679
// sto constant 15673
@15673 // 15680
M=D // 15681
// sto constant 15674
@15674 // 15682
M=D // 15683
// sto constant 15678
@15678 // 15684
M=D // 15685
// sto constant 15679
@15679 // 15686
M=D // 15687
// sto constant 15680
@15680 // 15688
M=D // 15689
// sto constant 15682
@15682 // 15690
M=D // 15691
// sto constant 15683
@15683 // 15692
M=D // 15693
// sto constant 15684
@15684 // 15694
M=D // 15695
// sto constant 15701
@15701 // 15696
M=D // 15697
// sto constant 15702
@15702 // 15698
M=D // 15699
// sto constant 15703
@15703 // 15700
M=D // 15701
// sto constant 15704
@15704 // 15702
M=D // 15703
// sto constant 15705
@15705 // 15704
M=D // 15705
// sto constant 15711
@15711 // 15706
M=D // 15707
// sto constant 15717
@15717 // 15708
M=D // 15709
// sto constant 15722
@15722 // 15710
M=D // 15711
// sto constant 15737
@15737 // 15712
M=D // 15713
// sto constant 15738
@15738 // 15714
M=D // 15715
// sto constant 15743
@15743 // 15716
M=D // 15717
// sto constant 15744
@15744 // 15718
M=D // 15719
// sto constant 15745
@15745 // 15720
M=D // 15721
// sto constant 15746
@15746 // 15722
M=D // 15723
// sto constant 15748
@15748 // 15724
M=D // 15725
// sto constant 15749
@15749 // 15726
M=D // 15727
// sto constant 15750
@15750 // 15728
M=D // 15729
// sto constant 15751
@15751 // 15730
M=D // 15731
// sto constant 15776
@15776 // 15732
M=D // 15733
// sto constant 15777
@15777 // 15734
M=D // 15735
// sto constant 15778
@15778 // 15736
M=D // 15737
// sto constant 15782
@15782 // 15738
M=D // 15739
// sto constant 15783
@15783 // 15740
M=D // 15741
// sto constant 15784
@15784 // 15742
M=D // 15743
// sto constant 15794
@15794 // 15744
M=D // 15745
// sto constant 15799
@15799 // 15746
M=D // 15747
// sto constant 15802
@15802 // 15748
M=D // 15749
// sto constant 15803
@15803 // 15750
M=D // 15751
// sto constant 15804
@15804 // 15752
M=D // 15753
// sto constant 15805
@15805 // 15754
M=D // 15755
// sto constant 15806
@15806 // 15756
M=D // 15757
// sto constant 15809
@15809 // 15758
M=D // 15759
// sto constant 15810
@15810 // 15760
M=D // 15761
// sto constant 15816
@15816 // 15762
M=D // 15763
// sto constant 15817
@15817 // 15764
M=D // 15765
// sto constant 15821
@15821 // 15766
M=D // 15767
// sto constant 15822
@15822 // 15768
M=D // 15769
// sto constant 15823
@15823 // 15770
M=D // 15771
// sto constant 15824
@15824 // 15772
M=D // 15773
// sto constant 15825
@15825 // 15774
M=D // 15775
// sto constant 15826
@15826 // 15776
M=D // 15777
// sto constant 15827
@15827 // 15778
M=D // 15779
// sto constant 15832
@15832 // 15780
M=D // 15781
// sto constant 15833
@15833 // 15782
M=D // 15783
// sto constant 15834
@15834 // 15784
M=D // 15785
// sto constant 15843
@15843 // 15786
M=D // 15787
// sto constant 15844
@15844 // 15788
M=D // 15789
// sto constant 15845
@15845 // 15790
M=D // 15791
// sto constant 15846
@15846 // 15792
M=D // 15793
// sto constant 15847
@15847 // 15794
M=D // 15795
// sto constant 15854
@15854 // 15796
M=D // 15797
// sto constant 15855
@15855 // 15798
M=D // 15799
// sto constant 15856
@15856 // 15800
M=D // 15801
// sto constant 15859
@15859 // 15802
M=D // 15803
// sto constant 15860
@15860 // 15804
M=D // 15805
// sto constant 15861
@15861 // 15806
M=D // 15807
// sto constant 15865
@15865 // 15808
M=D // 15809
// sto constant 15866
@15866 // 15810
M=D // 15811
// sto constant 15870
@15870 // 15812
M=D // 15813
// sto constant 15871
@15871 // 15814
M=D // 15815
// sto constant 15886
@15886 // 15816
M=D // 15817
// sto constant 15887
@15887 // 15818
M=D // 15819
// sto constant 15888
@15888 // 15820
M=D // 15821
// sto constant 15889
@15889 // 15822
M=D // 15823
// sto constant 15890
@15890 // 15824
M=D // 15825
// sto constant 15891
@15891 // 15826
M=D // 15827
// sto constant 15892
@15892 // 15828
M=D // 15829
// sto constant 15893
@15893 // 15830
M=D // 15831
// sto constant 15897
@15897 // 15832
M=D // 15833
// sto constant 15898
@15898 // 15834
M=D // 15835
// sto constant 15899
@15899 // 15836
M=D // 15837
// sto constant 15900
@15900 // 15838
M=D // 15839
// sto constant 15901
@15901 // 15840
M=D // 15841
// sto constant 15908
@15908 // 15842
M=D // 15843
// sto constant 15909
@15909 // 15844
M=D // 15845
// sto constant 15910
@15910 // 15846
M=D // 15847
// sto constant 15911
@15911 // 15848
M=D // 15849
// sto constant 15912
@15912 // 15850
M=D // 15851
// sto constant 15919
@15919 // 15852
M=D // 15853
// sto constant 15920
@15920 // 15854
M=D // 15855
// sto constant 15926
@15926 // 15856
M=D // 15857
// sto constant 15927
@15927 // 15858
M=D // 15859
// sto constant 15930
@15930 // 15860
M=D // 15861
// sto constant 15931
@15931 // 15862
M=D // 15863
// sto constant 15932
@15932 // 15864
M=D // 15865
// sto constant 15933
@15933 // 15866
M=D // 15867
// sto constant 15942
@15942 // 15868
M=D // 15869
// sto constant 15948
@15948 // 15870
M=D // 15871
// sto constant 16034
@16034 // 15872
M=D // 15873
// sto constant 16035
@16035 // 15874
M=D // 15875
// sto constant 16036
@16036 // 15876
M=D // 15877
// sto constant 16044
@16044 // 15878
M=D // 15879
// sto constant 16047
@16047 // 15880
M=D // 15881
// sto constant 16056
@16056 // 15882
M=D // 15883
// sto constant 16057
@16057 // 15884
M=D // 15885
// sto constant 16058
@16058 // 15886
M=D // 15887
// sto constant 16066
@16066 // 15888
M=D // 15889
// sto constant 16069
@16069 // 15890
M=D // 15891
// sto constant 16087
@16087 // 15892
M=D // 15893
// sto constant 16088
@16088 // 15894
M=D // 15895
// sto constant 16089
@16089 // 15896
M=D // 15897
// sto constant 16092
@16092 // 15898
M=D // 15899
// sto constant 16100
@16100 // 15900
M=D // 15901
// sto constant 16101
@16101 // 15902
M=D // 15903
// sto constant 16102
@16102 // 15904
M=D // 15905
// sto constant 16103
@16103 // 15906
M=D // 15907
// sto constant 16125
@16125 // 15908
M=D // 15909
// sto constant 16131
@16131 // 15910
M=D // 15911
// sto constant 16136
@16136 // 15912
M=D // 15913
// sto constant 16165
@16165 // 15914
M=D // 15915
// sto constant 16166
@16166 // 15916
M=D // 15917
// sto constant 16167
@16167 // 15918
M=D // 15919
// sto constant 16168
@16168 // 15920
M=D // 15921
// sto constant 16169
@16169 // 15922
M=D // 15923
// sto constant 16176
@16176 // 15924
M=D // 15925
// sto constant 16177
@16177 // 15926
M=D // 15927
// sto constant 16178
@16178 // 15928
M=D // 15929
// sto constant 16179
@16179 // 15930
M=D // 15931
// sto constant 16187
@16187 // 15932
M=D // 15933
// sto constant 16188
@16188 // 15934
M=D // 15935
// sto constant 16189
@16189 // 15936
M=D // 15937
// sto constant 16198
@16198 // 15938
M=D // 15939
// sto constant 16199
@16199 // 15940
M=D // 15941
// sto constant 16200
@16200 // 15942
M=D // 15943
// sto constant 16210
@16210 // 15944
M=D // 15945
// sto constant 16220
@16220 // 15946
M=D // 15947
// sto constant 16223
@16223 // 15948
M=D // 15949
// sto constant 16252
@16252 // 15950
M=D // 15951
// sto constant 16253
@16253 // 15952
M=D // 15953
// sto constant 16254
@16254 // 15954
M=D // 15955
// sto constant 16255
@16255 // 15956
M=D // 15957
// sto constant 16263
@16263 // 15958
M=D // 15959
// sto constant 16264
@16264 // 15960
M=D // 15961
// sto constant 16265
@16265 // 15962
M=D // 15963
// sto constant 16274
@16274 // 15964
M=D // 15965
// sto constant 16279
@16279 // 15966
M=D // 15967
// sto constant 16285
@16285 // 15968
M=D // 15969
// sto constant 16286
@16286 // 15970
M=D // 15971
// sto constant 16287
@16287 // 15972
M=D // 15973
// sto constant 16300
@16300 // 15974
M=D // 15975
// ldd constant 771
@771 // 15976
D=A // 15977
// sto constant 15350
@15350 // 15978
M=D // 15979
// sto constant 15475
@15475 // 15980
M=D // 15981
// sto constant 15507
@15507 // 15982
M=D // 15983
// sto constant 15535
@15535 // 15984
M=D // 15985
// sto constant 15536
@15536 // 15986
M=D // 15987
// sto constant 15547
@15547 // 15988
M=D // 15989
// sto constant 15548
@15548 // 15990
M=D // 15991
// sto constant 15616
@15616 // 15992
M=D // 15993
// sto constant 15635
@15635 // 15994
M=D // 15995
// sto constant 15641
@15641 // 15996
M=D // 15997
// sto constant 15662
@15662 // 15998
M=D // 15999
// sto constant 15691
@15691 // 16000
M=D // 16001
// sto constant 15692
@15692 // 16002
M=D // 16003
// sto constant 15693
@15693 // 16004
M=D // 16005
// sto constant 15727
@15727 // 16006
M=D // 16007
// sto constant 15728
@15728 // 16008
M=D // 16009
// sto constant 15729
@15729 // 16010
M=D // 16011
// sto constant 15735
@15735 // 16012
M=D // 16013
// sto constant 15787
@15787 // 16014
M=D // 16015
// sto constant 15788
@15788 // 16016
M=D // 16017
// sto constant 15789
@15789 // 16018
M=D // 16019
// sto constant 15790
@15790 // 16020
M=D // 16021
// sto constant 15791
@15791 // 16022
M=D // 16023
// sto constant 15792
@15792 // 16024
M=D // 16025
// sto constant 15836
@15836 // 16026
M=D // 16027
// sto constant 15837
@15837 // 16028
M=D // 16029
// sto constant 15838
@15838 // 16030
M=D // 16031
// sto constant 15839
@15839 // 16032
M=D // 16033
// sto constant 15966
@15966 // 16034
M=D // 16035
// sto constant 16029
@16029 // 16036
M=D // 16037
// sto constant 16030
@16030 // 16038
M=D // 16039
// sto constant 16031
@16031 // 16040
M=D // 16041
// sto constant 16045
@16045 // 16042
M=D // 16043
// sto constant 16046
@16046 // 16044
M=D // 16045
// sto constant 16068
@16068 // 16046
M=D // 16047
// sto constant 16095
@16095 // 16048
M=D // 16049
// sto constant 16096
@16096 // 16050
M=D // 16051
// sto constant 16097
@16097 // 16052
M=D // 16053
// sto constant 16128
@16128 // 16054
M=D // 16055
// sto constant 16129
@16129 // 16056
M=D // 16057
// sto constant 16130
@16130 // 16058
M=D // 16059
// sto constant 16191
@16191 // 16060
M=D // 16061
// sto constant 16192
@16192 // 16062
M=D // 16063
// sto constant 16211
@16211 // 16064
M=D // 16065
// sto constant 16212
@16212 // 16066
M=D // 16067
// ldd constant 12336
@12336 // 16068
D=A // 16069
// sto constant 15352
@15352 // 16070
M=D // 16071
// sto constant 15471
@15471 // 16072
M=D // 16073
// sto constant 15503
@15503 // 16074
M=D // 16075
// sto constant 15514
@15514 // 16076
M=D // 16077
// sto constant 15515
@15515 // 16078
M=D // 16079
// sto constant 15517
@15517 // 16080
M=D // 16081
// sto constant 15518
@15518 // 16082
M=D // 16083
// sto constant 15538
@15538 // 16084
M=D // 16085
// sto constant 15539
@15539 // 16086
M=D // 16087
// sto constant 15540
@15540 // 16088
M=D // 16089
// sto constant 15558
@15558 // 16090
M=D // 16091
// sto constant 15559
@15559 // 16092
M=D // 16093
// sto constant 15583
@15583 // 16094
M=D // 16095
// sto constant 15584
@15584 // 16096
M=D // 16097
// sto constant 15851
@15851 // 16098
M=D // 16099
// sto constant 15869
@15869 // 16100
M=D // 16101
// sto constant 15970
@15970 // 16102
M=D // 16103
// sto constant 16051
@16051 // 16104
M=D // 16105
// sto constant 16052
@16052 // 16106
M=D // 16107
// sto constant 16053
@16053 // 16108
M=D // 16109
// sto constant 16091
@16091 // 16110
M=D // 16111
// sto constant 16117
@16117 // 16112
M=D // 16113
// sto constant 16118
@16118 // 16114
M=D // 16115
// sto constant 16121
@16121 // 16116
M=D // 16117
// sto constant 16122
@16122 // 16118
M=D // 16119
// sto constant 16123
@16123 // 16120
M=D // 16121
// sto constant 16124
@16124 // 16122
M=D // 16123
// sto constant 16202
@16202 // 16124
M=D // 16125
// sto constant 16203
@16203 // 16126
M=D // 16127
// sto constant 16289
@16289 // 16128
M=D // 16129
// ldd constant 8995
@8995 // 16130
D=A // 16131
// sto constant 15360
@15360 // 16132
M=D // 16133
// sto constant 15690
@15690 // 16134
M=D // 16135
// sto constant 15694
@15694 // 16136
M=D // 16137
// sto constant 15712
@15712 // 16138
M=D // 16139
// sto constant 15716
@15716 // 16140
M=D // 16141
// sto constant 15723
@15723 // 16142
M=D // 16143
// sto constant 15734
@15734 // 16144
M=D // 16145
// sto constant 15793
@15793 // 16146
M=D // 16147
// sto constant 15947
@15947 // 16148
M=D // 16149
// ldd constant 6168
@6168 // 16150
D=A // 16151
// sto constant 15362
@15362 // 16152
M=D // 16153
// sto constant 15391
@15391 // 16154
M=D // 16155
// sto constant 15399
@15399 // 16156
M=D // 16157
// sto constant 15404
@15404 // 16158
M=D // 16159
// sto constant 15405
@15405 // 16160
M=D // 16161
// sto constant 15406
@15406 // 16162
M=D // 16163
// sto constant 15407
@15407 // 16164
M=D // 16165
// sto constant 15408
@15408 // 16166
M=D // 16167
// sto constant 15472
@15472 // 16168
M=D // 16169
// sto constant 15504
@15504 // 16170
M=D // 16171
// sto constant 15524
@15524 // 16172
M=D // 16173
// sto constant 15529
@15529 // 16174
M=D // 16175
// sto constant 15530
@15530 // 16176
M=D // 16177
// sto constant 15560
@15560 // 16178
M=D // 16179
// sto constant 15585
@15585 // 16180
M=D // 16181
// sto constant 15613
@15613 // 16182
M=D // 16183
// sto constant 15619
@15619 // 16184
M=D // 16185
// sto constant 15638
@15638 // 16186
M=D // 16187
// sto constant 15647
@15647 // 16188
M=D // 16189
// sto constant 15766
@15766 // 16190
M=D // 16191
// sto constant 15767
@15767 // 16192
M=D // 16193
// sto constant 15768
@15768 // 16194
M=D // 16195
// sto constant 15769
@15769 // 16196
M=D // 16197
// sto constant 15770
@15770 // 16198
M=D // 16199
// sto constant 15944
@15944 // 16200
M=D // 16201
// sto constant 15969
@15969 // 16202
M=D // 16203
// sto constant 15975
@15975 // 16204
M=D // 16205
// sto constant 15976
@15976 // 16206
M=D // 16207
// sto constant 15977
@15977 // 16208
M=D // 16209
// sto constant 15978
@15978 // 16210
M=D // 16211
// sto constant 15979
@15979 // 16212
M=D // 16213
// sto constant 15980
@15980 // 16214
M=D // 16215
// sto constant 15981
@15981 // 16216
M=D // 16217
// sto constant 16009
@16009 // 16218
M=D // 16219
// sto constant 16022
@16022 // 16220
M=D // 16221
// sto constant 16222
@16222 // 16222
M=D // 16223
// sto constant 16290
@16290 // 16224
M=D // 16225
// ldd constant 1542
@1542 // 16226
D=A // 16227
// sto constant 15364
@15364 // 16228
M=D // 16229
// sto constant 15382
@15382 // 16230
M=D // 16231
// sto constant 15393
@15393 // 16232
M=D // 16233
// sto constant 15394
@15394 // 16234
M=D // 16235
// sto constant 15395
@15395 // 16236
M=D // 16237
// sto constant 15396
@15396 // 16238
M=D // 16239
// sto constant 15397
@15397 // 16240
M=D // 16241
// sto constant 15402
@15402 // 16242
M=D // 16243
// sto constant 15410
@15410 // 16244
M=D // 16245
// sto constant 15444
@15444 // 16246
M=D // 16247
// sto constant 15474
@15474 // 16248
M=D // 16249
// sto constant 15506
@15506 // 16250
M=D // 16251
// sto constant 15546
@15546 // 16252
M=D // 16253
// sto constant 15608
@15608 // 16254
M=D // 16255
// sto constant 15615
@15615 // 16256
M=D // 16257
// sto constant 15617
@15617 // 16258
M=D // 16259
// sto constant 15636
@15636 // 16260
M=D // 16261
// sto constant 15640
@15640 // 16262
M=D // 16263
// sto constant 15867
@15867 // 16264
M=D // 16265
// sto constant 15946
@15946 // 16266
M=D // 16267
// sto constant 15953
@15953 // 16268
M=D // 16269
// sto constant 15954
@15954 // 16270
M=D // 16271
// sto constant 15955
@15955 // 16272
M=D // 16273
// sto constant 15956
@15956 // 16274
M=D // 16275
// sto constant 15957
@15957 // 16276
M=D // 16277
// sto constant 15958
@15958 // 16278
M=D // 16279
// sto constant 15959
@15959 // 16280
M=D // 16281
// sto constant 15967
@15967 // 16282
M=D // 16283
// sto constant 16007
@16007 // 16284
M=D // 16285
// sto constant 16076
@16076 // 16286
M=D // 16287
// sto constant 16078
@16078 // 16288
M=D // 16289
// sto constant 16079
@16079 // 16290
M=D // 16291
// sto constant 16080
@16080 // 16292
M=D // 16293
// sto constant 16221
@16221 // 16294
M=D // 16295
// sto constant 16228
@16228 // 16296
M=D // 16297
// sto constant 16229
@16229 // 16298
M=D // 16299
// sto constant 16231
@16231 // 16300
M=D // 16301
// sto constant 16232
@16232 // 16302
M=D // 16303
// sto constant 16233
@16233 // 16304
M=D // 16305
// sto constant 16299
@16299 // 16306
M=D // 16307
// ldd constant 12593
@12593 // 16308
D=A // 16309
// sto constant 15366
@15366 // 16310
M=D // 16311
// sto constant 15557
@15557 // 16312
M=D // 16313
// sto constant 15943
@15943 // 16314
M=D // 16315
// ldd constant 6939
@6939 // 16316
D=A // 16317
// sto constant 15374
@15374 // 16318
M=D // 16319
// sto constant 15375
@15375 // 16320
M=D // 16321
// sto constant 15376
@15376 // 16322
M=D // 16323
// sto constant 15661
@15661 // 16324
M=D // 16325
// sto constant 15700
@15700 // 16326
M=D // 16327
// sto constant 15706
@15706 // 16328
M=D // 16329
// sto constant 15771
@15771 // 16330
M=D // 16331
// sto constant 15772
@15772 // 16332
M=D // 16333
// sto constant 15779
@15779 // 16334
M=D // 16335
// sto constant 15781
@15781 // 16336
M=D // 16337
// sto constant 15858
@15858 // 16338
M=D // 16339
// sto constant 16024
@16024 // 16340
M=D // 16341
// sto constant 16025
@16025 // 16342
M=D // 16343
// sto constant 16033
@16033 // 16344
M=D // 16345
// sto constant 16098
@16098 // 16346
M=D // 16347
// sto constant 16132
@16132 // 16348
M=D // 16349
// sto constant 16135
@16135 // 16350
M=D // 16351
// sto constant 16241
@16241 // 16352
M=D // 16353
// sto constant 16242
@16242 // 16354
M=D // 16355
// sto constant 16243
@16243 // 16356
M=D // 16357
// sto constant 16244
@16244 // 16358
M=D // 16359
// sto constant 16245
@16245 // 16360
M=D // 16361
// sto constant 16297
@16297 // 16362
M=D // 16363
// ldd constant 8224
@8224 // 16364
D=A // 16365
// sto constant 15470
@15470 // 16366
M=D // 16367
// sto constant 15971
@15971 // 16368
M=D // 16369
// ldd constant 257
@257 // 16370
D=A // 16371
// sto constant 15476
@15476 // 16372
M=D // 16373
// sto constant 15965
@15965 // 16374
M=D // 16375
// ldd constant 3598
@3598 // 16376
D=A // 16377
// sto constant 15491
@15491 // 16378
M=D // 16379
// sto constant 15586
@15586 // 16380
M=D // 16381
// sto constant 15773
@15773 // 16382
M=D // 16383
// sto constant 16021
@16021 // 16384
M=D // 16385
// sto constant 16109
@16109 // 16386
M=D // 16387
// sto constant 16139
@16139 // 16388
M=D // 16389
// ldd constant 3855
@3855 // 16390
D=A // 16391
// sto constant 15492
@15492 // 16392
M=D // 16393
// sto constant 15699
@15699 // 16394
M=D // 16395
// sto constant 15707
@15707 // 16396
M=D // 16397
// sto constant 15714
@15714 // 16398
M=D // 16399
// sto constant 15725
@15725 // 16400
M=D // 16401
// sto constant 15780
@15780 // 16402
M=D // 16403
// sto constant 16032
@16032 // 16404
M=D // 16405
// sto constant 16077
@16077 // 16406
M=D // 16407
// sto constant 16081
@16081 // 16408
M=D // 16409
// sto constant 16133
@16133 // 16410
M=D // 16411
// sto constant 16134
@16134 // 16412
M=D // 16413
// sto constant 16230
@16230 // 16414
M=D // 16415
// sto constant 16291
@16291 // 16416
M=D // 16417
// ldd constant 7196
@7196 // 16418
D=A // 16419
// sto constant 15516
@15516 // 16420
M=D // 16421
// sto constant 15525
@15525 // 16422
M=D // 16423
// sto constant 15545
@15545 // 16424
M=D // 16425
// sto constant 15688
@15688 // 16426
M=D // 16427
// sto constant 15696
@15696 // 16428
M=D // 16429
// sto constant 15732
@15732 // 16430
M=D // 16431
// sto constant 15868
@15868 // 16432
M=D // 16433
// sto constant 15986
@15986 // 16434
M=D // 16435
// sto constant 16073
@16073 // 16436
M=D // 16437
// sto constant 16235
@16235 // 16438
M=D // 16439
// ldd constant 4112
@4112 // 16440
D=A // 16441
// sto constant 15523
@15523 // 16442
M=D // 16443
// ldd constant 6682
@6682 // 16444
D=A // 16445
// sto constant 15526
@15526 // 16446
M=D // 16447
// ldd constant 6425
@6425 // 16448
D=A // 16449
// sto constant 15527
@15527 // 16450
M=D // 16451
// sto constant 16339
@16339 // 16452
M=D // 16453
// ldd constant 15420
@15420 // 16454
D=A // 16455
// sto constant 15531
@15531 // 16456
M=D // 16457
// sto constant 15765
@15765 // 16458
M=D // 16459
// sto constant 16054
@16054 // 16460
M=D // 16461
// ldd constant 7967
@7967 // 16462
D=A // 16463
// sto constant 15537
@15537 // 16464
M=D // 16465
// sto constant 15549
@15549 // 16466
M=D // 16467
// sto constant 15677
@15677 // 16468
M=D // 16469
// sto constant 15681
@15681 // 16470
M=D // 16471
// sto constant 15685
@15685 // 16472
M=D // 16473
// sto constant 15831
@15831 // 16474
M=D // 16475
// sto constant 15835
@15835 // 16476
M=D // 16477
// sto constant 15853
@15853 // 16478
M=D // 16479
// sto constant 15857
@15857 // 16480
M=D // 16481
// sto constant 16190
@16190 // 16482
M=D // 16483
// ldd constant 15934
@15934 // 16484
D=A // 16485
// sto constant 15582
@15582 // 16486
M=D // 16487
// sto constant 16090
@16090 // 16488
M=D // 16489
// sto constant 16201
@16201 // 16490
M=D // 16491
// sto constant 16288
@16288 // 16492
M=D // 16493
// ldd constant 15163
@15163 // 16494
D=A // 16495
// sto constant 15658
@15658 // 16496
M=D // 16497
// sto constant 15659
@15659 // 16498
M=D // 16499
// sto constant 15660
@15660 // 16500
M=D // 16501
// sto constant 15736
@15736 // 16502
M=D // 16503
// sto constant 15814
@15814 // 16504
M=D // 16505
// sto constant 15815
@15815 // 16506
M=D // 16507
// sto constant 15849
@15849 // 16508
M=D // 16509
// ldd constant 2827
@2827 // 16510
D=A // 16511
// sto constant 15713
@15713 // 16512
M=D // 16513
// sto constant 15715
@15715 // 16514
M=D // 16515
// sto constant 15724
@15724 // 16516
M=D // 16517
// sto constant 15726
@15726 // 16518
M=D // 16519
// ldd constant 11308
@11308 // 16520
D=A // 16521
// sto constant 15740
@15740 // 16522
M=D // 16523
// ldd constant 8481
@8481 // 16524
D=A // 16525
// sto constant 15798
@15798 // 16526
M=D // 16527
// ldd constant 14135
@14135 // 16528
D=A // 16529
// sto constant 15811
@15811 // 16530
M=D // 16531
// sto constant 15812
@15812 // 16532
M=D // 16533
// sto constant 16099
@16099 // 16534
M=D // 16535
// sto constant 16209
@16209 // 16536
M=D // 16537
// ldd constant 11565
@11565 // 16538
D=A // 16539
// sto constant 15877
@15877 // 16540
M=D // 16541
// sto constant 16338
@16338 // 16542
M=D // 16543
// ldd constant 2056
@2056 // 16544
D=A // 16545
// sto constant 15985
@15985 // 16546
M=D // 16547
// ldd constant 9766
@9766 // 16548
D=A // 16549
// sto constant 16075
@16075 // 16550
M=D // 16551
// sto constant 16337
@16337 // 16552
M=D // 16553
// ldd constant 14392
@14392 // 16554
D=A // 16555
// sto constant 16120
@16120 // 16556
M=D // 16557
// sto constant 16304
@16304 // 16558
M=D // 16559
// sto constant 16312
@16312 // 16560
M=D // 16561
// sto constant 16330
@16330 // 16562
M=D // 16563
// ldd constant 7453
@7453 // 16564
D=A // 16565
// sto constant 16153
@16153 // 16566
M=D // 16567
// sto constant 16164
@16164 // 16568
M=D // 16569
// sto constant 16208
@16208 // 16570
M=D // 16571
// ldd constant 11051
@11051 // 16572
D=A // 16573
// sto constant 16155
@16155 // 16574
M=D // 16575
// sto constant 16156
@16156 // 16576
M=D // 16577
// sto constant 16157
@16157 // 16578
M=D // 16579
// sto constant 16158
@16158 // 16580
M=D // 16581
// ldd constant 1799
@1799 // 16582
D=A // 16583
// sto constant 16213
@16213 // 16584
M=D // 16585
// sto constant 16308
@16308 // 16586
M=D // 16587
// sto constant 16326
@16326 // 16588
M=D // 16589
// sto constant 16334
@16334 // 16590
M=D // 16591
// ldd constant 1028
@1028 // 16592
D=A // 16593
// sto constant 16227
@16227 // 16594
M=D // 16595
// push constant 0
@SP // 16596
AM=M+1 // 16597
A=A-1 // 16598
M=0 // 16599
// return
@pop_stack // 16600
0; JMP // 16601
// End: TextGraphics.init / 1549 lines
// Begin: PlayerShip.repair
// function-ext PlayerShip.repair 0 1
(PlayerShip.repair)
@R13 // 16602
M=D // 16603
@6 // 16604
D=A // 16605
@R14 // 16606
M=D // 16607
@PlayerShip.repair$ret.282 // 16608
D=A // 16609
@save_stack // 16610
0; JMP // 16611
(PlayerShip.repair$ret.282)
// ldd argument 0
@ARG // 16612
A=M // 16613
D=M // 16614
// sdd pointer 0
@THIS // 16615
M=D // 16616
// push this 9
@THIS // 16617
D=M // 16618
@9 // 16619
A=D+A // 16620
D=M // 16621
@SP // 16622
AM=M+1 // 16623
A=A-1 // 16624
M=D // 16625
// push constant 25
@25 // 16626
D=A // 16627
@SP // 16628
AM=M+1 // 16629
A=A-1 // 16630
M=D // 16631
// call-ext Math.divide
@PlayerShip.repair$ret.283 // 16632
D=A // 16633
@Math.divide // 16634
0; JMP // 16635
(PlayerShip.repair$ret.283)
// pop static 3
@SP // 16636
AM=M-1 // 16637
D=M // 16638
@PlayerShip.3 // 16639
M=D // 16640
// push this 4
@THIS // 16641
D=M // 16642
@4 // 16643
A=D+A // 16644
D=M // 16645
@SP // 16646
AM=M+1 // 16647
A=A-1 // 16648
M=D // 16649
// if-lt-goto constant 100 PlayerShip.L26
@100 // 16650
D=A // 16651
@SP // 16652
AM=M-1 // 16653
D=M-D // 16654
@PlayerShip.repair$PlayerShip.L26 // 16655
D; JLT // 16656
// goto PlayerShip.L27
@PlayerShip.repair$PlayerShip.L27 // 16657
0; JMP // 16658
// label PlayerShip.L26
(PlayerShip.repair$PlayerShip.L26)
// push this 4
@THIS // 16659
D=M // 16660
@4 // 16661
A=D+A // 16662
D=M // 16663
@SP // 16664
AM=M+1 // 16665
A=A-1 // 16666
M=D // 16667
// push static 3
@PlayerShip.3 // 16668
D=M // 16669
@SP // 16670
AM=M+1 // 16671
A=A-1 // 16672
M=D // 16673
// add
@SP // 16674
AM=M-1 // 16675
D=M // 16676
A=A-1 // 16677
M=D+M // 16678
// tee this 4
@SP // 16679
A=M-1 // 16680
D=M // 16681
@THIS // 16682
A=M+1 // 16683
A=A+1 // 16684
A=A+1 // 16685
A=A+1 // 16686
M=D // 16687
// if-gt-goto constant 100 PlayerShip.L28
@100 // 16688
D=A // 16689
@SP // 16690
AM=M-1 // 16691
D=M-D // 16692
@PlayerShip.repair$PlayerShip.L28 // 16693
D; JGT // 16694
// goto PlayerShip.L29
@PlayerShip.repair$PlayerShip.L29 // 16695
0; JMP // 16696
// label PlayerShip.L28
(PlayerShip.repair$PlayerShip.L28)
// ldd constant 100
@100 // 16697
D=A // 16698
// sdd this 4
@THIS // 16699
A=M+1 // 16700
A=A+1 // 16701
A=A+1 // 16702
A=A+1 // 16703
M=D // 16704
// label PlayerShip.L29
(PlayerShip.repair$PlayerShip.L29)
// label PlayerShip.L27
(PlayerShip.repair$PlayerShip.L27)
// push this 5
@THIS // 16705
D=M // 16706
@5 // 16707
A=D+A // 16708
D=M // 16709
@SP // 16710
AM=M+1 // 16711
A=A-1 // 16712
M=D // 16713
// if-lt-goto constant 100 PlayerShip.L30
@100 // 16714
D=A // 16715
@SP // 16716
AM=M-1 // 16717
D=M-D // 16718
@PlayerShip.repair$PlayerShip.L30 // 16719
D; JLT // 16720
// goto PlayerShip.L31
@PlayerShip.repair$PlayerShip.L31 // 16721
0; JMP // 16722
// label PlayerShip.L30
(PlayerShip.repair$PlayerShip.L30)
// push this 5
@THIS // 16723
D=M // 16724
@5 // 16725
A=D+A // 16726
D=M // 16727
@SP // 16728
AM=M+1 // 16729
A=A-1 // 16730
M=D // 16731
// push static 3
@PlayerShip.3 // 16732
D=M // 16733
@SP // 16734
AM=M+1 // 16735
A=A-1 // 16736
M=D // 16737
// add
@SP // 16738
AM=M-1 // 16739
D=M // 16740
A=A-1 // 16741
M=D+M // 16742
// tee this 5
@SP // 16743
A=M-1 // 16744
D=M // 16745
@THIS // 16746
A=M+1 // 16747
A=A+1 // 16748
A=A+1 // 16749
A=A+1 // 16750
A=A+1 // 16751
M=D // 16752
// if-gt-goto constant 100 PlayerShip.L32
@100 // 16753
D=A // 16754
@SP // 16755
AM=M-1 // 16756
D=M-D // 16757
@PlayerShip.repair$PlayerShip.L32 // 16758
D; JGT // 16759
// goto PlayerShip.L33
@PlayerShip.repair$PlayerShip.L33 // 16760
0; JMP // 16761
// label PlayerShip.L32
(PlayerShip.repair$PlayerShip.L32)
// ldd constant 100
@100 // 16762
D=A // 16763
// sdd this 5
@THIS // 16764
A=M+1 // 16765
A=A+1 // 16766
A=A+1 // 16767
A=A+1 // 16768
A=A+1 // 16769
M=D // 16770
// label PlayerShip.L33
(PlayerShip.repair$PlayerShip.L33)
// label PlayerShip.L31
(PlayerShip.repair$PlayerShip.L31)
// push this 6
@THIS // 16771
D=M // 16772
@6 // 16773
A=D+A // 16774
D=M // 16775
@SP // 16776
AM=M+1 // 16777
A=A-1 // 16778
M=D // 16779
// if-lt-goto constant 100 PlayerShip.L34
@100 // 16780
D=A // 16781
@SP // 16782
AM=M-1 // 16783
D=M-D // 16784
@PlayerShip.repair$PlayerShip.L34 // 16785
D; JLT // 16786
// goto PlayerShip.L35
@PlayerShip.repair$PlayerShip.L35 // 16787
0; JMP // 16788
// label PlayerShip.L34
(PlayerShip.repair$PlayerShip.L34)
// push this 6
@THIS // 16789
D=M // 16790
@6 // 16791
A=D+A // 16792
D=M // 16793
@SP // 16794
AM=M+1 // 16795
A=A-1 // 16796
M=D // 16797
// push static 3
@PlayerShip.3 // 16798
D=M // 16799
@SP // 16800
AM=M+1 // 16801
A=A-1 // 16802
M=D // 16803
// add
@SP // 16804
AM=M-1 // 16805
D=M // 16806
A=A-1 // 16807
M=D+M // 16808
// tee this 6
@SP // 16809
A=M-1 // 16810
D=M // 16811
@THIS // 16812
A=M+1 // 16813
A=A+1 // 16814
A=A+1 // 16815
A=A+1 // 16816
A=A+1 // 16817
A=A+1 // 16818
M=D // 16819
// if-gt-goto constant 100 PlayerShip.L36
@100 // 16820
D=A // 16821
@SP // 16822
AM=M-1 // 16823
D=M-D // 16824
@PlayerShip.repair$PlayerShip.L36 // 16825
D; JGT // 16826
// goto PlayerShip.L37
@PlayerShip.repair$PlayerShip.L37 // 16827
0; JMP // 16828
// label PlayerShip.L36
(PlayerShip.repair$PlayerShip.L36)
// ldd constant 100
@100 // 16829
D=A // 16830
// sdd this 6
@THIS // 16831
A=M+1 // 16832
A=A+1 // 16833
A=A+1 // 16834
A=A+1 // 16835
A=A+1 // 16836
A=A+1 // 16837
M=D // 16838
// label PlayerShip.L37
(PlayerShip.repair$PlayerShip.L37)
// label PlayerShip.L35
(PlayerShip.repair$PlayerShip.L35)
// push constant 0
@SP // 16839
AM=M+1 // 16840
A=A-1 // 16841
M=0 // 16842
// return
@pop_stack // 16843
0; JMP // 16844
// End: PlayerShip.repair / 243 lines
// Begin: StarHackGame.update
// function-ext StarHackGame.update 0 0
(StarHackGame.update)
@R13 // 16845
M=D // 16846
@5 // 16847
D=A // 16848
@R14 // 16849
M=D // 16850
@StarHackGame.update$ret.284 // 16851
D=A // 16852
@save_stack // 16853
0; JMP // 16854
(StarHackGame.update$ret.284)
// call-ext CommandTerminal.clear
@StarHackGame.update$ret.285 // 16855
D=A // 16856
@CommandTerminal.clear // 16857
0; JMP // 16858
(StarHackGame.update$ret.285)
// drop
@SP // 16859
AM=M-1 // 16860
// inline-call Constants Constants.cmd
// push constant 12641
@12641 // 16861
D=A // 16862
@SP // 16863
AM=M+1 // 16864
A=A-1 // 16865
M=D // 16866
// inline-return StarHackGame StarHackGame.update
// call-ext CommandTerminal.readCommand
@StarHackGame.update$ret.286 // 16867
D=A // 16868
@CommandTerminal.readCommand // 16869
0; JMP // 16870
(StarHackGame.update$ret.286)
// call-ext StarHackGame.processCommand
@StarHackGame.update$ret.287 // 16871
D=A // 16872
@StarHackGame.processCommand // 16873
0; JMP // 16874
(StarHackGame.update$ret.287)
// drop
@SP // 16875
AM=M-1 // 16876
// push static 2
@StarHackGame.2 // 16877
D=M // 16878
@SP // 16879
AM=M+1 // 16880
A=A-1 // 16881
M=D // 16882
// call-ext StarHackGame.drawSectorMap
@StarHackGame.update$ret.288 // 16883
D=A // 16884
@StarHackGame.drawSectorMap // 16885
0; JMP // 16886
(StarHackGame.update$ret.288)
// drop
@SP // 16887
AM=M-1 // 16888
// push static 1
@StarHackGame.1 // 16889
D=M // 16890
@SP // 16891
AM=M+1 // 16892
A=A-1 // 16893
M=D // 16894
// if-eq-goto constant 0 StarHackGame.L40
@SP // 16895
AM=M-1 // 16896
D=M // 16897
@StarHackGame.update$StarHackGame.L40 // 16898
D; JEQ // 16899
// goto StarHackGame.L41
@StarHackGame.update$StarHackGame.L41 // 16900
0; JMP // 16901
// label StarHackGame.L40
(StarHackGame.update$StarHackGame.L40)
// call-ext StarHackGame.drawGameStatus
@StarHackGame.update$ret.289 // 16902
D=A // 16903
@StarHackGame.drawGameStatus // 16904
0; JMP // 16905
(StarHackGame.update$ret.289)
// drop
@SP // 16906
AM=M-1 // 16907
// label StarHackGame.L41
(StarHackGame.update$StarHackGame.L41)
// push static 1
@StarHackGame.1 // 16908
D=M // 16909
@SP // 16910
AM=M+1 // 16911
A=A-1 // 16912
M=D // 16913
// if-eq-goto constant 1 StarHackGame.L42
@SP // 16914
AM=M-1 // 16915
D=M-1 // 16916
@StarHackGame.update$StarHackGame.L42 // 16917
D; JEQ // 16918
// goto StarHackGame.L43
@StarHackGame.update$StarHackGame.L43 // 16919
0; JMP // 16920
// label StarHackGame.L42
(StarHackGame.update$StarHackGame.L42)
// call-ext StarHackGame.drawStarMap
@StarHackGame.update$ret.290 // 16921
D=A // 16922
@StarHackGame.drawStarMap // 16923
0; JMP // 16924
(StarHackGame.update$ret.290)
// drop
@SP // 16925
AM=M-1 // 16926
// label StarHackGame.L43
(StarHackGame.update$StarHackGame.L43)
// push static 1
@StarHackGame.1 // 16927
D=M // 16928
@SP // 16929
AM=M+1 // 16930
A=A-1 // 16931
M=D // 16932
// if-eq-goto constant 2 StarHackGame.L44
@2 // 16933
D=A // 16934
@SP // 16935
AM=M-1 // 16936
D=M-D // 16937
@StarHackGame.update$StarHackGame.L44 // 16938
D; JEQ // 16939
// goto StarHackGame.L45
@StarHackGame.update$StarHackGame.L45 // 16940
0; JMP // 16941
// label StarHackGame.L44
(StarHackGame.update$StarHackGame.L44)
// call-ext StarHackGame.drawHelp
@StarHackGame.update$ret.291 // 16942
D=A // 16943
@StarHackGame.drawHelp // 16944
0; JMP // 16945
(StarHackGame.update$ret.291)
// drop
@SP // 16946
AM=M-1 // 16947
// ldd constant 0
D=0 // 16948
// sdd static 1
@StarHackGame.1 // 16949
M=D // 16950
// label StarHackGame.L45
(StarHackGame.update$StarHackGame.L45)
// push constant 0
@SP // 16951
AM=M+1 // 16952
A=A-1 // 16953
M=0 // 16954
// return
@pop_stack // 16955
0; JMP // 16956
// End: StarHackGame.update / 112 lines
// Begin: SectorScan.incStars
// function-ext SectorScan.incStars 0 2
(SectorScan.incStars)
@R13 // 16957
M=D // 16958
@7 // 16959
D=A // 16960
@R14 // 16961
M=D // 16962
@SectorScan.incStars$ret.292 // 16963
D=A // 16964
@save_stack // 16965
0; JMP // 16966
(SectorScan.incStars$ret.292)
// ldd argument 0
@ARG // 16967
A=M // 16968
D=M // 16969
// sdd pointer 0
@THIS // 16970
M=D // 16971
// push this 3
@THIS // 16972
D=M // 16973
@3 // 16974
A=D+A // 16975
D=M // 16976
@SP // 16977
AM=M+1 // 16978
A=A-1 // 16979
M=D // 16980
// push argument 1
@ARG // 16981
A=M+1 // 16982
D=M // 16983
@SP // 16984
AM=M+1 // 16985
A=A-1 // 16986
M=D // 16987
// add
@SP // 16988
AM=M-1 // 16989
D=M // 16990
A=A-1 // 16991
M=D+M // 16992
// pop this 3
@SP // 16993
AM=M-1 // 16994
D=M // 16995
@THIS // 16996
A=M+1 // 16997
A=A+1 // 16998
A=A+1 // 16999
M=D // 17000
// push constant 0
@SP // 17001
AM=M+1 // 17002
A=A-1 // 17003
M=0 // 17004
// return
@pop_stack // 17005
0; JMP // 17006
// End: SectorScan.incStars / 50 lines
// Begin: CommandTerminal.advance
// function-ext CommandTerminal.advance 0 0
(CommandTerminal.advance)
@R13 // 17007
M=D // 17008
@5 // 17009
D=A // 17010
@R14 // 17011
M=D // 17012
@CommandTerminal.advance$ret.293 // 17013
D=A // 17014
@save_stack // 17015
0; JMP // 17016
(CommandTerminal.advance$ret.293)
// push static 5
@CommandTerminal.5 // 17017
D=M // 17018
@SP // 17019
AM=M+1 // 17020
A=A-1 // 17021
M=D // 17022
// push constant 1
@SP // 17023
AM=M+1 // 17024
A=A-1 // 17025
M=1 // 17026
// add
@SP // 17027
AM=M-1 // 17028
D=M // 17029
A=A-1 // 17030
M=D+M // 17031
// tee static 5
@SP // 17032
A=M-1 // 17033
D=M // 17034
@CommandTerminal.5 // 17035
M=D // 17036
// if-gt-goto static 3 CommandTerminal.L0
@CommandTerminal.3 // 17037
D=M // 17038
@SP // 17039
AM=M-1 // 17040
D=M-D // 17041
@CommandTerminal.advance$CommandTerminal.L0 // 17042
D; JGT // 17043
// goto CommandTerminal.L1
@CommandTerminal.advance$CommandTerminal.L1 // 17044
0; JMP // 17045
// label CommandTerminal.L0
(CommandTerminal.advance$CommandTerminal.L0)
// ldd static 1
@CommandTerminal.1 // 17046
D=M // 17047
// sdd static 5
@CommandTerminal.5 // 17048
M=D // 17049
// label CommandTerminal.L1
(CommandTerminal.advance$CommandTerminal.L1)
// ldd static 2
@CommandTerminal.2 // 17050
D=M // 17051
// sdd static 6
@CommandTerminal.6 // 17052
M=D // 17053
// push constant 0
@SP // 17054
AM=M+1 // 17055
A=A-1 // 17056
M=0 // 17057
// return
@pop_stack // 17058
0; JMP // 17059
// End: CommandTerminal.advance / 53 lines
// Begin: Bits.lshift8
// function-ext Bits.lshift8 0 1
(Bits.lshift8)
@R13 // 17060
M=D // 17061
@6 // 17062
D=A // 17063
@R14 // 17064
M=D // 17065
@Bits.lshift8$ret.294 // 17066
D=A // 17067
@save_stack // 17068
0; JMP // 17069
(Bits.lshift8$ret.294)
// push argument 0
@ARG // 17070
A=M // 17071
D=M // 17072
@SP // 17073
AM=M+1 // 17074
A=A-1 // 17075
M=D // 17076
// push constant 255
@255 // 17077
D=A // 17078
@SP // 17079
AM=M+1 // 17080
A=A-1 // 17081
M=D // 17082
// and
@SP // 17083
AM=M-1 // 17084
D=M // 17085
A=A-1 // 17086
M=M&D // 17087
// tee argument 0
@SP // 17088
A=M-1 // 17089
D=M // 17090
@ARG // 17091
A=M // 17092
M=D // 17093
// push constant 128
@128 // 17094
D=A // 17095
@SP // 17096
AM=M+1 // 17097
A=A-1 // 17098
M=D // 17099
// and
@SP // 17100
AM=M-1 // 17101
D=M // 17102
A=A-1 // 17103
M=M&D // 17104
// if-goto-not Bits.L1
@SP // 17105
AM=M-1 // 17106
D=M // 17107
@Bits.lshift8$Bits.L1 // 17108
D; JEQ // 17109
// push argument 0
@ARG // 17110
A=M // 17111
D=M // 17112
@SP // 17113
AM=M+1 // 17114
A=A-1 // 17115
M=D // 17116
// push constant 127
@127 // 17117
D=A // 17118
@SP // 17119
AM=M+1 // 17120
A=A-1 // 17121
M=D // 17122
// and
@SP // 17123
AM=M-1 // 17124
D=M // 17125
A=A-1 // 17126
M=M&D // 17127
// push constant 256
@256 // 17128
D=A // 17129
@SP // 17130
AM=M+1 // 17131
A=A-1 // 17132
M=D // 17133
// call-ext Math.multiply
@Bits.lshift8$ret.295 // 17134
D=A // 17135
@Math.multiply // 17136
0; JMP // 17137
(Bits.lshift8$ret.295)
// push constant~ 32767
@32767 // 17138
D=!A // 17139
@SP // 17140
AM=M+1 // 17141
A=A-1 // 17142
M=D // 17143
// or
@SP // 17144
AM=M-1 // 17145
D=M // 17146
A=A-1 // 17147
M=M|D // 17148
// return
@pop_stack // 17149
0; JMP // 17150
// label Bits.L1
(Bits.lshift8$Bits.L1)
// push argument 0
@ARG // 17151
A=M // 17152
D=M // 17153
@SP // 17154
AM=M+1 // 17155
A=A-1 // 17156
M=D // 17157
// push constant 256
@256 // 17158
D=A // 17159
@SP // 17160
AM=M+1 // 17161
A=A-1 // 17162
M=D // 17163
// call-ext Math.multiply
@Bits.lshift8$ret.296 // 17164
D=A // 17165
@Math.multiply // 17166
0; JMP // 17167
(Bits.lshift8$ret.296)
// return
@pop_stack // 17168
0; JMP // 17169
// End: Bits.lshift8 / 110 lines
// Begin: Star.init
// function-ext Star.init 0 3
(Star.init)
@R13 // 17170
M=D // 17171
@8 // 17172
D=A // 17173
@R14 // 17174
M=D // 17175
@Star.init$ret.297 // 17176
D=A // 17177
@save_stack // 17178
0; JMP // 17179
(Star.init$ret.297)
// ldd argument 0
@ARG // 17180
A=M // 17181
D=M // 17182
// sdd pointer 0
@THIS // 17183
M=D // 17184
// ldd argument 1
@ARG // 17185
A=M+1 // 17186
D=M // 17187
// sdd this 0
@THIS // 17188
A=M // 17189
M=D // 17190
// ldd argument 2
@ARG // 17191
D=M // 17192
@2 // 17193
A=D+A // 17194
D=M // 17195
// sdd this 1
@THIS // 17196
A=M+1 // 17197
M=D // 17198
// push constant 0
@SP // 17199
AM=M+1 // 17200
A=A-1 // 17201
M=0 // 17202
// return
@pop_stack // 17203
0; JMP // 17204
// End: Star.init / 35 lines
// Begin: Bits.word1
// function-ext Bits.word1 0 1
(Bits.word1)
@R13 // 17205
M=D // 17206
@6 // 17207
D=A // 17208
@R14 // 17209
M=D // 17210
@Bits.word1$ret.298 // 17211
D=A // 17212
@save_stack // 17213
0; JMP // 17214
(Bits.word1$ret.298)
// push argument 0
@ARG // 17215
A=M // 17216
D=M // 17217
@SP // 17218
AM=M+1 // 17219
A=A-1 // 17220
M=D // 17221
// push constant~ 255
@255 // 17222
D=!A // 17223
@SP // 17224
AM=M+1 // 17225
A=A-1 // 17226
M=D // 17227
// and
@SP // 17228
AM=M-1 // 17229
D=M // 17230
A=A-1 // 17231
M=M&D // 17232
// tee argument 0
@SP // 17233
A=M-1 // 17234
D=M // 17235
@ARG // 17236
A=M // 17237
M=D // 17238
// push constant 256
@256 // 17239
D=A // 17240
@SP // 17241
AM=M+1 // 17242
A=A-1 // 17243
M=D // 17244
// call-ext Math.divide
@Bits.word1$ret.299 // 17245
D=A // 17246
@Math.divide // 17247
0; JMP // 17248
(Bits.word1$ret.299)
// push constant 255
@255 // 17249
D=A // 17250
@SP // 17251
AM=M+1 // 17252
A=A-1 // 17253
M=D // 17254
// and
@SP // 17255
AM=M-1 // 17256
D=M // 17257
A=A-1 // 17258
M=M&D // 17259
// return
@pop_stack // 17260
0; JMP // 17261
// End: Bits.word1 / 57 lines
// Begin: CommandTerminal.readDigit
// function-ext CommandTerminal.readDigit 4 3
(CommandTerminal.readDigit)
@R13 // 17262
M=D // 17263
@8 // 17264
D=A // 17265
@R14 // 17266
M=D // 17267
@CommandTerminal.readDigit$ret.300 // 17268
D=A // 17269
@save_stack // 17270
0; JMP // 17271
(CommandTerminal.readDigit$ret.300)
@SP // 17272
A=M // 17273
M=0 // 17274
AD=A+1 // 17275
M=0 // 17276
AD=A+1 // 17277
M=0 // 17278
AD=A+1 // 17279
M=0 // 17280
AD=A+1 // 17281
@SP // 17282
M=D // 17283
// push static 5
@CommandTerminal.5 // 17284
D=M // 17285
@SP // 17286
AM=M+1 // 17287
A=A-1 // 17288
M=D // 17289
// push static 6
@CommandTerminal.6 // 17290
D=M // 17291
@SP // 17292
AM=M+1 // 17293
A=A-1 // 17294
M=D // 17295
// call-ext TextGraphics.moveCursor
@CommandTerminal.readDigit$ret.301 // 17296
D=A // 17297
@TextGraphics.moveCursor // 17298
0; JMP // 17299
(CommandTerminal.readDigit$ret.301)
// drop
@SP // 17300
AM=M-1 // 17301
// push argument 0
@ARG // 17302
A=M // 17303
D=M // 17304
@SP // 17305
AM=M+1 // 17306
A=A-1 // 17307
M=D // 17308
// call-ext TextGraphics.printString
@CommandTerminal.readDigit$ret.302 // 17309
D=A // 17310
@TextGraphics.printString // 17311
0; JMP // 17312
(CommandTerminal.readDigit$ret.302)
// drop
@SP // 17313
AM=M-1 // 17314
// push constant 32
@32 // 17315
D=A // 17316
@SP // 17317
AM=M+1 // 17318
A=A-1 // 17319
M=D // 17320
// call-ext TextGraphics.printChar
@CommandTerminal.readDigit$ret.303 // 17321
D=A // 17322
@TextGraphics.printChar // 17323
0; JMP // 17324
(CommandTerminal.readDigit$ret.303)
// drop
@SP // 17325
AM=M-1 // 17326
// ldd constant- 1
@1 // 17327
D=-A // 17328
// sdd local 2
@LCL // 17329
A=M+1 // 17330
A=A+1 // 17331
M=D // 17332
// label CommandTerminal.L13
(CommandTerminal.readDigit$CommandTerminal.L13)
// push constant~ 0
@0 // 17333
D=!A // 17334
@SP // 17335
AM=M+1 // 17336
A=A-1 // 17337
M=D // 17338
// not
@SP // 17339
A=M-1 // 17340
M=!M // 17341
// if-goto CommandTerminal.L14
@SP // 17342
AM=M-1 // 17343
D=M // 17344
@CommandTerminal.readDigit$CommandTerminal.L14 // 17345
D; JNE // 17346
// call-ext CommandTerminal.readChar
@CommandTerminal.readDigit$ret.304 // 17347
D=A // 17348
@CommandTerminal.readChar // 17349
0; JMP // 17350
(CommandTerminal.readDigit$ret.304)
// tee local 3
@SP // 17351
A=M-1 // 17352
D=M // 17353
@LCL // 17354
A=M+1 // 17355
A=A+1 // 17356
A=A+1 // 17357
M=D // 17358
// if-eq-goto constant 128 CommandTerminal.L15
@128 // 17359
D=A // 17360
@SP // 17361
AM=M-1 // 17362
D=M-D // 17363
@CommandTerminal.readDigit$CommandTerminal.L15 // 17364
D; JEQ // 17365
// goto CommandTerminal.L16
@CommandTerminal.readDigit$CommandTerminal.L16 // 17366
0; JMP // 17367
// label CommandTerminal.L15
(CommandTerminal.readDigit$CommandTerminal.L15)
// call-ext CommandTerminal.advance
@CommandTerminal.readDigit$ret.305 // 17368
D=A // 17369
@CommandTerminal.advance // 17370
0; JMP // 17371
(CommandTerminal.readDigit$ret.305)
// drop
@SP // 17372
AM=M-1 // 17373
// push local 2
@LCL // 17374
D=M // 17375
@2 // 17376
A=D+A // 17377
D=M // 17378
@SP // 17379
AM=M+1 // 17380
A=A-1 // 17381
M=D // 17382
// return
@pop_stack // 17383
0; JMP // 17384
// label CommandTerminal.L16
(CommandTerminal.readDigit$CommandTerminal.L16)
// push local 3
@LCL // 17385
D=M // 17386
@3 // 17387
A=D+A // 17388
D=M // 17389
@SP // 17390
AM=M+1 // 17391
A=A-1 // 17392
M=D // 17393
// if-eq-goto constant 129 CommandTerminal.L17
@129 // 17394
D=A // 17395
@SP // 17396
AM=M-1 // 17397
D=M-D // 17398
@CommandTerminal.readDigit$CommandTerminal.L17 // 17399
D; JEQ // 17400
// goto CommandTerminal.L18
@CommandTerminal.readDigit$CommandTerminal.L18 // 17401
0; JMP // 17402
// label CommandTerminal.L17
(CommandTerminal.readDigit$CommandTerminal.L17)
// push local 0
@LCL // 17403
A=M // 17404
D=M // 17405
@SP // 17406
AM=M+1 // 17407
A=A-1 // 17408
M=D // 17409
// if-gt-goto constant 0 CommandTerminal.L19
@SP // 17410
AM=M-1 // 17411
D=M // 17412
@CommandTerminal.readDigit$CommandTerminal.L19 // 17413
D; JGT // 17414
// goto CommandTerminal.L20
@CommandTerminal.readDigit$CommandTerminal.L20 // 17415
0; JMP // 17416
// label CommandTerminal.L19
(CommandTerminal.readDigit$CommandTerminal.L19)
// dec local 0 1
@LCL // 17417
A=M // 17418
M=M-1 // 17419
// ldd constant- 1
@1 // 17420
D=-A // 17421
// sdd local 2
@LCL // 17422
A=M+1 // 17423
A=A+1 // 17424
M=D // 17425
// call-ext TextGraphics.backSpace
@CommandTerminal.readDigit$ret.306 // 17426
D=A // 17427
@TextGraphics.backSpace // 17428
0; JMP // 17429
(CommandTerminal.readDigit$ret.306)
// drop
@SP // 17430
AM=M-1 // 17431
// label CommandTerminal.L20
(CommandTerminal.readDigit$CommandTerminal.L20)
// goto CommandTerminal.L21
@CommandTerminal.readDigit$CommandTerminal.L21 // 17432
0; JMP // 17433
// label CommandTerminal.L18
(CommandTerminal.readDigit$CommandTerminal.L18)
// push local 0
@LCL // 17434
A=M // 17435
D=M // 17436
@SP // 17437
AM=M+1 // 17438
A=A-1 // 17439
M=D // 17440
// if-lt-goto constant 1 CommandTerminal.L22
@SP // 17441
AM=M-1 // 17442
D=M-1 // 17443
@CommandTerminal.readDigit$CommandTerminal.L22 // 17444
D; JLT // 17445
// goto CommandTerminal.L23
@CommandTerminal.readDigit$CommandTerminal.L23 // 17446
0; JMP // 17447
// label CommandTerminal.L22
(CommandTerminal.readDigit$CommandTerminal.L22)
// push local 3
@LCL // 17448
D=M // 17449
@3 // 17450
A=D+A // 17451
D=M // 17452
@SP // 17453
AM=M+1 // 17454
A=A-1 // 17455
M=D // 17456
// push constant 47
@47 // 17457
D=A // 17458
@SP // 17459
AM=M+1 // 17460
A=A-1 // 17461
M=D // 17462
// gt
@SP // 17463
AM=M-1 // 17464
D=M // 17465
A=A-1 // 17466
D=M-D // 17467
@CommandTerminal.JGT.24 // 17468
D=D; JGT // 17469
A=A+1 // 17470
D=0; JMP // 17471
(CommandTerminal.JGT.24)
D=-1 // 17472
@SP // 17473
A=M-1 // 17474
M=D // 17475
// push local 3
@LCL // 17476
D=M // 17477
@3 // 17478
A=D+A // 17479
D=M // 17480
@SP // 17481
AM=M+1 // 17482
A=A-1 // 17483
M=D // 17484
// push constant 58
@58 // 17485
D=A // 17486
@SP // 17487
AM=M+1 // 17488
A=A-1 // 17489
M=D // 17490
// lt
@SP // 17491
AM=M-1 // 17492
D=M // 17493
A=A-1 // 17494
D=M-D // 17495
@CommandTerminal.JLT.25 // 17496
D=D; JLT // 17497
A=A+1 // 17498
D=0; JMP // 17499
(CommandTerminal.JLT.25)
D=-1 // 17500
@SP // 17501
A=M-1 // 17502
M=D // 17503
// and
@SP // 17504
AM=M-1 // 17505
D=M // 17506
A=A-1 // 17507
M=M&D // 17508
// if-goto-not CommandTerminal.L25
@SP // 17509
AM=M-1 // 17510
D=M // 17511
@CommandTerminal.readDigit$CommandTerminal.L25 // 17512
D; JEQ // 17513
// push local 3
@LCL // 17514
D=M // 17515
@3 // 17516
A=D+A // 17517
D=M // 17518
@SP // 17519
AM=M+1 // 17520
A=A-1 // 17521
M=D // 17522
// push constant 48
@48 // 17523
D=A // 17524
@SP // 17525
AM=M+1 // 17526
A=A-1 // 17527
M=D // 17528
// sub
@SP // 17529
AM=M-1 // 17530
D=M // 17531
A=A-1 // 17532
M=M-D // 17533
// pop local 1
@SP // 17534
AM=M-1 // 17535
D=M // 17536
@LCL // 17537
A=M+1 // 17538
M=D // 17539
// goto CommandTerminal.L26
@CommandTerminal.readDigit$CommandTerminal.L26 // 17540
0; JMP // 17541
// label CommandTerminal.L25
(CommandTerminal.readDigit$CommandTerminal.L25)
// push local 3
@LCL // 17542
D=M // 17543
@3 // 17544
A=D+A // 17545
D=M // 17546
@SP // 17547
AM=M+1 // 17548
A=A-1 // 17549
M=D // 17550
// push constant 65
@65 // 17551
D=A // 17552
@SP // 17553
AM=M+1 // 17554
A=A-1 // 17555
M=D // 17556
// eq
@SP // 17557
AM=M-1 // 17558
D=M // 17559
A=A-1 // 17560
D=M-D // 17561
@CommandTerminal.JEQ.26 // 17562
D; JEQ // 17563
D=-1 // 17564
(CommandTerminal.JEQ.26)
@SP // 17565
A=M-1 // 17566
M=!D // 17567
// push local 3
@LCL // 17568
D=M // 17569
@3 // 17570
A=D+A // 17571
D=M // 17572
@SP // 17573
AM=M+1 // 17574
A=A-1 // 17575
M=D // 17576
// push constant 66
@66 // 17577
D=A // 17578
@SP // 17579
AM=M+1 // 17580
A=A-1 // 17581
M=D // 17582
// eq
@SP // 17583
AM=M-1 // 17584
D=M // 17585
A=A-1 // 17586
D=M-D // 17587
@CommandTerminal.JEQ.27 // 17588
D; JEQ // 17589
D=-1 // 17590
(CommandTerminal.JEQ.27)
@SP // 17591
A=M-1 // 17592
M=!D // 17593
// or
@SP // 17594
AM=M-1 // 17595
D=M // 17596
A=A-1 // 17597
M=M|D // 17598
// if-goto-not CommandTerminal.L28
@SP // 17599
AM=M-1 // 17600
D=M // 17601
@CommandTerminal.readDigit$CommandTerminal.L28 // 17602
D; JEQ // 17603
// push local 3
@LCL // 17604
D=M // 17605
@3 // 17606
A=D+A // 17607
D=M // 17608
@SP // 17609
AM=M+1 // 17610
A=A-1 // 17611
M=D // 17612
// push constant 55
@55 // 17613
D=A // 17614
@SP // 17615
AM=M+1 // 17616
A=A-1 // 17617
M=D // 17618
// sub
@SP // 17619
AM=M-1 // 17620
D=M // 17621
A=A-1 // 17622
M=M-D // 17623
// pop local 1
@SP // 17624
AM=M-1 // 17625
D=M // 17626
@LCL // 17627
A=M+1 // 17628
M=D // 17629
// goto CommandTerminal.L29
@CommandTerminal.readDigit$CommandTerminal.L29 // 17630
0; JMP // 17631
// label CommandTerminal.L28
(CommandTerminal.readDigit$CommandTerminal.L28)
// ldd constant- 1
@1 // 17632
D=-A // 17633
// sdd local 1
@LCL // 17634
A=M+1 // 17635
M=D // 17636
// label CommandTerminal.L29
(CommandTerminal.readDigit$CommandTerminal.L29)
// label CommandTerminal.L26
(CommandTerminal.readDigit$CommandTerminal.L26)
// push local 1
@LCL // 17637
A=M+1 // 17638
D=M // 17639
@SP // 17640
AM=M+1 // 17641
A=A-1 // 17642
M=D // 17643
// push argument 1
@ARG // 17644
A=M+1 // 17645
D=M // 17646
@SP // 17647
AM=M+1 // 17648
A=A-1 // 17649
M=D // 17650
// push constant 1
@SP // 17651
AM=M+1 // 17652
A=A-1 // 17653
M=1 // 17654
// sub
@SP // 17655
AM=M-1 // 17656
D=M // 17657
A=A-1 // 17658
M=M-D // 17659
// gt
@SP // 17660
AM=M-1 // 17661
D=M // 17662
A=A-1 // 17663
D=M-D // 17664
@CommandTerminal.JGT.28 // 17665
D=D; JGT // 17666
A=A+1 // 17667
D=0; JMP // 17668
(CommandTerminal.JGT.28)
D=-1 // 17669
@SP // 17670
A=M-1 // 17671
M=D // 17672
// push local 1
@LCL // 17673
A=M+1 // 17674
D=M // 17675
@SP // 17676
AM=M+1 // 17677
A=A-1 // 17678
M=D // 17679
// push argument 2
@ARG // 17680
D=M // 17681
@2 // 17682
A=D+A // 17683
D=M // 17684
@SP // 17685
AM=M+1 // 17686
A=A-1 // 17687
M=D // 17688
// push constant 1
@SP // 17689
AM=M+1 // 17690
A=A-1 // 17691
M=1 // 17692
// add
@SP // 17693
AM=M-1 // 17694
D=M // 17695
A=A-1 // 17696
M=D+M // 17697
// lt
@SP // 17698
AM=M-1 // 17699
D=M // 17700
A=A-1 // 17701
D=M-D // 17702
@CommandTerminal.JLT.29 // 17703
D=D; JLT // 17704
A=A+1 // 17705
D=0; JMP // 17706
(CommandTerminal.JLT.29)
D=-1 // 17707
@SP // 17708
A=M-1 // 17709
M=D // 17710
// and
@SP // 17711
AM=M-1 // 17712
D=M // 17713
A=A-1 // 17714
M=M&D // 17715
// if-goto-not CommandTerminal.L31
@SP // 17716
AM=M-1 // 17717
D=M // 17718
@CommandTerminal.readDigit$CommandTerminal.L31 // 17719
D; JEQ // 17720
// ldd local 1
@LCL // 17721
A=M+1 // 17722
D=M // 17723
// sdd local 2
@LCL // 17724
A=M+1 // 17725
A=A+1 // 17726
M=D // 17727
// push local 3
@LCL // 17728
D=M // 17729
@3 // 17730
A=D+A // 17731
D=M // 17732
@SP // 17733
AM=M+1 // 17734
A=A-1 // 17735
M=D // 17736
// call-ext TextGraphics.printChar
@CommandTerminal.readDigit$ret.307 // 17737
D=A // 17738
@TextGraphics.printChar // 17739
0; JMP // 17740
(CommandTerminal.readDigit$ret.307)
// drop
@SP // 17741
AM=M-1 // 17742
// label CommandTerminal.L31
(CommandTerminal.readDigit$CommandTerminal.L31)
// inc local 0 1
@LCL // 17743
A=M // 17744
M=M+1 // 17745
// label CommandTerminal.L23
(CommandTerminal.readDigit$CommandTerminal.L23)
// label CommandTerminal.L21
(CommandTerminal.readDigit$CommandTerminal.L21)
// goto CommandTerminal.L13
@CommandTerminal.readDigit$CommandTerminal.L13 // 17746
0; JMP // 17747
// label CommandTerminal.L14
(CommandTerminal.readDigit$CommandTerminal.L14)
// call-ext CommandTerminal.advance
@CommandTerminal.readDigit$ret.308 // 17748
D=A // 17749
@CommandTerminal.advance // 17750
0; JMP // 17751
(CommandTerminal.readDigit$ret.308)
// drop
@SP // 17752
AM=M-1 // 17753
// push constant- 1
@1 // 17754
D=-A // 17755
@SP // 17756
AM=M+1 // 17757
A=A-1 // 17758
M=D // 17759
// return
@pop_stack // 17760
0; JMP // 17761
// End: CommandTerminal.readDigit / 500 lines
// Begin: CommandTerminal.keyPressed
// function-ext CommandTerminal.keyPressed 0 0
(CommandTerminal.keyPressed)
@R13 // 17762
M=D // 17763
@5 // 17764
D=A // 17765
@R14 // 17766
M=D // 17767
@CommandTerminal.keyPressed$ret.309 // 17768
D=A // 17769
@save_stack // 17770
0; JMP // 17771
(CommandTerminal.keyPressed$ret.309)
// push constant 0
@SP // 17772
AM=M+1 // 17773
A=A-1 // 17774
M=0 // 17775
// push static 0
@CommandTerminal.0 // 17776
D=M // 17777
@SP // 17778
AM=M+1 // 17779
A=A-1 // 17780
M=D // 17781
// add
@SP // 17782
AM=M-1 // 17783
D=M // 17784
A=A-1 // 17785
M=D+M // 17786
// pop pointer 1
@SP // 17787
AM=M-1 // 17788
D=M // 17789
@THAT // 17790
M=D // 17791
// push that 0
@THAT // 17792
A=M // 17793
D=M // 17794
@SP // 17795
AM=M+1 // 17796
A=A-1 // 17797
M=D // 17798
// return
@pop_stack // 17799
0; JMP // 17800
// End: CommandTerminal.keyPressed / 39 lines
// Begin: StarHackGame.isRunning
// function-ext StarHackGame.isRunning 0 0
(StarHackGame.isRunning)
@R13 // 17801
M=D // 17802
@5 // 17803
D=A // 17804
@R14 // 17805
M=D // 17806
@StarHackGame.isRunning$ret.310 // 17807
D=A // 17808
@save_stack // 17809
0; JMP // 17810
(StarHackGame.isRunning$ret.310)
// push static 0
@StarHackGame.0 // 17811
D=M // 17812
@SP // 17813
AM=M+1 // 17814
A=A-1 // 17815
M=D // 17816
// push constant 0
@SP // 17817
AM=M+1 // 17818
A=A-1 // 17819
M=0 // 17820
// gt
@SP // 17821
AM=M-1 // 17822
D=M // 17823
A=A-1 // 17824
D=M-D // 17825
@StarHackGame.JGT.30 // 17826
D=D; JGT // 17827
A=A+1 // 17828
D=0; JMP // 17829
(StarHackGame.JGT.30)
D=-1 // 17830
@SP // 17831
A=M-1 // 17832
M=D // 17833
// push static 4
@StarHackGame.4 // 17834
D=M // 17835
@SP // 17836
AM=M+1 // 17837
A=A-1 // 17838
M=D // 17839
// push constant 0
@SP // 17840
AM=M+1 // 17841
A=A-1 // 17842
M=0 // 17843
// gt
@SP // 17844
AM=M-1 // 17845
D=M // 17846
A=A-1 // 17847
D=M-D // 17848
@StarHackGame.JGT.31 // 17849
D=D; JGT // 17850
A=A+1 // 17851
D=0; JMP // 17852
(StarHackGame.JGT.31)
D=-1 // 17853
@SP // 17854
A=M-1 // 17855
M=D // 17856
// and
@SP // 17857
AM=M-1 // 17858
D=M // 17859
A=A-1 // 17860
M=M&D // 17861
// push static 2
@StarHackGame.2 // 17862
D=M // 17863
@SP // 17864
AM=M+1 // 17865
A=A-1 // 17866
M=D // 17867
// call-ext PlayerShip.isDestroyed
@StarHackGame.isRunning$ret.311 // 17868
D=A // 17869
@PlayerShip.isDestroyed // 17870
0; JMP // 17871
(StarHackGame.isRunning$ret.311)
// not
@SP // 17872
A=M-1 // 17873
M=!M // 17874
// and
@SP // 17875
AM=M-1 // 17876
D=M // 17877
A=A-1 // 17878
M=M&D // 17879
// push static 6
@StarHackGame.6 // 17880
D=M // 17881
@SP // 17882
AM=M+1 // 17883
A=A-1 // 17884
M=D // 17885
// push constant 0
@SP // 17886
AM=M+1 // 17887
A=A-1 // 17888
M=0 // 17889
// gt
@SP // 17890
AM=M-1 // 17891
D=M // 17892
A=A-1 // 17893
D=M-D // 17894
@StarHackGame.JGT.32 // 17895
D=D; JGT // 17896
A=A+1 // 17897
D=0; JMP // 17898
(StarHackGame.JGT.32)
D=-1 // 17899
@SP // 17900
A=M-1 // 17901
M=D // 17902
// and
@SP // 17903
AM=M-1 // 17904
D=M // 17905
A=A-1 // 17906
M=M&D // 17907
// return
@pop_stack // 17908
0; JMP // 17909
// End: StarHackGame.isRunning / 109 lines
// Begin: TextGraphics.clearText
// function-ext TextGraphics.clearText 0 4
(TextGraphics.clearText)
@R13 // 17910
M=D // 17911
@9 // 17912
D=A // 17913
@R14 // 17914
M=D // 17915
@TextGraphics.clearText$ret.312 // 17916
D=A // 17917
@save_stack // 17918
0; JMP // 17919
(TextGraphics.clearText$ret.312)
// push argument 1
@ARG // 17920
A=M+1 // 17921
D=M // 17922
@SP // 17923
AM=M+1 // 17924
A=A-1 // 17925
M=D // 17926
// push constant 2
@2 // 17927
D=A // 17928
@SP // 17929
AM=M+1 // 17930
A=A-1 // 17931
M=D // 17932
// call-ext Math.divide
@TextGraphics.clearText$ret.313 // 17933
D=A // 17934
@Math.divide // 17935
0; JMP // 17936
(TextGraphics.clearText$ret.313)
// pop static 16
@SP // 17937
AM=M-1 // 17938
D=M // 17939
@TextGraphics.16 // 17940
M=D // 17941
// push argument 1
@ARG // 17942
A=M+1 // 17943
D=M // 17944
@SP // 17945
AM=M+1 // 17946
A=A-1 // 17947
M=D // 17948
// push static 16
@TextGraphics.16 // 17949
D=M // 17950
@SP // 17951
AM=M+1 // 17952
A=A-1 // 17953
M=D // 17954
// push static 16
@TextGraphics.16 // 17955
D=M // 17956
@SP // 17957
AM=M+1 // 17958
A=A-1 // 17959
M=D // 17960
// add
@SP // 17961
AM=M-1 // 17962
D=M // 17963
A=A-1 // 17964
M=D+M // 17965
// sub
@SP // 17966
AM=M-1 // 17967
D=M // 17968
A=A-1 // 17969
M=M-D // 17970
// push constant 0
@SP // 17971
AM=M+1 // 17972
A=A-1 // 17973
M=0 // 17974
// gt
@SP // 17975
AM=M-1 // 17976
D=M // 17977
A=A-1 // 17978
D=M-D // 17979
@TextGraphics.JGT.33 // 17980
D=D; JGT // 17981
A=A+1 // 17982
D=0; JMP // 17983
(TextGraphics.JGT.33)
D=-1 // 17984
@SP // 17985
A=M-1 // 17986
M=D // 17987
// pop static 19
@SP // 17988
AM=M-1 // 17989
D=M // 17990
@TextGraphics.19 // 17991
M=D // 17992
// push argument 3
@ARG // 17993
D=M // 17994
@3 // 17995
A=D+A // 17996
D=M // 17997
@SP // 17998
AM=M+1 // 17999
A=A-1 // 18000
M=D // 18001
// push constant 2
@2 // 18002
D=A // 18003
@SP // 18004
AM=M+1 // 18005
A=A-1 // 18006
M=D // 18007
// call-ext Math.divide
@TextGraphics.clearText$ret.314 // 18008
D=A // 18009
@Math.divide // 18010
0; JMP // 18011
(TextGraphics.clearText$ret.314)
// pop static 17
@SP // 18012
AM=M-1 // 18013
D=M // 18014
@TextGraphics.17 // 18015
M=D // 18016
// push argument 3
@ARG // 18017
D=M // 18018
@3 // 18019
A=D+A // 18020
D=M // 18021
@SP // 18022
AM=M+1 // 18023
A=A-1 // 18024
M=D // 18025
// push static 17
@TextGraphics.17 // 18026
D=M // 18027
@SP // 18028
AM=M+1 // 18029
A=A-1 // 18030
M=D // 18031
// push static 17
@TextGraphics.17 // 18032
D=M // 18033
@SP // 18034
AM=M+1 // 18035
A=A-1 // 18036
M=D // 18037
// add
@SP // 18038
AM=M-1 // 18039
D=M // 18040
A=A-1 // 18041
M=D+M // 18042
// sub
@SP // 18043
AM=M-1 // 18044
D=M // 18045
A=A-1 // 18046
M=M-D // 18047
// push constant 0
@SP // 18048
AM=M+1 // 18049
A=A-1 // 18050
M=0 // 18051
// gt
@SP // 18052
AM=M-1 // 18053
D=M // 18054
A=A-1 // 18055
D=M-D // 18056
@TextGraphics.JGT.34 // 18057
D=D; JGT // 18058
A=A+1 // 18059
D=0; JMP // 18060
(TextGraphics.JGT.34)
D=-1 // 18061
@SP // 18062
A=M-1 // 18063
M=D // 18064
// pop static 20
@SP // 18065
AM=M-1 // 18066
D=M // 18067
@TextGraphics.20 // 18068
M=D // 18069
// push argument 0
@ARG // 18070
A=M // 18071
D=M // 18072
@SP // 18073
AM=M+1 // 18074
A=A-1 // 18075
M=D // 18076
// push constant 352
@352 // 18077
D=A // 18078
@SP // 18079
AM=M+1 // 18080
A=A-1 // 18081
M=D // 18082
// call-ext Math.multiply
@TextGraphics.clearText$ret.315 // 18083
D=A // 18084
@Math.multiply // 18085
0; JMP // 18086
(TextGraphics.clearText$ret.315)
// pop argument 0
@SP // 18087
AM=M-1 // 18088
D=M // 18089
@ARG // 18090
A=M // 18091
M=D // 18092
// push argument 2
@ARG // 18093
D=M // 18094
@2 // 18095
A=D+A // 18096
D=M // 18097
@SP // 18098
AM=M+1 // 18099
A=A-1 // 18100
M=D // 18101
// push constant 352
@352 // 18102
D=A // 18103
@SP // 18104
AM=M+1 // 18105
A=A-1 // 18106
M=D // 18107
// call-ext Math.multiply
@TextGraphics.clearText$ret.316 // 18108
D=A // 18109
@Math.multiply // 18110
0; JMP // 18111
(TextGraphics.clearText$ret.316)
// pop argument 2
@SP // 18112
AM=M-1 // 18113
D=M // 18114
@ARG // 18115
A=M+1 // 18116
A=A+1 // 18117
M=D // 18118
// label TextGraphics.L31
(TextGraphics.clearText$TextGraphics.L31)
// push argument 0
@ARG // 18119
A=M // 18120
D=M // 18121
@SP // 18122
AM=M+1 // 18123
A=A-1 // 18124
M=D // 18125
// if-gte-goto argument 2 TextGraphics.L32
@ARG // 18126
D=M // 18127
@2 // 18128
A=D+A // 18129
D=M // 18130
@SP // 18131
AM=M-1 // 18132
D=M-D // 18133
@TextGraphics.clearText$TextGraphics.L32 // 18134
D; JGE // 18135
// push argument 0
@ARG // 18136
A=M // 18137
D=M // 18138
@SP // 18139
AM=M+1 // 18140
A=A-1 // 18141
M=D // 18142
// push static 16
@TextGraphics.16 // 18143
D=M // 18144
@SP // 18145
AM=M+1 // 18146
A=A-1 // 18147
M=D // 18148
// add
@SP // 18149
AM=M-1 // 18150
D=M // 18151
A=A-1 // 18152
M=D+M // 18153
// pop static 15
@SP // 18154
AM=M-1 // 18155
D=M // 18156
@TextGraphics.15 // 18157
M=D // 18158
// push argument 0
@ARG // 18159
A=M // 18160
D=M // 18161
@SP // 18162
AM=M+1 // 18163
A=A-1 // 18164
M=D // 18165
// push static 17
@TextGraphics.17 // 18166
D=M // 18167
@SP // 18168
AM=M+1 // 18169
A=A-1 // 18170
M=D // 18171
// add
@SP // 18172
AM=M-1 // 18173
D=M // 18174
A=A-1 // 18175
M=D+M // 18176
// pop static 18
@SP // 18177
AM=M-1 // 18178
D=M // 18179
@TextGraphics.18 // 18180
M=D // 18181
// push static 19
@TextGraphics.19 // 18182
D=M // 18183
@SP // 18184
AM=M+1 // 18185
A=A-1 // 18186
M=D // 18187
// if-goto-not TextGraphics.L34
@SP // 18188
AM=M-1 // 18189
D=M // 18190
@TextGraphics.clearText$TextGraphics.L34 // 18191
D; JEQ // 18192
// push static 0
@TextGraphics.0 // 18193
D=M // 18194
@SP // 18195
AM=M+1 // 18196
A=A-1 // 18197
M=D // 18198
// push static 15
@TextGraphics.15 // 18199
D=M // 18200
@SP // 18201
AM=M+1 // 18202
A=A-1 // 18203
M=D // 18204
// add
@SP // 18205
AM=M-1 // 18206
D=M // 18207
A=A-1 // 18208
M=D+M // 18209
// push static 15
@TextGraphics.15 // 18210
D=M // 18211
@SP // 18212
AM=M+1 // 18213
A=A-1 // 18214
M=D // 18215
// push static 0
@TextGraphics.0 // 18216
D=M // 18217
@SP // 18218
AM=M+1 // 18219
A=A-1 // 18220
M=D // 18221
// add
@SP // 18222
AM=M-1 // 18223
D=M // 18224
A=A-1 // 18225
M=D+M // 18226
// pop pointer 1
@SP // 18227
AM=M-1 // 18228
D=M // 18229
@THAT // 18230
M=D // 18231
// push that 0
@THAT // 18232
A=M // 18233
D=M // 18234
@SP // 18235
AM=M+1 // 18236
A=A-1 // 18237
M=D // 18238
// push constant 255
@255 // 18239
D=A // 18240
@SP // 18241
AM=M+1 // 18242
A=A-1 // 18243
M=D // 18244
// and
@SP // 18245
AM=M-1 // 18246
D=M // 18247
A=A-1 // 18248
M=M&D // 18249
// pop temp 0
@SP // 18250
AM=M-1 // 18251
D=M // 18252
@5 // 18253
M=D // 18254
// pop pointer 1
@SP // 18255
AM=M-1 // 18256
D=M // 18257
@THAT // 18258
M=D // 18259
// ldd temp 0
@5 // 18260
D=M // 18261
// sdd that 0
@THAT // 18262
A=M // 18263
M=D // 18264
// push static 15
@TextGraphics.15 // 18265
D=M // 18266
@SP // 18267
AM=M+1 // 18268
A=A-1 // 18269
M=D // 18270
// push constant 1
@SP // 18271
AM=M+1 // 18272
A=A-1 // 18273
M=1 // 18274
// add
@SP // 18275
AM=M-1 // 18276
D=M // 18277
A=A-1 // 18278
M=D+M // 18279
// pop static 15
@SP // 18280
AM=M-1 // 18281
D=M // 18282
@TextGraphics.15 // 18283
M=D // 18284
// label TextGraphics.L34
(TextGraphics.clearText$TextGraphics.L34)
// label TextGraphics.L35
(TextGraphics.clearText$TextGraphics.L35)
// push static 15
@TextGraphics.15 // 18285
D=M // 18286
@SP // 18287
AM=M+1 // 18288
A=A-1 // 18289
M=D // 18290
// if-gte-goto static 18 TextGraphics.L36
@TextGraphics.18 // 18291
D=M // 18292
@SP // 18293
AM=M-1 // 18294
D=M-D // 18295
@TextGraphics.clearText$TextGraphics.L36 // 18296
D; JGE // 18297
// push static 0
@TextGraphics.0 // 18298
D=M // 18299
@SP // 18300
AM=M+1 // 18301
A=A-1 // 18302
M=D // 18303
// push static 15
@TextGraphics.15 // 18304
D=M // 18305
@SP // 18306
AM=M+1 // 18307
A=A-1 // 18308
M=D // 18309
// add
@SP // 18310
AM=M-1 // 18311
D=M // 18312
A=A-1 // 18313
M=D+M // 18314
// ldd constant 0
D=0 // 18315
// sdd temp 0
@5 // 18316
M=D // 18317
// pop pointer 1
@SP // 18318
AM=M-1 // 18319
D=M // 18320
@THAT // 18321
M=D // 18322
// ldd temp 0
@5 // 18323
D=M // 18324
// sdd that 0
@THAT // 18325
A=M // 18326
M=D // 18327
// push static 15
@TextGraphics.15 // 18328
D=M // 18329
@SP // 18330
AM=M+1 // 18331
A=A-1 // 18332
M=D // 18333
// push constant 1
@SP // 18334
AM=M+1 // 18335
A=A-1 // 18336
M=1 // 18337
// add
@SP // 18338
AM=M-1 // 18339
D=M // 18340
A=A-1 // 18341
M=D+M // 18342
// pop static 15
@SP // 18343
AM=M-1 // 18344
D=M // 18345
@TextGraphics.15 // 18346
M=D // 18347
// goto TextGraphics.L35
@TextGraphics.clearText$TextGraphics.L35 // 18348
0; JMP // 18349
// label TextGraphics.L36
(TextGraphics.clearText$TextGraphics.L36)
// push static 20
@TextGraphics.20 // 18350
D=M // 18351
@SP // 18352
AM=M+1 // 18353
A=A-1 // 18354
M=D // 18355
// if-goto-not TextGraphics.L38
@SP // 18356
AM=M-1 // 18357
D=M // 18358
@TextGraphics.clearText$TextGraphics.L38 // 18359
D; JEQ // 18360
// push static 0
@TextGraphics.0 // 18361
D=M // 18362
@SP // 18363
AM=M+1 // 18364
A=A-1 // 18365
M=D // 18366
// push static 15
@TextGraphics.15 // 18367
D=M // 18368
@SP // 18369
AM=M+1 // 18370
A=A-1 // 18371
M=D // 18372
// add
@SP // 18373
AM=M-1 // 18374
D=M // 18375
A=A-1 // 18376
M=D+M // 18377
// push static 15
@TextGraphics.15 // 18378
D=M // 18379
@SP // 18380
AM=M+1 // 18381
A=A-1 // 18382
M=D // 18383
// push static 0
@TextGraphics.0 // 18384
D=M // 18385
@SP // 18386
AM=M+1 // 18387
A=A-1 // 18388
M=D // 18389
// add
@SP // 18390
AM=M-1 // 18391
D=M // 18392
A=A-1 // 18393
M=D+M // 18394
// pop pointer 1
@SP // 18395
AM=M-1 // 18396
D=M // 18397
@THAT // 18398
M=D // 18399
// push that 0
@THAT // 18400
A=M // 18401
D=M // 18402
@SP // 18403
AM=M+1 // 18404
A=A-1 // 18405
M=D // 18406
// push constant~ 255
@255 // 18407
D=!A // 18408
@SP // 18409
AM=M+1 // 18410
A=A-1 // 18411
M=D // 18412
// and
@SP // 18413
AM=M-1 // 18414
D=M // 18415
A=A-1 // 18416
M=M&D // 18417
// pop temp 0
@SP // 18418
AM=M-1 // 18419
D=M // 18420
@5 // 18421
M=D // 18422
// pop pointer 1
@SP // 18423
AM=M-1 // 18424
D=M // 18425
@THAT // 18426
M=D // 18427
// ldd temp 0
@5 // 18428
D=M // 18429
// sdd that 0
@THAT // 18430
A=M // 18431
M=D // 18432
// label TextGraphics.L38
(TextGraphics.clearText$TextGraphics.L38)
// push argument 0
@ARG // 18433
A=M // 18434
D=M // 18435
@SP // 18436
AM=M+1 // 18437
A=A-1 // 18438
M=D // 18439
// push constant 32
@32 // 18440
D=A // 18441
@SP // 18442
AM=M+1 // 18443
A=A-1 // 18444
M=D // 18445
// add
@SP // 18446
AM=M-1 // 18447
D=M // 18448
A=A-1 // 18449
M=D+M // 18450
// pop argument 0
@SP // 18451
AM=M-1 // 18452
D=M // 18453
@ARG // 18454
A=M // 18455
M=D // 18456
// goto TextGraphics.L31
@TextGraphics.clearText$TextGraphics.L31 // 18457
0; JMP // 18458
// label TextGraphics.L32
(TextGraphics.clearText$TextGraphics.L32)
// push constant 0
@SP // 18459
AM=M+1 // 18460
A=A-1 // 18461
M=0 // 18462
// return
@pop_stack // 18463
0; JMP // 18464
// End: TextGraphics.clearText / 555 lines
// Begin: PlayerShip.setShields
// function-ext PlayerShip.setShields 0 2
(PlayerShip.setShields)
@R13 // 18465
M=D // 18466
@7 // 18467
D=A // 18468
@R14 // 18469
M=D // 18470
@PlayerShip.setShields$ret.317 // 18471
D=A // 18472
@save_stack // 18473
0; JMP // 18474
(PlayerShip.setShields$ret.317)
// ldd argument 0
@ARG // 18475
A=M // 18476
D=M // 18477
// sdd pointer 0
@THIS // 18478
M=D // 18479
// ldd argument 1
@ARG // 18480
A=M+1 // 18481
D=M // 18482
// sdd this 2
@THIS // 18483
A=M+1 // 18484
A=A+1 // 18485
M=D // 18486
// push constant 0
@SP // 18487
AM=M+1 // 18488
A=A-1 // 18489
M=0 // 18490
// return
@pop_stack // 18491
0; JMP // 18492
// End: PlayerShip.setShields / 28 lines
// Begin: GameGraphics.clearTiles
// function-ext GameGraphics.clearTiles 0 4
(GameGraphics.clearTiles)
@R13 // 18493
M=D // 18494
@9 // 18495
D=A // 18496
@R14 // 18497
M=D // 18498
@GameGraphics.clearTiles$ret.318 // 18499
D=A // 18500
@save_stack // 18501
0; JMP // 18502
(GameGraphics.clearTiles$ret.318)
// push argument 2
@ARG // 18503
D=M // 18504
@2 // 18505
A=D+A // 18506
D=M // 18507
@SP // 18508
AM=M+1 // 18509
A=A-1 // 18510
M=D // 18511
// push argument 0
@ARG // 18512
A=M // 18513
D=M // 18514
@SP // 18515
AM=M+1 // 18516
A=A-1 // 18517
M=D // 18518
// sub
@SP // 18519
AM=M-1 // 18520
D=M // 18521
A=A-1 // 18522
M=M-D // 18523
// pop static 4
@SP // 18524
AM=M-1 // 18525
D=M // 18526
@GameGraphics.4 // 18527
M=D // 18528
// push argument 0
@ARG // 18529
A=M // 18530
D=M // 18531
@SP // 18532
AM=M+1 // 18533
A=A-1 // 18534
M=D // 18535
// push static 0
@GameGraphics.0 // 18536
D=M // 18537
@SP // 18538
AM=M+1 // 18539
A=A-1 // 18540
M=D // 18541
// add
@SP // 18542
AM=M-1 // 18543
D=M // 18544
A=A-1 // 18545
M=D+M // 18546
// pop argument 0
@SP // 18547
AM=M-1 // 18548
D=M // 18549
@ARG // 18550
A=M // 18551
M=D // 18552
// push argument 1
@ARG // 18553
A=M+1 // 18554
D=M // 18555
@SP // 18556
AM=M+1 // 18557
A=A-1 // 18558
M=D // 18559
// push constant 16
@16 // 18560
D=A // 18561
@SP // 18562
AM=M+1 // 18563
A=A-1 // 18564
M=D // 18565
// call-ext Math.multiply
@GameGraphics.clearTiles$ret.319 // 18566
D=A // 18567
@Math.multiply // 18568
0; JMP // 18569
(GameGraphics.clearTiles$ret.319)
// pop argument 1
@SP // 18570
AM=M-1 // 18571
D=M // 18572
@ARG // 18573
A=M+1 // 18574
M=D // 18575
// push argument 3
@ARG // 18576
D=M // 18577
@3 // 18578
A=D+A // 18579
D=M // 18580
@SP // 18581
AM=M+1 // 18582
A=A-1 // 18583
M=D // 18584
// push constant 16
@16 // 18585
D=A // 18586
@SP // 18587
AM=M+1 // 18588
A=A-1 // 18589
M=D // 18590
// call-ext Math.multiply
@GameGraphics.clearTiles$ret.320 // 18591
D=A // 18592
@Math.multiply // 18593
0; JMP // 18594
(GameGraphics.clearTiles$ret.320)
// pop argument 3
@SP // 18595
AM=M-1 // 18596
D=M // 18597
@ARG // 18598
A=M+1 // 18599
A=A+1 // 18600
A=A+1 // 18601
M=D // 18602
// label GameGraphics.L2
(GameGraphics.clearTiles$GameGraphics.L2)
// push argument 1
@ARG // 18603
A=M+1 // 18604
D=M // 18605
@SP // 18606
AM=M+1 // 18607
A=A-1 // 18608
M=D // 18609
// if-gte-goto argument 3 GameGraphics.L3
@ARG // 18610
D=M // 18611
@3 // 18612
A=D+A // 18613
D=M // 18614
@SP // 18615
AM=M-1 // 18616
D=M-D // 18617
@GameGraphics.clearTiles$GameGraphics.L3 // 18618
D; JGE // 18619
// push argument 1
@ARG // 18620
A=M+1 // 18621
D=M // 18622
@SP // 18623
AM=M+1 // 18624
A=A-1 // 18625
M=D // 18626
// push constant 32
@32 // 18627
D=A // 18628
@SP // 18629
AM=M+1 // 18630
A=A-1 // 18631
M=D // 18632
// call-ext Math.multiply
@GameGraphics.clearTiles$ret.321 // 18633
D=A // 18634
@Math.multiply // 18635
0; JMP // 18636
(GameGraphics.clearTiles$ret.321)
// push argument 0
@ARG // 18637
A=M // 18638
D=M // 18639
@SP // 18640
AM=M+1 // 18641
A=A-1 // 18642
M=D // 18643
// add
@SP // 18644
AM=M-1 // 18645
D=M // 18646
A=A-1 // 18647
M=D+M // 18648
// tee static 2
@SP // 18649
A=M-1 // 18650
D=M // 18651
@GameGraphics.2 // 18652
M=D // 18653
// push static 4
@GameGraphics.4 // 18654
D=M // 18655
@SP // 18656
AM=M+1 // 18657
A=A-1 // 18658
M=D // 18659
// add
@SP // 18660
AM=M-1 // 18661
D=M // 18662
A=A-1 // 18663
M=D+M // 18664
// pop static 3
@SP // 18665
AM=M-1 // 18666
D=M // 18667
@GameGraphics.3 // 18668
M=D // 18669
// label GameGraphics.L4
(GameGraphics.clearTiles$GameGraphics.L4)
// push static 2
@GameGraphics.2 // 18670
D=M // 18671
@SP // 18672
AM=M+1 // 18673
A=A-1 // 18674
M=D // 18675
// if-gte-goto static 3 GameGraphics.L5
@GameGraphics.3 // 18676
D=M // 18677
@SP // 18678
AM=M-1 // 18679
D=M-D // 18680
@GameGraphics.clearTiles$GameGraphics.L5 // 18681
D; JGE // 18682
// poke static 2 constant 0
@GameGraphics.2 // 18683
A=M // 18684
M=0 // 18685
// inc static 2 1
@GameGraphics.2 // 18686
M=M+1 // 18687
// goto GameGraphics.L4
@GameGraphics.clearTiles$GameGraphics.L4 // 18688
0; JMP // 18689
// label GameGraphics.L5
(GameGraphics.clearTiles$GameGraphics.L5)
// inc argument 1 1
@ARG // 18690
A=M+1 // 18691
M=M+1 // 18692
// goto GameGraphics.L2
@GameGraphics.clearTiles$GameGraphics.L2 // 18693
0; JMP // 18694
// label GameGraphics.L3
(GameGraphics.clearTiles$GameGraphics.L3)
// push constant 0
@SP // 18695
AM=M+1 // 18696
A=A-1 // 18697
M=0 // 18698
// return
@pop_stack // 18699
0; JMP // 18700
// End: GameGraphics.clearTiles / 208 lines
// Begin: ObjectArray.get
// function-ext ObjectArray.get 0 2
(ObjectArray.get)
@R13 // 18701
M=D // 18702
@7 // 18703
D=A // 18704
@R14 // 18705
M=D // 18706
@ObjectArray.get$ret.322 // 18707
D=A // 18708
@save_stack // 18709
0; JMP // 18710
(ObjectArray.get$ret.322)
// ldd argument 0
@ARG // 18711
A=M // 18712
D=M // 18713
// sdd pointer 0
@THIS // 18714
M=D // 18715
// push pointer 0
@THIS // 18716
D=M // 18717
@SP // 18718
AM=M+1 // 18719
A=A-1 // 18720
M=D // 18721
// push constant 2
@2 // 18722
D=A // 18723
@SP // 18724
AM=M+1 // 18725
A=A-1 // 18726
M=D // 18727
// add
@SP // 18728
AM=M-1 // 18729
D=M // 18730
A=A-1 // 18731
M=D+M // 18732
// push argument 1
@ARG // 18733
A=M+1 // 18734
D=M // 18735
@SP // 18736
AM=M+1 // 18737
A=A-1 // 18738
M=D // 18739
// push this 1
@THIS // 18740
A=M+1 // 18741
D=M // 18742
@SP // 18743
AM=M+1 // 18744
A=A-1 // 18745
M=D // 18746
// call-ext Math.multiply
@ObjectArray.get$ret.323 // 18747
D=A // 18748
@Math.multiply // 18749
0; JMP // 18750
(ObjectArray.get$ret.323)
// add
@SP // 18751
AM=M-1 // 18752
D=M // 18753
A=A-1 // 18754
M=D+M // 18755
// return
@pop_stack // 18756
0; JMP // 18757
// End: ObjectArray.get / 57 lines
// Begin: Math.sqrt
// function-ext Math.sqrt 0 1
(Math.sqrt)
@R13 // 18758
M=D // 18759
@6 // 18760
D=A // 18761
@R14 // 18762
M=D // 18763
@Math.sqrt$ret.324 // 18764
D=A // 18765
@save_stack // 18766
0; JMP // 18767
(Math.sqrt$ret.324)
// ldd constant 8
@8 // 18768
D=A // 18769
// sdd static 5
@Math.5 // 18770
M=D // 18771
// label Math.L37
(Math.sqrt$Math.L37)
// push static 5
@Math.5 // 18772
D=M // 18773
@SP // 18774
AM=M+1 // 18775
A=A-1 // 18776
M=D // 18777
// if-lte-goto constant 0 Math.L38
@SP // 18778
AM=M-1 // 18779
D=M // 18780
@Math.sqrt$Math.L38 // 18781
D; JLE // 18782
// push static 5
@Math.5 // 18783
D=M // 18784
@SP // 18785
AM=M+1 // 18786
A=A-1 // 18787
M=D // 18788
// push constant 1
@SP // 18789
AM=M+1 // 18790
A=A-1 // 18791
M=1 // 18792
// sub
@SP // 18793
AM=M-1 // 18794
D=M // 18795
A=A-1 // 18796
M=M-D // 18797
// pop static 5
@SP // 18798
AM=M-1 // 18799
D=M // 18800
@Math.5 // 18801
M=D // 18802
// push static 4
@Math.4 // 18803
D=M // 18804
@SP // 18805
AM=M+1 // 18806
A=A-1 // 18807
M=D // 18808
// push static 5
@Math.5 // 18809
D=M // 18810
@SP // 18811
AM=M+1 // 18812
A=A-1 // 18813
M=D // 18814
// push static 0
@Math.0 // 18815
D=M // 18816
@SP // 18817
AM=M+1 // 18818
A=A-1 // 18819
M=D // 18820
// add
@SP // 18821
AM=M-1 // 18822
D=M // 18823
A=A-1 // 18824
M=D+M // 18825
// pop pointer 1
@SP // 18826
AM=M-1 // 18827
D=M // 18828
@THAT // 18829
M=D // 18830
// push that 0
@THAT // 18831
A=M // 18832
D=M // 18833
@SP // 18834
AM=M+1 // 18835
A=A-1 // 18836
M=D // 18837
// add
@SP // 18838
AM=M-1 // 18839
D=M // 18840
A=A-1 // 18841
M=D+M // 18842
// tee static 6
@SP // 18843
A=M-1 // 18844
D=M // 18845
@Math.6 // 18846
M=D // 18847
// push static 6
@Math.6 // 18848
D=M // 18849
@SP // 18850
AM=M+1 // 18851
A=A-1 // 18852
M=D // 18853
// call-ext Math.multiply
@Math.sqrt$ret.325 // 18854
D=A // 18855
@Math.multiply // 18856
0; JMP // 18857
(Math.sqrt$ret.325)
// tee static 7
@SP // 18858
A=M-1 // 18859
D=M // 18860
@Math.7 // 18861
M=D // 18862
// push constant 0
@SP // 18863
AM=M+1 // 18864
A=A-1 // 18865
M=0 // 18866
// gt
@SP // 18867
AM=M-1 // 18868
D=M // 18869
A=A-1 // 18870
D=M-D // 18871
@Math.JGT.35 // 18872
D=D; JGT // 18873
A=A+1 // 18874
D=0; JMP // 18875
(Math.JGT.35)
D=-1 // 18876
@SP // 18877
A=M-1 // 18878
M=D // 18879
// push static 7
@Math.7 // 18880
D=M // 18881
@SP // 18882
AM=M+1 // 18883
A=A-1 // 18884
M=D // 18885
// push argument 0
@ARG // 18886
A=M // 18887
D=M // 18888
@SP // 18889
AM=M+1 // 18890
A=A-1 // 18891
M=D // 18892
// lte
@SP // 18893
AM=M-1 // 18894
D=M // 18895
A=A-1 // 18896
D=M-D // 18897
@Math.JLE.36 // 18898
D=D; JLE // 18899
A=A+1 // 18900
D=0; JMP // 18901
(Math.JLE.36)
D=-1 // 18902
@SP // 18903
A=M-1 // 18904
M=D // 18905
// and
@SP // 18906
AM=M-1 // 18907
D=M // 18908
A=A-1 // 18909
M=M&D // 18910
// if-goto-not Math.L40
@SP // 18911
AM=M-1 // 18912
D=M // 18913
@Math.sqrt$Math.L40 // 18914
D; JEQ // 18915
// ldd static 6
@Math.6 // 18916
D=M // 18917
// sdd static 4
@Math.4 // 18918
M=D // 18919
// label Math.L40
(Math.sqrt$Math.L40)
// goto Math.L37
@Math.sqrt$Math.L37 // 18920
0; JMP // 18921
// label Math.L38
(Math.sqrt$Math.L38)
// push static 4
@Math.4 // 18922
D=M // 18923
@SP // 18924
AM=M+1 // 18925
A=A-1 // 18926
M=D // 18927
// return
@pop_stack // 18928
0; JMP // 18929
// End: Math.sqrt / 172 lines
// Begin: CommandTerminal.readAnyKey
// function-ext CommandTerminal.readAnyKey 0 1
(CommandTerminal.readAnyKey)
@R13 // 18930
M=D // 18931
@6 // 18932
D=A // 18933
@R14 // 18934
M=D // 18935
@CommandTerminal.readAnyKey$ret.326 // 18936
D=A // 18937
@save_stack // 18938
0; JMP // 18939
(CommandTerminal.readAnyKey$ret.326)
// push static 5
@CommandTerminal.5 // 18940
D=M // 18941
@SP // 18942
AM=M+1 // 18943
A=A-1 // 18944
M=D // 18945
// push static 6
@CommandTerminal.6 // 18946
D=M // 18947
@SP // 18948
AM=M+1 // 18949
A=A-1 // 18950
M=D // 18951
// call-ext TextGraphics.moveCursor
@CommandTerminal.readAnyKey$ret.327 // 18952
D=A // 18953
@TextGraphics.moveCursor // 18954
0; JMP // 18955
(CommandTerminal.readAnyKey$ret.327)
// drop
@SP // 18956
AM=M-1 // 18957
// push argument 0
@ARG // 18958
A=M // 18959
D=M // 18960
@SP // 18961
AM=M+1 // 18962
A=A-1 // 18963
M=D // 18964
// call-ext TextGraphics.printString
@CommandTerminal.readAnyKey$ret.328 // 18965
D=A // 18966
@TextGraphics.printString // 18967
0; JMP // 18968
(CommandTerminal.readAnyKey$ret.328)
// drop
@SP // 18969
AM=M-1 // 18970
// call-ext CommandTerminal.readChar
@CommandTerminal.readAnyKey$ret.329 // 18971
D=A // 18972
@CommandTerminal.readChar // 18973
0; JMP // 18974
(CommandTerminal.readAnyKey$ret.329)
// drop
@SP // 18975
AM=M-1 // 18976
// call-ext CommandTerminal.advance
@CommandTerminal.readAnyKey$ret.330 // 18977
D=A // 18978
@CommandTerminal.advance // 18979
0; JMP // 18980
(CommandTerminal.readAnyKey$ret.330)
// drop
@SP // 18981
AM=M-1 // 18982
// push constant 0
@SP // 18983
AM=M+1 // 18984
A=A-1 // 18985
M=0 // 18986
// return
@pop_stack // 18987
0; JMP // 18988
// End: CommandTerminal.readAnyKey / 59 lines
// Begin: Sprites.star
// function-ext Sprites.star 0 2
(Sprites.star)
@R13 // 18989
M=D // 18990
@7 // 18991
D=A // 18992
@R14 // 18993
M=D // 18994
@Sprites.star$ret.331 // 18995
D=A // 18996
@save_stack // 18997
0; JMP // 18998
(Sprites.star$ret.331)
// push constant 16384
@16384 // 18999
D=A // 19000
@SP // 19001
AM=M+1 // 19002
A=A-1 // 19003
M=D // 19004
// push argument 1
@ARG // 19005
A=M+1 // 19006
D=M // 19007
@SP // 19008
AM=M+1 // 19009
A=A-1 // 19010
M=D // 19011
// push constant 512
@512 // 19012
D=A // 19013
@SP // 19014
AM=M+1 // 19015
A=A-1 // 19016
M=D // 19017
// call-ext Math.multiply
@Sprites.star$ret.332 // 19018
D=A // 19019
@Math.multiply // 19020
0; JMP // 19021
(Sprites.star$ret.332)
// add
@SP // 19022
AM=M-1 // 19023
D=M // 19024
A=A-1 // 19025
M=D+M // 19026
// push argument 0
@ARG // 19027
A=M // 19028
D=M // 19029
@SP // 19030
AM=M+1 // 19031
A=A-1 // 19032
M=D // 19033
// add
@SP // 19034
AM=M-1 // 19035
D=M // 19036
A=A-1 // 19037
M=D+M // 19038
// pop static 1
@SP // 19039
AM=M-1 // 19040
D=M // 19041
@Sprites.1 // 19042
M=D // 19043
// poke static 1 constant 0
@Sprites.1 // 19044
A=M // 19045
M=0 // 19046
// inc static 1 32
@32 // 19047
D=A // 19048
@Sprites.1 // 19049
M=M+D // 19050
// poke static 1 constant 384
@384 // 19051
D=A // 19052
@Sprites.1 // 19053
A=M // 19054
M=D // 19055
// inc static 1 32
@32 // 19056
D=A // 19057
@Sprites.1 // 19058
M=M+D // 19059
// poke static 1 constant 1440
@1440 // 19060
D=A // 19061
@Sprites.1 // 19062
A=M // 19063
M=D // 19064
// inc static 1 32
@32 // 19065
D=A // 19066
@Sprites.1 // 19067
M=M+D // 19068
// poke static 1 constant 5064
@5064 // 19069
D=A // 19070
@Sprites.1 // 19071
A=M // 19072
M=D // 19073
// inc static 1 32
@32 // 19074
D=A // 19075
@Sprites.1 // 19076
M=M+D // 19077
// poke static 1 constant 4080
@4080 // 19078
D=A // 19079
@Sprites.1 // 19080
A=M // 19081
M=D // 19082
// inc static 1 32
@32 // 19083
D=A // 19084
@Sprites.1 // 19085
M=M+D // 19086
// poke static 1 constant 12276
@12276 // 19087
D=A // 19088
@Sprites.1 // 19089
A=M // 19090
M=D // 19091
// inc static 1 32
@32 // 19092
D=A // 19093
@Sprites.1 // 19094
M=M+D // 19095
// poke static 1 constant 8184
@8184 // 19096
D=A // 19097
@Sprites.1 // 19098
A=M // 19099
M=D // 19100
// inc static 1 32
@32 // 19101
D=A // 19102
@Sprites.1 // 19103
M=M+D // 19104
// poke static 1 constant 32766
@32766 // 19105
D=A // 19106
@Sprites.1 // 19107
A=M // 19108
M=D // 19109
// inc static 1 32
@32 // 19110
D=A // 19111
@Sprites.1 // 19112
M=M+D // 19113
// poke static 1 constant 32766
@32766 // 19114
D=A // 19115
@Sprites.1 // 19116
A=M // 19117
M=D // 19118
// inc static 1 32
@32 // 19119
D=A // 19120
@Sprites.1 // 19121
M=M+D // 19122
// poke static 1 constant 8184
@8184 // 19123
D=A // 19124
@Sprites.1 // 19125
A=M // 19126
M=D // 19127
// inc static 1 32
@32 // 19128
D=A // 19129
@Sprites.1 // 19130
M=M+D // 19131
// poke static 1 constant 12276
@12276 // 19132
D=A // 19133
@Sprites.1 // 19134
A=M // 19135
M=D // 19136
// inc static 1 32
@32 // 19137
D=A // 19138
@Sprites.1 // 19139
M=M+D // 19140
// poke static 1 constant 4080
@4080 // 19141
D=A // 19142
@Sprites.1 // 19143
A=M // 19144
M=D // 19145
// inc static 1 32
@32 // 19146
D=A // 19147
@Sprites.1 // 19148
M=M+D // 19149
// poke static 1 constant 5064
@5064 // 19150
D=A // 19151
@Sprites.1 // 19152
A=M // 19153
M=D // 19154
// inc static 1 32
@32 // 19155
D=A // 19156
@Sprites.1 // 19157
M=M+D // 19158
// poke static 1 constant 1440
@1440 // 19159
D=A // 19160
@Sprites.1 // 19161
A=M // 19162
M=D // 19163
// inc static 1 32
@32 // 19164
D=A // 19165
@Sprites.1 // 19166
M=M+D // 19167
// poke static 1 constant 384
@384 // 19168
D=A // 19169
@Sprites.1 // 19170
A=M // 19171
M=D // 19172
// inc static 1 32
@32 // 19173
D=A // 19174
@Sprites.1 // 19175
M=M+D // 19176
// poke static 1 constant 0
@Sprites.1 // 19177
A=M // 19178
M=0 // 19179
// inc static 1 32
@32 // 19180
D=A // 19181
@Sprites.1 // 19182
M=M+D // 19183
// push constant 0
@SP // 19184
AM=M+1 // 19185
A=A-1 // 19186
M=0 // 19187
// return
@pop_stack // 19188
0; JMP // 19189
// End: Sprites.star / 201 lines
// Begin: Habitat.init
// function-ext Habitat.init 0 6
(Habitat.init)
@R13 // 19190
M=D // 19191
@11 // 19192
D=A // 19193
@R14 // 19194
M=D // 19195
@Habitat.init$ret.333 // 19196
D=A // 19197
@save_stack // 19198
0; JMP // 19199
(Habitat.init$ret.333)
// ldd argument 0
@ARG // 19200
A=M // 19201
D=M // 19202
// sdd pointer 0
@THIS // 19203
M=D // 19204
// ldd argument 1
@ARG // 19205
A=M+1 // 19206
D=M // 19207
// sdd this 0
@THIS // 19208
A=M // 19209
M=D // 19210
// ldd argument 2
@ARG // 19211
D=M // 19212
@2 // 19213
A=D+A // 19214
D=M // 19215
// sdd this 1
@THIS // 19216
A=M+1 // 19217
M=D // 19218
// ldd argument 3
@ARG // 19219
D=M // 19220
@3 // 19221
A=D+A // 19222
D=M // 19223
// sdd this 2
@THIS // 19224
A=M+1 // 19225
A=A+1 // 19226
M=D // 19227
// ldd argument 5
@ARG // 19228
D=M // 19229
@5 // 19230
A=D+A // 19231
D=M // 19232
// sdd this 4
@THIS // 19233
A=M+1 // 19234
A=A+1 // 19235
A=A+1 // 19236
A=A+1 // 19237
M=D // 19238
// push constant 0
@SP // 19239
AM=M+1 // 19240
A=A-1 // 19241
M=0 // 19242
// return
@pop_stack // 19243
0; JMP // 19244
// End: Habitat.init / 55 lines
// Begin: StarHackGame.drawSectorMap
// function-ext StarHackGame.drawSectorMap 0 0
(StarHackGame.drawSectorMap)
@R13 // 19245
M=D // 19246
@5 // 19247
D=A // 19248
@R14 // 19249
M=D // 19250
@StarHackGame.drawSectorMap$ret.334 // 19251
D=A // 19252
@save_stack // 19253
0; JMP // 19254
(StarHackGame.drawSectorMap$ret.334)
// ldd static 2
@StarHackGame.2 // 19255
D=M // 19256
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 19257
M=D // 19258
// push that 0
@THAT // 19259
A=M // 19260
D=M // 19261
@SP // 19262
AM=M+1 // 19263
A=A-1 // 19264
M=D // 19265
// inline-return StarHackGame StarHackGame.drawSectorMap
// pop static 33
@SP // 19266
AM=M-1 // 19267
D=M // 19268
@StarHackGame.33 // 19269
M=D // 19270
// ldd static 2
@StarHackGame.2 // 19271
D=M // 19272
// inline-call PlayerShip PlayerShip.subsectorIndex
// sdd pointer 1
@THAT // 19273
M=D // 19274
// push that 1
@THAT // 19275
A=M+1 // 19276
D=M // 19277
@SP // 19278
AM=M+1 // 19279
A=A-1 // 19280
M=D // 19281
// inline-return StarHackGame StarHackGame.drawSectorMap
// pop static 34
@SP // 19282
AM=M-1 // 19283
D=M // 19284
@StarHackGame.34 // 19285
M=D // 19286
// push constant 2
@2 // 19287
D=A // 19288
@SP // 19289
AM=M+1 // 19290
A=A-1 // 19291
M=D // 19292
// push constant 2
@2 // 19293
D=A // 19294
@SP // 19295
AM=M+1 // 19296
A=A-1 // 19297
M=D // 19298
// push constant 14
@14 // 19299
D=A // 19300
@SP // 19301
AM=M+1 // 19302
A=A-1 // 19303
M=D // 19304
// push constant 14
@14 // 19305
D=A // 19306
@SP // 19307
AM=M+1 // 19308
A=A-1 // 19309
M=D // 19310
// call-ext GameGraphics.clearTiles
@StarHackGame.drawSectorMap$ret.335 // 19311
D=A // 19312
@GameGraphics.clearTiles // 19313
0; JMP // 19314
(StarHackGame.drawSectorMap$ret.335)
// drop
@SP // 19315
AM=M-1 // 19316
// push constant 2
@2 // 19317
D=A // 19318
@SP // 19319
AM=M+1 // 19320
A=A-1 // 19321
M=D // 19322
// push static 34
@StarHackGame.34 // 19323
D=M // 19324
@SP // 19325
AM=M+1 // 19326
A=A-1 // 19327
M=D // 19328
// call-ext StarMap.subsectorX
@StarHackGame.drawSectorMap$ret.336 // 19329
D=A // 19330
@StarMap.subsectorX // 19331
0; JMP // 19332
(StarHackGame.drawSectorMap$ret.336)
// add
@SP // 19333
AM=M-1 // 19334
D=M // 19335
A=A-1 // 19336
M=D+M // 19337
// push constant 2
@2 // 19338
D=A // 19339
@SP // 19340
AM=M+1 // 19341
A=A-1 // 19342
M=D // 19343
// push static 34
@StarHackGame.34 // 19344
D=M // 19345
@SP // 19346
AM=M+1 // 19347
A=A-1 // 19348
M=D // 19349
// call-ext StarMap.subsectorY
@StarHackGame.drawSectorMap$ret.337 // 19350
D=A // 19351
@StarMap.subsectorY // 19352
0; JMP // 19353
(StarHackGame.drawSectorMap$ret.337)
// add
@SP // 19354
AM=M-1 // 19355
D=M // 19356
A=A-1 // 19357
M=D+M // 19358
// call-ext Sprites.ship
@StarHackGame.drawSectorMap$ret.338 // 19359
D=A // 19360
@Sprites.ship // 19361
0; JMP // 19362
(StarHackGame.drawSectorMap$ret.338)
// drop
@SP // 19363
AM=M-1 // 19364
// ldd constant 0
D=0 // 19365
// sdd static 31
@StarHackGame.31 // 19366
M=D // 19367
// ldd static 3
@StarHackGame.3 // 19368
D=M // 19369
// inline-call ObjectArray ObjectArray.count
// sdd pointer 1
@THAT // 19370
M=D // 19371
// push that 0
@THAT // 19372
A=M // 19373
D=M // 19374
@SP // 19375
AM=M+1 // 19376
A=A-1 // 19377
M=D // 19378
// inline-return StarHackGame StarHackGame.drawSectorMap
// pop static 32
@SP // 19379
AM=M-1 // 19380
D=M // 19381
@StarHackGame.32 // 19382
M=D // 19383
// label StarHackGame.L63
(StarHackGame.drawSectorMap$StarHackGame.L63)
// push static 31
@StarHackGame.31 // 19384
D=M // 19385
@SP // 19386
AM=M+1 // 19387
A=A-1 // 19388
M=D // 19389
// if-gte-goto static 32 StarHackGame.L64
@StarHackGame.32 // 19390
D=M // 19391
@SP // 19392
AM=M-1 // 19393
D=M-D // 19394
@StarHackGame.drawSectorMap$StarHackGame.L64 // 19395
D; JGE // 19396
// push static 3
@StarHackGame.3 // 19397
D=M // 19398
@SP // 19399
AM=M+1 // 19400
A=A-1 // 19401
M=D // 19402
// push static 31
@StarHackGame.31 // 19403
D=M // 19404
@SP // 19405
AM=M+1 // 19406
A=A-1 // 19407
M=D // 19408
// call-ext ObjectArray.get
@StarHackGame.drawSectorMap$ret.339 // 19409
D=A // 19410
@ObjectArray.get // 19411
0; JMP // 19412
(StarHackGame.drawSectorMap$ret.339)
// pop static 35
@SP // 19413
AM=M-1 // 19414
D=M // 19415
@StarHackGame.35 // 19416
M=D // 19417
// ldd static 35
@StarHackGame.35 // 19418
D=M // 19419
// inline-call Anomaly Anomaly.sectorIndex
// sdd pointer 1
@THAT // 19420
M=D // 19421
// push that 0
@THAT // 19422
A=M // 19423
D=M // 19424
@SP // 19425
AM=M+1 // 19426
A=A-1 // 19427
M=D // 19428
// inline-return StarHackGame StarHackGame.drawSectorMap
// if-eq-goto static 33 StarHackGame.L65
@StarHackGame.33 // 19429
D=M // 19430
@SP // 19431
AM=M-1 // 19432
D=M-D // 19433
@StarHackGame.drawSectorMap$StarHackGame.L65 // 19434
D; JEQ // 19435
// goto StarHackGame.L66
@StarHackGame.drawSectorMap$StarHackGame.L66 // 19436
0; JMP // 19437
// label StarHackGame.L65
(StarHackGame.drawSectorMap$StarHackGame.L65)
// ldd constant~ 0
@0 // 19438
D=!A // 19439
// sdd static 38
@StarHackGame.38 // 19440
M=D // 19441
// ldd static 35
@StarHackGame.35 // 19442
D=M // 19443
// inline-call Anomaly Anomaly.subsectorIndex
// sdd pointer 1
@THAT // 19444
M=D // 19445
// push that 1
@THAT // 19446
A=M+1 // 19447
D=M // 19448
@SP // 19449
AM=M+1 // 19450
A=A-1 // 19451
M=D // 19452
// inline-return StarHackGame StarHackGame.drawSectorMap
// pop static 34
@SP // 19453
AM=M-1 // 19454
D=M // 19455
@StarHackGame.34 // 19456
M=D // 19457
// push static 35
@StarHackGame.35 // 19458
D=M // 19459
@SP // 19460
AM=M+1 // 19461
A=A-1 // 19462
M=D // 19463
// call-ext Anomaly.isDestroyed
@StarHackGame.drawSectorMap$ret.340 // 19464
D=A // 19465
@Anomaly.isDestroyed // 19466
0; JMP // 19467
(StarHackGame.drawSectorMap$ret.340)
// if-goto-not StarHackGame.L68
@SP // 19468
AM=M-1 // 19469
D=M // 19470
@StarHackGame.drawSectorMap$StarHackGame.L68 // 19471
D; JEQ // 19472
// push constant 2
@2 // 19473
D=A // 19474
@SP // 19475
AM=M+1 // 19476
A=A-1 // 19477
M=D // 19478
// push static 34
@StarHackGame.34 // 19479
D=M // 19480
@SP // 19481
AM=M+1 // 19482
A=A-1 // 19483
M=D // 19484
// call-ext StarMap.subsectorX
@StarHackGame.drawSectorMap$ret.341 // 19485
D=A // 19486
@StarMap.subsectorX // 19487
0; JMP // 19488
(StarHackGame.drawSectorMap$ret.341)
// add
@SP // 19489
AM=M-1 // 19490
D=M // 19491
A=A-1 // 19492
M=D+M // 19493
// push constant 2
@2 // 19494
D=A // 19495
@SP // 19496
AM=M+1 // 19497
A=A-1 // 19498
M=D // 19499
// push static 34
@StarHackGame.34 // 19500
D=M // 19501
@SP // 19502
AM=M+1 // 19503
A=A-1 // 19504
M=D // 19505
// call-ext StarMap.subsectorY
@StarHackGame.drawSectorMap$ret.342 // 19506
D=A // 19507
@StarMap.subsectorY // 19508
0; JMP // 19509
(StarHackGame.drawSectorMap$ret.342)
// add
@SP // 19510
AM=M-1 // 19511
D=M // 19512
A=A-1 // 19513
M=D+M // 19514
// call-ext Sprites.debris
@StarHackGame.drawSectorMap$ret.343 // 19515
D=A // 19516
@Sprites.debris // 19517
0; JMP // 19518
(StarHackGame.drawSectorMap$ret.343)
// drop
@SP // 19519
AM=M-1 // 19520
// goto StarHackGame.L69
@StarHackGame.drawSectorMap$StarHackGame.L69 // 19521
0; JMP // 19522
// label StarHackGame.L68
(StarHackGame.drawSectorMap$StarHackGame.L68)
// push constant 2
@2 // 19523
D=A // 19524
@SP // 19525
AM=M+1 // 19526
A=A-1 // 19527
M=D // 19528
// push static 34
@StarHackGame.34 // 19529
D=M // 19530
@SP // 19531
AM=M+1 // 19532
A=A-1 // 19533
M=D // 19534
// call-ext StarMap.subsectorX
@StarHackGame.drawSectorMap$ret.344 // 19535
D=A // 19536
@StarMap.subsectorX // 19537
0; JMP // 19538
(StarHackGame.drawSectorMap$ret.344)
// add
@SP // 19539
AM=M-1 // 19540
D=M // 19541
A=A-1 // 19542
M=D+M // 19543
// push constant 2
@2 // 19544
D=A // 19545
@SP // 19546
AM=M+1 // 19547
A=A-1 // 19548
M=D // 19549
// push static 34
@StarHackGame.34 // 19550
D=M // 19551
@SP // 19552
AM=M+1 // 19553
A=A-1 // 19554
M=D // 19555
// call-ext StarMap.subsectorY
@StarHackGame.drawSectorMap$ret.345 // 19556
D=A // 19557
@StarMap.subsectorY // 19558
0; JMP // 19559
(StarHackGame.drawSectorMap$ret.345)
// add
@SP // 19560
AM=M-1 // 19561
D=M // 19562
A=A-1 // 19563
M=D+M // 19564
// call-ext Sprites.anomaly
@StarHackGame.drawSectorMap$ret.346 // 19565
D=A // 19566
@Sprites.anomaly // 19567
0; JMP // 19568
(StarHackGame.drawSectorMap$ret.346)
// drop
@SP // 19569
AM=M-1 // 19570
// label StarHackGame.L69
(StarHackGame.drawSectorMap$StarHackGame.L69)
// label StarHackGame.L66
(StarHackGame.drawSectorMap$StarHackGame.L66)
// inc static 31 1
@StarHackGame.31 // 19571
M=M+1 // 19572
// goto StarHackGame.L63
@StarHackGame.drawSectorMap$StarHackGame.L63 // 19573
0; JMP // 19574
// label StarHackGame.L64
(StarHackGame.drawSectorMap$StarHackGame.L64)
// ldd constant 0
D=0 // 19575
// sdd static 31
@StarHackGame.31 // 19576
M=D // 19577
// ldd static 5
@StarHackGame.5 // 19578
D=M // 19579
// inline-call ObjectArray ObjectArray.count
// sdd pointer 1
@THAT // 19580
M=D // 19581
// push that 0
@THAT // 19582
A=M // 19583
D=M // 19584
@SP // 19585
AM=M+1 // 19586
A=A-1 // 19587
M=D // 19588
// inline-return StarHackGame StarHackGame.drawSectorMap
// pop static 32
@SP // 19589
AM=M-1 // 19590
D=M // 19591
@StarHackGame.32 // 19592
M=D // 19593
// label StarHackGame.L70
(StarHackGame.drawSectorMap$StarHackGame.L70)
// push static 31
@StarHackGame.31 // 19594
D=M // 19595
@SP // 19596
AM=M+1 // 19597
A=A-1 // 19598
M=D // 19599
// if-gte-goto static 32 StarHackGame.L71
@StarHackGame.32 // 19600
D=M // 19601
@SP // 19602
AM=M-1 // 19603
D=M-D // 19604
@StarHackGame.drawSectorMap$StarHackGame.L71 // 19605
D; JGE // 19606
// push static 5
@StarHackGame.5 // 19607
D=M // 19608
@SP // 19609
AM=M+1 // 19610
A=A-1 // 19611
M=D // 19612
// push static 31
@StarHackGame.31 // 19613
D=M // 19614
@SP // 19615
AM=M+1 // 19616
A=A-1 // 19617
M=D // 19618
// call-ext ObjectArray.get
@StarHackGame.drawSectorMap$ret.347 // 19619
D=A // 19620
@ObjectArray.get // 19621
0; JMP // 19622
(StarHackGame.drawSectorMap$ret.347)
// pop static 36
@SP // 19623
AM=M-1 // 19624
D=M // 19625
@StarHackGame.36 // 19626
M=D // 19627
// ldd static 36
@StarHackGame.36 // 19628
D=M // 19629
// inline-call Habitat Habitat.sectorIndex
// sdd pointer 1
@THAT // 19630
M=D // 19631
// push that 0
@THAT // 19632
A=M // 19633
D=M // 19634
@SP // 19635
AM=M+1 // 19636
A=A-1 // 19637
M=D // 19638
// inline-return StarHackGame StarHackGame.drawSectorMap
// if-eq-goto static 33 StarHackGame.L72
@StarHackGame.33 // 19639
D=M // 19640
@SP // 19641
AM=M-1 // 19642
D=M-D // 19643
@StarHackGame.drawSectorMap$StarHackGame.L72 // 19644
D; JEQ // 19645
// goto StarHackGame.L73
@StarHackGame.drawSectorMap$StarHackGame.L73 // 19646
0; JMP // 19647
// label StarHackGame.L72
(StarHackGame.drawSectorMap$StarHackGame.L72)
// ldd static 36
@StarHackGame.36 // 19648
D=M // 19649
// inline-call Habitat Habitat.subsectorIndex
// sdd pointer 1
@THAT // 19650
M=D // 19651
// push that 1
@THAT // 19652
A=M+1 // 19653
D=M // 19654
@SP // 19655
AM=M+1 // 19656
A=A-1 // 19657
M=D // 19658
// inline-return StarHackGame StarHackGame.drawSectorMap
// pop static 34
@SP // 19659
AM=M-1 // 19660
D=M // 19661
@StarHackGame.34 // 19662
M=D // 19663
// push static 36
@StarHackGame.36 // 19664
D=M // 19665
@SP // 19666
AM=M+1 // 19667
A=A-1 // 19668
M=D // 19669
// call-ext Habitat.isDestroyed
@StarHackGame.drawSectorMap$ret.348 // 19670
D=A // 19671
@Habitat.isDestroyed // 19672
0; JMP // 19673
(StarHackGame.drawSectorMap$ret.348)
// if-goto-not StarHackGame.L75
@SP // 19674
AM=M-1 // 19675
D=M // 19676
@StarHackGame.drawSectorMap$StarHackGame.L75 // 19677
D; JEQ // 19678
// push constant 2
@2 // 19679
D=A // 19680
@SP // 19681
AM=M+1 // 19682
A=A-1 // 19683
M=D // 19684
// push static 34
@StarHackGame.34 // 19685
D=M // 19686
@SP // 19687
AM=M+1 // 19688
A=A-1 // 19689
M=D // 19690
// call-ext StarMap.subsectorX
@StarHackGame.drawSectorMap$ret.349 // 19691
D=A // 19692
@StarMap.subsectorX // 19693
0; JMP // 19694
(StarHackGame.drawSectorMap$ret.349)
// add
@SP // 19695
AM=M-1 // 19696
D=M // 19697
A=A-1 // 19698
M=D+M // 19699
// push constant 2
@2 // 19700
D=A // 19701
@SP // 19702
AM=M+1 // 19703
A=A-1 // 19704
M=D // 19705
// push static 34
@StarHackGame.34 // 19706
D=M // 19707
@SP // 19708
AM=M+1 // 19709
A=A-1 // 19710
M=D // 19711
// call-ext StarMap.subsectorY
@StarHackGame.drawSectorMap$ret.350 // 19712
D=A // 19713
@StarMap.subsectorY // 19714
0; JMP // 19715
(StarHackGame.drawSectorMap$ret.350)
// add
@SP // 19716
AM=M-1 // 19717
D=M // 19718
A=A-1 // 19719
M=D+M // 19720
// call-ext Sprites.debris
@StarHackGame.drawSectorMap$ret.351 // 19721
D=A // 19722
@Sprites.debris // 19723
0; JMP // 19724
(StarHackGame.drawSectorMap$ret.351)
// drop
@SP // 19725
AM=M-1 // 19726
// goto StarHackGame.L76
@StarHackGame.drawSectorMap$StarHackGame.L76 // 19727
0; JMP // 19728
// label StarHackGame.L75
(StarHackGame.drawSectorMap$StarHackGame.L75)
// ldd static 36
@StarHackGame.36 // 19729
D=M // 19730
// inline-call Habitat Habitat.type
// sdd pointer 1
@THAT // 19731
M=D // 19732
// push that 3
@THAT // 19733
D=M // 19734
@3 // 19735
A=D+A // 19736
D=M // 19737
@SP // 19738
AM=M+1 // 19739
A=A-1 // 19740
M=D // 19741
// inline-return StarHackGame StarHackGame.drawSectorMap
// if-eq-goto constant 0 StarHackGame.L77
@SP // 19742
AM=M-1 // 19743
D=M // 19744
@StarHackGame.drawSectorMap$StarHackGame.L77 // 19745
D; JEQ // 19746
// goto StarHackGame.L78
@StarHackGame.drawSectorMap$StarHackGame.L78 // 19747
0; JMP // 19748
// label StarHackGame.L77
(StarHackGame.drawSectorMap$StarHackGame.L77)
// push constant 2
@2 // 19749
D=A // 19750
@SP // 19751
AM=M+1 // 19752
A=A-1 // 19753
M=D // 19754
// push static 34
@StarHackGame.34 // 19755
D=M // 19756
@SP // 19757
AM=M+1 // 19758
A=A-1 // 19759
M=D // 19760
// call-ext StarMap.subsectorX
@StarHackGame.drawSectorMap$ret.352 // 19761
D=A // 19762
@StarMap.subsectorX // 19763
0; JMP // 19764
(StarHackGame.drawSectorMap$ret.352)
// add
@SP // 19765
AM=M-1 // 19766
D=M // 19767
A=A-1 // 19768
M=D+M // 19769
// push constant 2
@2 // 19770
D=A // 19771
@SP // 19772
AM=M+1 // 19773
A=A-1 // 19774
M=D // 19775
// push static 34
@StarHackGame.34 // 19776
D=M // 19777
@SP // 19778
AM=M+1 // 19779
A=A-1 // 19780
M=D // 19781
// call-ext StarMap.subsectorY
@StarHackGame.drawSectorMap$ret.353 // 19782
D=A // 19783
@StarMap.subsectorY // 19784
0; JMP // 19785
(StarHackGame.drawSectorMap$ret.353)
// add
@SP // 19786
AM=M-1 // 19787
D=M // 19788
A=A-1 // 19789
M=D+M // 19790
// call-ext Sprites.orbital
@StarHackGame.drawSectorMap$ret.354 // 19791
D=A // 19792
@Sprites.orbital // 19793
0; JMP // 19794
(StarHackGame.drawSectorMap$ret.354)
// drop
@SP // 19795
AM=M-1 // 19796
// goto StarHackGame.L79
@StarHackGame.drawSectorMap$StarHackGame.L79 // 19797
0; JMP // 19798
// label StarHackGame.L78
(StarHackGame.drawSectorMap$StarHackGame.L78)
// push constant 2
@2 // 19799
D=A // 19800
@SP // 19801
AM=M+1 // 19802
A=A-1 // 19803
M=D // 19804
// push static 34
@StarHackGame.34 // 19805
D=M // 19806
@SP // 19807
AM=M+1 // 19808
A=A-1 // 19809
M=D // 19810
// call-ext StarMap.subsectorX
@StarHackGame.drawSectorMap$ret.355 // 19811
D=A // 19812
@StarMap.subsectorX // 19813
0; JMP // 19814
(StarHackGame.drawSectorMap$ret.355)
// add
@SP // 19815
AM=M-1 // 19816
D=M // 19817
A=A-1 // 19818
M=D+M // 19819
// push constant 2
@2 // 19820
D=A // 19821
@SP // 19822
AM=M+1 // 19823
A=A-1 // 19824
M=D // 19825
// push static 34
@StarHackGame.34 // 19826
D=M // 19827
@SP // 19828
AM=M+1 // 19829
A=A-1 // 19830
M=D // 19831
// call-ext StarMap.subsectorY
@StarHackGame.drawSectorMap$ret.356 // 19832
D=A // 19833
@StarMap.subsectorY // 19834
0; JMP // 19835
(StarHackGame.drawSectorMap$ret.356)
// add
@SP // 19836
AM=M-1 // 19837
D=M // 19838
A=A-1 // 19839
M=D+M // 19840
// call-ext Sprites.planet
@StarHackGame.drawSectorMap$ret.357 // 19841
D=A // 19842
@Sprites.planet // 19843
0; JMP // 19844
(StarHackGame.drawSectorMap$ret.357)
// drop
@SP // 19845
AM=M-1 // 19846
// label StarHackGame.L79
(StarHackGame.drawSectorMap$StarHackGame.L79)
// label StarHackGame.L76
(StarHackGame.drawSectorMap$StarHackGame.L76)
// label StarHackGame.L73
(StarHackGame.drawSectorMap$StarHackGame.L73)
// inc static 31 1
@StarHackGame.31 // 19847
M=M+1 // 19848
// goto StarHackGame.L70
@StarHackGame.drawSectorMap$StarHackGame.L70 // 19849
0; JMP // 19850
// label StarHackGame.L71
(StarHackGame.drawSectorMap$StarHackGame.L71)
// ldd constant 0
D=0 // 19851
// sdd static 31
@StarHackGame.31 // 19852
M=D // 19853
// ldd static 8
@StarHackGame.8 // 19854
D=M // 19855
// inline-call ObjectArray ObjectArray.count
// sdd pointer 1
@THAT // 19856
M=D // 19857
// push that 0
@THAT // 19858
A=M // 19859
D=M // 19860
@SP // 19861
AM=M+1 // 19862
A=A-1 // 19863
M=D // 19864
// inline-return StarHackGame StarHackGame.drawSectorMap
// pop static 32
@SP // 19865
AM=M-1 // 19866
D=M // 19867
@StarHackGame.32 // 19868
M=D // 19869
// label StarHackGame.L80
(StarHackGame.drawSectorMap$StarHackGame.L80)
// push static 31
@StarHackGame.31 // 19870
D=M // 19871
@SP // 19872
AM=M+1 // 19873
A=A-1 // 19874
M=D // 19875
// if-gte-goto static 32 StarHackGame.L81
@StarHackGame.32 // 19876
D=M // 19877
@SP // 19878
AM=M-1 // 19879
D=M-D // 19880
@StarHackGame.drawSectorMap$StarHackGame.L81 // 19881
D; JGE // 19882
// push static 8
@StarHackGame.8 // 19883
D=M // 19884
@SP // 19885
AM=M+1 // 19886
A=A-1 // 19887
M=D // 19888
// push static 31
@StarHackGame.31 // 19889
D=M // 19890
@SP // 19891
AM=M+1 // 19892
A=A-1 // 19893
M=D // 19894
// call-ext ObjectArray.get
@StarHackGame.drawSectorMap$ret.358 // 19895
D=A // 19896
@ObjectArray.get // 19897
0; JMP // 19898
(StarHackGame.drawSectorMap$ret.358)
// pop static 37
@SP // 19899
AM=M-1 // 19900
D=M // 19901
@StarHackGame.37 // 19902
M=D // 19903
// ldd static 37
@StarHackGame.37 // 19904
D=M // 19905
// inline-call Star Star.sectorIndex
// sdd pointer 1
@THAT // 19906
M=D // 19907
// push that 0
@THAT // 19908
A=M // 19909
D=M // 19910
@SP // 19911
AM=M+1 // 19912
A=A-1 // 19913
M=D // 19914
// inline-return StarHackGame StarHackGame.drawSectorMap
// if-eq-goto static 33 StarHackGame.L82
@StarHackGame.33 // 19915
D=M // 19916
@SP // 19917
AM=M-1 // 19918
D=M-D // 19919
@StarHackGame.drawSectorMap$StarHackGame.L82 // 19920
D; JEQ // 19921
// goto StarHackGame.L83
@StarHackGame.drawSectorMap$StarHackGame.L83 // 19922
0; JMP // 19923
// label StarHackGame.L82
(StarHackGame.drawSectorMap$StarHackGame.L82)
// ldd static 37
@StarHackGame.37 // 19924
D=M // 19925
// inline-call Star Star.subsectorIndex
// sdd pointer 1
@THAT // 19926
M=D // 19927
// push that 1
@THAT // 19928
A=M+1 // 19929
D=M // 19930
@SP // 19931
AM=M+1 // 19932
A=A-1 // 19933
M=D // 19934
// inline-return StarHackGame StarHackGame.drawSectorMap
// pop static 34
@SP // 19935
AM=M-1 // 19936
D=M // 19937
@StarHackGame.34 // 19938
M=D // 19939
// push constant 2
@2 // 19940
D=A // 19941
@SP // 19942
AM=M+1 // 19943
A=A-1 // 19944
M=D // 19945
// push static 34
@StarHackGame.34 // 19946
D=M // 19947
@SP // 19948
AM=M+1 // 19949
A=A-1 // 19950
M=D // 19951
// call-ext StarMap.subsectorX
@StarHackGame.drawSectorMap$ret.359 // 19952
D=A // 19953
@StarMap.subsectorX // 19954
0; JMP // 19955
(StarHackGame.drawSectorMap$ret.359)
// add
@SP // 19956
AM=M-1 // 19957
D=M // 19958
A=A-1 // 19959
M=D+M // 19960
// push constant 2
@2 // 19961
D=A // 19962
@SP // 19963
AM=M+1 // 19964
A=A-1 // 19965
M=D // 19966
// push static 34
@StarHackGame.34 // 19967
D=M // 19968
@SP // 19969
AM=M+1 // 19970
A=A-1 // 19971
M=D // 19972
// call-ext StarMap.subsectorY
@StarHackGame.drawSectorMap$ret.360 // 19973
D=A // 19974
@StarMap.subsectorY // 19975
0; JMP // 19976
(StarHackGame.drawSectorMap$ret.360)
// add
@SP // 19977
AM=M-1 // 19978
D=M // 19979
A=A-1 // 19980
M=D+M // 19981
// call-ext Sprites.star
@StarHackGame.drawSectorMap$ret.361 // 19982
D=A // 19983
@Sprites.star // 19984
0; JMP // 19985
(StarHackGame.drawSectorMap$ret.361)
// drop
@SP // 19986
AM=M-1 // 19987
// label StarHackGame.L83
(StarHackGame.drawSectorMap$StarHackGame.L83)
// inc static 31 1
@StarHackGame.31 // 19988
M=M+1 // 19989
// goto StarHackGame.L80
@StarHackGame.drawSectorMap$StarHackGame.L80 // 19990
0; JMP // 19991
// label StarHackGame.L81
(StarHackGame.drawSectorMap$StarHackGame.L81)
// ldd static 2
@StarHackGame.2 // 19992
D=M // 19993
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 19994
M=D // 19995
// push that 0
@THAT // 19996
A=M // 19997
D=M // 19998
@SP // 19999
AM=M+1 // 20000
A=A-1 // 20001
M=D // 20002
// inline-return StarHackGame StarHackGame.drawSectorMap
// call-ext Constants.sectorName
@StarHackGame.drawSectorMap$ret.362 // 20003
D=A // 20004
@Constants.sectorName // 20005
0; JMP // 20006
(StarHackGame.drawSectorMap$ret.362)
// push constant 21
@21 // 20007
D=A // 20008
@SP // 20009
AM=M+1 // 20010
A=A-1 // 20011
M=D // 20012
// push constant 16
@16 // 20013
D=A // 20014
@SP // 20015
AM=M+1 // 20016
A=A-1 // 20017
M=D // 20018
// push constant 1
@SP // 20019
AM=M+1 // 20020
A=A-1 // 20021
M=1 // 20022
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawSectorMap$ret.363 // 20023
D=A // 20024
@TextGraphics.drawTextAligned // 20025
0; JMP // 20026
(StarHackGame.drawSectorMap$ret.363)
// drop
@SP // 20027
AM=M-1 // 20028
// push static 38
@StarHackGame.38 // 20029
D=M // 20030
@SP // 20031
AM=M+1 // 20032
A=A-1 // 20033
M=D // 20034
// if-goto-not StarHackGame.L85
@SP // 20035
AM=M-1 // 20036
D=M // 20037
@StarHackGame.drawSectorMap$StarHackGame.L85 // 20038
D; JEQ // 20039
// inline-call Constants Constants.conditionRed
// push constant 12668
@12668 // 20040
D=A // 20041
@SP // 20042
AM=M+1 // 20043
A=A-1 // 20044
M=D // 20045
// inline-return StarHackGame StarHackGame.drawSectorMap
// push constant 22
@22 // 20046
D=A // 20047
@SP // 20048
AM=M+1 // 20049
A=A-1 // 20050
M=D // 20051
// push constant 16
@16 // 20052
D=A // 20053
@SP // 20054
AM=M+1 // 20055
A=A-1 // 20056
M=D // 20057
// push constant 1
@SP // 20058
AM=M+1 // 20059
A=A-1 // 20060
M=1 // 20061
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawSectorMap$ret.364 // 20062
D=A // 20063
@TextGraphics.drawTextAligned // 20064
0; JMP // 20065
(StarHackGame.drawSectorMap$ret.364)
// drop
@SP // 20066
AM=M-1 // 20067
// goto StarHackGame.L86
@StarHackGame.drawSectorMap$StarHackGame.L86 // 20068
0; JMP // 20069
// label StarHackGame.L85
(StarHackGame.drawSectorMap$StarHackGame.L85)
// inline-call Constants Constants.conditionGreen
// push constant 12685
@12685 // 20070
D=A // 20071
@SP // 20072
AM=M+1 // 20073
A=A-1 // 20074
M=D // 20075
// inline-return StarHackGame StarHackGame.drawSectorMap
// push constant 22
@22 // 20076
D=A // 20077
@SP // 20078
AM=M+1 // 20079
A=A-1 // 20080
M=D // 20081
// push constant 16
@16 // 20082
D=A // 20083
@SP // 20084
AM=M+1 // 20085
A=A-1 // 20086
M=D // 20087
// push constant 1
@SP // 20088
AM=M+1 // 20089
A=A-1 // 20090
M=1 // 20091
// call-ext TextGraphics.drawTextAligned
@StarHackGame.drawSectorMap$ret.365 // 20092
D=A // 20093
@TextGraphics.drawTextAligned // 20094
0; JMP // 20095
(StarHackGame.drawSectorMap$ret.365)
// drop
@SP // 20096
AM=M-1 // 20097
// label StarHackGame.L86
(StarHackGame.drawSectorMap$StarHackGame.L86)
// push constant 0
@SP // 20098
AM=M+1 // 20099
A=A-1 // 20100
M=0 // 20101
// return
@pop_stack // 20102
0; JMP // 20103
// End: StarHackGame.drawSectorMap / 859 lines
// Begin: StarHackGame.randomSubsector
// function-ext StarHackGame.randomSubsector 0 1
(StarHackGame.randomSubsector)
@R13 // 20104
M=D // 20105
@6 // 20106
D=A // 20107
@R14 // 20108
M=D // 20109
@StarHackGame.randomSubsector$ret.366 // 20110
D=A // 20111
@save_stack // 20112
0; JMP // 20113
(StarHackGame.randomSubsector$ret.366)
// label StarHackGame.L6
(StarHackGame.randomSubsector$StarHackGame.L6)
// push constant~ 0
@0 // 20114
D=!A // 20115
@SP // 20116
AM=M+1 // 20117
A=A-1 // 20118
M=D // 20119
// not
@SP // 20120
A=M-1 // 20121
M=!M // 20122
// if-goto StarHackGame.L7
@SP // 20123
AM=M-1 // 20124
D=M // 20125
@StarHackGame.randomSubsector$StarHackGame.L7 // 20126
D; JNE // 20127
// push constant 144
@144 // 20128
D=A // 20129
@SP // 20130
AM=M+1 // 20131
A=A-1 // 20132
M=D // 20133
// call-ext Random.randInt
@StarHackGame.randomSubsector$ret.367 // 20134
D=A // 20135
@Random.randInt // 20136
0; JMP // 20137
(StarHackGame.randomSubsector$ret.367)
// pop static 16
@SP // 20138
AM=M-1 // 20139
D=M // 20140
@StarHackGame.16 // 20141
M=D // 20142
// push argument 0
@ARG // 20143
A=M // 20144
D=M // 20145
@SP // 20146
AM=M+1 // 20147
A=A-1 // 20148
M=D // 20149
// push static 16
@StarHackGame.16 // 20150
D=M // 20151
@SP // 20152
AM=M+1 // 20153
A=A-1 // 20154
M=D // 20155
// call-ext StarHackGame.occupied
@StarHackGame.randomSubsector$ret.368 // 20156
D=A // 20157
@StarHackGame.occupied // 20158
0; JMP // 20159
(StarHackGame.randomSubsector$ret.368)
// not
@SP // 20160
A=M-1 // 20161
M=!M // 20162
// if-goto-not StarHackGame.L9
@SP // 20163
AM=M-1 // 20164
D=M // 20165
@StarHackGame.randomSubsector$StarHackGame.L9 // 20166
D; JEQ // 20167
// push static 16
@StarHackGame.16 // 20168
D=M // 20169
@SP // 20170
AM=M+1 // 20171
A=A-1 // 20172
M=D // 20173
// return
@pop_stack // 20174
0; JMP // 20175
// label StarHackGame.L9
(StarHackGame.randomSubsector$StarHackGame.L9)
// goto StarHackGame.L6
@StarHackGame.randomSubsector$StarHackGame.L6 // 20176
0; JMP // 20177
// label StarHackGame.L7
(StarHackGame.randomSubsector$StarHackGame.L7)
// End: StarHackGame.randomSubsector / 74 lines
// Begin: TextGraphics.backSpace
// function-ext TextGraphics.backSpace 0 0
(TextGraphics.backSpace)
@R13 // 20178
M=D // 20179
@5 // 20180
D=A // 20181
@R14 // 20182
M=D // 20183
@TextGraphics.backSpace$ret.369 // 20184
D=A // 20185
@save_stack // 20186
0; JMP // 20187
(TextGraphics.backSpace$ret.369)
// dec static 2 1
@TextGraphics.2 // 20188
M=M-1 // 20189
// push static 2
@TextGraphics.2 // 20190
D=M // 20191
@SP // 20192
AM=M+1 // 20193
A=A-1 // 20194
M=D // 20195
// if-lt-goto constant 0 TextGraphics.L39
@SP // 20196
AM=M-1 // 20197
D=M // 20198
@TextGraphics.backSpace$TextGraphics.L39 // 20199
D; JLT // 20200
// goto TextGraphics.L40
@TextGraphics.backSpace$TextGraphics.L40 // 20201
0; JMP // 20202
// label TextGraphics.L39
(TextGraphics.backSpace$TextGraphics.L39)
// ldd constant 63
@63 // 20203
D=A // 20204
// sdd static 2
@TextGraphics.2 // 20205
M=D // 20206
// dec static 1 1
@TextGraphics.1 // 20207
M=M-1 // 20208
// push static 1
@TextGraphics.1 // 20209
D=M // 20210
@SP // 20211
AM=M+1 // 20212
A=A-1 // 20213
M=D // 20214
// if-lt-goto constant 0 TextGraphics.L41
@SP // 20215
AM=M-1 // 20216
D=M // 20217
@TextGraphics.backSpace$TextGraphics.L41 // 20218
D; JLT // 20219
// goto TextGraphics.L42
@TextGraphics.backSpace$TextGraphics.L42 // 20220
0; JMP // 20221
// label TextGraphics.L41
(TextGraphics.backSpace$TextGraphics.L41)
// ldd constant 22
@22 // 20222
D=A // 20223
// sdd static 1
@TextGraphics.1 // 20224
M=D // 20225
// label TextGraphics.L42
(TextGraphics.backSpace$TextGraphics.L42)
// label TextGraphics.L40
(TextGraphics.backSpace$TextGraphics.L40)
// push static 2
@TextGraphics.2 // 20226
D=M // 20227
@SP // 20228
AM=M+1 // 20229
A=A-1 // 20230
M=D // 20231
// push constant 2
@2 // 20232
D=A // 20233
@SP // 20234
AM=M+1 // 20235
A=A-1 // 20236
M=D // 20237
// call-ext Math.divide
@TextGraphics.backSpace$ret.370 // 20238
D=A // 20239
@Math.divide // 20240
0; JMP // 20241
(TextGraphics.backSpace$ret.370)
// pop static 21
@SP // 20242
AM=M-1 // 20243
D=M // 20244
@TextGraphics.21 // 20245
M=D // 20246
// push static 2
@TextGraphics.2 // 20247
D=M // 20248
@SP // 20249
AM=M+1 // 20250
A=A-1 // 20251
M=D // 20252
// push static 21
@TextGraphics.21 // 20253
D=M // 20254
@SP // 20255
AM=M+1 // 20256
A=A-1 // 20257
M=D // 20258
// push static 21
@TextGraphics.21 // 20259
D=M // 20260
@SP // 20261
AM=M+1 // 20262
A=A-1 // 20263
M=D // 20264
// add
@SP // 20265
AM=M-1 // 20266
D=M // 20267
A=A-1 // 20268
M=D+M // 20269
// sub
@SP // 20270
AM=M-1 // 20271
D=M // 20272
A=A-1 // 20273
M=M-D // 20274
// if-gt-goto constant 0 TextGraphics.L43
@SP // 20275
AM=M-1 // 20276
D=M // 20277
@TextGraphics.backSpace$TextGraphics.L43 // 20278
D; JGT // 20279
// goto TextGraphics.L44
@TextGraphics.backSpace$TextGraphics.L44 // 20280
0; JMP // 20281
// label TextGraphics.L43
(TextGraphics.backSpace$TextGraphics.L43)
// ldd constant 255
@255 // 20282
D=A // 20283
// sdd static 22
@TextGraphics.22 // 20284
M=D // 20285
// goto TextGraphics.L45
@TextGraphics.backSpace$TextGraphics.L45 // 20286
0; JMP // 20287
// label TextGraphics.L44
(TextGraphics.backSpace$TextGraphics.L44)
// ldd constant~ 255
@255 // 20288
D=!A // 20289
// sdd static 22
@TextGraphics.22 // 20290
M=D // 20291
// label TextGraphics.L45
(TextGraphics.backSpace$TextGraphics.L45)
// push static 1
@TextGraphics.1 // 20292
D=M // 20293
@SP // 20294
AM=M+1 // 20295
A=A-1 // 20296
M=D // 20297
// push constant 352
@352 // 20298
D=A // 20299
@SP // 20300
AM=M+1 // 20301
A=A-1 // 20302
M=D // 20303
// call-ext Math.multiply
@TextGraphics.backSpace$ret.371 // 20304
D=A // 20305
@Math.multiply // 20306
0; JMP // 20307
(TextGraphics.backSpace$ret.371)
// push static 21
@TextGraphics.21 // 20308
D=M // 20309
@SP // 20310
AM=M+1 // 20311
A=A-1 // 20312
M=D // 20313
// add
@SP // 20314
AM=M-1 // 20315
D=M // 20316
A=A-1 // 20317
M=D+M // 20318
// pop static 21
@SP // 20319
AM=M-1 // 20320
D=M // 20321
@TextGraphics.21 // 20322
M=D // 20323
// ldd constant 0
D=0 // 20324
// sdd static 23
@TextGraphics.23 // 20325
M=D // 20326
// label TextGraphics.L46
(TextGraphics.backSpace$TextGraphics.L46)
// push static 23
@TextGraphics.23 // 20327
D=M // 20328
@SP // 20329
AM=M+1 // 20330
A=A-1 // 20331
M=D // 20332
// if-gte-goto constant 11 TextGraphics.L47
@11 // 20333
D=A // 20334
@SP // 20335
AM=M-1 // 20336
D=M-D // 20337
@TextGraphics.backSpace$TextGraphics.L47 // 20338
D; JGE // 20339
// push static 0
@TextGraphics.0 // 20340
D=M // 20341
@SP // 20342
AM=M+1 // 20343
A=A-1 // 20344
M=D // 20345
// push static 21
@TextGraphics.21 // 20346
D=M // 20347
@SP // 20348
AM=M+1 // 20349
A=A-1 // 20350
M=D // 20351
// add
@SP // 20352
AM=M-1 // 20353
D=M // 20354
A=A-1 // 20355
M=D+M // 20356
// push static 21
@TextGraphics.21 // 20357
D=M // 20358
@SP // 20359
AM=M+1 // 20360
A=A-1 // 20361
M=D // 20362
// push static 0
@TextGraphics.0 // 20363
D=M // 20364
@SP // 20365
AM=M+1 // 20366
A=A-1 // 20367
M=D // 20368
// add
@SP // 20369
AM=M-1 // 20370
D=M // 20371
A=A-1 // 20372
M=D+M // 20373
// pop pointer 1
@SP // 20374
AM=M-1 // 20375
D=M // 20376
@THAT // 20377
M=D // 20378
// push that 0
@THAT // 20379
A=M // 20380
D=M // 20381
@SP // 20382
AM=M+1 // 20383
A=A-1 // 20384
M=D // 20385
// push static 22
@TextGraphics.22 // 20386
D=M // 20387
@SP // 20388
AM=M+1 // 20389
A=A-1 // 20390
M=D // 20391
// and
@SP // 20392
AM=M-1 // 20393
D=M // 20394
A=A-1 // 20395
M=M&D // 20396
// pop temp 0
@SP // 20397
AM=M-1 // 20398
D=M // 20399
@5 // 20400
M=D // 20401
// pop pointer 1
@SP // 20402
AM=M-1 // 20403
D=M // 20404
@THAT // 20405
M=D // 20406
// ldd temp 0
@5 // 20407
D=M // 20408
// sdd that 0
@THAT // 20409
A=M // 20410
M=D // 20411
// push static 21
@TextGraphics.21 // 20412
D=M // 20413
@SP // 20414
AM=M+1 // 20415
A=A-1 // 20416
M=D // 20417
// push constant 32
@32 // 20418
D=A // 20419
@SP // 20420
AM=M+1 // 20421
A=A-1 // 20422
M=D // 20423
// add
@SP // 20424
AM=M-1 // 20425
D=M // 20426
A=A-1 // 20427
M=D+M // 20428
// pop static 21
@SP // 20429
AM=M-1 // 20430
D=M // 20431
@TextGraphics.21 // 20432
M=D // 20433
// inc static 23 1
@TextGraphics.23 // 20434
M=M+1 // 20435
// goto TextGraphics.L46
@TextGraphics.backSpace$TextGraphics.L46 // 20436
0; JMP // 20437
// label TextGraphics.L47
(TextGraphics.backSpace$TextGraphics.L47)
// push constant 0
@SP // 20438
AM=M+1 // 20439
A=A-1 // 20440
M=0 // 20441
// return
@pop_stack // 20442
0; JMP // 20443
// End: TextGraphics.backSpace / 266 lines
// Begin: Anomaly.hit
// function-ext Anomaly.hit 0 2
(Anomaly.hit)
@R13 // 20444
M=D // 20445
@7 // 20446
D=A // 20447
@R14 // 20448
M=D // 20449
@Anomaly.hit$ret.372 // 20450
D=A // 20451
@save_stack // 20452
0; JMP // 20453
(Anomaly.hit$ret.372)
// ldd argument 0
@ARG // 20454
A=M // 20455
D=M // 20456
// sdd pointer 0
@THIS // 20457
M=D // 20458
// push this 2
@THIS // 20459
D=M // 20460
@2 // 20461
A=D+A // 20462
D=M // 20463
@SP // 20464
AM=M+1 // 20465
A=A-1 // 20466
M=D // 20467
// push argument 1
@ARG // 20468
A=M+1 // 20469
D=M // 20470
@SP // 20471
AM=M+1 // 20472
A=A-1 // 20473
M=D // 20474
// sub
@SP // 20475
AM=M-1 // 20476
D=M // 20477
A=A-1 // 20478
M=M-D // 20479
// pop this 2
@SP // 20480
AM=M-1 // 20481
D=M // 20482
@THIS // 20483
A=M+1 // 20484
A=A+1 // 20485
M=D // 20486
// push constant 0
@SP // 20487
AM=M+1 // 20488
A=A-1 // 20489
M=0 // 20490
// return
@pop_stack // 20491
0; JMP // 20492
// End: Anomaly.hit / 49 lines
// Begin: StarHackGame.clearStatusDisplay
// function-ext StarHackGame.clearStatusDisplay 0 0
(StarHackGame.clearStatusDisplay)
@R13 // 20493
M=D // 20494
@5 // 20495
D=A // 20496
@R14 // 20497
M=D // 20498
@StarHackGame.clearStatusDisplay$ret.373 // 20499
D=A // 20500
@save_stack // 20501
0; JMP // 20502
(StarHackGame.clearStatusDisplay$ret.373)
// push constant 2
@2 // 20503
D=A // 20504
@SP // 20505
AM=M+1 // 20506
A=A-1 // 20507
M=D // 20508
// push constant 29
@29 // 20509
D=A // 20510
@SP // 20511
AM=M+1 // 20512
A=A-1 // 20513
M=D // 20514
// push constant 15
@15 // 20515
D=A // 20516
@SP // 20517
AM=M+1 // 20518
A=A-1 // 20519
M=D // 20520
// push constant 64
@64 // 20521
D=A // 20522
@SP // 20523
AM=M+1 // 20524
A=A-1 // 20525
M=D // 20526
// call-ext TextGraphics.clearText
@StarHackGame.clearStatusDisplay$ret.374 // 20527
D=A // 20528
@TextGraphics.clearText // 20529
0; JMP // 20530
(StarHackGame.clearStatusDisplay$ret.374)
// drop
@SP // 20531
AM=M-1 // 20532
// push constant 0
@SP // 20533
AM=M+1 // 20534
A=A-1 // 20535
M=0 // 20536
// return
@pop_stack // 20537
0; JMP // 20538
// End: StarHackGame.clearStatusDisplay / 46 lines
// Begin: Sprites.debris
// function-ext Sprites.debris 0 2
(Sprites.debris)
@R13 // 20539
M=D // 20540
@7 // 20541
D=A // 20542
@R14 // 20543
M=D // 20544
@Sprites.debris$ret.375 // 20545
D=A // 20546
@save_stack // 20547
0; JMP // 20548
(Sprites.debris$ret.375)
// push constant 16384
@16384 // 20549
D=A // 20550
@SP // 20551
AM=M+1 // 20552
A=A-1 // 20553
M=D // 20554
// push argument 1
@ARG // 20555
A=M+1 // 20556
D=M // 20557
@SP // 20558
AM=M+1 // 20559
A=A-1 // 20560
M=D // 20561
// push constant 512
@512 // 20562
D=A // 20563
@SP // 20564
AM=M+1 // 20565
A=A-1 // 20566
M=D // 20567
// call-ext Math.multiply
@Sprites.debris$ret.376 // 20568
D=A // 20569
@Math.multiply // 20570
0; JMP // 20571
(Sprites.debris$ret.376)
// add
@SP // 20572
AM=M-1 // 20573
D=M // 20574
A=A-1 // 20575
M=D+M // 20576
// push argument 0
@ARG // 20577
A=M // 20578
D=M // 20579
@SP // 20580
AM=M+1 // 20581
A=A-1 // 20582
M=D // 20583
// add
@SP // 20584
AM=M-1 // 20585
D=M // 20586
A=A-1 // 20587
M=D+M // 20588
// pop static 0
@SP // 20589
AM=M-1 // 20590
D=M // 20591
@Sprites.0 // 20592
M=D // 20593
// poke static 0 constant 0
@Sprites.0 // 20594
A=M // 20595
M=0 // 20596
// inc static 0 32
@32 // 20597
D=A // 20598
@Sprites.0 // 20599
M=M+D // 20600
// poke static 0 constant 0
@Sprites.0 // 20601
A=M // 20602
M=0 // 20603
// inc static 0 32
@32 // 20604
D=A // 20605
@Sprites.0 // 20606
M=M+D // 20607
// poke static 0 constant 0
@Sprites.0 // 20608
A=M // 20609
M=0 // 20610
// inc static 0 32
@32 // 20611
D=A // 20612
@Sprites.0 // 20613
M=M+D // 20614
// poke static 0 constant 2052
@2052 // 20615
D=A // 20616
@Sprites.0 // 20617
A=M // 20618
M=D // 20619
// inc static 0 32
@32 // 20620
D=A // 20621
@Sprites.0 // 20622
M=M+D // 20623
// poke static 0 constant 320
@320 // 20624
D=A // 20625
@Sprites.0 // 20626
A=M // 20627
M=D // 20628
// inc static 0 32
@32 // 20629
D=A // 20630
@Sprites.0 // 20631
M=M+D // 20632
// poke static 0 constant 384
@384 // 20633
D=A // 20634
@Sprites.0 // 20635
A=M // 20636
M=D // 20637
// inc static 0 32
@32 // 20638
D=A // 20639
@Sprites.0 // 20640
M=M+D // 20641
// poke static 0 constant 4228
@4228 // 20642
D=A // 20643
@Sprites.0 // 20644
A=M // 20645
M=D // 20646
// inc static 0 32
@32 // 20647
D=A // 20648
@Sprites.0 // 20649
M=M+D // 20650
// poke static 0 constant 48
@48 // 20651
D=A // 20652
@Sprites.0 // 20653
A=M // 20654
M=D // 20655
// inc static 0 32
@32 // 20656
D=A // 20657
@Sprites.0 // 20658
M=M+D // 20659
// poke static 0 constant 176
@176 // 20660
D=A // 20661
@Sprites.0 // 20662
A=M // 20663
M=D // 20664
// inc static 0 32
@32 // 20665
D=A // 20666
@Sprites.0 // 20667
M=M+D // 20668
// poke static 0 constant 8200
@8200 // 20669
D=A // 20670
@Sprites.0 // 20671
A=M // 20672
M=D // 20673
// inc static 0 32
@32 // 20674
D=A // 20675
@Sprites.0 // 20676
M=M+D // 20677
// poke static 0 constant 0
@Sprites.0 // 20678
A=M // 20679
M=0 // 20680
// inc static 0 32
@32 // 20681
D=A // 20682
@Sprites.0 // 20683
M=M+D // 20684
// poke static 0 constant 1568
@1568 // 20685
D=A // 20686
@Sprites.0 // 20687
A=M // 20688
M=D // 20689
// inc static 0 32
@32 // 20690
D=A // 20691
@Sprites.0 // 20692
M=M+D // 20693
// poke static 0 constant 3072
@3072 // 20694
D=A // 20695
@Sprites.0 // 20696
A=M // 20697
M=D // 20698
// inc static 0 32
@32 // 20699
D=A // 20700
@Sprites.0 // 20701
M=M+D // 20702
// poke static 0 constant 68
@68 // 20703
D=A // 20704
@Sprites.0 // 20705
A=M // 20706
M=D // 20707
// inc static 0 32
@32 // 20708
D=A // 20709
@Sprites.0 // 20710
M=M+D // 20711
// poke static 0 constant 0
@Sprites.0 // 20712
A=M // 20713
M=0 // 20714
// inc static 0 32
@32 // 20715
D=A // 20716
@Sprites.0 // 20717
M=M+D // 20718
// poke static 0 constant 0
@Sprites.0 // 20719
A=M // 20720
M=0 // 20721
// inc static 0 32
@32 // 20722
D=A // 20723
@Sprites.0 // 20724
M=M+D // 20725
// push constant 0
@SP // 20726
AM=M+1 // 20727
A=A-1 // 20728
M=0 // 20729
// return
@pop_stack // 20730
0; JMP // 20731
// End: Sprites.debris / 193 lines
// Begin: Sys.halt
// function-ext Sys.halt 0 0
(Sys.halt)
@R13 // 20732
M=D // 20733
@5 // 20734
D=A // 20735
@R14 // 20736
M=D // 20737
@Sys.halt$ret.377 // 20738
D=A // 20739
@save_stack // 20740
0; JMP // 20741
(Sys.halt$ret.377)
// label Sys.L0
(Sys.halt$Sys.L0)
// push constant~ 0
@0 // 20742
D=!A // 20743
@SP // 20744
AM=M+1 // 20745
A=A-1 // 20746
M=D // 20747
// not
@SP // 20748
A=M-1 // 20749
M=!M // 20750
// if-goto-not Sys.L0
@SP // 20751
AM=M-1 // 20752
D=M // 20753
@Sys.halt$Sys.L0 // 20754
D; JEQ // 20755
// push constant 0
@SP // 20756
AM=M+1 // 20757
A=A-1 // 20758
M=0 // 20759
// return
@pop_stack // 20760
0; JMP // 20761
// End: Sys.halt / 30 lines
// Begin: Sprites.orbital
// function-ext Sprites.orbital 0 2
(Sprites.orbital)
@R13 // 20762
M=D // 20763
@7 // 20764
D=A // 20765
@R14 // 20766
M=D // 20767
@Sprites.orbital$ret.378 // 20768
D=A // 20769
@save_stack // 20770
0; JMP // 20771
(Sprites.orbital$ret.378)
// push constant 16384
@16384 // 20772
D=A // 20773
@SP // 20774
AM=M+1 // 20775
A=A-1 // 20776
M=D // 20777
// push argument 1
@ARG // 20778
A=M+1 // 20779
D=M // 20780
@SP // 20781
AM=M+1 // 20782
A=A-1 // 20783
M=D // 20784
// push constant 512
@512 // 20785
D=A // 20786
@SP // 20787
AM=M+1 // 20788
A=A-1 // 20789
M=D // 20790
// call-ext Math.multiply
@Sprites.orbital$ret.379 // 20791
D=A // 20792
@Math.multiply // 20793
0; JMP // 20794
(Sprites.orbital$ret.379)
// add
@SP // 20795
AM=M-1 // 20796
D=M // 20797
A=A-1 // 20798
M=D+M // 20799
// push argument 0
@ARG // 20800
A=M // 20801
D=M // 20802
@SP // 20803
AM=M+1 // 20804
A=A-1 // 20805
M=D // 20806
// add
@SP // 20807
AM=M-1 // 20808
D=M // 20809
A=A-1 // 20810
M=D+M // 20811
// pop static 4
@SP // 20812
AM=M-1 // 20813
D=M // 20814
@Sprites.4 // 20815
M=D // 20816
// poke static 4 constant 0
@Sprites.4 // 20817
A=M // 20818
M=0 // 20819
// inc static 4 32
@32 // 20820
D=A // 20821
@Sprites.4 // 20822
M=M+D // 20823
// poke static 4 constant 7680
@7680 // 20824
D=A // 20825
@Sprites.4 // 20826
A=M // 20827
M=D // 20828
// inc static 4 32
@32 // 20829
D=A // 20830
@Sprites.4 // 20831
M=M+D // 20832
// poke static 4 constant 8576
@8576 // 20833
D=A // 20834
@Sprites.4 // 20835
A=M // 20836
M=D // 20837
// inc static 4 32
@32 // 20838
D=A // 20839
@Sprites.4 // 20840
M=M+D // 20841
// poke static 4 constant 24128
@24128 // 20842
D=A // 20843
@Sprites.4 // 20844
A=M // 20845
M=D // 20846
// inc static 4 32
@32 // 20847
D=A // 20848
@Sprites.4 // 20849
M=M+D // 20850
// poke static 4 constant 31008
@31008 // 20851
D=A // 20852
@Sprites.4 // 20853
A=M // 20854
M=D // 20855
// inc static 4 32
@32 // 20856
D=A // 20857
@Sprites.4 // 20858
M=M+D // 20859
// poke static 4 constant 28816
@28816 // 20860
D=A // 20861
@Sprites.4 // 20862
A=M // 20863
M=D // 20864
// inc static 4 32
@32 // 20865
D=A // 20866
@Sprites.4 // 20867
M=M+D // 20868
// poke static 4 constant 28744
@28744 // 20869
D=A // 20870
@Sprites.4 // 20871
A=M // 20872
M=D // 20873
// inc static 4 32
@32 // 20874
D=A // 20875
@Sprites.4 // 20876
M=M+D // 20877
// poke static 4 constant 14376
@14376 // 20878
D=A // 20879
@Sprites.4 // 20880
A=M // 20881
M=D // 20882
// inc static 4 32
@32 // 20883
D=A // 20884
@Sprites.4 // 20885
M=M+D // 20886
// poke static 4 constant 15380
@15380 // 20887
D=A // 20888
@Sprites.4 // 20889
A=M // 20890
M=D // 20891
// inc static 4 32
@32 // 20892
D=A // 20893
@Sprites.4 // 20894
M=M+D // 20895
// poke static 4 constant 7700
@7700 // 20896
D=A // 20897
@Sprites.4 // 20898
A=M // 20899
M=D // 20900
// inc static 4 32
@32 // 20901
D=A // 20902
@Sprites.4 // 20903
M=M+D // 20904
// poke static 4 constant 3850
@3850 // 20905
D=A // 20906
@Sprites.4 // 20907
A=M // 20908
M=D // 20909
// inc static 4 32
@32 // 20910
D=A // 20911
@Sprites.4 // 20912
M=M+D // 20913
// poke static 4 constant 1930
@1930 // 20914
D=A // 20915
@Sprites.4 // 20916
A=M // 20917
M=D // 20918
// inc static 4 32
@32 // 20919
D=A // 20920
@Sprites.4 // 20921
M=M+D // 20922
// poke static 4 constant 1022
@1022 // 20923
D=A // 20924
@Sprites.4 // 20925
A=M // 20926
M=D // 20927
// inc static 4 32
@32 // 20928
D=A // 20929
@Sprites.4 // 20930
M=M+D // 20931
// poke static 4 constant 508
@508 // 20932
D=A // 20933
@Sprites.4 // 20934
A=M // 20935
M=D // 20936
// inc static 4 32
@32 // 20937
D=A // 20938
@Sprites.4 // 20939
M=M+D // 20940
// poke static 4 constant 120
@120 // 20941
D=A // 20942
@Sprites.4 // 20943
A=M // 20944
M=D // 20945
// inc static 4 32
@32 // 20946
D=A // 20947
@Sprites.4 // 20948
M=M+D // 20949
// poke static 4 constant 0
@Sprites.4 // 20950
A=M // 20951
M=0 // 20952
// inc static 4 32
@32 // 20953
D=A // 20954
@Sprites.4 // 20955
M=M+D // 20956
// push constant 0
@SP // 20957
AM=M+1 // 20958
A=A-1 // 20959
M=0 // 20960
// return
@pop_stack // 20961
0; JMP // 20962
// End: Sprites.orbital / 201 lines
// Begin: StarHackGame.playerFireUpon
// function-ext StarHackGame.playerFireUpon 0 4
(StarHackGame.playerFireUpon)
@R13 // 20963
M=D // 20964
@9 // 20965
D=A // 20966
@R14 // 20967
M=D // 20968
@StarHackGame.playerFireUpon$ret.380 // 20969
D=A // 20970
@save_stack // 20971
0; JMP // 20972
(StarHackGame.playerFireUpon$ret.380)
// call-ext CommandTerminal.clear
@StarHackGame.playerFireUpon$ret.381 // 20973
D=A // 20974
@CommandTerminal.clear // 20975
0; JMP // 20976
(StarHackGame.playerFireUpon$ret.381)
// drop
@SP // 20977
AM=M-1 // 20978
// push argument 3
@ARG // 20979
D=M // 20980
@3 // 20981
A=D+A // 20982
D=M // 20983
@SP // 20984
AM=M+1 // 20985
A=A-1 // 20986
M=D // 20987
// if-goto-not StarHackGame.L218
@SP // 20988
AM=M-1 // 20989
D=M // 20990
@StarHackGame.playerFireUpon$StarHackGame.L218 // 20991
D; JEQ // 20992
// push constant 2
@2 // 20993
D=A // 20994
@SP // 20995
AM=M+1 // 20996
A=A-1 // 20997
M=D // 20998
// push argument 0
@ARG // 20999
A=M // 21000
D=M // 21001
@SP // 21002
AM=M+1 // 21003
A=A-1 // 21004
M=D // 21005
// add
@SP // 21006
AM=M-1 // 21007
D=M // 21008
A=A-1 // 21009
M=D+M // 21010
// push constant 2
@2 // 21011
D=A // 21012
@SP // 21013
AM=M+1 // 21014
A=A-1 // 21015
M=D // 21016
// push argument 1
@ARG // 21017
A=M+1 // 21018
D=M // 21019
@SP // 21020
AM=M+1 // 21021
A=A-1 // 21022
M=D // 21023
// add
@SP // 21024
AM=M-1 // 21025
D=M // 21026
A=A-1 // 21027
M=D+M // 21028
// call-ext GameGraphics.animateTile
@StarHackGame.playerFireUpon$ret.382 // 21029
D=A // 21030
@GameGraphics.animateTile // 21031
0; JMP // 21032
(StarHackGame.playerFireUpon$ret.382)
// drop
@SP // 21033
AM=M-1 // 21034
// label StarHackGame.L218
(StarHackGame.playerFireUpon$StarHackGame.L218)
// ldd static 2
@StarHackGame.2 // 21035
D=M // 21036
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 21037
M=D // 21038
// push that 0
@THAT // 21039
A=M // 21040
D=M // 21041
@SP // 21042
AM=M+1 // 21043
A=A-1 // 21044
M=D // 21045
// inline-return StarHackGame StarHackGame.playerFireUpon
// pop static 56
@SP // 21046
AM=M-1 // 21047
D=M // 21048
@StarHackGame.56 // 21049
M=D // 21050
// push argument 0
@ARG // 21051
A=M // 21052
D=M // 21053
@SP // 21054
AM=M+1 // 21055
A=A-1 // 21056
M=D // 21057
// push argument 1
@ARG // 21058
A=M+1 // 21059
D=M // 21060
@SP // 21061
AM=M+1 // 21062
A=A-1 // 21063
M=D // 21064
// call-ext StarMap.subsectorIndex
@StarHackGame.playerFireUpon$ret.383 // 21065
D=A // 21066
@StarMap.subsectorIndex // 21067
0; JMP // 21068
(StarHackGame.playerFireUpon$ret.383)
// pop static 57
@SP // 21069
AM=M-1 // 21070
D=M // 21071
@StarHackGame.57 // 21072
M=D // 21073
// ldd constant 0
D=0 // 21074
// sdd static 55
@StarHackGame.55 // 21075
M=D // 21076
// label StarHackGame.L219
(StarHackGame.playerFireUpon$StarHackGame.L219)
// push static 55
@StarHackGame.55 // 21077
D=M // 21078
@SP // 21079
AM=M+1 // 21080
A=A-1 // 21081
M=D // 21082
// if-gte-goto constant 8 StarHackGame.L220
@8 // 21083
D=A // 21084
@SP // 21085
AM=M-1 // 21086
D=M-D // 21087
@StarHackGame.playerFireUpon$StarHackGame.L220 // 21088
D; JGE // 21089
// push static 5
@StarHackGame.5 // 21090
D=M // 21091
@SP // 21092
AM=M+1 // 21093
A=A-1 // 21094
M=D // 21095
// push static 55
@StarHackGame.55 // 21096
D=M // 21097
@SP // 21098
AM=M+1 // 21099
A=A-1 // 21100
M=D // 21101
// call-ext ObjectArray.get
@StarHackGame.playerFireUpon$ret.384 // 21102
D=A // 21103
@ObjectArray.get // 21104
0; JMP // 21105
(StarHackGame.playerFireUpon$ret.384)
// tee static 59
@SP // 21106
A=M-1 // 21107
D=M // 21108
@StarHackGame.59 // 21109
M=D // 21110
// call-ext Habitat.isDestroyed
@StarHackGame.playerFireUpon$ret.385 // 21111
D=A // 21112
@Habitat.isDestroyed // 21113
0; JMP // 21114
(StarHackGame.playerFireUpon$ret.385)
// not
@SP // 21115
A=M-1 // 21116
M=!M // 21117
// ldd static 59
@StarHackGame.59 // 21118
D=M // 21119
// inline-call Habitat Habitat.sectorIndex
// sdd pointer 1
@THAT // 21120
M=D // 21121
// push that 0
@THAT // 21122
A=M // 21123
D=M // 21124
@SP // 21125
AM=M+1 // 21126
A=A-1 // 21127
M=D // 21128
// inline-return StarHackGame StarHackGame.playerFireUpon
// push static 56
@StarHackGame.56 // 21129
D=M // 21130
@SP // 21131
AM=M+1 // 21132
A=A-1 // 21133
M=D // 21134
// eq
@SP // 21135
AM=M-1 // 21136
D=M // 21137
A=A-1 // 21138
D=M-D // 21139
@StarHackGame.JEQ.37 // 21140
D; JEQ // 21141
D=-1 // 21142
(StarHackGame.JEQ.37)
@SP // 21143
A=M-1 // 21144
M=!D // 21145
// and
@SP // 21146
AM=M-1 // 21147
D=M // 21148
A=A-1 // 21149
M=M&D // 21150
// ldd static 59
@StarHackGame.59 // 21151
D=M // 21152
// inline-call Habitat Habitat.subsectorIndex
// sdd pointer 1
@THAT // 21153
M=D // 21154
// push that 1
@THAT // 21155
A=M+1 // 21156
D=M // 21157
@SP // 21158
AM=M+1 // 21159
A=A-1 // 21160
M=D // 21161
// inline-return StarHackGame StarHackGame.playerFireUpon
// push static 57
@StarHackGame.57 // 21162
D=M // 21163
@SP // 21164
AM=M+1 // 21165
A=A-1 // 21166
M=D // 21167
// eq
@SP // 21168
AM=M-1 // 21169
D=M // 21170
A=A-1 // 21171
D=M-D // 21172
@StarHackGame.JEQ.38 // 21173
D; JEQ // 21174
D=-1 // 21175
(StarHackGame.JEQ.38)
@SP // 21176
A=M-1 // 21177
M=!D // 21178
// and
@SP // 21179
AM=M-1 // 21180
D=M // 21181
A=A-1 // 21182
M=M&D // 21183
// if-goto-not StarHackGame.L222
@SP // 21184
AM=M-1 // 21185
D=M // 21186
@StarHackGame.playerFireUpon$StarHackGame.L222 // 21187
D; JEQ // 21188
// push static 59
@StarHackGame.59 // 21189
D=M // 21190
@SP // 21191
AM=M+1 // 21192
A=A-1 // 21193
M=D // 21194
// push argument 2
@ARG // 21195
D=M // 21196
@2 // 21197
A=D+A // 21198
D=M // 21199
@SP // 21200
AM=M+1 // 21201
A=A-1 // 21202
M=D // 21203
// call-ext Habitat.hit
@StarHackGame.playerFireUpon$ret.386 // 21204
D=A // 21205
@Habitat.hit // 21206
0; JMP // 21207
(StarHackGame.playerFireUpon$ret.386)
// drop
@SP // 21208
AM=M-1 // 21209
// push static 59
@StarHackGame.59 // 21210
D=M // 21211
@SP // 21212
AM=M+1 // 21213
A=A-1 // 21214
M=D // 21215
// call-ext Habitat.isDestroyed
@StarHackGame.playerFireUpon$ret.387 // 21216
D=A // 21217
@Habitat.isDestroyed // 21218
0; JMP // 21219
(StarHackGame.playerFireUpon$ret.387)
// if-goto-not StarHackGame.L224
@SP // 21220
AM=M-1 // 21221
D=M // 21222
@StarHackGame.playerFireUpon$StarHackGame.L224 // 21223
D; JEQ // 21224
// dec static 6 1
@StarHackGame.6 // 21225
M=M-1 // 21226
// ldd constant~ 0
@0 // 21227
D=!A // 21228
// sdd static 7
@StarHackGame.7 // 21229
M=D // 21230
// push static 9
@StarHackGame.9 // 21231
D=M // 21232
@SP // 21233
AM=M+1 // 21234
A=A-1 // 21235
M=D // 21236
// push static 56
@StarHackGame.56 // 21237
D=M // 21238
@SP // 21239
AM=M+1 // 21240
A=A-1 // 21241
M=D // 21242
// call-ext ObjectArray.get
@StarHackGame.playerFireUpon$ret.388 // 21243
D=A // 21244
@ObjectArray.get // 21245
0; JMP // 21246
(StarHackGame.playerFireUpon$ret.388)
// tee static 58
@SP // 21247
A=M-1 // 21248
D=M // 21249
@StarHackGame.58 // 21250
M=D // 21251
// push constant- 1
@1 // 21252
D=-A // 21253
@SP // 21254
AM=M+1 // 21255
A=A-1 // 21256
M=D // 21257
// call-ext SectorScan.incHabitats
@StarHackGame.playerFireUpon$ret.389 // 21258
D=A // 21259
@SectorScan.incHabitats // 21260
0; JMP // 21261
(StarHackGame.playerFireUpon$ret.389)
// drop
@SP // 21262
AM=M-1 // 21263
// inline-call Constants Constants.habitatDestroyed
// push constant 13021
@13021 // 21264
D=A // 21265
@SP // 21266
AM=M+1 // 21267
A=A-1 // 21268
M=D // 21269
// inline-return StarHackGame StarHackGame.playerFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.playerFireUpon$ret.390 // 21270
D=A // 21271
@CommandTerminal.printMessage // 21272
0; JMP // 21273
(StarHackGame.playerFireUpon$ret.390)
// drop
@SP // 21274
AM=M-1 // 21275
// goto StarHackGame.L225
@StarHackGame.playerFireUpon$StarHackGame.L225 // 21276
0; JMP // 21277
// label StarHackGame.L224
(StarHackGame.playerFireUpon$StarHackGame.L224)
// inline-call Constants Constants.friendlyFire
// push constant 12985
@12985 // 21278
D=A // 21279
@SP // 21280
AM=M+1 // 21281
A=A-1 // 21282
M=D // 21283
// inline-return StarHackGame StarHackGame.playerFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.playerFireUpon$ret.391 // 21284
D=A // 21285
@CommandTerminal.printMessage // 21286
0; JMP // 21287
(StarHackGame.playerFireUpon$ret.391)
// drop
@SP // 21288
AM=M-1 // 21289
// label StarHackGame.L225
(StarHackGame.playerFireUpon$StarHackGame.L225)
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 21290
D=A // 21291
@SP // 21292
AM=M+1 // 21293
A=A-1 // 21294
M=D // 21295
// inline-return StarHackGame StarHackGame.playerFireUpon
// call-ext CommandTerminal.readAnyKey
@StarHackGame.playerFireUpon$ret.392 // 21296
D=A // 21297
@CommandTerminal.readAnyKey // 21298
0; JMP // 21299
(StarHackGame.playerFireUpon$ret.392)
// drop
@SP // 21300
AM=M-1 // 21301
// push constant 0
@SP // 21302
AM=M+1 // 21303
A=A-1 // 21304
M=0 // 21305
// return
@pop_stack // 21306
0; JMP // 21307
// label StarHackGame.L222
(StarHackGame.playerFireUpon$StarHackGame.L222)
// inc static 55 1
@StarHackGame.55 // 21308
M=M+1 // 21309
// goto StarHackGame.L219
@StarHackGame.playerFireUpon$StarHackGame.L219 // 21310
0; JMP // 21311
// label StarHackGame.L220
(StarHackGame.playerFireUpon$StarHackGame.L220)
// ldd constant 0
D=0 // 21312
// sdd static 55
@StarHackGame.55 // 21313
M=D // 21314
// label StarHackGame.L226
(StarHackGame.playerFireUpon$StarHackGame.L226)
// push static 55
@StarHackGame.55 // 21315
D=M // 21316
@SP // 21317
AM=M+1 // 21318
A=A-1 // 21319
M=D // 21320
// if-gte-goto constant 8 StarHackGame.L227
@8 // 21321
D=A // 21322
@SP // 21323
AM=M-1 // 21324
D=M-D // 21325
@StarHackGame.playerFireUpon$StarHackGame.L227 // 21326
D; JGE // 21327
// push static 3
@StarHackGame.3 // 21328
D=M // 21329
@SP // 21330
AM=M+1 // 21331
A=A-1 // 21332
M=D // 21333
// push static 55
@StarHackGame.55 // 21334
D=M // 21335
@SP // 21336
AM=M+1 // 21337
A=A-1 // 21338
M=D // 21339
// call-ext ObjectArray.get
@StarHackGame.playerFireUpon$ret.393 // 21340
D=A // 21341
@ObjectArray.get // 21342
0; JMP // 21343
(StarHackGame.playerFireUpon$ret.393)
// tee static 60
@SP // 21344
A=M-1 // 21345
D=M // 21346
@StarHackGame.60 // 21347
M=D // 21348
// call-ext Anomaly.isDestroyed
@StarHackGame.playerFireUpon$ret.394 // 21349
D=A // 21350
@Anomaly.isDestroyed // 21351
0; JMP // 21352
(StarHackGame.playerFireUpon$ret.394)
// not
@SP // 21353
A=M-1 // 21354
M=!M // 21355
// ldd static 60
@StarHackGame.60 // 21356
D=M // 21357
// inline-call Anomaly Anomaly.sectorIndex
// sdd pointer 1
@THAT // 21358
M=D // 21359
// push that 0
@THAT // 21360
A=M // 21361
D=M // 21362
@SP // 21363
AM=M+1 // 21364
A=A-1 // 21365
M=D // 21366
// inline-return StarHackGame StarHackGame.playerFireUpon
// push static 56
@StarHackGame.56 // 21367
D=M // 21368
@SP // 21369
AM=M+1 // 21370
A=A-1 // 21371
M=D // 21372
// eq
@SP // 21373
AM=M-1 // 21374
D=M // 21375
A=A-1 // 21376
D=M-D // 21377
@StarHackGame.JEQ.39 // 21378
D; JEQ // 21379
D=-1 // 21380
(StarHackGame.JEQ.39)
@SP // 21381
A=M-1 // 21382
M=!D // 21383
// and
@SP // 21384
AM=M-1 // 21385
D=M // 21386
A=A-1 // 21387
M=M&D // 21388
// ldd static 60
@StarHackGame.60 // 21389
D=M // 21390
// inline-call Anomaly Anomaly.subsectorIndex
// sdd pointer 1
@THAT // 21391
M=D // 21392
// push that 1
@THAT // 21393
A=M+1 // 21394
D=M // 21395
@SP // 21396
AM=M+1 // 21397
A=A-1 // 21398
M=D // 21399
// inline-return StarHackGame StarHackGame.playerFireUpon
// push static 57
@StarHackGame.57 // 21400
D=M // 21401
@SP // 21402
AM=M+1 // 21403
A=A-1 // 21404
M=D // 21405
// eq
@SP // 21406
AM=M-1 // 21407
D=M // 21408
A=A-1 // 21409
D=M-D // 21410
@StarHackGame.JEQ.40 // 21411
D; JEQ // 21412
D=-1 // 21413
(StarHackGame.JEQ.40)
@SP // 21414
A=M-1 // 21415
M=!D // 21416
// and
@SP // 21417
AM=M-1 // 21418
D=M // 21419
A=A-1 // 21420
M=M&D // 21421
// if-goto-not StarHackGame.L229
@SP // 21422
AM=M-1 // 21423
D=M // 21424
@StarHackGame.playerFireUpon$StarHackGame.L229 // 21425
D; JEQ // 21426
// push static 60
@StarHackGame.60 // 21427
D=M // 21428
@SP // 21429
AM=M+1 // 21430
A=A-1 // 21431
M=D // 21432
// push argument 2
@ARG // 21433
D=M // 21434
@2 // 21435
A=D+A // 21436
D=M // 21437
@SP // 21438
AM=M+1 // 21439
A=A-1 // 21440
M=D // 21441
// call-ext Anomaly.hit
@StarHackGame.playerFireUpon$ret.395 // 21442
D=A // 21443
@Anomaly.hit // 21444
0; JMP // 21445
(StarHackGame.playerFireUpon$ret.395)
// drop
@SP // 21446
AM=M-1 // 21447
// push static 60
@StarHackGame.60 // 21448
D=M // 21449
@SP // 21450
AM=M+1 // 21451
A=A-1 // 21452
M=D // 21453
// call-ext Anomaly.isDestroyed
@StarHackGame.playerFireUpon$ret.396 // 21454
D=A // 21455
@Anomaly.isDestroyed // 21456
0; JMP // 21457
(StarHackGame.playerFireUpon$ret.396)
// if-goto-not StarHackGame.L231
@SP // 21458
AM=M-1 // 21459
D=M // 21460
@StarHackGame.playerFireUpon$StarHackGame.L231 // 21461
D; JEQ // 21462
// dec static 4 1
@StarHackGame.4 // 21463
M=M-1 // 21464
// push static 9
@StarHackGame.9 // 21465
D=M // 21466
@SP // 21467
AM=M+1 // 21468
A=A-1 // 21469
M=D // 21470
// push static 56
@StarHackGame.56 // 21471
D=M // 21472
@SP // 21473
AM=M+1 // 21474
A=A-1 // 21475
M=D // 21476
// call-ext ObjectArray.get
@StarHackGame.playerFireUpon$ret.397 // 21477
D=A // 21478
@ObjectArray.get // 21479
0; JMP // 21480
(StarHackGame.playerFireUpon$ret.397)
// tee static 58
@SP // 21481
A=M-1 // 21482
D=M // 21483
@StarHackGame.58 // 21484
M=D // 21485
// push constant- 1
@1 // 21486
D=-A // 21487
@SP // 21488
AM=M+1 // 21489
A=A-1 // 21490
M=D // 21491
// call-ext SectorScan.incAnomalies
@StarHackGame.playerFireUpon$ret.398 // 21492
D=A // 21493
@SectorScan.incAnomalies // 21494
0; JMP // 21495
(StarHackGame.playerFireUpon$ret.398)
// drop
@SP // 21496
AM=M-1 // 21497
// inline-call Constants Constants.anomalyDestroyed
// push constant 12966
@12966 // 21498
D=A // 21499
@SP // 21500
AM=M+1 // 21501
A=A-1 // 21502
M=D // 21503
// inline-return StarHackGame StarHackGame.playerFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.playerFireUpon$ret.399 // 21504
D=A // 21505
@CommandTerminal.printMessage // 21506
0; JMP // 21507
(StarHackGame.playerFireUpon$ret.399)
// drop
@SP // 21508
AM=M-1 // 21509
// goto StarHackGame.L232
@StarHackGame.playerFireUpon$StarHackGame.L232 // 21510
0; JMP // 21511
// label StarHackGame.L231
(StarHackGame.playerFireUpon$StarHackGame.L231)
// inline-call Constants Constants.anomalyHit
// push constant 12943
@12943 // 21512
D=A // 21513
@SP // 21514
AM=M+1 // 21515
A=A-1 // 21516
M=D // 21517
// inline-return StarHackGame StarHackGame.playerFireUpon
// call-ext CommandTerminal.printMessage
@StarHackGame.playerFireUpon$ret.400 // 21518
D=A // 21519
@CommandTerminal.printMessage // 21520
0; JMP // 21521
(StarHackGame.playerFireUpon$ret.400)
// drop
@SP // 21522
AM=M-1 // 21523
// label StarHackGame.L232
(StarHackGame.playerFireUpon$StarHackGame.L232)
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 21524
D=A // 21525
@SP // 21526
AM=M+1 // 21527
A=A-1 // 21528
M=D // 21529
// inline-return StarHackGame StarHackGame.playerFireUpon
// call-ext CommandTerminal.readAnyKey
@StarHackGame.playerFireUpon$ret.401 // 21530
D=A // 21531
@CommandTerminal.readAnyKey // 21532
0; JMP // 21533
(StarHackGame.playerFireUpon$ret.401)
// drop
@SP // 21534
AM=M-1 // 21535
// push constant 0
@SP // 21536
AM=M+1 // 21537
A=A-1 // 21538
M=0 // 21539
// return
@pop_stack // 21540
0; JMP // 21541
// label StarHackGame.L229
(StarHackGame.playerFireUpon$StarHackGame.L229)
// inc static 55 1
@StarHackGame.55 // 21542
M=M+1 // 21543
// goto StarHackGame.L226
@StarHackGame.playerFireUpon$StarHackGame.L226 // 21544
0; JMP // 21545
// label StarHackGame.L227
(StarHackGame.playerFireUpon$StarHackGame.L227)
// push constant 0
@SP // 21546
AM=M+1 // 21547
A=A-1 // 21548
M=0 // 21549
// return
@pop_stack // 21550
0; JMP // 21551
// End: StarHackGame.playerFireUpon / 589 lines
// Begin: StarMap.sectorX
// function-ext StarMap.sectorX 0 1
(StarMap.sectorX)
@R13 // 21552
M=D // 21553
@6 // 21554
D=A // 21555
@R14 // 21556
M=D // 21557
@StarMap.sectorX$ret.402 // 21558
D=A // 21559
@save_stack // 21560
0; JMP // 21561
(StarMap.sectorX$ret.402)
// push argument 0
@ARG // 21562
A=M // 21563
D=M // 21564
@SP // 21565
AM=M+1 // 21566
A=A-1 // 21567
M=D // 21568
// push constant 8
@8 // 21569
D=A // 21570
@SP // 21571
AM=M+1 // 21572
A=A-1 // 21573
M=D // 21574
// push argument 0
@ARG // 21575
A=M // 21576
D=M // 21577
@SP // 21578
AM=M+1 // 21579
A=A-1 // 21580
M=D // 21581
// push constant 8
@8 // 21582
D=A // 21583
@SP // 21584
AM=M+1 // 21585
A=A-1 // 21586
M=D // 21587
// call-ext Math.divide
@StarMap.sectorX$ret.403 // 21588
D=A // 21589
@Math.divide // 21590
0; JMP // 21591
(StarMap.sectorX$ret.403)
// call-ext Math.multiply
@StarMap.sectorX$ret.404 // 21592
D=A // 21593
@Math.multiply // 21594
0; JMP // 21595
(StarMap.sectorX$ret.404)
// sub
@SP // 21596
AM=M-1 // 21597
D=M // 21598
A=A-1 // 21599
M=M-D // 21600
// return
@pop_stack // 21601
0; JMP // 21602
// End: StarMap.sectorX / 51 lines
// Begin: CommandTerminal.readCommand
// function-ext CommandTerminal.readCommand 2 1
(CommandTerminal.readCommand)
@R13 // 21603
M=D // 21604
@6 // 21605
D=A // 21606
@R14 // 21607
M=D // 21608
@CommandTerminal.readCommand$ret.405 // 21609
D=A // 21610
@save_stack // 21611
0; JMP // 21612
(CommandTerminal.readCommand$ret.405)
@SP // 21613
A=M // 21614
M=0 // 21615
AD=A+1 // 21616
M=0 // 21617
AD=A+1 // 21618
@SP // 21619
M=D // 21620
// push static 5
@CommandTerminal.5 // 21621
D=M // 21622
@SP // 21623
AM=M+1 // 21624
A=A-1 // 21625
M=D // 21626
// push static 6
@CommandTerminal.6 // 21627
D=M // 21628
@SP // 21629
AM=M+1 // 21630
A=A-1 // 21631
M=D // 21632
// call-ext TextGraphics.moveCursor
@CommandTerminal.readCommand$ret.406 // 21633
D=A // 21634
@TextGraphics.moveCursor // 21635
0; JMP // 21636
(CommandTerminal.readCommand$ret.406)
// drop
@SP // 21637
AM=M-1 // 21638
// push argument 0
@ARG // 21639
A=M // 21640
D=M // 21641
@SP // 21642
AM=M+1 // 21643
A=A-1 // 21644
M=D // 21645
// call-ext TextGraphics.printString
@CommandTerminal.readCommand$ret.407 // 21646
D=A // 21647
@TextGraphics.printString // 21648
0; JMP // 21649
(CommandTerminal.readCommand$ret.407)
// drop
@SP // 21650
AM=M-1 // 21651
// push constant 32
@32 // 21652
D=A // 21653
@SP // 21654
AM=M+1 // 21655
A=A-1 // 21656
M=D // 21657
// call-ext TextGraphics.printChar
@CommandTerminal.readCommand$ret.408 // 21658
D=A // 21659
@TextGraphics.printChar // 21660
0; JMP // 21661
(CommandTerminal.readCommand$ret.408)
// drop
@SP // 21662
AM=M-1 // 21663
// label CommandTerminal.L2
(CommandTerminal.readCommand$CommandTerminal.L2)
// push constant~ 0
@0 // 21664
D=!A // 21665
@SP // 21666
AM=M+1 // 21667
A=A-1 // 21668
M=D // 21669
// not
@SP // 21670
A=M-1 // 21671
M=!M // 21672
// if-goto CommandTerminal.L3
@SP // 21673
AM=M-1 // 21674
D=M // 21675
@CommandTerminal.readCommand$CommandTerminal.L3 // 21676
D; JNE // 21677
// call-ext CommandTerminal.readChar
@CommandTerminal.readCommand$ret.409 // 21678
D=A // 21679
@CommandTerminal.readChar // 21680
0; JMP // 21681
(CommandTerminal.readCommand$ret.409)
// tee local 1
@SP // 21682
A=M-1 // 21683
D=M // 21684
@LCL // 21685
A=M+1 // 21686
M=D // 21687
// if-eq-goto constant 128 CommandTerminal.L4
@128 // 21688
D=A // 21689
@SP // 21690
AM=M-1 // 21691
D=M-D // 21692
@CommandTerminal.readCommand$CommandTerminal.L4 // 21693
D; JEQ // 21694
// goto CommandTerminal.L5
@CommandTerminal.readCommand$CommandTerminal.L5 // 21695
0; JMP // 21696
// label CommandTerminal.L4
(CommandTerminal.readCommand$CommandTerminal.L4)
// call-ext CommandTerminal.advance
@CommandTerminal.readCommand$ret.410 // 21697
D=A // 21698
@CommandTerminal.advance // 21699
0; JMP // 21700
(CommandTerminal.readCommand$ret.410)
// drop
@SP // 21701
AM=M-1 // 21702
// push pointer 0
@THIS // 21703
D=M // 21704
@SP // 21705
AM=M+1 // 21706
A=A-1 // 21707
M=D // 21708
// call-ext CommandTerminal.parseCommandCode
@CommandTerminal.readCommand$ret.411 // 21709
D=A // 21710
@CommandTerminal.parseCommandCode // 21711
0; JMP // 21712
(CommandTerminal.readCommand$ret.411)
// return
@pop_stack // 21713
0; JMP // 21714
// label CommandTerminal.L5
(CommandTerminal.readCommand$CommandTerminal.L5)
// push local 1
@LCL // 21715
A=M+1 // 21716
D=M // 21717
@SP // 21718
AM=M+1 // 21719
A=A-1 // 21720
M=D // 21721
// if-eq-goto constant 129 CommandTerminal.L6
@129 // 21722
D=A // 21723
@SP // 21724
AM=M-1 // 21725
D=M-D // 21726
@CommandTerminal.readCommand$CommandTerminal.L6 // 21727
D; JEQ // 21728
// goto CommandTerminal.L7
@CommandTerminal.readCommand$CommandTerminal.L7 // 21729
0; JMP // 21730
// label CommandTerminal.L6
(CommandTerminal.readCommand$CommandTerminal.L6)
// push local 0
@LCL // 21731
A=M // 21732
D=M // 21733
@SP // 21734
AM=M+1 // 21735
A=A-1 // 21736
M=D // 21737
// if-gt-goto constant 0 CommandTerminal.L8
@SP // 21738
AM=M-1 // 21739
D=M // 21740
@CommandTerminal.readCommand$CommandTerminal.L8 // 21741
D; JGT // 21742
// goto CommandTerminal.L9
@CommandTerminal.readCommand$CommandTerminal.L9 // 21743
0; JMP // 21744
// label CommandTerminal.L8
(CommandTerminal.readCommand$CommandTerminal.L8)
// dec local 0 1
@LCL // 21745
A=M // 21746
M=M-1 // 21747
// push static 7
@CommandTerminal.7 // 21748
D=M // 21749
@SP // 21750
AM=M+1 // 21751
A=A-1 // 21752
M=D // 21753
// push local 0
@LCL // 21754
A=M // 21755
D=M // 21756
@SP // 21757
AM=M+1 // 21758
A=A-1 // 21759
M=D // 21760
// add
@SP // 21761
AM=M-1 // 21762
D=M // 21763
A=A-1 // 21764
M=D+M // 21765
// ldd constant 0
D=0 // 21766
// sdd temp 0
@5 // 21767
M=D // 21768
// pop pointer 1
@SP // 21769
AM=M-1 // 21770
D=M // 21771
@THAT // 21772
M=D // 21773
// ldd temp 0
@5 // 21774
D=M // 21775
// sdd that 0
@THAT // 21776
A=M // 21777
M=D // 21778
// call-ext TextGraphics.backSpace
@CommandTerminal.readCommand$ret.412 // 21779
D=A // 21780
@TextGraphics.backSpace // 21781
0; JMP // 21782
(CommandTerminal.readCommand$ret.412)
// drop
@SP // 21783
AM=M-1 // 21784
// label CommandTerminal.L9
(CommandTerminal.readCommand$CommandTerminal.L9)
// goto CommandTerminal.L10
@CommandTerminal.readCommand$CommandTerminal.L10 // 21785
0; JMP // 21786
// label CommandTerminal.L7
(CommandTerminal.readCommand$CommandTerminal.L7)
// push local 0
@LCL // 21787
A=M // 21788
D=M // 21789
@SP // 21790
AM=M+1 // 21791
A=A-1 // 21792
M=D // 21793
// if-lt-goto constant 3 CommandTerminal.L11
@3 // 21794
D=A // 21795
@SP // 21796
AM=M-1 // 21797
D=M-D // 21798
@CommandTerminal.readCommand$CommandTerminal.L11 // 21799
D; JLT // 21800
// goto CommandTerminal.L12
@CommandTerminal.readCommand$CommandTerminal.L12 // 21801
0; JMP // 21802
// label CommandTerminal.L11
(CommandTerminal.readCommand$CommandTerminal.L11)
// push static 7
@CommandTerminal.7 // 21803
D=M // 21804
@SP // 21805
AM=M+1 // 21806
A=A-1 // 21807
M=D // 21808
// push local 0
@LCL // 21809
A=M // 21810
D=M // 21811
@SP // 21812
AM=M+1 // 21813
A=A-1 // 21814
M=D // 21815
// add
@SP // 21816
AM=M-1 // 21817
D=M // 21818
A=A-1 // 21819
M=D+M // 21820
// ldd local 1
@LCL // 21821
A=M+1 // 21822
D=M // 21823
// sdd temp 0
@5 // 21824
M=D // 21825
// pop pointer 1
@SP // 21826
AM=M-1 // 21827
D=M // 21828
@THAT // 21829
M=D // 21830
// ldd temp 0
@5 // 21831
D=M // 21832
// sdd that 0
@THAT // 21833
A=M // 21834
M=D // 21835
// inc local 0 1
@LCL // 21836
A=M // 21837
M=M+1 // 21838
// push local 1
@LCL // 21839
A=M+1 // 21840
D=M // 21841
@SP // 21842
AM=M+1 // 21843
A=A-1 // 21844
M=D // 21845
// call-ext TextGraphics.printChar
@CommandTerminal.readCommand$ret.413 // 21846
D=A // 21847
@TextGraphics.printChar // 21848
0; JMP // 21849
(CommandTerminal.readCommand$ret.413)
// drop
@SP // 21850
AM=M-1 // 21851
// label CommandTerminal.L12
(CommandTerminal.readCommand$CommandTerminal.L12)
// label CommandTerminal.L10
(CommandTerminal.readCommand$CommandTerminal.L10)
// goto CommandTerminal.L2
@CommandTerminal.readCommand$CommandTerminal.L2 // 21852
0; JMP // 21853
// label CommandTerminal.L3
(CommandTerminal.readCommand$CommandTerminal.L3)
// call-ext CommandTerminal.advance
@CommandTerminal.readCommand$ret.414 // 21854
D=A // 21855
@CommandTerminal.advance // 21856
0; JMP // 21857
(CommandTerminal.readCommand$ret.414)
// drop
@SP // 21858
AM=M-1 // 21859
// push constant- 1
@1 // 21860
D=-A // 21861
@SP // 21862
AM=M+1 // 21863
A=A-1 // 21864
M=D // 21865
// return
@pop_stack // 21866
0; JMP // 21867
// End: CommandTerminal.readCommand / 265 lines
// Begin: Constants.init
// function-ext Constants.init 0 0
(Constants.init)
@R13 // 21868
M=D // 21869
@5 // 21870
D=A // 21871
@R14 // 21872
M=D // 21873
@Constants.init$ret.415 // 21874
D=A // 21875
@save_stack // 21876
0; JMP // 21877
(Constants.init$ret.415)
// push constant 64
@64 // 21878
D=A // 21879
@SP // 21880
AM=M+1 // 21881
A=A-1 // 21882
M=D // 21883
// call-ext Array.new
@Constants.init$ret.416 // 21884
D=A // 21885
@Array.new // 21886
0; JMP // 21887
(Constants.init$ret.416)
// pop static 0
@SP // 21888
AM=M-1 // 21889
D=M // 21890
@Constants.0 // 21891
M=D // 21892
// ldd static 0
@Constants.0 // 21893
D=M // 21894
// sdd static 1
@Constants.1 // 21895
M=D // 21896
// poke static 1 constant 13696
@13696 // 21897
D=A // 21898
@Constants.1 // 21899
A=M // 21900
M=D // 21901
// inc static 1 1
@Constants.1 // 21902
M=M+1 // 21903
// poke static 1 constant 13707
@13707 // 21904
D=A // 21905
@Constants.1 // 21906
A=M // 21907
M=D // 21908
// inc static 1 1
@Constants.1 // 21909
M=M+1 // 21910
// poke static 1 constant 13718
@13718 // 21911
D=A // 21912
@Constants.1 // 21913
A=M // 21914
M=D // 21915
// inc static 1 1
@Constants.1 // 21916
M=M+1 // 21917
// poke static 1 constant 13729
@13729 // 21918
D=A // 21919
@Constants.1 // 21920
A=M // 21921
M=D // 21922
// inc static 1 1
@Constants.1 // 21923
M=M+1 // 21924
// poke static 1 constant 13740
@13740 // 21925
D=A // 21926
@Constants.1 // 21927
A=M // 21928
M=D // 21929
// inc static 1 1
@Constants.1 // 21930
M=M+1 // 21931
// poke static 1 constant 13751
@13751 // 21932
D=A // 21933
@Constants.1 // 21934
A=M // 21935
M=D // 21936
// inc static 1 1
@Constants.1 // 21937
M=M+1 // 21938
// poke static 1 constant 13762
@13762 // 21939
D=A // 21940
@Constants.1 // 21941
A=M // 21942
M=D // 21943
// inc static 1 1
@Constants.1 // 21944
M=M+1 // 21945
// poke static 1 constant 13773
@13773 // 21946
D=A // 21947
@Constants.1 // 21948
A=M // 21949
M=D // 21950
// inc static 1 1
@Constants.1 // 21951
M=M+1 // 21952
// poke static 1 constant 13784
@13784 // 21953
D=A // 21954
@Constants.1 // 21955
A=M // 21956
M=D // 21957
// inc static 1 1
@Constants.1 // 21958
M=M+1 // 21959
// poke static 1 constant 13795
@13795 // 21960
D=A // 21961
@Constants.1 // 21962
A=M // 21963
M=D // 21964
// inc static 1 1
@Constants.1 // 21965
M=M+1 // 21966
// poke static 1 constant 13806
@13806 // 21967
D=A // 21968
@Constants.1 // 21969
A=M // 21970
M=D // 21971
// inc static 1 1
@Constants.1 // 21972
M=M+1 // 21973
// poke static 1 constant 13817
@13817 // 21974
D=A // 21975
@Constants.1 // 21976
A=M // 21977
M=D // 21978
// inc static 1 1
@Constants.1 // 21979
M=M+1 // 21980
// poke static 1 constant 13828
@13828 // 21981
D=A // 21982
@Constants.1 // 21983
A=M // 21984
M=D // 21985
// inc static 1 1
@Constants.1 // 21986
M=M+1 // 21987
// poke static 1 constant 13839
@13839 // 21988
D=A // 21989
@Constants.1 // 21990
A=M // 21991
M=D // 21992
// inc static 1 1
@Constants.1 // 21993
M=M+1 // 21994
// poke static 1 constant 13850
@13850 // 21995
D=A // 21996
@Constants.1 // 21997
A=M // 21998
M=D // 21999
// inc static 1 1
@Constants.1 // 22000
M=M+1 // 22001
// poke static 1 constant 13861
@13861 // 22002
D=A // 22003
@Constants.1 // 22004
A=M // 22005
M=D // 22006
// inc static 1 1
@Constants.1 // 22007
M=M+1 // 22008
// poke static 1 constant 13872
@13872 // 22009
D=A // 22010
@Constants.1 // 22011
A=M // 22012
M=D // 22013
// inc static 1 1
@Constants.1 // 22014
M=M+1 // 22015
// poke static 1 constant 13883
@13883 // 22016
D=A // 22017
@Constants.1 // 22018
A=M // 22019
M=D // 22020
// inc static 1 1
@Constants.1 // 22021
M=M+1 // 22022
// poke static 1 constant 13894
@13894 // 22023
D=A // 22024
@Constants.1 // 22025
A=M // 22026
M=D // 22027
// inc static 1 1
@Constants.1 // 22028
M=M+1 // 22029
// poke static 1 constant 13905
@13905 // 22030
D=A // 22031
@Constants.1 // 22032
A=M // 22033
M=D // 22034
// inc static 1 1
@Constants.1 // 22035
M=M+1 // 22036
// poke static 1 constant 13916
@13916 // 22037
D=A // 22038
@Constants.1 // 22039
A=M // 22040
M=D // 22041
// inc static 1 1
@Constants.1 // 22042
M=M+1 // 22043
// poke static 1 constant 13927
@13927 // 22044
D=A // 22045
@Constants.1 // 22046
A=M // 22047
M=D // 22048
// inc static 1 1
@Constants.1 // 22049
M=M+1 // 22050
// poke static 1 constant 13938
@13938 // 22051
D=A // 22052
@Constants.1 // 22053
A=M // 22054
M=D // 22055
// inc static 1 1
@Constants.1 // 22056
M=M+1 // 22057
// poke static 1 constant 13949
@13949 // 22058
D=A // 22059
@Constants.1 // 22060
A=M // 22061
M=D // 22062
// inc static 1 1
@Constants.1 // 22063
M=M+1 // 22064
// poke static 1 constant 13960
@13960 // 22065
D=A // 22066
@Constants.1 // 22067
A=M // 22068
M=D // 22069
// inc static 1 1
@Constants.1 // 22070
M=M+1 // 22071
// poke static 1 constant 13971
@13971 // 22072
D=A // 22073
@Constants.1 // 22074
A=M // 22075
M=D // 22076
// inc static 1 1
@Constants.1 // 22077
M=M+1 // 22078
// poke static 1 constant 13982
@13982 // 22079
D=A // 22080
@Constants.1 // 22081
A=M // 22082
M=D // 22083
// inc static 1 1
@Constants.1 // 22084
M=M+1 // 22085
// poke static 1 constant 13993
@13993 // 22086
D=A // 22087
@Constants.1 // 22088
A=M // 22089
M=D // 22090
// inc static 1 1
@Constants.1 // 22091
M=M+1 // 22092
// poke static 1 constant 14004
@14004 // 22093
D=A // 22094
@Constants.1 // 22095
A=M // 22096
M=D // 22097
// inc static 1 1
@Constants.1 // 22098
M=M+1 // 22099
// poke static 1 constant 14015
@14015 // 22100
D=A // 22101
@Constants.1 // 22102
A=M // 22103
M=D // 22104
// inc static 1 1
@Constants.1 // 22105
M=M+1 // 22106
// poke static 1 constant 14026
@14026 // 22107
D=A // 22108
@Constants.1 // 22109
A=M // 22110
M=D // 22111
// inc static 1 1
@Constants.1 // 22112
M=M+1 // 22113
// poke static 1 constant 14037
@14037 // 22114
D=A // 22115
@Constants.1 // 22116
A=M // 22117
M=D // 22118
// inc static 1 1
@Constants.1 // 22119
M=M+1 // 22120
// poke static 1 constant 14048
@14048 // 22121
D=A // 22122
@Constants.1 // 22123
A=M // 22124
M=D // 22125
// inc static 1 1
@Constants.1 // 22126
M=M+1 // 22127
// poke static 1 constant 14059
@14059 // 22128
D=A // 22129
@Constants.1 // 22130
A=M // 22131
M=D // 22132
// inc static 1 1
@Constants.1 // 22133
M=M+1 // 22134
// poke static 1 constant 14070
@14070 // 22135
D=A // 22136
@Constants.1 // 22137
A=M // 22138
M=D // 22139
// inc static 1 1
@Constants.1 // 22140
M=M+1 // 22141
// poke static 1 constant 14081
@14081 // 22142
D=A // 22143
@Constants.1 // 22144
A=M // 22145
M=D // 22146
// inc static 1 1
@Constants.1 // 22147
M=M+1 // 22148
// poke static 1 constant 14092
@14092 // 22149
D=A // 22150
@Constants.1 // 22151
A=M // 22152
M=D // 22153
// inc static 1 1
@Constants.1 // 22154
M=M+1 // 22155
// poke static 1 constant 14103
@14103 // 22156
D=A // 22157
@Constants.1 // 22158
A=M // 22159
M=D // 22160
// inc static 1 1
@Constants.1 // 22161
M=M+1 // 22162
// poke static 1 constant 14114
@14114 // 22163
D=A // 22164
@Constants.1 // 22165
A=M // 22166
M=D // 22167
// inc static 1 1
@Constants.1 // 22168
M=M+1 // 22169
// poke static 1 constant 14125
@14125 // 22170
D=A // 22171
@Constants.1 // 22172
A=M // 22173
M=D // 22174
// inc static 1 1
@Constants.1 // 22175
M=M+1 // 22176
// poke static 1 constant 14136
@14136 // 22177
D=A // 22178
@Constants.1 // 22179
A=M // 22180
M=D // 22181
// inc static 1 1
@Constants.1 // 22182
M=M+1 // 22183
// poke static 1 constant 14147
@14147 // 22184
D=A // 22185
@Constants.1 // 22186
A=M // 22187
M=D // 22188
// inc static 1 1
@Constants.1 // 22189
M=M+1 // 22190
// poke static 1 constant 14158
@14158 // 22191
D=A // 22192
@Constants.1 // 22193
A=M // 22194
M=D // 22195
// inc static 1 1
@Constants.1 // 22196
M=M+1 // 22197
// poke static 1 constant 14169
@14169 // 22198
D=A // 22199
@Constants.1 // 22200
A=M // 22201
M=D // 22202
// inc static 1 1
@Constants.1 // 22203
M=M+1 // 22204
// poke static 1 constant 14180
@14180 // 22205
D=A // 22206
@Constants.1 // 22207
A=M // 22208
M=D // 22209
// inc static 1 1
@Constants.1 // 22210
M=M+1 // 22211
// poke static 1 constant 14191
@14191 // 22212
D=A // 22213
@Constants.1 // 22214
A=M // 22215
M=D // 22216
// inc static 1 1
@Constants.1 // 22217
M=M+1 // 22218
// poke static 1 constant 14202
@14202 // 22219
D=A // 22220
@Constants.1 // 22221
A=M // 22222
M=D // 22223
// inc static 1 1
@Constants.1 // 22224
M=M+1 // 22225
// poke static 1 constant 14213
@14213 // 22226
D=A // 22227
@Constants.1 // 22228
A=M // 22229
M=D // 22230
// inc static 1 1
@Constants.1 // 22231
M=M+1 // 22232
// poke static 1 constant 14224
@14224 // 22233
D=A // 22234
@Constants.1 // 22235
A=M // 22236
M=D // 22237
// inc static 1 1
@Constants.1 // 22238
M=M+1 // 22239
// poke static 1 constant 14235
@14235 // 22240
D=A // 22241
@Constants.1 // 22242
A=M // 22243
M=D // 22244
// inc static 1 1
@Constants.1 // 22245
M=M+1 // 22246
// poke static 1 constant 14246
@14246 // 22247
D=A // 22248
@Constants.1 // 22249
A=M // 22250
M=D // 22251
// inc static 1 1
@Constants.1 // 22252
M=M+1 // 22253
// poke static 1 constant 14257
@14257 // 22254
D=A // 22255
@Constants.1 // 22256
A=M // 22257
M=D // 22258
// inc static 1 1
@Constants.1 // 22259
M=M+1 // 22260
// poke static 1 constant 14268
@14268 // 22261
D=A // 22262
@Constants.1 // 22263
A=M // 22264
M=D // 22265
// inc static 1 1
@Constants.1 // 22266
M=M+1 // 22267
// poke static 1 constant 14279
@14279 // 22268
D=A // 22269
@Constants.1 // 22270
A=M // 22271
M=D // 22272
// inc static 1 1
@Constants.1 // 22273
M=M+1 // 22274
// poke static 1 constant 14290
@14290 // 22275
D=A // 22276
@Constants.1 // 22277
A=M // 22278
M=D // 22279
// inc static 1 1
@Constants.1 // 22280
M=M+1 // 22281
// poke static 1 constant 14301
@14301 // 22282
D=A // 22283
@Constants.1 // 22284
A=M // 22285
M=D // 22286
// inc static 1 1
@Constants.1 // 22287
M=M+1 // 22288
// poke static 1 constant 14312
@14312 // 22289
D=A // 22290
@Constants.1 // 22291
A=M // 22292
M=D // 22293
// inc static 1 1
@Constants.1 // 22294
M=M+1 // 22295
// poke static 1 constant 14323
@14323 // 22296
D=A // 22297
@Constants.1 // 22298
A=M // 22299
M=D // 22300
// inc static 1 1
@Constants.1 // 22301
M=M+1 // 22302
// poke static 1 constant 14334
@14334 // 22303
D=A // 22304
@Constants.1 // 22305
A=M // 22306
M=D // 22307
// inc static 1 1
@Constants.1 // 22308
M=M+1 // 22309
// poke static 1 constant 14345
@14345 // 22310
D=A // 22311
@Constants.1 // 22312
A=M // 22313
M=D // 22314
// inc static 1 1
@Constants.1 // 22315
M=M+1 // 22316
// poke static 1 constant 14356
@14356 // 22317
D=A // 22318
@Constants.1 // 22319
A=M // 22320
M=D // 22321
// inc static 1 1
@Constants.1 // 22322
M=M+1 // 22323
// poke static 1 constant 14367
@14367 // 22324
D=A // 22325
@Constants.1 // 22326
A=M // 22327
M=D // 22328
// inc static 1 1
@Constants.1 // 22329
M=M+1 // 22330
// poke static 1 constant 14378
@14378 // 22331
D=A // 22332
@Constants.1 // 22333
A=M // 22334
M=D // 22335
// inc static 1 1
@Constants.1 // 22336
M=M+1 // 22337
// poke static 1 constant 14389
@14389 // 22338
D=A // 22339
@Constants.1 // 22340
A=M // 22341
M=D // 22342
// inc static 1 1
@Constants.1 // 22343
M=M+1 // 22344
// ldd constant 14
@14 // 22345
D=A // 22346
// sto constant 12288
@12288 // 22347
M=D // 22348
// sto constant 12303
@12303 // 22349
M=D // 22350
// sto constant 12420
@12420 // 22351
M=D // 22352
// sto constant 12740
@12740 // 22353
M=D // 22354
// ldd constant 77
@77 // 22355
D=A // 22356
// sto constant 12289
@12289 // 22357
M=D // 22358
// sto constant 12436
@12436 // 22359
M=D // 22360
// sto constant 13134
@13134 // 22361
M=D // 22362
// sto constant 13151
@13151 // 22363
M=D // 22364
// sto constant 13403
@13403 // 22365
M=D // 22366
// sto constant 13495
@13495 // 22367
M=D // 22368
// sto constant 13500
@13500 // 22369
M=D // 22370
// sto constant 13522
@13522 // 22371
M=D // 22372
// sto constant 13528
@13528 // 22373
M=D // 22374
// sto constant 13577
@13577 // 22375
M=D // 22376
// sto constant 13578
@13578 // 22377
M=D // 22378
// sto constant 13590
@13590 // 22379
M=D // 22380
// sto constant 13597
@13597 // 22381
M=D // 22382
// ldd constant 105
@105 // 22383
D=A // 22384
// sto constant 12290
@12290 // 22385
M=D // 22386
// sto constant 12293
@12293 // 22387
M=D // 22388
// sto constant 12325
@12325 // 22389
M=D // 22390
// sto constant 12329
@12329 // 22391
M=D // 22392
// sto constant 12356
@12356 // 22393
M=D // 22394
// sto constant 12363
@12363 // 22395
M=D // 22396
// sto constant 12371
@12371 // 22397
M=D // 22398
// sto constant 12392
@12392 // 22399
M=D // 22400
// sto constant 12410
@12410 // 22401
M=D // 22402
// sto constant 12423
@12423 // 22403
M=D // 22404
// sto constant 12437
@12437 // 22405
M=D // 22406
// sto constant 12440
@12440 // 22407
M=D // 22408
// sto constant 12475
@12475 // 22409
M=D // 22410
// sto constant 12478
@12478 // 22411
M=D // 22412
// sto constant 12486
@12486 // 22413
M=D // 22414
// sto constant 12520
@12520 // 22415
M=D // 22416
// sto constant 12522
@12522 // 22417
M=D // 22418
// sto constant 12535
@12535 // 22419
M=D // 22420
// sto constant 12560
@12560 // 22421
M=D // 22422
// sto constant 12563
@12563 // 22423
M=D // 22424
// sto constant 12585
@12585 // 22425
M=D // 22426
// sto constant 12627
@12627 // 22427
M=D // 22428
// sto constant 12633
@12633 // 22429
M=D // 22430
// sto constant 12673
@12673 // 22431
M=D // 22432
// sto constant 12675
@12675 // 22433
M=D // 22434
// sto constant 12690
@12690 // 22435
M=D // 22436
// sto constant 12692
@12692 // 22437
M=D // 22438
// sto constant 12716
@12716 // 22439
M=D // 22440
// sto constant 12735
@12735 // 22441
M=D // 22442
// sto constant 12745
@12745 // 22443
M=D // 22444
// sto constant 12757
@12757 // 22445
M=D // 22446
// sto constant 12759
@12759 // 22447
M=D // 22448
// sto constant 12767
@12767 // 22449
M=D // 22450
// sto constant 12780
@12780 // 22451
M=D // 22452
// sto constant 12782
@12782 // 22453
M=D // 22454
// sto constant 12789
@12789 // 22455
M=D // 22456
// sto constant 12798
@12798 // 22457
M=D // 22458
// sto constant 12801
@12801 // 22459
M=D // 22460
// sto constant 12808
@12808 // 22461
M=D // 22462
// sto constant 12810
@12810 // 22463
M=D // 22464
// sto constant 12816
@12816 // 22465
M=D // 22466
// sto constant 12827
@12827 // 22467
M=D // 22468
// sto constant 12833
@12833 // 22469
M=D // 22470
// sto constant 12845
@12845 // 22471
M=D // 22472
// sto constant 12854
@12854 // 22473
M=D // 22474
// sto constant 12870
@12870 // 22475
M=D // 22476
// sto constant 12881
@12881 // 22477
M=D // 22478
// sto constant 12886
@12886 // 22479
M=D // 22480
// sto constant 12891
@12891 // 22481
M=D // 22482
// sto constant 12907
@12907 // 22483
M=D // 22484
// sto constant 12912
@12912 // 22485
M=D // 22486
// sto constant 12945
@12945 // 22487
M=D // 22488
// sto constant 12952
@12952 // 22489
M=D // 22490
// sto constant 12991
@12991 // 22491
M=D // 22492
// sto constant 13000
@13000 // 22493
M=D // 22494
// sto constant 13002
@13002 // 22495
M=D // 22496
// sto constant 13004
@13004 // 22497
M=D // 22498
// sto constant 13015
@13015 // 22499
M=D // 22500
// sto constant 13025
@13025 // 22501
M=D // 22502
// sto constant 13064
@13064 // 22503
M=D // 22504
// sto constant 13080
@13080 // 22505
M=D // 22506
// sto constant 13101
@13101 // 22507
M=D // 22508
// sto constant 13117
@13117 // 22509
M=D // 22510
// sto constant 13130
@13130 // 22511
M=D // 22512
// sto constant 13135
@13135 // 22513
M=D // 22514
// sto constant 13138
@13138 // 22515
M=D // 22516
// sto constant 13152
@13152 // 22517
M=D // 22518
// sto constant 13155
@13155 // 22519
M=D // 22520
// sto constant 13170
@13170 // 22521
M=D // 22522
// sto constant 13175
@13175 // 22523
M=D // 22524
// sto constant 13177
@13177 // 22525
M=D // 22526
// sto constant 13200
@13200 // 22527
M=D // 22528
// sto constant 13202
@13202 // 22529
M=D // 22530
// sto constant 13205
@13205 // 22531
M=D // 22532
// sto constant 13222
@13222 // 22533
M=D // 22534
// sto constant 13257
@13257 // 22535
M=D // 22536
// sto constant 13259
@13259 // 22537
M=D // 22538
// sto constant 13261
@13261 // 22539
M=D // 22540
// sto constant 13272
@13272 // 22541
M=D // 22542
// sto constant 13294
@13294 // 22543
M=D // 22544
// sto constant 13324
@13324 // 22545
M=D // 22546
// sto constant 13355
@13355 // 22547
M=D // 22548
// sto constant 13357
@13357 // 22549
M=D // 22550
// sto constant 13378
@13378 // 22551
M=D // 22552
// sto constant 13404
@13404 // 22553
M=D // 22554
// sto constant 13407
@13407 // 22555
M=D // 22556
// sto constant 13434
@13434 // 22557
M=D // 22558
// sto constant 13451
@13451 // 22559
M=D // 22560
// sto constant 13466
@13466 // 22561
M=D // 22562
// sto constant 13501
@13501 // 22563
M=D // 22564
// sto constant 13511
@13511 // 22565
M=D // 22566
// sto constant 13556
@13556 // 22567
M=D // 22568
// sto constant 13564
@13564 // 22569
M=D // 22570
// sto constant 13582
@13582 // 22571
M=D // 22572
// sto constant 13589
@13589 // 22573
M=D // 22574
// sto constant 13598
@13598 // 22575
M=D // 22576
// sto constant 13601
@13601 // 22577
M=D // 22578
// sto constant 13613
@13613 // 22579
M=D // 22580
// sto constant 13631
@13631 // 22581
M=D // 22582
// sto constant 13649
@13649 // 22583
M=D // 22584
// sto constant 13675
@13675 // 22585
M=D // 22586
// ldd constant 115
@115 // 22587
D=A // 22588
// sto constant 12291
@12291 // 22589
M=D // 22590
// sto constant 12292
@12292 // 22591
M=D // 22592
// sto constant 12302
@12302 // 22593
M=D // 22594
// sto constant 12336
@12336 // 22595
M=D // 22596
// sto constant 12358
@12358 // 22597
M=D // 22598
// sto constant 12367
@12367 // 22599
M=D // 22600
// sto constant 12379
@12379 // 22601
M=D // 22602
// sto constant 12387
@12387 // 22603
M=D // 22604
// sto constant 12395
@12395 // 22605
M=D // 22606
// sto constant 12414
@12414 // 22607
M=D // 22608
// sto constant 12427
@12427 // 22609
M=D // 22610
// sto constant 12438
@12438 // 22611
M=D // 22612
// sto constant 12439
@12439 // 22613
M=D // 22614
// sto constant 12443
@12443 // 22615
M=D // 22616
// sto constant 12450
@12450 // 22617
M=D // 22618
// sto constant 12455
@12455 // 22619
M=D // 22620
// sto constant 12456
@12456 // 22621
M=D // 22622
// sto constant 12473
@12473 // 22623
M=D // 22624
// sto constant 12476
@12476 // 22625
M=D // 22626
// sto constant 12477
@12477 // 22627
M=D // 22628
// sto constant 12515
@12515 // 22629
M=D // 22630
// sto constant 12524
@12524 // 22631
M=D // 22632
// sto constant 12545
@12545 // 22633
M=D // 22634
// sto constant 12558
@12558 // 22635
M=D // 22636
// sto constant 12572
@12572 // 22637
M=D // 22638
// sto constant 12583
@12583 // 22639
M=D // 22640
// sto constant 12606
@12606 // 22641
M=D // 22642
// sto constant 12619
@12619 // 22643
M=D // 22644
// sto constant 12631
@12631 // 22645
M=D // 22646
// sto constant 12799
@12799 // 22647
M=D // 22648
// sto constant 12800
@12800 // 22649
M=D // 22650
// sto constant 12804
@12804 // 22651
M=D // 22652
// sto constant 12809
@12809 // 22653
M=D // 22654
// sto constant 12814
@12814 // 22655
M=D // 22656
// sto constant 12820
@12820 // 22657
M=D // 22658
// sto constant 12831
@12831 // 22659
M=D // 22660
// sto constant 12837
@12837 // 22661
M=D // 22662
// sto constant 12910
@12910 // 22663
M=D // 22664
// sto constant 12977
@12977 // 22665
M=D // 22666
// sto constant 13032
@13032 // 22667
M=D // 22668
// sto constant 13070
@13070 // 22669
M=D // 22670
// sto constant 13071
@13071 // 22671
M=D // 22672
// sto constant 13106
@13106 // 22673
M=D // 22674
// sto constant 13122
@13122 // 22675
M=D // 22676
// sto constant 13136
@13136 // 22677
M=D // 22678
// sto constant 13137
@13137 // 22679
M=D // 22680
// sto constant 13153
@13153 // 22681
M=D // 22682
// sto constant 13154
@13154 // 22683
M=D // 22684
// sto constant 13182
@13182 // 22685
M=D // 22686
// sto constant 13218
@13218 // 22687
M=D // 22688
// sto constant 13232
@13232 // 22689
M=D // 22690
// sto constant 13278
@13278 // 22691
M=D // 22692
// sto constant 13296
@13296 // 22693
M=D // 22694
// sto constant 13303
@13303 // 22695
M=D // 22696
// sto constant 13369
@13369 // 22697
M=D // 22698
// sto constant 13376
@13376 // 22699
M=D // 22700
// sto constant 13405
@13405 // 22701
M=D // 22702
// sto constant 13406
@13406 // 22703
M=D // 22704
// sto constant 13410
@13410 // 22705
M=D // 22706
// sto constant 13429
@13429 // 22707
M=D // 22708
// sto constant 13441
@13441 // 22709
M=D // 22710
// sto constant 13461
@13461 // 22711
M=D // 22712
// sto constant 13471
@13471 // 22713
M=D // 22714
// sto constant 13514
@13514 // 22715
M=D // 22716
// sto constant 13543
@13543 // 22717
M=D // 22718
// sto constant 13599
@13599 // 22719
M=D // 22720
// sto constant 13600
@13600 // 22721
M=D // 22722
// sto constant 13604
@13604 // 22723
M=D // 22724
// sto constant 13617
@13617 // 22725
M=D // 22726
// sto constant 13635
@13635 // 22727
M=D // 22728
// sto constant 13673
@13673 // 22729
M=D // 22730
// sto constant 13688
@13688 // 22731
M=D // 22732
// ldd constant 111
@111 // 22733
D=A // 22734
// sto constant 12294
@12294 // 22735
M=D // 22736
// sto constant 12347
@12347 // 22737
M=D // 22738
// sto constant 12352
@12352 // 22739
M=D // 22740
// sto constant 12385
@12385 // 22741
M=D // 22742
// sto constant 12403
@12403 // 22743
M=D // 22744
// sto constant 12447
@12447 // 22745
M=D // 22746
// sto constant 12479
@12479 // 22747
M=D // 22748
// sto constant 12509
@12509 // 22749
M=D // 22750
// sto constant 12513
@12513 // 22751
M=D // 22752
// sto constant 12578
@12578 // 22753
M=D // 22754
// sto constant 12582
@12582 // 22755
M=D // 22756
// sto constant 12590
@12590 // 22757
M=D // 22758
// sto constant 12603
@12603 // 22759
M=D // 22760
// sto constant 12610
@12610 // 22761
M=D // 22762
// sto constant 12625
@12625 // 22763
M=D // 22764
// sto constant 12649
@12649 // 22765
M=D // 22766
// sto constant 12660
@12660 // 22767
M=D // 22768
// sto constant 12670
@12670 // 22769
M=D // 22770
// sto constant 12676
@12676 // 22771
M=D // 22772
// sto constant 12687
@12687 // 22773
M=D // 22774
// sto constant 12693
@12693 // 22775
M=D // 22776
// sto constant 12712
@12712 // 22777
M=D // 22778
// sto constant 12713
@12713 // 22779
M=D // 22780
// sto constant 12731
@12731 // 22781
M=D // 22782
// sto constant 12732
@12732 // 22783
M=D // 22784
// sto constant 12742
@12742 // 22785
M=D // 22786
// sto constant 12776
@12776 // 22787
M=D // 22788
// sto constant 12823
@12823 // 22789
M=D // 22790
// sto constant 12850
@12850 // 22791
M=D // 22792
// sto constant 12857
@12857 // 22793
M=D // 22794
// sto constant 12901
@12901 // 22795
M=D // 22796
// sto constant 12924
@12924 // 22797
M=D // 22798
// sto constant 12955
@12955 // 22799
M=D // 22800
// sto constant 12960
@12960 // 22801
M=D // 22802
// sto constant 12969
@12969 // 22803
M=D // 22804
// sto constant 12980
@12980 // 22805
M=D // 22806
// sto constant 12987
@12987 // 22807
M=D // 22808
// sto constant 12996
@12996 // 22809
M=D // 22810
// sto constant 13009
@13009 // 22811
M=D // 22812
// sto constant 13016
@13016 // 22813
M=D // 22814
// sto constant 13035
@13035 // 22815
M=D // 22816
// sto constant 13042
@13042 // 22817
M=D // 22818
// sto constant 13047
@13047 // 22819
M=D // 22820
// sto constant 13053
@13053 // 22821
M=D // 22822
// sto constant 13062
@13062 // 22823
M=D // 22824
// sto constant 13109
@13109 // 22825
M=D // 22826
// sto constant 13139
@13139 // 22827
M=D // 22828
// sto constant 13144
@13144 // 22829
M=D // 22830
// sto constant 13156
@13156 // 22831
M=D // 22832
// sto constant 13160
@13160 // 22833
M=D // 22834
// sto constant 13210
@13210 // 22835
M=D // 22836
// sto constant 13227
@13227 // 22837
M=D // 22838
// sto constant 13236
@13236 // 22839
M=D // 22840
// sto constant 13266
@13266 // 22841
M=D // 22842
// sto constant 13273
@13273 // 22843
M=D // 22844
// sto constant 13277
@13277 // 22845
M=D // 22846
// sto constant 13290
@13290 // 22847
M=D // 22848
// sto constant 13304
@13304 // 22849
M=D // 22850
// sto constant 13314
@13314 // 22851
M=D // 22852
// sto constant 13330
@13330 // 22853
M=D // 22854
// sto constant 13334
@13334 // 22855
M=D // 22856
// sto constant 13339
@13339 // 22857
M=D // 22858
// sto constant 13348
@13348 // 22859
M=D // 22860
// sto constant 13358
@13358 // 22861
M=D // 22862
// sto constant 13382
@13382 // 22863
M=D // 22864
// sto constant 13390
@13390 // 22865
M=D // 22866
// sto constant 13391
@13391 // 22867
M=D // 22868
// sto constant 13418
@13418 // 22869
M=D // 22870
// sto constant 13458
@13458 // 22871
M=D // 22872
// sto constant 13463
@13463 // 22873
M=D // 22874
// sto constant 13464
@13464 // 22875
M=D // 22876
// sto constant 13480
@13480 // 22877
M=D // 22878
// sto constant 13504
@13504 // 22879
M=D // 22880
// sto constant 13518
@13518 // 22881
M=D // 22882
// sto constant 13532
@13532 // 22883
M=D // 22884
// sto constant 13547
@13547 // 22885
M=D // 22886
// sto constant 13573
@13573 // 22887
M=D // 22888
// sto constant 13620
@13620 // 22889
M=D // 22890
// sto constant 13693
@13693 // 22891
M=D // 22892
// sto constant 13701
@13701 // 22893
M=D // 22894
// sto constant 13712
@13712 // 22895
M=D // 22896
// sto constant 13723
@13723 // 22897
M=D // 22898
// sto constant 13734
@13734 // 22899
M=D // 22900
// sto constant 13745
@13745 // 22901
M=D // 22902
// sto constant 13756
@13756 // 22903
M=D // 22904
// sto constant 13767
@13767 // 22905
M=D // 22906
// sto constant 13778
@13778 // 22907
M=D // 22908
// sto constant 13789
@13789 // 22909
M=D // 22910
// sto constant 13800
@13800 // 22911
M=D // 22912
// sto constant 13811
@13811 // 22913
M=D // 22914
// sto constant 13822
@13822 // 22915
M=D // 22916
// sto constant 13833
@13833 // 22917
M=D // 22918
// sto constant 13844
@13844 // 22919
M=D // 22920
// sto constant 13855
@13855 // 22921
M=D // 22922
// sto constant 13866
@13866 // 22923
M=D // 22924
// sto constant 13877
@13877 // 22925
M=D // 22926
// sto constant 13888
@13888 // 22927
M=D // 22928
// sto constant 13899
@13899 // 22929
M=D // 22930
// sto constant 13910
@13910 // 22931
M=D // 22932
// sto constant 13921
@13921 // 22933
M=D // 22934
// sto constant 13932
@13932 // 22935
M=D // 22936
// sto constant 13943
@13943 // 22937
M=D // 22938
// sto constant 13954
@13954 // 22939
M=D // 22940
// sto constant 13965
@13965 // 22941
M=D // 22942
// sto constant 13976
@13976 // 22943
M=D // 22944
// sto constant 13987
@13987 // 22945
M=D // 22946
// sto constant 13998
@13998 // 22947
M=D // 22948
// sto constant 14009
@14009 // 22949
M=D // 22950
// sto constant 14020
@14020 // 22951
M=D // 22952
// sto constant 14031
@14031 // 22953
M=D // 22954
// sto constant 14042
@14042 // 22955
M=D // 22956
// sto constant 14053
@14053 // 22957
M=D // 22958
// sto constant 14064
@14064 // 22959
M=D // 22960
// sto constant 14075
@14075 // 22961
M=D // 22962
// sto constant 14086
@14086 // 22963
M=D // 22964
// sto constant 14097
@14097 // 22965
M=D // 22966
// sto constant 14108
@14108 // 22967
M=D // 22968
// sto constant 14119
@14119 // 22969
M=D // 22970
// sto constant 14130
@14130 // 22971
M=D // 22972
// sto constant 14141
@14141 // 22973
M=D // 22974
// sto constant 14152
@14152 // 22975
M=D // 22976
// sto constant 14163
@14163 // 22977
M=D // 22978
// sto constant 14174
@14174 // 22979
M=D // 22980
// sto constant 14185
@14185 // 22981
M=D // 22982
// sto constant 14196
@14196 // 22983
M=D // 22984
// sto constant 14207
@14207 // 22985
M=D // 22986
// sto constant 14218
@14218 // 22987
M=D // 22988
// sto constant 14229
@14229 // 22989
M=D // 22990
// sto constant 14240
@14240 // 22991
M=D // 22992
// sto constant 14251
@14251 // 22993
M=D // 22994
// sto constant 14262
@14262 // 22995
M=D // 22996
// sto constant 14273
@14273 // 22997
M=D // 22998
// sto constant 14284
@14284 // 22999
M=D // 23000
// sto constant 14295
@14295 // 23001
M=D // 23002
// sto constant 14306
@14306 // 23003
M=D // 23004
// sto constant 14317
@14317 // 23005
M=D // 23006
// sto constant 14328
@14328 // 23007
M=D // 23008
// sto constant 14339
@14339 // 23009
M=D // 23010
// sto constant 14350
@14350 // 23011
M=D // 23012
// sto constant 14361
@14361 // 23013
M=D // 23014
// sto constant 14372
@14372 // 23015
M=D // 23016
// sto constant 14383
@14383 // 23017
M=D // 23018
// sto constant 14394
@14394 // 23019
M=D // 23020
// ldd constant 110
@110 // 23021
D=A // 23022
// sto constant 12295
@12295 // 23023
M=D // 23024
// sto constant 12351
@12351 // 23025
M=D // 23026
// sto constant 12386
@12386 // 23027
M=D // 23028
// sto constant 12390
@12390 // 23029
M=D // 23030
// sto constant 12393
@12393 // 23031
M=D // 23032
// sto constant 12448
@12448 // 23033
M=D // 23034
// sto constant 12459
@12459 // 23035
M=D // 23036
// sto constant 12472
@12472 // 23037
M=D // 23038
// sto constant 12480
@12480 // 23039
M=D // 23040
// sto constant 12508
@12508 // 23041
M=D // 23042
// sto constant 12518
@12518 // 23043
M=D // 23044
// sto constant 12536
@12536 // 23045
M=D // 23046
// sto constant 12538
@12538 // 23047
M=D // 23048
// sto constant 12557
@12557 // 23049
M=D // 23050
// sto constant 12561
@12561 // 23051
M=D // 23052
// sto constant 12574
@12574 // 23053
M=D // 23054
// sto constant 12591
@12591 // 23055
M=D // 23056
// sto constant 12598
@12598 // 23057
M=D // 23058
// sto constant 12599
@12599 // 23059
M=D // 23060
// sto constant 12628
@12628 // 23061
M=D // 23062
// sto constant 12643
@12643 // 23063
M=D // 23064
// sto constant 12653
@12653 // 23065
M=D // 23066
// sto constant 12671
@12671 // 23067
M=D // 23068
// sto constant 12677
@12677 // 23069
M=D // 23070
// sto constant 12688
@12688 // 23071
M=D // 23072
// sto constant 12694
@12694 // 23073
M=D // 23074
// sto constant 12704
@12704 // 23075
M=D // 23076
// sto constant 12717
@12717 // 23077
M=D // 23078
// sto constant 12723
@12723 // 23079
M=D // 23080
// sto constant 12736
@12736 // 23081
M=D // 23082
// sto constant 12743
@12743 // 23083
M=D // 23084
// sto constant 12760
@12760 // 23085
M=D // 23086
// sto constant 12774
@12774 // 23087
M=D // 23088
// sto constant 12775
@12775 // 23089
M=D // 23090
// sto constant 12777
@12777 // 23091
M=D // 23092
// sto constant 12783
@12783 // 23093
M=D // 23094
// sto constant 12787
@12787 // 23095
M=D // 23096
// sto constant 12811
@12811 // 23097
M=D // 23098
// sto constant 12828
@12828 // 23099
M=D // 23100
// sto constant 12846
@12846 // 23101
M=D // 23102
// sto constant 12871
@12871 // 23103
M=D // 23104
// sto constant 12892
@12892 // 23105
M=D // 23106
// sto constant 12925
@12925 // 23107
M=D // 23108
// sto constant 12930
@12930 // 23109
M=D // 23110
// sto constant 12937
@12937 // 23111
M=D // 23112
// sto constant 12956
@12956 // 23113
M=D // 23114
// sto constant 12959
@12959 // 23115
M=D // 23116
// sto constant 12968
@12968 // 23117
M=D // 23118
// sto constant 12997
@12997 // 23119
M=D // 23120
// sto constant 13006
@13006 // 23121
M=D // 23122
// sto constant 13017
@13017 // 23123
M=D // 23124
// sto constant 13046
@13046 // 23125
M=D // 23126
// sto constant 13060
@13060 // 23127
M=D // 23128
// sto constant 13065
@13065 // 23129
M=D // 23130
// sto constant 13086
@13086 // 23131
M=D // 23132
// sto constant 13127
@13127 // 23133
M=D // 23134
// sto constant 13140
@13140 // 23135
M=D // 23136
// sto constant 13157
@13157 // 23137
M=D // 23138
// sto constant 13187
@13187 // 23139
M=D // 23140
// sto constant 13199
@13199 // 23141
M=D // 23142
// sto constant 13206
@13206 // 23143
M=D // 23144
// sto constant 13263
@13263 // 23145
M=D // 23146
// sto constant 13274
@13274 // 23147
M=D // 23148
// sto constant 13289
@13289 // 23149
M=D // 23150
// sto constant 13343
@13343 // 23151
M=D // 23152
// sto constant 13354
@13354 // 23153
M=D // 23154
// sto constant 13359
@13359 // 23155
M=D // 23156
// sto constant 13413
@13413 // 23157
M=D // 23158
// sto constant 13419
@13419 // 23159
M=D // 23160
// sto constant 13450
@13450 // 23161
M=D // 23162
// sto constant 13467
@13467 // 23163
M=D // 23164
// sto constant 13481
@13481 // 23165
M=D // 23166
// sto constant 13486
@13486 // 23167
M=D // 23168
// sto constant 13493
@13493 // 23169
M=D // 23170
// sto constant 13512
@13512 // 23171
M=D // 23172
// sto constant 13536
@13536 // 23173
M=D // 23174
// sto constant 13571
@13571 // 23175
M=D // 23176
// sto constant 13572
@13572 // 23177
M=D // 23178
// sto constant 13574
@13574 // 23179
M=D // 23180
// sto constant 13587
@13587 // 23181
M=D // 23182
// ldd constant 32
@32 // 23183
D=A // 23184
// sto constant 12296
@12296 // 23185
M=D // 23186
// sto constant 12327
@12327 // 23187
M=D // 23188
// sto constant 12337
@12337 // 23189
M=D // 23190
// sto constant 12373
@12373 // 23191
M=D // 23192
// sto constant 12415
@12415 // 23193
M=D // 23194
// sto constant 12428
@12428 // 23195
M=D // 23196
// sto constant 12457
@12457 // 23197
M=D // 23198
// sto constant 12461
@12461 // 23199
M=D // 23200
// sto constant 12481
@12481 // 23201
M=D // 23202
// sto constant 12490
@12490 // 23203
M=D // 23204
// sto constant 12516
@12516 // 23205
M=D // 23206
// sto constant 12525
@12525 // 23207
M=D // 23208
// sto constant 12534
@12534 // 23209
M=D // 23210
// sto constant 12537
@12537 // 23211
M=D // 23212
// sto constant 12544
@12544 // 23213
M=D // 23214
// sto constant 12559
@12559 // 23215
M=D // 23216
// sto constant 12568
@12568 // 23217
M=D // 23218
// sto constant 12577
@12577 // 23219
M=D // 23220
// sto constant 12580
@12580 // 23221
M=D // 23222
// sto constant 12588
@12588 // 23223
M=D // 23224
// sto constant 12592
@12592 // 23225
M=D // 23226
// sto constant 12600
@12600 // 23227
M=D // 23228
// sto constant 12608
@12608 // 23229
M=D // 23230
// sto constant 12612
@12612 // 23231
M=D // 23232
// sto constant 12616
@12616 // 23233
M=D // 23234
// sto constant 12623
@12623 // 23235
M=D // 23236
// sto constant 12626
@12626 // 23237
M=D // 23238
// sto constant 12647
@12647 // 23239
M=D // 23240
// sto constant 12655
@12655 // 23241
M=D // 23242
// sto constant 12658
@12658 // 23243
M=D // 23244
// sto constant 12662
@12662 // 23245
M=D // 23246
// sto constant 12679
@12679 // 23247
M=D // 23248
// sto constant 12680
@12680 // 23249
M=D // 23250
// sto constant 12684
@12684 // 23251
M=D // 23252
// sto constant 12696
@12696 // 23253
M=D // 23254
// sto constant 12708
@12708 // 23255
M=D // 23256
// sto constant 12727
@12727 // 23257
M=D // 23258
// sto constant 12748
@12748 // 23259
M=D // 23260
// sto constant 12762
@12762 // 23261
M=D // 23262
// sto constant 12771
@12771 // 23263
M=D // 23264
// sto constant 12785
@12785 // 23265
M=D // 23266
// sto constant 12796
@12796 // 23267
M=D // 23268
// sto constant 12813
@12813 // 23269
M=D // 23270
// sto constant 12830
@12830 // 23271
M=D // 23272
// sto constant 12848
@12848 // 23273
M=D // 23274
// sto constant 12852
@12852 // 23275
M=D // 23276
// sto constant 12858
@12858 // 23277
M=D // 23278
// sto constant 12873
@12873 // 23279
M=D // 23280
// sto constant 12878
@12878 // 23281
M=D // 23282
// sto constant 12894
@12894 // 23283
M=D // 23284
// sto constant 12899
@12899 // 23285
M=D // 23286
// sto constant 12902
@12902 // 23287
M=D // 23288
// sto constant 12909
@12909 // 23289
M=D // 23290
// sto constant 12927
@12927 // 23291
M=D // 23292
// sto constant 12933
@12933 // 23293
M=D // 23294
// sto constant 12950
@12950 // 23295
M=D // 23296
// sto constant 12954
@12954 // 23297
M=D // 23298
// sto constant 12957
@12957 // 23299
M=D // 23300
// sto constant 12974
@12974 // 23301
M=D // 23302
// sto constant 12989
@12989 // 23303
M=D // 23304
// sto constant 12995
@12995 // 23305
M=D // 23306
// sto constant 12998
@12998 // 23307
M=D // 23308
// sto constant 13007
@13007 // 23309
M=D // 23310
// sto constant 13029
@13029 // 23311
M=D // 23312
// sto constant 13044
@13044 // 23313
M=D // 23314
// sto constant 13051
@13051 // 23315
M=D // 23316
// sto constant 13067
@13067 // 23317
M=D // 23318
// sto constant 13084
@13084 // 23319
M=D // 23320
// sto constant 13090
@13090 // 23321
M=D // 23322
// sto constant 13103
@13103 // 23323
M=D // 23324
// sto constant 13119
@13119 // 23325
M=D // 23326
// sto constant 13123
@13123 // 23327
M=D // 23328
// sto constant 13128
@13128 // 23329
M=D // 23330
// sto constant 13141
@13141 // 23331
M=D // 23332
// sto constant 13158
@13158 // 23333
M=D // 23334
// sto constant 13173
@13173 // 23335
M=D // 23336
// sto constant 13179
@13179 // 23337
M=D // 23338
// sto constant 13183
@13183 // 23339
M=D // 23340
// sto constant 13188
@13188 // 23341
M=D // 23342
// sto constant 13208
@13208 // 23343
M=D // 23344
// sto constant 13217
@13217 // 23345
M=D // 23346
// sto constant 13225
@13225 // 23347
M=D // 23348
// sto constant 13234
@13234 // 23349
M=D // 23350
// sto constant 13237
@13237 // 23351
M=D // 23352
// sto constant 13243
@13243 // 23353
M=D // 23354
// sto constant 13255
@13255 // 23355
M=D // 23356
// sto constant 13264
@13264 // 23357
M=D // 23358
// sto constant 13275
@13275 // 23359
M=D // 23360
// sto constant 13287
@13287 // 23361
M=D // 23362
// sto constant 13297
@13297 // 23363
M=D // 23364
// sto constant 13316
@13316 // 23365
M=D // 23366
// sto constant 13320
@13320 // 23367
M=D // 23368
// sto constant 13329
@13329 // 23369
M=D // 23370
// sto constant 13332
@13332 // 23371
M=D // 23372
// sto constant 13337
@13337 // 23373
M=D // 23374
// sto constant 13349
@13349 // 23375
M=D // 23376
// sto constant 13360
@13360 // 23377
M=D // 23378
// sto constant 13375
@13375 // 23379
M=D // 23380
// sto constant 13384
@13384 // 23381
M=D // 23382
// sto constant 13388
@13388 // 23383
M=D // 23384
// sto constant 13392
@13392 // 23385
M=D // 23386
// sto constant 13396
@13396 // 23387
M=D // 23388
// sto constant 13411
@13411 // 23389
M=D // 23390
// sto constant 13415
@13415 // 23391
M=D // 23392
// sto constant 13421
@13421 // 23393
M=D // 23394
// sto constant 13426
@13426 // 23395
M=D // 23396
// sto constant 13447
@13447 // 23397
M=D // 23398
// sto constant 13455
@13455 // 23399
M=D // 23400
// sto constant 13460
@13460 // 23401
M=D // 23402
// sto constant 13469
@13469 // 23403
M=D // 23404
// sto constant 13478
@13478 // 23405
M=D // 23406
// sto constant 13483
@13483 // 23407
M=D // 23408
// sto constant 13489
@13489 // 23409
M=D // 23410
// sto constant 13499
@13499 // 23411
M=D // 23412
// sto constant 13505
@13505 // 23413
M=D // 23414
// sto constant 13510
@13510 // 23415
M=D // 23416
// sto constant 13513
@13513 // 23417
M=D // 23418
// sto constant 13525
@13525 // 23419
M=D // 23420
// sto constant 13530
@13530 // 23421
M=D // 23422
// sto constant 13533
@13533 // 23423
M=D // 23424
// sto constant 13535
@13535 // 23425
M=D // 23426
// sto constant 13542
@13542 // 23427
M=D // 23428
// sto constant 13554
@13554 // 23429
M=D // 23430
// sto constant 13559
@13559 // 23431
M=D // 23432
// sto constant 13568
@13568 // 23433
M=D // 23434
// sto constant 13580
@13580 // 23435
M=D // 23436
// sto constant 13585
@13585 // 23437
M=D // 23438
// sto constant 13596
@13596 // 23439
M=D // 23440
// sto constant 13610
@13610 // 23441
M=D // 23442
// sto constant 13618
@13618 // 23443
M=D // 23444
// sto constant 13628
@13628 // 23445
M=D // 23446
// sto constant 13636
@13636 // 23447
M=D // 23448
// sto constant 13644
@13644 // 23449
M=D // 23450
// sto constant 13651
@13651 // 23451
M=D // 23452
// sto constant 13663
@13663 // 23453
M=D // 23454
// sto constant 13672
@13672 // 23455
M=D // 23456
// sto constant 13682
@13682 // 23457
M=D // 23458
// sto constant 13689
@13689 // 23459
M=D // 23460
// sto constant 13703
@13703 // 23461
M=D // 23462
// sto constant 13714
@13714 // 23463
M=D // 23464
// sto constant 13725
@13725 // 23465
M=D // 23466
// sto constant 13736
@13736 // 23467
M=D // 23468
// sto constant 13747
@13747 // 23469
M=D // 23470
// sto constant 13758
@13758 // 23471
M=D // 23472
// sto constant 13769
@13769 // 23473
M=D // 23474
// sto constant 13780
@13780 // 23475
M=D // 23476
// sto constant 13791
@13791 // 23477
M=D // 23478
// sto constant 13802
@13802 // 23479
M=D // 23480
// sto constant 13813
@13813 // 23481
M=D // 23482
// sto constant 13824
@13824 // 23483
M=D // 23484
// sto constant 13835
@13835 // 23485
M=D // 23486
// sto constant 13846
@13846 // 23487
M=D // 23488
// sto constant 13857
@13857 // 23489
M=D // 23490
// sto constant 13868
@13868 // 23491
M=D // 23492
// sto constant 13879
@13879 // 23493
M=D // 23494
// sto constant 13890
@13890 // 23495
M=D // 23496
// sto constant 13901
@13901 // 23497
M=D // 23498
// sto constant 13912
@13912 // 23499
M=D // 23500
// sto constant 13923
@13923 // 23501
M=D // 23502
// sto constant 13934
@13934 // 23503
M=D // 23504
// sto constant 13945
@13945 // 23505
M=D // 23506
// sto constant 13956
@13956 // 23507
M=D // 23508
// sto constant 13967
@13967 // 23509
M=D // 23510
// sto constant 13978
@13978 // 23511
M=D // 23512
// sto constant 13989
@13989 // 23513
M=D // 23514
// sto constant 14000
@14000 // 23515
M=D // 23516
// sto constant 14011
@14011 // 23517
M=D // 23518
// sto constant 14022
@14022 // 23519
M=D // 23520
// sto constant 14033
@14033 // 23521
M=D // 23522
// sto constant 14044
@14044 // 23523
M=D // 23524
// sto constant 14055
@14055 // 23525
M=D // 23526
// sto constant 14066
@14066 // 23527
M=D // 23528
// sto constant 14077
@14077 // 23529
M=D // 23530
// sto constant 14088
@14088 // 23531
M=D // 23532
// sto constant 14099
@14099 // 23533
M=D // 23534
// sto constant 14110
@14110 // 23535
M=D // 23536
// sto constant 14121
@14121 // 23537
M=D // 23538
// sto constant 14132
@14132 // 23539
M=D // 23540
// sto constant 14143
@14143 // 23541
M=D // 23542
// sto constant 14154
@14154 // 23543
M=D // 23544
// sto constant 14165
@14165 // 23545
M=D // 23546
// sto constant 14176
@14176 // 23547
M=D // 23548
// sto constant 14187
@14187 // 23549
M=D // 23550
// sto constant 14198
@14198 // 23551
M=D // 23552
// sto constant 14209
@14209 // 23553
M=D // 23554
// sto constant 14220
@14220 // 23555
M=D // 23556
// sto constant 14231
@14231 // 23557
M=D // 23558
// sto constant 14242
@14242 // 23559
M=D // 23560
// sto constant 14253
@14253 // 23561
M=D // 23562
// sto constant 14264
@14264 // 23563
M=D // 23564
// sto constant 14275
@14275 // 23565
M=D // 23566
// sto constant 14286
@14286 // 23567
M=D // 23568
// sto constant 14297
@14297 // 23569
M=D // 23570
// sto constant 14308
@14308 // 23571
M=D // 23572
// sto constant 14319
@14319 // 23573
M=D // 23574
// sto constant 14330
@14330 // 23575
M=D // 23576
// sto constant 14341
@14341 // 23577
M=D // 23578
// sto constant 14352
@14352 // 23579
M=D // 23580
// sto constant 14363
@14363 // 23581
M=D // 23582
// sto constant 14374
@14374 // 23583
M=D // 23584
// sto constant 14385
@14385 // 23585
M=D // 23586
// sto constant 14396
@14396 // 23587
M=D // 23588
// ldd constant 83
@83 // 23589
D=A // 23590
// sto constant 12297
@12297 // 23591
M=D // 23592
// sto constant 12343
@12343 // 23593
M=D // 23594
// sto constant 12369
@12369 // 23595
M=D // 23596
// sto constant 12374
@12374 // 23597
M=D // 23598
// sto constant 12408
@12408 // 23599
M=D // 23600
// sto constant 12421
@12421 // 23601
M=D // 23602
// sto constant 12554
@12554 // 23603
M=D // 23604
// sto constant 12934
@12934 // 23605
M=D // 23606
// sto constant 13099
@13099 // 23607
M=D // 23608
// sto constant 13115
@13115 // 23609
M=D // 23610
// sto constant 13456
@13456 // 23611
M=D // 23612
// sto constant 13476
@13476 // 23613
M=D // 23614
// sto constant 13490
@13490 // 23615
M=D // 23616
// sto constant 13606
@13606 // 23617
M=D // 23618
// sto constant 13611
@13611 // 23619
M=D // 23620
// sto constant 13624
@13624 // 23621
M=D // 23622
// sto constant 13629
@13629 // 23623
M=D // 23624
// sto constant 13660
@13660 // 23625
M=D // 23626
// sto constant 13666
@13666 // 23627
M=D // 23628
// sto constant 13678
@13678 // 23629
M=D // 23630
// sto constant 13683
@13683 // 23631
M=D // 23632
// sto constant 13697
@13697 // 23633
M=D // 23634
// sto constant 13708
@13708 // 23635
M=D // 23636
// sto constant 13719
@13719 // 23637
M=D // 23638
// sto constant 13730
@13730 // 23639
M=D // 23640
// sto constant 13741
@13741 // 23641
M=D // 23642
// sto constant 13752
@13752 // 23643
M=D // 23644
// sto constant 13763
@13763 // 23645
M=D // 23646
// sto constant 13774
@13774 // 23647
M=D // 23648
// sto constant 13785
@13785 // 23649
M=D // 23650
// sto constant 13796
@13796 // 23651
M=D // 23652
// sto constant 13807
@13807 // 23653
M=D // 23654
// sto constant 13818
@13818 // 23655
M=D // 23656
// sto constant 13829
@13829 // 23657
M=D // 23658
// sto constant 13840
@13840 // 23659
M=D // 23660
// sto constant 13851
@13851 // 23661
M=D // 23662
// sto constant 13862
@13862 // 23663
M=D // 23664
// sto constant 13873
@13873 // 23665
M=D // 23666
// sto constant 13884
@13884 // 23667
M=D // 23668
// sto constant 13895
@13895 // 23669
M=D // 23670
// sto constant 13906
@13906 // 23671
M=D // 23672
// sto constant 13917
@13917 // 23673
M=D // 23674
// sto constant 13928
@13928 // 23675
M=D // 23676
// sto constant 13939
@13939 // 23677
M=D // 23678
// sto constant 13950
@13950 // 23679
M=D // 23680
// sto constant 13961
@13961 // 23681
M=D // 23682
// sto constant 13972
@13972 // 23683
M=D // 23684
// sto constant 13983
@13983 // 23685
M=D // 23686
// sto constant 13994
@13994 // 23687
M=D // 23688
// sto constant 14005
@14005 // 23689
M=D // 23690
// sto constant 14016
@14016 // 23691
M=D // 23692
// sto constant 14027
@14027 // 23693
M=D // 23694
// sto constant 14038
@14038 // 23695
M=D // 23696
// sto constant 14049
@14049 // 23697
M=D // 23698
// sto constant 14060
@14060 // 23699
M=D // 23700
// sto constant 14071
@14071 // 23701
M=D // 23702
// sto constant 14082
@14082 // 23703
M=D // 23704
// sto constant 14093
@14093 // 23705
M=D // 23706
// sto constant 14104
@14104 // 23707
M=D // 23708
// sto constant 14115
@14115 // 23709
M=D // 23710
// sto constant 14126
@14126 // 23711
M=D // 23712
// sto constant 14137
@14137 // 23713
M=D // 23714
// sto constant 14148
@14148 // 23715
M=D // 23716
// sto constant 14159
@14159 // 23717
M=D // 23718
// sto constant 14170
@14170 // 23719
M=D // 23720
// sto constant 14181
@14181 // 23721
M=D // 23722
// sto constant 14192
@14192 // 23723
M=D // 23724
// sto constant 14203
@14203 // 23725
M=D // 23726
// sto constant 14214
@14214 // 23727
M=D // 23728
// sto constant 14225
@14225 // 23729
M=D // 23730
// sto constant 14236
@14236 // 23731
M=D // 23732
// sto constant 14247
@14247 // 23733
M=D // 23734
// sto constant 14258
@14258 // 23735
M=D // 23736
// sto constant 14269
@14269 // 23737
M=D // 23738
// sto constant 14280
@14280 // 23739
M=D // 23740
// sto constant 14291
@14291 // 23741
M=D // 23742
// sto constant 14302
@14302 // 23743
M=D // 23744
// sto constant 14313
@14313 // 23745
M=D // 23746
// sto constant 14324
@14324 // 23747
M=D // 23748
// sto constant 14335
@14335 // 23749
M=D // 23750
// sto constant 14346
@14346 // 23751
M=D // 23752
// sto constant 14357
@14357 // 23753
M=D // 23754
// sto constant 14368
@14368 // 23755
M=D // 23756
// sto constant 14379
@14379 // 23757
M=D // 23758
// sto constant 14390
@14390 // 23759
M=D // 23760
// ldd constant 116
@116 // 23761
D=A // 23762
// sto constant 12298
@12298 // 23763
M=D // 23764
// sto constant 12300
@12300 // 23765
M=D // 23766
// sto constant 12324
@12324 // 23767
M=D // 23768
// sto constant 12341
@12341 // 23769
M=D // 23770
// sto constant 12346
@12346 // 23771
M=D // 23772
// sto constant 12364
@12364 // 23773
M=D // 23774
// sto constant 12366
@12366 // 23775
M=D // 23776
// sto constant 12375
@12375 // 23777
M=D // 23778
// sto constant 12377
@12377 // 23779
M=D // 23780
// sto constant 12492
@12492 // 23781
M=D // 23782
// sto constant 12519
@12519 // 23783
M=D // 23784
// sto constant 12521
@12521 // 23785
M=D // 23786
// sto constant 12528
@12528 // 23787
M=D // 23788
// sto constant 12531
@12531 // 23789
M=D // 23790
// sto constant 12566
@12566 // 23791
M=D // 23792
// sto constant 12584
@12584 // 23793
M=D // 23794
// sto constant 12617
@12617 // 23795
M=D // 23796
// sto constant 12624
@12624 // 23797
M=D // 23798
// sto constant 12632
@12632 // 23799
M=D // 23800
// sto constant 12636
@12636 // 23801
M=D // 23802
// sto constant 12644
@12644 // 23803
M=D // 23804
// sto constant 12674
@12674 // 23805
M=D // 23806
// sto constant 12691
@12691 // 23807
M=D // 23808
// sto constant 12705
@12705 // 23809
M=D // 23810
// sto constant 12719
@12719 // 23811
M=D // 23812
// sto constant 12724
@12724 // 23813
M=D // 23814
// sto constant 12738
@12738 // 23815
M=D // 23816
// sto constant 12766
@12766 // 23817
M=D // 23818
// sto constant 12788
@12788 // 23819
M=D // 23820
// sto constant 12792
@12792 // 23821
M=D // 23822
// sto constant 12793
@12793 // 23823
M=D // 23824
// sto constant 12890
@12890 // 23825
M=D // 23826
// sto constant 12900
@12900 // 23827
M=D // 23828
// sto constant 12949
@12949 // 23829
M=D // 23830
// sto constant 12953
@12953 // 23831
M=D // 23832
// sto constant 12978
@12978 // 23833
M=D // 23834
// sto constant 13014
@13014 // 23835
M=D // 23836
// sto constant 13026
@13026 // 23837
M=D // 23838
// sto constant 13028
@13028 // 23839
M=D // 23840
// sto constant 13033
@13033 // 23841
M=D // 23842
// sto constant 13043
@13043 // 23843
M=D // 23844
// sto constant 13081
@13081 // 23845
M=D // 23846
// sto constant 13083
@13083 // 23847
M=D // 23848
// sto constant 13092
@13092 // 23849
M=D // 23850
// sto constant 13093
@13093 // 23851
M=D // 23852
// sto constant 13107
@13107 // 23853
M=D // 23854
// sto constant 13131
@13131 // 23855
M=D // 23856
// sto constant 13146
@13146 // 23857
M=D // 23858
// sto constant 13165
@13165 // 23859
M=D // 23860
// sto constant 13178
@13178 // 23861
M=D // 23862
// sto constant 13201
@13201 // 23863
M=D // 23864
// sto constant 13204
@13204 // 23865
M=D // 23866
// sto constant 13215
@13215 // 23867
M=D // 23868
// sto constant 13221
@13221 // 23869
M=D // 23870
// sto constant 13235
@13235 // 23871
M=D // 23872
// sto constant 13244
@13244 // 23873
M=D // 23874
// sto constant 13249
@13249 // 23875
M=D // 23876
// sto constant 13271
@13271 // 23877
M=D // 23878
// sto constant 13279
@13279 // 23879
M=D // 23880
// sto constant 13356
@13356 // 23881
M=D // 23882
// sto constant 13364
@13364 // 23883
M=D // 23884
// sto constant 13389
@13389 // 23885
M=D // 23886
// sto constant 13457
@13457 // 23887
M=D // 23888
// sto constant 13465
@13465 // 23889
M=D // 23890
// sto constant 13517
@13517 // 23891
M=D // 23892
// sto constant 13531
@13531 // 23893
M=D // 23894
// sto constant 13546
@13546 // 23895
M=D // 23896
// sto constant 13563
@13563 // 23897
M=D // 23898
// sto constant 13588
@13588 // 23899
M=D // 23900
// sto constant 13592
@13592 // 23901
M=D // 23902
// sto constant 13593
@13593 // 23903
M=D // 23904
// sto constant 13686
@13686 // 23905
M=D // 23906
// sto constant 13695
@13695 // 23907
M=D // 23908
// sto constant 13700
@13700 // 23909
M=D // 23910
// sto constant 13711
@13711 // 23911
M=D // 23912
// sto constant 13722
@13722 // 23913
M=D // 23914
// sto constant 13733
@13733 // 23915
M=D // 23916
// sto constant 13744
@13744 // 23917
M=D // 23918
// sto constant 13755
@13755 // 23919
M=D // 23920
// sto constant 13766
@13766 // 23921
M=D // 23922
// sto constant 13777
@13777 // 23923
M=D // 23924
// sto constant 13788
@13788 // 23925
M=D // 23926
// sto constant 13799
@13799 // 23927
M=D // 23928
// sto constant 13810
@13810 // 23929
M=D // 23930
// sto constant 13821
@13821 // 23931
M=D // 23932
// sto constant 13832
@13832 // 23933
M=D // 23934
// sto constant 13843
@13843 // 23935
M=D // 23936
// sto constant 13854
@13854 // 23937
M=D // 23938
// sto constant 13865
@13865 // 23939
M=D // 23940
// sto constant 13876
@13876 // 23941
M=D // 23942
// sto constant 13887
@13887 // 23943
M=D // 23944
// sto constant 13898
@13898 // 23945
M=D // 23946
// sto constant 13909
@13909 // 23947
M=D // 23948
// sto constant 13920
@13920 // 23949
M=D // 23950
// sto constant 13931
@13931 // 23951
M=D // 23952
// sto constant 13942
@13942 // 23953
M=D // 23954
// sto constant 13953
@13953 // 23955
M=D // 23956
// sto constant 13964
@13964 // 23957
M=D // 23958
// sto constant 13975
@13975 // 23959
M=D // 23960
// sto constant 13986
@13986 // 23961
M=D // 23962
// sto constant 13997
@13997 // 23963
M=D // 23964
// sto constant 14008
@14008 // 23965
M=D // 23966
// sto constant 14019
@14019 // 23967
M=D // 23968
// sto constant 14030
@14030 // 23969
M=D // 23970
// sto constant 14041
@14041 // 23971
M=D // 23972
// sto constant 14052
@14052 // 23973
M=D // 23974
// sto constant 14063
@14063 // 23975
M=D // 23976
// sto constant 14074
@14074 // 23977
M=D // 23978
// sto constant 14085
@14085 // 23979
M=D // 23980
// sto constant 14096
@14096 // 23981
M=D // 23982
// sto constant 14107
@14107 // 23983
M=D // 23984
// sto constant 14118
@14118 // 23985
M=D // 23986
// sto constant 14129
@14129 // 23987
M=D // 23988
// sto constant 14140
@14140 // 23989
M=D // 23990
// sto constant 14151
@14151 // 23991
M=D // 23992
// sto constant 14162
@14162 // 23993
M=D // 23994
// sto constant 14173
@14173 // 23995
M=D // 23996
// sto constant 14184
@14184 // 23997
M=D // 23998
// sto constant 14195
@14195 // 23999
M=D // 24000
// sto constant 14206
@14206 // 24001
M=D // 24002
// sto constant 14217
@14217 // 24003
M=D // 24004
// sto constant 14228
@14228 // 24005
M=D // 24006
// sto constant 14239
@14239 // 24007
M=D // 24008
// sto constant 14250
@14250 // 24009
M=D // 24010
// sto constant 14261
@14261 // 24011
M=D // 24012
// sto constant 14272
@14272 // 24013
M=D // 24014
// sto constant 14283
@14283 // 24015
M=D // 24016
// sto constant 14294
@14294 // 24017
M=D // 24018
// sto constant 14305
@14305 // 24019
M=D // 24020
// sto constant 14316
@14316 // 24021
M=D // 24022
// sto constant 14327
@14327 // 24023
M=D // 24024
// sto constant 14338
@14338 // 24025
M=D // 24026
// sto constant 14349
@14349 // 24027
M=D // 24028
// sto constant 14360
@14360 // 24029
M=D // 24030
// sto constant 14371
@14371 // 24031
M=D // 24032
// sto constant 14382
@14382 // 24033
M=D // 24034
// sto constant 14393
@14393 // 24035
M=D // 24036
// ldd constant 97
@97 // 24037
D=A // 24038
// sto constant 12299
@12299 // 24039
M=D // 24040
// sto constant 12320
@12320 // 24041
M=D // 24042
// sto constant 12322
@12322 // 24043
M=D // 24044
// sto constant 12334
@12334 // 24045
M=D // 24046
// sto constant 12354
@12354 // 24047
M=D // 24048
// sto constant 12361
@12361 // 24049
M=D // 24050
// sto constant 12365
@12365 // 24051
M=D // 24052
// sto constant 12376
@12376 // 24053
M=D // 24054
// sto constant 12383
@12383 // 24055
M=D // 24056
// sto constant 12458
@12458 // 24057
M=D // 24058
// sto constant 12471
@12471 // 24059
M=D // 24060
// sto constant 12511
@12511 // 24061
M=D // 24062
// sto constant 12540
@12540 // 24063
M=D // 24064
// sto constant 12547
@12547 // 24065
M=D // 24066
// sto constant 12556
@12556 // 24067
M=D // 24068
// sto constant 12565
@12565 // 24069
M=D // 24070
// sto constant 12597
@12597 // 24071
M=D // 24072
// sto constant 12613
@12613 // 24073
M=D // 24074
// sto constant 12618
@12618 // 24075
M=D // 24076
// sto constant 12635
@12635 // 24077
M=D // 24078
// sto constant 12652
@12652 // 24079
M=D // 24080
// sto constant 12718
@12718 // 24081
M=D // 24082
// sto constant 12737
@12737 // 24083
M=D // 24084
// sto constant 12764
@12764 // 24085
M=D // 24086
// sto constant 12773
@12773 // 24087
M=D // 24088
// sto constant 12786
@12786 // 24089
M=D // 24090
// sto constant 12791
@12791 // 24091
M=D // 24092
// sto constant 12807
@12807 // 24093
M=D // 24094
// sto constant 12843
@12843 // 24095
M=D // 24096
// sto constant 12868
@12868 // 24097
M=D // 24098
// sto constant 12906
@12906 // 24099
M=D // 24100
// sto constant 12929
@12929 // 24101
M=D // 24102
// sto constant 12936
@12936 // 24103
M=D // 24104
// sto constant 12958
@12958 // 24105
M=D // 24106
// sto constant 12962
@12962 // 24107
M=D // 24108
// sto constant 12971
@12971 // 24109
M=D // 24110
// sto constant 13005
@13005 // 24111
M=D // 24112
// sto constant 13013
@13013 // 24113
M=D // 24114
// sto constant 13023
@13023 // 24115
M=D // 24116
// sto constant 13027
@13027 // 24117
M=D // 24118
// sto constant 13072
@13072 // 24119
M=D // 24120
// sto constant 13078
@13078 // 24121
M=D // 24122
// sto constant 13082
@13082 // 24123
M=D // 24124
// sto constant 13091
@13091 // 24125
M=D // 24126
// sto constant 13094
@13094 // 24127
M=D // 24128
// sto constant 13121
@13121 // 24129
M=D // 24130
// sto constant 13142
@13142 // 24131
M=D // 24132
// sto constant 13181
@13181 // 24133
M=D // 24134
// sto constant 13203
@13203 // 24135
M=D // 24136
// sto constant 13220
@13220 // 24137
M=D // 24138
// sto constant 13223
@13223 // 24139
M=D // 24140
// sto constant 13230
@13230 // 24141
M=D // 24142
// sto constant 13248
@13248 // 24143
M=D // 24144
// sto constant 13262
@13262 // 24145
M=D // 24146
// sto constant 13270
@13270 // 24147
M=D // 24148
// sto constant 13288
@13288 // 24149
M=D // 24150
// sto constant 13292
@13292 // 24151
M=D // 24152
// sto constant 13317
@13317 // 24153
M=D // 24154
// sto constant 13342
@13342 // 24155
M=D // 24156
// sto constant 13350
@13350 // 24157
M=D // 24158
// sto constant 13385
@13385 // 24159
M=D // 24160
// sto constant 13394
@13394 // 24161
M=D // 24162
// sto constant 13397
@13397 // 24163
M=D // 24164
// sto constant 13399
@13399 // 24165
M=D // 24166
// sto constant 13412
@13412 // 24167
M=D // 24168
// sto constant 13485
@13485 // 24169
M=D // 24170
// sto constant 13492
@13492 // 24171
M=D // 24172
// sto constant 13534
@13534 // 24173
M=D // 24174
// sto constant 13538
@13538 // 24175
M=D // 24176
// sto constant 13561
@13561 // 24177
M=D // 24178
// sto constant 13570
@13570 // 24179
M=D // 24180
// sto constant 13591
@13591 // 24181
M=D // 24182
// sto constant 13648
@13648 // 24183
M=D // 24184
// sto constant 13653
@13653 // 24185
M=D // 24186
// sto constant 13655
@13655 // 24187
M=D // 24188
// ldd constant 117
@117 // 24189
D=A // 24190
// sto constant 12301
@12301 // 24191
M=D // 24192
// sto constant 12378
@12378 // 24193
M=D // 24194
// sto constant 12398
@12398 // 24195
M=D // 24196
// sto constant 12514
@12514 // 24197
M=D // 24198
// sto constant 12595
@12595 // 24199
M=D // 24200
// sto constant 12611
@12611 // 24201
M=D // 24202
// sto constant 12860
@12860 // 24203
M=D // 24204
// sto constant 12875
@12875 // 24205
M=D // 24206
// sto constant 12988
@12988 // 24207
M=D // 24208
// sto constant 13011
@13011 // 24209
M=D // 24210
// sto constant 13048
@13048 // 24211
M=D // 24212
// sto constant 13085
@13085 // 24213
M=D // 24214
// sto constant 13239
@13239 // 24215
M=D // 24216
// sto constant 13268
@13268 // 24217
M=D // 24218
// sto constant 13315
@13315 // 24219
M=D // 24220
// sto constant 13335
@13335 // 24221
M=D // 24222
// sto constant 13353
@13353 // 24223
M=D // 24224
// sto constant 13370
@13370 // 24225
M=D // 24226
// sto constant 13383
@13383 // 24227
M=D // 24228
// sto constant 13430
@13430 // 24229
M=D // 24230
// sto constant 13442
@13442 // 24231
M=D // 24232
// sto constant 13470
@13470 // 24233
M=D // 24234
// sto constant 13507
@13507 // 24235
M=D // 24236
// sto constant 13527
@13527 // 24237
M=D // 24238
// sto constant 13667
@13667 // 24239
M=D // 24240
// sto constant 13687
@13687 // 24241
M=D // 24242
// ldd constant 45
@45 // 24243
D=A // 24244
// sto constant 12304
@12304 // 24245
M=D // 24246
// sto constant 12305
@12305 // 24247
M=D // 24248
// sto constant 12306
@12306 // 24249
M=D // 24250
// sto constant 12307
@12307 // 24251
M=D // 24252
// sto constant 12308
@12308 // 24253
M=D // 24254
// sto constant 12309
@12309 // 24255
M=D // 24256
// sto constant 12310
@12310 // 24257
M=D // 24258
// sto constant 12311
@12311 // 24259
M=D // 24260
// sto constant 12312
@12312 // 24261
M=D // 24262
// sto constant 12313
@12313 // 24263
M=D // 24264
// sto constant 12314
@12314 // 24265
M=D // 24266
// sto constant 12315
@12315 // 24267
M=D // 24268
// sto constant 12316
@12316 // 24269
M=D // 24270
// sto constant 12317
@12317 // 24271
M=D // 24272
// sto constant 12710
@12710 // 24273
M=D // 24274
// sto constant 12729
@12729 // 24275
M=D // 24276
// sto constant 13705
@13705 // 24277
M=D // 24278
// sto constant 13716
@13716 // 24279
M=D // 24280
// sto constant 13727
@13727 // 24281
M=D // 24282
// sto constant 13738
@13738 // 24283
M=D // 24284
// sto constant 13749
@13749 // 24285
M=D // 24286
// sto constant 13760
@13760 // 24287
M=D // 24288
// sto constant 13771
@13771 // 24289
M=D // 24290
// sto constant 13782
@13782 // 24291
M=D // 24292
// sto constant 13793
@13793 // 24293
M=D // 24294
// sto constant 13804
@13804 // 24295
M=D // 24296
// sto constant 13815
@13815 // 24297
M=D // 24298
// sto constant 13826
@13826 // 24299
M=D // 24300
// sto constant 13837
@13837 // 24301
M=D // 24302
// sto constant 13848
@13848 // 24303
M=D // 24304
// sto constant 13859
@13859 // 24305
M=D // 24306
// sto constant 13870
@13870 // 24307
M=D // 24308
// sto constant 13881
@13881 // 24309
M=D // 24310
// sto constant 13892
@13892 // 24311
M=D // 24312
// sto constant 13903
@13903 // 24313
M=D // 24314
// sto constant 13914
@13914 // 24315
M=D // 24316
// sto constant 13925
@13925 // 24317
M=D // 24318
// sto constant 13936
@13936 // 24319
M=D // 24320
// sto constant 13947
@13947 // 24321
M=D // 24322
// sto constant 13958
@13958 // 24323
M=D // 24324
// sto constant 13969
@13969 // 24325
M=D // 24326
// sto constant 13980
@13980 // 24327
M=D // 24328
// sto constant 13991
@13991 // 24329
M=D // 24330
// sto constant 14002
@14002 // 24331
M=D // 24332
// sto constant 14013
@14013 // 24333
M=D // 24334
// sto constant 14024
@14024 // 24335
M=D // 24336
// sto constant 14035
@14035 // 24337
M=D // 24338
// sto constant 14046
@14046 // 24339
M=D // 24340
// sto constant 14057
@14057 // 24341
M=D // 24342
// sto constant 14068
@14068 // 24343
M=D // 24344
// sto constant 14079
@14079 // 24345
M=D // 24346
// sto constant 14090
@14090 // 24347
M=D // 24348
// sto constant 14101
@14101 // 24349
M=D // 24350
// sto constant 14112
@14112 // 24351
M=D // 24352
// sto constant 14123
@14123 // 24353
M=D // 24354
// sto constant 14134
@14134 // 24355
M=D // 24356
// sto constant 14145
@14145 // 24357
M=D // 24358
// sto constant 14156
@14156 // 24359
M=D // 24360
// sto constant 14167
@14167 // 24361
M=D // 24362
// sto constant 14178
@14178 // 24363
M=D // 24364
// sto constant 14189
@14189 // 24365
M=D // 24366
// sto constant 14200
@14200 // 24367
M=D // 24368
// sto constant 14211
@14211 // 24369
M=D // 24370
// sto constant 14222
@14222 // 24371
M=D // 24372
// sto constant 14233
@14233 // 24373
M=D // 24374
// sto constant 14244
@14244 // 24375
M=D // 24376
// sto constant 14255
@14255 // 24377
M=D // 24378
// sto constant 14266
@14266 // 24379
M=D // 24380
// sto constant 14277
@14277 // 24381
M=D // 24382
// sto constant 14288
@14288 // 24383
M=D // 24384
// sto constant 14299
@14299 // 24385
M=D // 24386
// sto constant 14310
@14310 // 24387
M=D // 24388
// sto constant 14321
@14321 // 24389
M=D // 24390
// sto constant 14332
@14332 // 24391
M=D // 24392
// sto constant 14343
@14343 // 24393
M=D // 24394
// sto constant 14354
@14354 // 24395
M=D // 24396
// sto constant 14365
@14365 // 24397
M=D // 24398
// sto constant 14376
@14376 // 24399
M=D // 24400
// sto constant 14387
@14387 // 24401
M=D // 24402
// sto constant 14398
@14398 // 24403
M=D // 24404
// ldd constant 13
@13 // 24405
D=A // 24406
// sto constant 12318
@12318 // 24407
M=D // 24408
// sto constant 13366
@13366 // 24409
M=D // 24410
// ldd constant 71
@71 // 24411
D=A // 24412
// sto constant 12319
@12319 // 24413
M=D // 24414
// sto constant 12697
@12697 // 24415
M=D // 24416
// ldd constant 108
@108 // 24417
D=A // 24418
// sto constant 12321
@12321 // 24419
M=D // 24420
// sto constant 12355
@12355 // 24421
M=D // 24422
// sto constant 12399
@12399 // 24423
M=D // 24424
// sto constant 12400
@12400 // 24425
M=D // 24426
// sto constant 12412
@12412 // 24427
M=D // 24428
// sto constant 12425
@12425 // 24429
M=D // 24430
// sto constant 12441
@12441 // 24431
M=D // 24432
// sto constant 12512
@12512 // 24433
M=D // 24434
// sto constant 12586
@12586 // 24435
M=D // 24436
// sto constant 12665
@12665 // 24437
M=D // 24438
// sto constant 12769
@12769 // 24439
M=D // 24440
// sto constant 12802
@12802 // 24441
M=D // 24442
// sto constant 12818
@12818 // 24443
M=D // 24444
// sto constant 12835
@12835 // 24445
M=D // 24446
// sto constant 12941
@12941 // 24447
M=D // 24448
// sto constant 12963
@12963 // 24449
M=D // 24450
// sto constant 12972
@12972 // 24451
M=D // 24452
// sto constant 13003
@13003 // 24453
M=D // 24454
// sto constant 13012
@13012 // 24455
M=D // 24456
// sto constant 13163
@13163 // 24457
M=D // 24458
// sto constant 13174
@13174 // 24459
M=D // 24460
// sto constant 13213
@13213 // 24461
M=D // 24462
// sto constant 13224
@13224 // 24463
M=D // 24464
// sto constant 13228
@13228 // 24465
M=D // 24466
// sto constant 13229
@13229 // 24467
M=D // 24468
// sto constant 13253
@13253 // 24469
M=D // 24470
// sto constant 13254
@13254 // 24471
M=D // 24472
// sto constant 13260
@13260 // 24473
M=D // 24474
// sto constant 13269
@13269 // 24475
M=D // 24476
// sto constant 13276
@13276 // 24477
M=D // 24478
// sto constant 13285
@13285 // 24479
M=D // 24480
// sto constant 13286
@13286 // 24481
M=D // 24482
// sto constant 13293
@13293 // 24483
M=D // 24484
// sto constant 13305
@13305 // 24485
M=D // 24486
// sto constant 13323
@13323 // 24487
M=D // 24488
// sto constant 13361
@13361 // 24489
M=D // 24490
// sto constant 13373
@13373 // 24491
M=D // 24492
// sto constant 13408
@13408 // 24493
M=D // 24494
// sto constant 13433
@13433 // 24495
M=D // 24496
// sto constant 13445
@13445 // 24497
M=D // 24498
// sto constant 13566
@13566 // 24499
M=D // 24500
// sto constant 13602
@13602 // 24501
M=D // 24502
// sto constant 13615
@13615 // 24503
M=D // 24504
// sto constant 13633
@13633 // 24505
M=D // 24506
// sto constant 13670
@13670 // 24507
M=D // 24508
// ldd constant 99
@99 // 24509
D=A // 24510
// sto constant 12323
@12323 // 24511
M=D // 24512
// sto constant 12326
@12326 // 24513
M=D // 24514
// sto constant 12345
@12345 // 24515
M=D // 24516
// sto constant 12484
@12484 // 24517
M=D // 24518
// sto constant 12530
@12530 // 24519
M=D // 24520
// sto constant 12548
@12548 // 24521
M=D // 24522
// sto constant 12555
@12555 // 24523
M=D // 24524
// sto constant 12564
@12564 // 24525
M=D // 24526
// sto constant 12575
@12575 // 24527
M=D // 24528
// sto constant 12648
@12648 // 24529
M=D // 24530
// sto constant 12711
@12711 // 24531
M=D // 24532
// sto constant 12730
@12730 // 24533
M=D // 24534
// sto constant 12768
@12768 // 24535
M=D // 24536
// sto constant 12772
@12772 // 24537
M=D // 24538
// sto constant 12855
@12855 // 24539
M=D // 24540
// sto constant 12889
@12889 // 24541
M=D // 24542
// sto constant 12895
@12895 // 24543
M=D // 24544
// sto constant 12935
@12935 // 24545
M=D // 24546
// sto constant 12948
@12948 // 24547
M=D // 24548
// sto constant 12999
@12999 // 24549
M=D // 24550
// sto constant 13061
@13061 // 24551
M=D // 24552
// sto constant 13095
@13095 // 24553
M=D // 24554
// sto constant 13159
@13159 // 24555
M=D // 24556
// sto constant 13191
@13191 // 24557
M=D // 24558
// sto constant 13209
@13209 // 24559
M=D // 24560
// sto constant 13226
@13226 // 24561
M=D // 24562
// sto constant 13256
@13256 // 24563
M=D // 24564
// sto constant 13338
@13338 // 24565
M=D // 24566
// sto constant 13422
@13422 // 24567
M=D // 24568
// sto constant 13491
@13491 // 24569
M=D // 24570
// sto constant 13502
@13502 // 24571
M=D // 24572
// sto constant 13516
@13516 // 24573
M=D // 24574
// sto constant 13545
@13545 // 24575
M=D // 24576
// sto constant 13565
@13565 // 24577
M=D // 24578
// sto constant 13699
@13699 // 24579
M=D // 24580
// sto constant 13710
@13710 // 24581
M=D // 24582
// sto constant 13721
@13721 // 24583
M=D // 24584
// sto constant 13732
@13732 // 24585
M=D // 24586
// sto constant 13743
@13743 // 24587
M=D // 24588
// sto constant 13754
@13754 // 24589
M=D // 24590
// sto constant 13765
@13765 // 24591
M=D // 24592
// sto constant 13776
@13776 // 24593
M=D // 24594
// sto constant 13787
@13787 // 24595
M=D // 24596
// sto constant 13798
@13798 // 24597
M=D // 24598
// sto constant 13809
@13809 // 24599
M=D // 24600
// sto constant 13820
@13820 // 24601
M=D // 24602
// sto constant 13831
@13831 // 24603
M=D // 24604
// sto constant 13842
@13842 // 24605
M=D // 24606
// sto constant 13853
@13853 // 24607
M=D // 24608
// sto constant 13864
@13864 // 24609
M=D // 24610
// sto constant 13875
@13875 // 24611
M=D // 24612
// sto constant 13886
@13886 // 24613
M=D // 24614
// sto constant 13897
@13897 // 24615
M=D // 24616
// sto constant 13908
@13908 // 24617
M=D // 24618
// sto constant 13919
@13919 // 24619
M=D // 24620
// sto constant 13930
@13930 // 24621
M=D // 24622
// sto constant 13941
@13941 // 24623
M=D // 24624
// sto constant 13952
@13952 // 24625
M=D // 24626
// sto constant 13963
@13963 // 24627
M=D // 24628
// sto constant 13974
@13974 // 24629
M=D // 24630
// sto constant 13985
@13985 // 24631
M=D // 24632
// sto constant 13996
@13996 // 24633
M=D // 24634
// sto constant 14007
@14007 // 24635
M=D // 24636
// sto constant 14018
@14018 // 24637
M=D // 24638
// sto constant 14029
@14029 // 24639
M=D // 24640
// sto constant 14040
@14040 // 24641
M=D // 24642
// sto constant 14051
@14051 // 24643
M=D // 24644
// sto constant 14062
@14062 // 24645
M=D // 24646
// sto constant 14073
@14073 // 24647
M=D // 24648
// sto constant 14084
@14084 // 24649
M=D // 24650
// sto constant 14095
@14095 // 24651
M=D // 24652
// sto constant 14106
@14106 // 24653
M=D // 24654
// sto constant 14117
@14117 // 24655
M=D // 24656
// sto constant 14128
@14128 // 24657
M=D // 24658
// sto constant 14139
@14139 // 24659
M=D // 24660
// sto constant 14150
@14150 // 24661
M=D // 24662
// sto constant 14161
@14161 // 24663
M=D // 24664
// sto constant 14172
@14172 // 24665
M=D // 24666
// sto constant 14183
@14183 // 24667
M=D // 24668
// sto constant 14194
@14194 // 24669
M=D // 24670
// sto constant 14205
@14205 // 24671
M=D // 24672
// sto constant 14216
@14216 // 24673
M=D // 24674
// sto constant 14227
@14227 // 24675
M=D // 24676
// sto constant 14238
@14238 // 24677
M=D // 24678
// sto constant 14249
@14249 // 24679
M=D // 24680
// sto constant 14260
@14260 // 24681
M=D // 24682
// sto constant 14271
@14271 // 24683
M=D // 24684
// sto constant 14282
@14282 // 24685
M=D // 24686
// sto constant 14293
@14293 // 24687
M=D // 24688
// sto constant 14304
@14304 // 24689
M=D // 24690
// sto constant 14315
@14315 // 24691
M=D // 24692
// sto constant 14326
@14326 // 24693
M=D // 24694
// sto constant 14337
@14337 // 24695
M=D // 24696
// sto constant 14348
@14348 // 24697
M=D // 24698
// sto constant 14359
@14359 // 24699
M=D // 24700
// sto constant 14370
@14370 // 24701
M=D // 24702
// sto constant 14381
@14381 // 24703
M=D // 24704
// sto constant 14392
@14392 // 24705
M=D // 24706
// ldd constant 84
@84 // 24707
D=A // 24708
// sto constant 12328
@12328 // 24709
M=D // 24710
// sto constant 12469
@12469 // 24711
M=D // 24712
// sto constant 13169
@13169 // 24713
M=D // 24714
// sto constant 13679
@13679 // 24715
M=D // 24716
// sto constant 13684
@13684 // 24717
M=D // 24718
// ldd constant 109
@109 // 24719
D=A // 24720
// sto constant 12330
@12330 // 24721
M=D // 24722
// sto constant 12353
@12353 // 24723
M=D // 24724
// sto constant 12474
@12474 // 24725
M=D // 24726
// sto constant 12510
@12510 // 24727
M=D // 24728
// sto constant 12596
@12596 // 24729
M=D // 24730
// sto constant 12650
@12650 // 24731
M=D // 24732
// sto constant 12651
@12651 // 24733
M=D // 24734
// sto constant 12747
@12747 // 24735
M=D // 24736
// sto constant 12790
@12790 // 24737
M=D // 24738
// sto constant 12797
@12797 // 24739
M=D // 24740
// sto constant 12853
@12853 // 24741
M=D // 24742
// sto constant 12861
@12861 // 24743
M=D // 24744
// sto constant 12876
@12876 // 24745
M=D // 24746
// sto constant 12961
@12961 // 24747
M=D // 24748
// sto constant 12970
@12970 // 24749
M=D // 24750
// sto constant 13063
@13063 // 24751
M=D // 24752
// sto constant 13068
@13068 // 24753
M=D // 24754
// sto constant 13161
@13161 // 24755
M=D // 24756
// sto constant 13171
@13171 // 24757
M=D // 24758
// sto constant 13176
@13176 // 24759
M=D // 24760
// sto constant 13211
@13211 // 24761
M=D // 24762
// sto constant 13291
@13291 // 24763
M=D // 24764
// sto constant 13340
@13340 // 24765
M=D // 24766
// sto constant 13341
@13341 // 24767
M=D // 24768
// sto constant 13351
@13351 // 24769
M=D // 24770
// sto constant 13352
@13352 // 24771
M=D // 24772
// sto constant 13508
@13508 // 24773
M=D // 24774
// sto constant 13654
@13654 // 24775
M=D // 24776
// ldd constant 101
@101 // 24777
D=A // 24778
// sto constant 12331
@12331 // 24779
M=D // 24780
// sto constant 12339
@12339 // 24781
M=D // 24782
// sto constant 12344
@12344 // 24783
M=D // 24784
// sto constant 12357
@12357 // 24785
M=D // 24786
// sto constant 12382
@12382 // 24787
M=D // 24788
// sto constant 12394
@12394 // 24789
M=D // 24790
// sto constant 12405
@12405 // 24791
M=D // 24792
// sto constant 12411
@12411 // 24793
M=D // 24794
// sto constant 12424
@12424 // 24795
M=D // 24796
// sto constant 12442
@12442 // 24797
M=D // 24798
// sto constant 12449
@12449 // 24799
M=D // 24800
// sto constant 12454
@12454 // 24801
M=D // 24802
// sto constant 12463
@12463 // 24803
M=D // 24804
// sto constant 12483
@12483 // 24805
M=D // 24806
// sto constant 12485
@12485 // 24807
M=D // 24808
// sto constant 12488
@12488 // 24809
M=D // 24810
// sto constant 12517
@12517 // 24811
M=D // 24812
// sto constant 12523
@12523 // 24813
M=D // 24814
// sto constant 12527
@12527 // 24815
M=D // 24816
// sto constant 12529
@12529 // 24817
M=D // 24818
// sto constant 12532
@12532 // 24819
M=D // 24820
// sto constant 12539
@12539 // 24821
M=D // 24822
// sto constant 12549
@12549 // 24823
M=D // 24824
// sto constant 12567
@12567 // 24825
M=D // 24826
// sto constant 12571
@12571 // 24827
M=D // 24828
// sto constant 12573
@12573 // 24829
M=D // 24830
// sto constant 12576
@12576 // 24831
M=D // 24832
// sto constant 12587
@12587 // 24833
M=D // 24834
// sto constant 12594
@12594 // 24835
M=D // 24836
// sto constant 12605
@12605 // 24837
M=D // 24838
// sto constant 12615
@12615 // 24839
M=D // 24840
// sto constant 12621
@12621 // 24841
M=D // 24842
// sto constant 12630
@12630 // 24843
M=D // 24844
// sto constant 12637
@12637 // 24845
M=D // 24846
// sto constant 12645
@12645 // 24847
M=D // 24848
// sto constant 12664
@12664 // 24849
M=D // 24850
// sto constant 12706
@12706 // 24851
M=D // 24852
// sto constant 12720
@12720 // 24853
M=D // 24854
// sto constant 12725
@12725 // 24855
M=D // 24856
// sto constant 12739
@12739 // 24857
M=D // 24858
// sto constant 12770
@12770 // 24859
M=D // 24860
// sto constant 12794
@12794 // 24861
M=D // 24862
// sto constant 12803
@12803 // 24863
M=D // 24864
// sto constant 12817
@12817 // 24865
M=D // 24866
// sto constant 12825
@12825 // 24867
M=D // 24868
// sto constant 12834
@12834 // 24869
M=D // 24870
// sto constant 12841
@12841 // 24871
M=D // 24872
// sto constant 12866
@12866 // 24873
M=D // 24874
// sto constant 12883
@12883 // 24875
M=D // 24876
// sto constant 12888
@12888 // 24877
M=D // 24878
// sto constant 12897
@12897 // 24879
M=D // 24880
// sto constant 12904
@12904 // 24881
M=D // 24882
// sto constant 12932
@12932 // 24883
M=D // 24884
// sto constant 12940
@12940 // 24885
M=D // 24886
// sto constant 12947
@12947 // 24887
M=D // 24888
// sto constant 12976
@12976 // 24889
M=D // 24890
// sto constant 12982
@12982 // 24891
M=D // 24892
// sto constant 12993
@12993 // 24893
M=D // 24894
// sto constant 13031
@13031 // 24895
M=D // 24896
// sto constant 13037
@13037 // 24897
M=D // 24898
// sto constant 13045
@13045 // 24899
M=D // 24900
// sto constant 13055
@13055 // 24901
M=D // 24902
// sto constant 13069
@13069 // 24903
M=D // 24904
// sto constant 13074
@13074 // 24905
M=D // 24906
// sto constant 13088
@13088 // 24907
M=D // 24908
// sto constant 13105
@13105 // 24909
M=D // 24910
// sto constant 13111
@13111 // 24911
M=D // 24912
// sto constant 13125
@13125 // 24913
M=D // 24914
// sto constant 13126
@13126 // 24915
M=D // 24916
// sto constant 13147
@13147 // 24917
M=D // 24918
// sto constant 13164
@13164 // 24919
M=D // 24920
// sto constant 13166
@13166 // 24921
M=D // 24922
// sto constant 13172
@13172 // 24923
M=D // 24924
// sto constant 13185
@13185 // 24925
M=D // 24926
// sto constant 13186
@13186 // 24927
M=D // 24928
// sto constant 13189
@13189 // 24929
M=D // 24930
// sto constant 13192
@13192 // 24931
M=D // 24932
// sto constant 13193
@13193 // 24933
M=D // 24934
// sto constant 13195
@13195 // 24935
M=D // 24936
// sto constant 13214
@13214 // 24937
M=D // 24938
// sto constant 13216
@13216 // 24939
M=D // 24940
// sto constant 13233
@13233 // 24941
M=D // 24942
// sto constant 13242
@13242 // 24943
M=D // 24944
// sto constant 13247
@13247 // 24945
M=D // 24946
// sto constant 13295
@13295 // 24947
M=D // 24948
// sto constant 13302
@13302 // 24949
M=D // 24950
// sto constant 13307
@13307 // 24951
M=D // 24952
// sto constant 13319
@13319 // 24953
M=D // 24954
// sto constant 13322
@13322 // 24955
M=D // 24956
// sto constant 13325
@13325 // 24957
M=D // 24958
// sto constant 13327
@13327 // 24959
M=D // 24960
// sto constant 13362
@13362 // 24961
M=D // 24962
// sto constant 13368
@13368 // 24963
M=D // 24964
// sto constant 13387
@13387 // 24965
M=D // 24966
// sto constant 13409
@13409 // 24967
M=D // 24968
// sto constant 13420
@13420 // 24969
M=D // 24970
// sto constant 13424
@13424 // 24971
M=D // 24972
// sto constant 13428
@13428 // 24973
M=D // 24974
// sto constant 13435
@13435 // 24975
M=D // 24976
// sto constant 13440
@13440 // 24977
M=D // 24978
// sto constant 13449
@13449 // 24979
M=D // 24980
// sto constant 13452
@13452 // 24981
M=D // 24982
// sto constant 13488
@13488 // 24983
M=D // 24984
// sto constant 13515
@13515 // 24985
M=D // 24986
// sto constant 13537
@13537 // 24987
M=D // 24988
// sto constant 13544
@13544 // 24989
M=D // 24990
// sto constant 13558
@13558 // 24991
M=D // 24992
// sto constant 13567
@13567 // 24993
M=D // 24994
// sto constant 13584
@13584 // 24995
M=D // 24996
// sto constant 13594
@13594 // 24997
M=D // 24998
// sto constant 13603
@13603 // 24999
M=D // 25000
// sto constant 13614
@13614 // 25001
M=D // 25002
// sto constant 13632
@13632 // 25003
M=D // 25004
// sto constant 13646
@13646 // 25005
M=D // 25006
// sto constant 13657
@13657 // 25007
M=D // 25008
// sto constant 13665
@13665 // 25009
M=D // 25010
// sto constant 13691
@13691 // 25011
M=D // 25012
// sto constant 13698
@13698 // 25013
M=D // 25014
// sto constant 13709
@13709 // 25015
M=D // 25016
// sto constant 13720
@13720 // 25017
M=D // 25018
// sto constant 13731
@13731 // 25019
M=D // 25020
// sto constant 13742
@13742 // 25021
M=D // 25022
// sto constant 13753
@13753 // 25023
M=D // 25024
// sto constant 13764
@13764 // 25025
M=D // 25026
// sto constant 13775
@13775 // 25027
M=D // 25028
// sto constant 13786
@13786 // 25029
M=D // 25030
// sto constant 13797
@13797 // 25031
M=D // 25032
// sto constant 13808
@13808 // 25033
M=D // 25034
// sto constant 13819
@13819 // 25035
M=D // 25036
// sto constant 13830
@13830 // 25037
M=D // 25038
// sto constant 13841
@13841 // 25039
M=D // 25040
// sto constant 13852
@13852 // 25041
M=D // 25042
// sto constant 13863
@13863 // 25043
M=D // 25044
// sto constant 13874
@13874 // 25045
M=D // 25046
// sto constant 13885
@13885 // 25047
M=D // 25048
// sto constant 13896
@13896 // 25049
M=D // 25050
// sto constant 13907
@13907 // 25051
M=D // 25052
// sto constant 13918
@13918 // 25053
M=D // 25054
// sto constant 13929
@13929 // 25055
M=D // 25056
// sto constant 13940
@13940 // 25057
M=D // 25058
// sto constant 13951
@13951 // 25059
M=D // 25060
// sto constant 13962
@13962 // 25061
M=D // 25062
// sto constant 13973
@13973 // 25063
M=D // 25064
// sto constant 13984
@13984 // 25065
M=D // 25066
// sto constant 13995
@13995 // 25067
M=D // 25068
// sto constant 14006
@14006 // 25069
M=D // 25070
// sto constant 14017
@14017 // 25071
M=D // 25072
// sto constant 14028
@14028 // 25073
M=D // 25074
// sto constant 14039
@14039 // 25075
M=D // 25076
// sto constant 14050
@14050 // 25077
M=D // 25078
// sto constant 14061
@14061 // 25079
M=D // 25080
// sto constant 14072
@14072 // 25081
M=D // 25082
// sto constant 14083
@14083 // 25083
M=D // 25084
// sto constant 14094
@14094 // 25085
M=D // 25086
// sto constant 14105
@14105 // 25087
M=D // 25088
// sto constant 14116
@14116 // 25089
M=D // 25090
// sto constant 14127
@14127 // 25091
M=D // 25092
// sto constant 14138
@14138 // 25093
M=D // 25094
// sto constant 14149
@14149 // 25095
M=D // 25096
// sto constant 14160
@14160 // 25097
M=D // 25098
// sto constant 14171
@14171 // 25099
M=D // 25100
// sto constant 14182
@14182 // 25101
M=D // 25102
// sto constant 14193
@14193 // 25103
M=D // 25104
// sto constant 14204
@14204 // 25105
M=D // 25106
// sto constant 14215
@14215 // 25107
M=D // 25108
// sto constant 14226
@14226 // 25109
M=D // 25110
// sto constant 14237
@14237 // 25111
M=D // 25112
// sto constant 14248
@14248 // 25113
M=D // 25114
// sto constant 14259
@14259 // 25115
M=D // 25116
// sto constant 14270
@14270 // 25117
M=D // 25118
// sto constant 14281
@14281 // 25119
M=D // 25120
// sto constant 14292
@14292 // 25121
M=D // 25122
// sto constant 14303
@14303 // 25123
M=D // 25124
// sto constant 14314
@14314 // 25125
M=D // 25126
// sto constant 14325
@14325 // 25127
M=D // 25128
// sto constant 14336
@14336 // 25129
M=D // 25130
// sto constant 14347
@14347 // 25131
M=D // 25132
// sto constant 14358
@14358 // 25133
M=D // 25134
// sto constant 14369
@14369 // 25135
M=D // 25136
// sto constant 14380
@14380 // 25137
M=D // 25138
// sto constant 14391
@14391 // 25139
M=D // 25140
// ldd constant 9
@9 // 25141
D=A // 25142
// sto constant 12332
@12332 // 25143
M=D // 25144
// sto constant 12349
@12349 // 25145
M=D // 25146
// ldd constant 68
@68 // 25147
D=A // 25148
// sto constant 12333
@12333 // 25149
M=D // 25150
// sto constant 12430
@12430 // 25151
M=D // 25152
// sto constant 12445
@12445 // 25153
M=D // 25154
// sto constant 12683
@12683 // 25155
M=D // 25156
// sto constant 12885
@12885 // 25157
M=D // 25158
// sto constant 12918
@12918 // 25159
M=D // 25160
// sto constant 12944
@12944 // 25161
M=D // 25162
// sto constant 13607
@13607 // 25163
M=D // 25164
// sto constant 13619
@13619 // 25165
M=D // 25166
// ldd constant 121
@121 // 25167
D=A // 25168
// sto constant 12335
@12335 // 25169
M=D // 25170
// sto constant 12460
@12460 // 25171
M=D // 25172
// sto constant 12464
@12464 // 25173
M=D // 25174
// sto constant 12543
@12543 // 25175
M=D // 25176
// sto constant 12728
@12728 // 25177
M=D // 25178
// sto constant 12964
@12964 // 25179
M=D // 25180
// sto constant 12973
@12973 // 25181
M=D // 25182
// sto constant 12981
@12981 // 25183
M=D // 25184
// sto constant 13036
@13036 // 25185
M=D // 25186
// sto constant 13110
@13110 // 25187
M=D // 25188
// sto constant 13333
@13333 // 25189
M=D // 25190
// sto constant 13374
@13374 // 25191
M=D // 25192
// sto constant 13400
@13400 // 25193
M=D // 25194
// sto constant 13446
@13446 // 25195
M=D // 25196
// sto constant 13541
@13541 // 25197
M=D // 25198
// sto constant 13671
@13671 // 25199
M=D // 25200
// ldd constant 76
@76 // 25201
D=A // 25202
// sto constant 12338
@12338 // 25203
M=D // 25204
// sto constant 12822
@12822 // 25205
M=D // 25206
// sto constant 12923
@12923 // 25207
M=D // 25208
// sto constant 13474
@13474 // 25209
M=D // 25210
// sto constant 13479
@13479 // 25211
M=D // 25212
// ldd constant 102
@102 // 25213
D=A // 25214
// sto constant 12340
@12340 // 25215
M=D // 25216
// sto constant 12579
@12579 // 25217
M=D // 25218
// sto constant 12659
@12659 // 25219
M=D // 25220
// sto constant 12744
@12744 // 25221
M=D // 25222
// sto constant 12849
@12849 // 25223
M=D // 25224
// sto constant 12990
@12990 // 25225
M=D // 25226
// sto constant 13331
@13331 // 25227
M=D // 25228
// sto constant 13363
@13363 // 25229
M=D // 25230
// sto constant 13393
@13393 // 25231
M=D // 25232
// ldd constant 6
@6 // 25233
D=A // 25234
// sto constant 12342
@12342 // 25235
M=D // 25236
// sto constant 12444
@12444 // 25237
M=D // 25238
// ldd constant 114
@114 // 25239
D=A // 25240
// sto constant 12348
@12348 // 25241
M=D // 25242
// sto constant 12406
@12406 // 25243
M=D // 25244
// sto constant 12446
@12446 // 25245
M=D // 25246
// sto constant 12453
@12453 // 25247
M=D // 25248
// sto constant 12470
@12470 // 25249
M=D // 25250
// sto constant 12482
@12482 // 25251
M=D // 25252
// sto constant 12541
@12541 // 25253
M=D // 25254
// sto constant 12570
@12570 // 25255
M=D // 25256
// sto constant 12602
@12602 // 25257
M=D // 25258
// sto constant 12614
@12614 // 25259
M=D // 25260
// sto constant 12646
@12646 // 25261
M=D // 25262
// sto constant 12661
@12661 // 25263
M=D // 25264
// sto constant 12707
@12707 // 25265
M=D // 25266
// sto constant 12714
@12714 // 25267
M=D // 25268
// sto constant 12726
@12726 // 25269
M=D // 25270
// sto constant 12733
@12733 // 25271
M=D // 25272
// sto constant 12746
@12746 // 25273
M=D // 25274
// sto constant 12758
@12758 // 25275
M=D // 25276
// sto constant 12765
@12765 // 25277
M=D // 25278
// sto constant 12781
@12781 // 25279
M=D // 25280
// sto constant 12795
@12795 // 25281
M=D // 25282
// sto constant 12826
@12826 // 25283
M=D // 25284
// sto constant 12840
@12840 // 25285
M=D // 25286
// sto constant 12844
@12844 // 25287
M=D // 25288
// sto constant 12851
@12851 // 25289
M=D // 25290
// sto constant 12856
@12856 // 25291
M=D // 25292
// sto constant 12865
@12865 // 25293
M=D // 25294
// sto constant 12869
@12869 // 25295
M=D // 25296
// sto constant 12880
@12880 // 25297
M=D // 25298
// sto constant 12887
@12887 // 25299
M=D // 25300
// sto constant 12896
@12896 // 25301
M=D // 25302
// sto constant 12903
@12903 // 25303
M=D // 25304
// sto constant 12908
@12908 // 25305
M=D // 25306
// sto constant 12946
@12946 // 25307
M=D // 25308
// sto constant 12979
@12979 // 25309
M=D // 25310
// sto constant 12992
@12992 // 25311
M=D // 25312
// sto constant 13034
@13034 // 25313
M=D // 25314
// sto constant 13056
@13056 // 25315
M=D // 25316
// sto constant 13089
@13089 // 25317
M=D // 25318
// sto constant 13108
@13108 // 25319
M=D // 25320
// sto constant 13145
@13145 // 25321
M=D // 25322
// sto constant 13240
@13240 // 25323
M=D // 25324
// sto constant 13246
@13246 // 25325
M=D // 25326
// sto constant 13301
@13301 // 25327
M=D // 25328
// sto constant 13318
@13318 // 25329
M=D // 25330
// sto constant 13321
@13321 // 25331
M=D // 25332
// sto constant 13336
@13336 // 25333
M=D // 25334
// sto constant 13386
@13386 // 25335
M=D // 25336
// sto constant 13395
@13395 // 25337
M=D // 25338
// sto constant 13417
@13417 // 25339
M=D // 25340
// sto constant 13423
@13423 // 25341
M=D // 25342
// sto constant 13427
@13427 // 25343
M=D // 25344
// sto constant 13503
@13503 // 25345
M=D // 25346
// sto constant 13519
@13519 // 25347
M=D // 25348
// sto constant 13539
@13539 // 25349
M=D // 25350
// sto constant 13548
@13548 // 25351
M=D // 25352
// sto constant 13557
@13557 // 25353
M=D // 25354
// sto constant 13562
@13562 // 25355
M=D // 25356
// sto constant 13583
@13583 // 25357
M=D // 25358
// sto constant 13595
@13595 // 25359
M=D // 25360
// sto constant 13690
@13690 // 25361
M=D // 25362
// sto constant 13694
@13694 // 25363
M=D // 25364
// sto constant 13702
@13702 // 25365
M=D // 25366
// sto constant 13713
@13713 // 25367
M=D // 25368
// sto constant 13724
@13724 // 25369
M=D // 25370
// sto constant 13735
@13735 // 25371
M=D // 25372
// sto constant 13746
@13746 // 25373
M=D // 25374
// sto constant 13757
@13757 // 25375
M=D // 25376
// sto constant 13768
@13768 // 25377
M=D // 25378
// sto constant 13779
@13779 // 25379
M=D // 25380
// sto constant 13790
@13790 // 25381
M=D // 25382
// sto constant 13801
@13801 // 25383
M=D // 25384
// sto constant 13812
@13812 // 25385
M=D // 25386
// sto constant 13823
@13823 // 25387
M=D // 25388
// sto constant 13834
@13834 // 25389
M=D // 25390
// sto constant 13845
@13845 // 25391
M=D // 25392
// sto constant 13856
@13856 // 25393
M=D // 25394
// sto constant 13867
@13867 // 25395
M=D // 25396
// sto constant 13878
@13878 // 25397
M=D // 25398
// sto constant 13889
@13889 // 25399
M=D // 25400
// sto constant 13900
@13900 // 25401
M=D // 25402
// sto constant 13911
@13911 // 25403
M=D // 25404
// sto constant 13922
@13922 // 25405
M=D // 25406
// sto constant 13933
@13933 // 25407
M=D // 25408
// sto constant 13944
@13944 // 25409
M=D // 25410
// sto constant 13955
@13955 // 25411
M=D // 25412
// sto constant 13966
@13966 // 25413
M=D // 25414
// sto constant 13977
@13977 // 25415
M=D // 25416
// sto constant 13988
@13988 // 25417
M=D // 25418
// sto constant 13999
@13999 // 25419
M=D // 25420
// sto constant 14010
@14010 // 25421
M=D // 25422
// sto constant 14021
@14021 // 25423
M=D // 25424
// sto constant 14032
@14032 // 25425
M=D // 25426
// sto constant 14043
@14043 // 25427
M=D // 25428
// sto constant 14054
@14054 // 25429
M=D // 25430
// sto constant 14065
@14065 // 25431
M=D // 25432
// sto constant 14076
@14076 // 25433
M=D // 25434
// sto constant 14087
@14087 // 25435
M=D // 25436
// sto constant 14098
@14098 // 25437
M=D // 25438
// sto constant 14109
@14109 // 25439
M=D // 25440
// sto constant 14120
@14120 // 25441
M=D // 25442
// sto constant 14131
@14131 // 25443
M=D // 25444
// sto constant 14142
@14142 // 25445
M=D // 25446
// sto constant 14153
@14153 // 25447
M=D // 25448
// sto constant 14164
@14164 // 25449
M=D // 25450
// sto constant 14175
@14175 // 25451
M=D // 25452
// sto constant 14186
@14186 // 25453
M=D // 25454
// sto constant 14197
@14197 // 25455
M=D // 25456
// sto constant 14208
@14208 // 25457
M=D // 25458
// sto constant 14219
@14219 // 25459
M=D // 25460
// sto constant 14230
@14230 // 25461
M=D // 25462
// sto constant 14241
@14241 // 25463
M=D // 25464
// sto constant 14252
@14252 // 25465
M=D // 25466
// sto constant 14263
@14263 // 25467
M=D // 25468
// sto constant 14274
@14274 // 25469
M=D // 25470
// sto constant 14285
@14285 // 25471
M=D // 25472
// sto constant 14296
@14296 // 25473
M=D // 25474
// sto constant 14307
@14307 // 25475
M=D // 25476
// sto constant 14318
@14318 // 25477
M=D // 25478
// sto constant 14329
@14329 // 25479
M=D // 25480
// sto constant 14340
@14340 // 25481
M=D // 25482
// sto constant 14351
@14351 // 25483
M=D // 25484
// sto constant 14362
@14362 // 25485
M=D // 25486
// sto constant 14373
@14373 // 25487
M=D // 25488
// sto constant 14384
@14384 // 25489
M=D // 25490
// sto constant 14395
@14395 // 25491
M=D // 25492
// ldd constant 65
@65 // 25493
D=A // 25494
// sto constant 12350
@12350 // 25495
M=D // 25496
// sto constant 12507
@12507 // 25497
M=D // 25498
// sto constant 12967
@12967 // 25499
M=D // 25500
// sto constant 13252
@13252 // 25501
M=D // 25502
// sto constant 13284
@13284 // 25503
M=D // 25504
// sto constant 13551
@13551 // 25505
M=D // 25506
// sto constant 13576
@13576 // 25507
M=D // 25508
// sto constant 13586
@13586 // 25509
M=D // 25510
// sto constant 13680
@13680 // 25511
M=D // 25512
// sto constant 13685
@13685 // 25513
M=D // 25514
// ldd constant 8
@8 // 25515
D=A // 25516
// sto constant 12359
@12359 // 25517
M=D // 25518
// sto constant 12435
@12435 // 25519
M=D // 25520
// ldd constant 72
@72 // 25521
D=A // 25522
// sto constant 12360
@12360 // 25523
M=D // 25524
// sto constant 12397
@12397 // 25525
M=D // 25526
// sto constant 12939
@12939 // 25527
M=D // 25528
// sto constant 13022
@13022 // 25529
M=D // 25530
// sto constant 13077
@13077 // 25531
M=D // 25532
// ldd constant 98
@98 // 25533
D=A // 25534
// sto constant 12362
@12362 // 25535
M=D // 25536
// sto constant 12542
@12542 // 25537
M=D // 25538
// sto constant 12604
@12604 // 25539
M=D // 25540
// sto constant 13024
@13024 // 25541
M=D // 25542
// sto constant 13079
@13079 // 25543
M=D // 25544
// sto constant 13124
@13124 // 25545
M=D // 25546
// sto constant 13143
@13143 // 25547
M=D // 25548
// sto constant 13184
@13184 // 25549
M=D // 25550
// sto constant 13540
@13540 // 25551
M=D // 25552
// ldd constant 11
@11 // 25553
D=A // 25554
// sto constant 12368
@12368 // 25555
M=D // 25556
// ldd constant 104
@104 // 25557
D=A // 25558
// sto constant 12370
@12370 // 25559
M=D // 25560
// sto constant 12409
@12409 // 25561
M=D // 25562
// sto constant 12422
@12422 // 25563
M=D // 25564
// sto constant 12581
@12581 // 25565
M=D // 25566
// sto constant 12663
@12663 // 25567
M=D // 25568
// sto constant 12815
@12815 // 25569
M=D // 25570
// sto constant 12832
@12832 // 25571
M=D // 25572
// sto constant 12911
@12911 // 25573
M=D // 25574
// sto constant 12951
@12951 // 25575
M=D // 25576
// sto constant 13050
@13050 // 25577
M=D // 25578
// sto constant 13100
@13100 // 25579
M=D // 25580
// sto constant 13116
@13116 // 25581
M=D // 25582
// sto constant 13120
@13120 // 25583
M=D // 25584
// sto constant 13129
@13129 // 25585
M=D // 25586
// sto constant 13180
@13180 // 25587
M=D // 25588
// sto constant 13245
@13245 // 25589
M=D // 25590
// sto constant 13377
@13377 // 25591
M=D // 25592
// sto constant 13462
@13462 // 25593
M=D // 25594
// sto constant 13612
@13612 // 25595
M=D // 25596
// sto constant 13630
@13630 // 25597
M=D // 25598
// sto constant 13674
@13674 // 25599
M=D // 25600
// ldd constant 112
@112 // 25601
D=A // 25602
// sto constant 12372
@12372 // 25603
M=D // 25604
// sto constant 12384
@12384 // 25605
M=D // 25606
// sto constant 12546
@12546 // 25607
M=D // 25608
// sto constant 12569
@12569 // 25609
M=D // 25610
// sto constant 12601
@12601 // 25611
M=D // 25612
// sto constant 12666
@12666 // 25613
M=D // 25614
// sto constant 12763
@12763 // 25615
M=D // 25616
// sto constant 12842
@12842 // 25617
M=D // 25618
// sto constant 12862
@12862 // 25619
M=D // 25620
// sto constant 12867
@12867 // 25621
M=D // 25622
// sto constant 12877
@12877 // 25623
M=D // 25624
// sto constant 12905
@12905 // 25625
M=D // 25626
// sto constant 12913
@12913 // 25627
M=D // 25628
// sto constant 12942
@12942 // 25629
M=D // 25630
// sto constant 13008
@13008 // 25631
M=D // 25632
// sto constant 13010
@13010 // 25633
M=D // 25634
// sto constant 13052
@13052 // 25635
M=D // 25636
// sto constant 13102
@13102 // 25637
M=D // 25638
// sto constant 13118
@13118 // 25639
M=D // 25640
// sto constant 13162
@13162 // 25641
M=D // 25642
// sto constant 13212
@13212 // 25643
M=D // 25644
// sto constant 13219
@13219 // 25645
M=D // 25646
// sto constant 13231
@13231 // 25647
M=D // 25648
// sto constant 13238
@13238 // 25649
M=D // 25650
// sto constant 13265
@13265 // 25651
M=D // 25652
// sto constant 13267
@13267 // 25653
M=D // 25654
// sto constant 13371
@13371 // 25655
M=D // 25656
// sto constant 13372
@13372 // 25657
M=D // 25658
// sto constant 13379
@13379 // 25659
M=D // 25660
// sto constant 13431
@13431 // 25661
M=D // 25662
// sto constant 13432
@13432 // 25663
M=D // 25664
// sto constant 13443
@13443 // 25665
M=D // 25666
// sto constant 13444
@13444 // 25667
M=D // 25668
// sto constant 13459
@13459 // 25669
M=D // 25670
// sto constant 13509
@13509 // 25671
M=D // 25672
// sto constant 13669
@13669 // 25673
M=D // 25674
// sto constant 13676
@13676 // 25675
M=D // 25676
// sto constant 13692
@13692 // 25677
M=D // 25678
// ldd constant 7
@7 // 25679
D=A // 25680
// sto constant 12380
@12380 // 25681
M=D // 25682
// sto constant 12388
@12388 // 25683
M=D // 25684
// ldd constant 87
@87 // 25685
D=A // 25686
// sto constant 12381
@12381 // 25687
M=D // 25688
// sto constant 12432
@12432 // 25689
M=D // 25690
// sto constant 12920
@12920 // 25691
M=D // 25692
// ldd constant 69
@69 // 25693
D=A // 25694
// sto constant 12389
@12389 // 25695
M=D // 25696
// sto constant 12642
@12642 // 25697
M=D // 25698
// sto constant 12682
@12682 // 25699
M=D // 25700
// sto constant 12699
@12699 // 25701
M=D // 25702
// sto constant 12700
@12700 // 25703
M=D // 25704
// sto constant 12703
@12703 // 25705
M=D // 25706
// sto constant 12722
@12722 // 25707
M=D // 25708
// ldd constant 103
@103 // 25709
D=A // 25710
// sto constant 12391
@12391 // 25711
M=D // 25712
// sto constant 12634
@12634 // 25713
M=D // 25714
// sto constant 12761
@12761 // 25715
M=D // 25716
// sto constant 12784
@12784 // 25717
M=D // 25718
// sto constant 12812
@12812 // 25719
M=D // 25720
// sto constant 12829
@12829 // 25721
M=D // 25722
// sto constant 12847
@12847 // 25723
M=D // 25724
// sto constant 12872
@12872 // 25725
M=D // 25726
// sto constant 12893
@12893 // 25727
M=D // 25728
// sto constant 12926
@12926 // 25729
M=D // 25730
// sto constant 12931
@12931 // 25731
M=D // 25732
// sto constant 13049
@13049 // 25733
M=D // 25734
// sto constant 13066
@13066 // 25735
M=D // 25736
// sto constant 13073
@13073 // 25737
M=D // 25738
// sto constant 13207
@13207 // 25739
M=D // 25740
// sto constant 13241
@13241 // 25741
M=D // 25742
// sto constant 13468
@13468 // 25743
M=D // 25744
// sto constant 13482
@13482 // 25745
M=D // 25746
// sto constant 13487
@13487 // 25747
M=D // 25748
// sto constant 13656
@13656 // 25749
M=D // 25750
// ldd constant 4
@4 // 25751
D=A // 25752
// sto constant 12396
@12396 // 25753
M=D // 25754
// sto constant 12917
@12917 // 25755
M=D // 25756
// sto constant 12938
@12938 // 25757
M=D // 25758
// ldd constant 5
@5 // 25759
D=A // 25760
// sto constant 12401
@12401 // 25761
M=D // 25762
// ldd constant 80
@80 // 25763
D=A // 25764
// sto constant 12402
@12402 // 25765
M=D // 25766
// sto constant 12418
@12418 // 25767
M=D // 25768
// sto constant 12452
@12452 // 25769
M=D // 25770
// sto constant 12839
@12839 // 25771
M=D // 25772
// sto constant 12864
@12864 // 25773
M=D // 25774
// sto constant 12916
@12916 // 25775
M=D // 25776
// sto constant 13523
@13523 // 25777
M=D // 25778
// sto constant 13529
@13529 // 25779
M=D // 25780
// sto constant 13550
@13550 // 25781
M=D // 25782
// sto constant 13560
@13560 // 25783
M=D // 25784
// sto constant 13626
@13626 // 25785
M=D // 25786
// sto constant 13638
@13638 // 25787
M=D // 25788
// sto constant 13641
@13641 // 25789
M=D // 25790
// sto constant 13647
@13647 // 25791
M=D // 25792
// sto constant 13661
@13661 // 25793
M=D // 25794
// sto constant 13668
@13668 // 25795
M=D // 25796
// ldd constant 119
@119 // 25797
D=A // 25798
// sto constant 12404
@12404 // 25799
M=D // 25800
// sto constant 12824
@12824 // 25801
M=D // 25802
// sto constant 12898
@12898 // 25803
M=D // 25804
// sto constant 13054
@13054 // 25805
M=D // 25806
// sto constant 13398
@13398 // 25807
M=D // 25808
// sto constant 13425
@13425 // 25809
M=D // 25810
// sto constant 13621
@13621 // 25811
M=D // 25812
// ldd constant 12
@12 // 25813
D=A // 25814
// sto constant 12407
@12407 // 25815
M=D // 25816
// ldd constant 100
@100 // 25817
D=A // 25818
// sto constant 12413
@12413 // 25819
M=D // 25820
// sto constant 12426
@12426 // 25821
M=D // 25822
// sto constant 12489
@12489 // 25823
M=D // 25824
// sto constant 12526
@12526 // 25825
M=D // 25826
// sto constant 12533
@12533 // 25827
M=D // 25828
// sto constant 12562
@12562 // 25829
M=D // 25830
// sto constant 12622
@12622 // 25831
M=D // 25832
// sto constant 12654
@12654 // 25833
M=D // 25834
// sto constant 12672
@12672 // 25835
M=D // 25836
// sto constant 12689
@12689 // 25837
M=D // 25838
// sto constant 12715
@12715 // 25839
M=D // 25840
// sto constant 12734
@12734 // 25841
M=D // 25842
// sto constant 12819
@12819 // 25843
M=D // 25844
// sto constant 12836
@12836 // 25845
M=D // 25846
// sto constant 12879
@12879 // 25847
M=D // 25848
// sto constant 12975
@12975 // 25849
M=D // 25850
// sto constant 12983
@12983 // 25851
M=D // 25852
// sto constant 12994
@12994 // 25853
M=D // 25854
// sto constant 13030
@13030 // 25855
M=D // 25856
// sto constant 13038
@13038 // 25857
M=D // 25858
// sto constant 13087
@13087 // 25859
M=D // 25860
// sto constant 13104
@13104 // 25861
M=D // 25862
// sto constant 13112
@13112 // 25863
M=D // 25864
// sto constant 13148
@13148 // 25865
M=D // 25866
// sto constant 13194
@13194 // 25867
M=D // 25868
// sto constant 13196
@13196 // 25869
M=D // 25870
// sto constant 13308
@13308 // 25871
M=D // 25872
// sto constant 13328
@13328 // 25873
M=D // 25874
// sto constant 13344
@13344 // 25875
M=D // 25876
// sto constant 13414
@13414 // 25877
M=D // 25878
// sto constant 13416
@13416 // 25879
M=D // 25880
// sto constant 13436
@13436 // 25881
M=D // 25882
// sto constant 13448
@13448 // 25883
M=D // 25884
// sto constant 13453
@13453 // 25885
M=D // 25886
// sto constant 13616
@13616 // 25887
M=D // 25888
// sto constant 13634
@13634 // 25889
M=D // 25890
// sto constant 13652
@13652 // 25891
M=D // 25892
// ldd constant 40
@40 // 25893
D=A // 25894
// sto constant 12416
@12416 // 25895
M=D // 25896
// sto constant 12429
@12429 // 25897
M=D // 25898
// sto constant 12656
@12656 // 25899
M=D // 25900
// sto constant 12749
@12749 // 25901
M=D // 25902
// ldd constant 85
@85 // 25903
D=A // 25904
// sto constant 12417
@12417 // 25905
M=D // 25906
// sto constant 12915
@12915 // 25907
M=D // 25908
// sto constant 13625
@13625 // 25909
M=D // 25910
// sto constant 13637
@13637 // 25911
M=D // 25912
// ldd constant 41
@41 // 25913
D=A // 25914
// sto constant 12419
@12419 // 25915
M=D // 25916
// sto constant 12434
@12434 // 25917
M=D // 25918
// sto constant 12667
@12667 // 25919
M=D // 25920
// sto constant 12753
@12753 // 25921
M=D // 25922
// ldd constant 79
@79 // 25923
D=A // 25924
// sto constant 12431
@12431 // 25925
M=D // 25926
// sto constant 12919
@12919 // 25927
M=D // 25928
// sto constant 13496
@13496 // 25929
M=D // 25930
// ldd constant 78
@78 // 25931
D=A // 25932
// sto constant 12433
@12433 // 25933
M=D // 25934
// sto constant 12593
@12593 // 25935
M=D // 25936
// sto constant 12701
@12701 // 25937
M=D // 25938
// sto constant 12752
@12752 // 25939
M=D // 25940
// sto constant 12921
@12921 // 25941
M=D // 25942
// sto constant 13041
@13041 // 25943
M=D // 25944
// sto constant 13347
@13347 // 25945
M=D // 25946
// sto constant 13608
@13608 // 25947
M=D // 25948
// sto constant 13622
@13622 // 25949
M=D // 25950
// ldd constant 16
@16 // 25951
D=A // 25952
// sto constant 12451
@12451 // 25953
M=D // 25954
// sto constant 12668
@12668 // 25955
M=D // 25956
// sto constant 12685
@12685 // 25957
M=D // 25958
// sto constant 12821
@12821 // 25959
M=D // 25960
// sto constant 13133
@13133 // 25961
M=D // 25962
// ldd constant 107
@107 // 25963
D=A // 25964
// sto constant 12462
@12462 // 25965
M=D // 25966
// sto constant 12620
@12620 // 25967
M=D // 25968
// sto constant 13096
@13096 // 25969
M=D // 25970
// ldd constant 46
@46 // 25971
D=A // 25972
// sto constant 12465
@12465 // 25973
M=D // 25974
// sto constant 12466
@12466 // 25975
M=D // 25976
// sto constant 12467
@12467 // 25977
M=D // 25978
// sto constant 12494
@12494 // 25979
M=D // 25980
// sto constant 12497
@12497 // 25981
M=D // 25982
// sto constant 12501
@12501 // 25983
M=D // 25984
// sto constant 12506
@12506 // 25985
M=D // 25986
// sto constant 12550
@12550 // 25987
M=D // 25988
// sto constant 12551
@12551 // 25989
M=D // 25990
// sto constant 12552
@12552 // 25991
M=D // 25992
// sto constant 12607
@12607 // 25993
M=D // 25994
// sto constant 12638
@12638 // 25995
M=D // 25996
// sto constant 12639
@12639 // 25997
M=D // 25998
// sto constant 12640
@12640 // 25999
M=D // 26000
// sto constant 13018
@13018 // 26001
M=D // 26002
// sto constant 13019
@13019 // 26003
M=D // 26004
// sto constant 13020
@13020 // 26005
M=D // 26006
// sto constant 13149
@13149 // 26007
M=D // 26008
// sto constant 13167
@13167 // 26009
M=D // 26010
// sto constant 13250
@13250 // 26011
M=D // 26012
// sto constant 13280
@13280 // 26013
M=D // 26014
// sto constant 13281
@13281 // 26015
M=D // 26016
// sto constant 13282
@13282 // 26017
M=D // 26018
// sto constant 13298
@13298 // 26019
M=D // 26020
// sto constant 13299
@13299 // 26021
M=D // 26022
// sto constant 13300
@13300 // 26023
M=D // 26024
// sto constant 13309
@13309 // 26025
M=D // 26026
// sto constant 13310
@13310 // 26027
M=D // 26028
// sto constant 13311
@13311 // 26029
M=D // 26030
// sto constant 13345
@13345 // 26031
M=D // 26032
// sto constant 13437
@13437 // 26033
M=D // 26034
// sto constant 13454
@13454 // 26035
M=D // 26036
// ldd constant 37
@37 // 26037
D=A // 26038
// sto constant 12468
@12468 // 26039
M=D // 26040
// ldd constant 118
@118 // 26041
D=A // 26042
// sto constant 12487
@12487 // 26043
M=D // 26044
// sto constant 12629
@12629 // 26045
M=D // 26046
// sto constant 12882
@12882 // 26047
M=D // 26048
// sto constant 13001
@13001 // 26049
M=D // 26050
// sto constant 13258
@13258 // 26051
M=D // 26052
// sto constant 13306
@13306 // 26053
M=D // 26054
// sto constant 13326
@13326 // 26055
M=D // 26056
// ldd constant 64
@64 // 26057
D=A // 26058
// sto constant 12491
@12491 // 26059
M=D // 26060
// ldd constant 52
@52 // 26061
D=A // 26062
// sto constant 12493
@12493 // 26063
M=D // 26064
// sto constant 13748
@13748 // 26065
M=D // 26066
// sto constant 13836
@13836 // 26067
M=D // 26068
// sto constant 13924
@13924 // 26069
M=D // 26070
// sto constant 14012
@14012 // 26071
M=D // 26072
// sto constant 14058
@14058 // 26073
M=D // 26074
// sto constant 14069
@14069 // 26075
M=D // 26076
// sto constant 14080
@14080 // 26077
M=D // 26078
// sto constant 14091
@14091 // 26079
M=D // 26080
// sto constant 14100
@14100 // 26081
M=D // 26082
// sto constant 14102
@14102 // 26083
M=D // 26084
// sto constant 14113
@14113 // 26085
M=D // 26086
// sto constant 14124
@14124 // 26087
M=D // 26088
// sto constant 14135
@14135 // 26089
M=D // 26090
// sto constant 14188
@14188 // 26091
M=D // 26092
// sto constant 14276
@14276 // 26093
M=D // 26094
// sto constant 14364
@14364 // 26095
M=D // 26096
// ldd constant 49
@49 // 26097
D=A // 26098
// sto constant 12495
@12495 // 26099
M=D // 26100
// sto constant 12498
@12498 // 26101
M=D // 26102
// sto constant 12504
@12504 // 26103
M=D // 26104
// sto constant 13715
@13715 // 26105
M=D // 26106
// sto constant 13794
@13794 // 26107
M=D // 26108
// sto constant 13803
@13803 // 26109
M=D // 26110
// sto constant 13805
@13805 // 26111
M=D // 26112
// sto constant 13816
@13816 // 26113
M=D // 26114
// sto constant 13827
@13827 // 26115
M=D // 26116
// sto constant 13838
@13838 // 26117
M=D // 26118
// sto constant 13849
@13849 // 26119
M=D // 26120
// sto constant 13860
@13860 // 26121
M=D // 26122
// sto constant 13871
@13871 // 26123
M=D // 26124
// sto constant 13891
@13891 // 26125
M=D // 26126
// sto constant 13979
@13979 // 26127
M=D // 26128
// sto constant 14067
@14067 // 26129
M=D // 26130
// sto constant 14155
@14155 // 26131
M=D // 26132
// sto constant 14243
@14243 // 26133
M=D // 26134
// sto constant 14331
@14331 // 26135
M=D // 26136
// ldd constant 55
@55 // 26137
D=A // 26138
// sto constant 12496
@12496 // 26139
M=D // 26140
// sto constant 13781
@13781 // 26141
M=D // 26142
// sto constant 13869
@13869 // 26143
M=D // 26144
// sto constant 13957
@13957 // 26145
M=D // 26146
// sto constant 14045
@14045 // 26147
M=D // 26148
// sto constant 14133
@14133 // 26149
M=D // 26150
// sto constant 14221
@14221 // 26151
M=D // 26152
// sto constant 14309
@14309 // 26153
M=D // 26154
// sto constant 14322
@14322 // 26155
M=D // 26156
// sto constant 14333
@14333 // 26157
M=D // 26158
// sto constant 14344
@14344 // 26159
M=D // 26160
// sto constant 14355
@14355 // 26161
M=D // 26162
// sto constant 14366
@14366 // 26163
M=D // 26164
// sto constant 14377
@14377 // 26165
M=D // 26166
// sto constant 14388
@14388 // 26167
M=D // 26168
// sto constant 14397
@14397 // 26169
M=D // 26170
// sto constant 14399
@14399 // 26171
M=D // 26172
// ldd constant 48
@48 // 26173
D=A // 26174
// sto constant 12499
@12499 // 26175
M=D // 26176
// sto constant 12500
@12500 // 26177
M=D // 26178
// sto constant 12502
@12502 // 26179
M=D // 26180
// sto constant 12503
@12503 // 26181
M=D // 26182
// sto constant 12505
@12505 // 26183
M=D // 26184
// sto constant 13704
@13704 // 26185
M=D // 26186
// sto constant 13706
@13706 // 26187
M=D // 26188
// sto constant 13717
@13717 // 26189
M=D // 26190
// sto constant 13728
@13728 // 26191
M=D // 26192
// sto constant 13739
@13739 // 26193
M=D // 26194
// sto constant 13750
@13750 // 26195
M=D // 26196
// sto constant 13761
@13761 // 26197
M=D // 26198
// sto constant 13772
@13772 // 26199
M=D // 26200
// sto constant 13783
@13783 // 26201
M=D // 26202
// sto constant 13792
@13792 // 26203
M=D // 26204
// sto constant 13880
@13880 // 26205
M=D // 26206
// sto constant 13968
@13968 // 26207
M=D // 26208
// sto constant 14056
@14056 // 26209
M=D // 26210
// sto constant 14144
@14144 // 26211
M=D // 26212
// sto constant 14232
@14232 // 26213
M=D // 26214
// sto constant 14320
@14320 // 26215
M=D // 26216
// ldd constant 54
@54 // 26217
D=A // 26218
// sto constant 12553
@12553 // 26219
M=D // 26220
// sto constant 13770
@13770 // 26221
M=D // 26222
// sto constant 13858
@13858 // 26223
M=D // 26224
// sto constant 13946
@13946 // 26225
M=D // 26226
// sto constant 14034
@14034 // 26227
M=D // 26228
// sto constant 14122
@14122 // 26229
M=D // 26230
// sto constant 14210
@14210 // 26231
M=D // 26232
// sto constant 14234
@14234 // 26233
M=D // 26234
// sto constant 14245
@14245 // 26235
M=D // 26236
// sto constant 14256
@14256 // 26237
M=D // 26238
// sto constant 14267
@14267 // 26239
M=D // 26240
// sto constant 14278
@14278 // 26241
M=D // 26242
// sto constant 14289
@14289 // 26243
M=D // 26244
// sto constant 14298
@14298 // 26245
M=D // 26246
// sto constant 14300
@14300 // 26247
M=D // 26248
// sto constant 14311
@14311 // 26249
M=D // 26250
// sto constant 14386
@14386 // 26251
M=D // 26252
// ldd constant 86
@86 // 26253
D=A // 26254
// sto constant 12589
@12589 // 26255
M=D // 26256
// sto constant 13497
@13497 // 26257
M=D // 26258
// ldd constant 89
@89 // 26259
D=A // 26260
// sto constant 12609
@12609 // 26261
M=D // 26262
// sto constant 12750
@12750 // 26263
M=D // 26264
// sto constant 12986
@12986 // 26265
M=D // 26266
// sto constant 13313
@13313 // 26267
M=D // 26268
// sto constant 13381
@13381 // 26269
M=D // 26270
// ldd constant 26
@26 // 26271
D=A // 26272
// sto constant 12641
@12641 // 26273
M=D // 26274
// sto constant 12778
@12778 // 26275
M=D // 26276
// ldd constant 63
@63 // 26277
D=A // 26278
// sto constant 12657
@12657 // 26279
M=D // 26280
// sto constant 12754
@12754 // 26281
M=D // 26282
// ldd constant 67
@67 // 26283
D=A // 26284
// sto constant 12669
@12669 // 26285
M=D // 26286
// sto constant 12686
@12686 // 26287
M=D // 26288
// sto constant 12741
@12741 // 26289
M=D // 26290
// sto constant 13552
@13552 // 26291
M=D // 26292
// sto constant 13569
@13569 // 26293
M=D // 26294
// ldd constant 58
@58 // 26295
D=A // 26296
// sto constant 12678
@12678 // 26297
M=D // 26298
// sto constant 12695
@12695 // 26299
M=D // 26300
// sto constant 13075
@13075 // 26301
M=D // 26302
// sto constant 13477
@13477 // 26303
M=D // 26304
// sto constant 13498
@13498 // 26305
M=D // 26306
// sto constant 13524
@13524 // 26307
M=D // 26308
// sto constant 13553
@13553 // 26309
M=D // 26310
// sto constant 13579
@13579 // 26311
M=D // 26312
// sto constant 13609
@13609 // 26313
M=D // 26314
// sto constant 13627
@13627 // 26315
M=D // 26316
// sto constant 13643
@13643 // 26317
M=D // 26318
// sto constant 13662
@13662 // 26319
M=D // 26320
// sto constant 13681
@13681 // 26321
M=D // 26322
// ldd constant 82
@82 // 26323
D=A // 26324
// sto constant 12681
@12681 // 26325
M=D // 26326
// sto constant 12698
@12698 // 26327
M=D // 26328
// sto constant 12806
@12806 // 26329
M=D // 26330
// sto constant 12928
@12928 // 26331
M=D // 26332
// sto constant 13367
@13367 // 26333
M=D // 26334
// sto constant 13439
@13439 // 26335
M=D // 26336
// sto constant 13475
@13475 // 26337
M=D // 26338
// sto constant 13484
@13484 // 26339
M=D // 26340
// sto constant 13640
@13640 // 26341
M=D // 26342
// sto constant 13642
@13642 // 26343
M=D // 26344
// sto constant 13645
@13645 // 26345
M=D // 26346
// sto constant 13650
@13650 // 26347
M=D // 26348
// sto constant 13659
@13659 // 26349
M=D // 26350
// sto constant 13664
@13664 // 26351
M=D // 26352
// ldd constant 18
@18 // 26353
D=A // 26354
// sto constant 12702
@12702 // 26355
M=D // 26356
// sto constant 12721
@12721 // 26357
M=D // 26358
// sto constant 12966
@12966 // 26359
M=D // 26360
// sto constant 13021
@13021 // 26361
M=D // 26362
// sto constant 13114
@13114 // 26363
M=D // 26364
// sto constant 13639
@13639 // 26365
M=D // 26366
// sto constant 13658
@13658 // 26367
M=D // 26368
// sto constant 13677
@13677 // 26369
M=D // 26370
// ldd constant 120
@120 // 26371
D=A // 26372
// sto constant 12709
@12709 // 26373
M=D // 26374
// sto constant 13190
@13190 // 26375
M=D // 26376
// ldd constant 47
@47 // 26377
D=A // 26378
// sto constant 12751
@12751 // 26379
M=D // 26380
// ldd constant 22
@22 // 26381
D=A // 26382
// sto constant 12755
@12755 // 26383
M=D // 26384
// sto constant 12943
@12943 // 26385
M=D // 26386
// ldd constant 70
@70 // 26387
D=A // 26388
// sto constant 12756
@12756 // 26389
M=D // 26390
// sto constant 12779
@12779 // 26391
M=D // 26392
// sto constant 13555
@13555 // 26393
M=D // 26394
// sto constant 13581
@13581 // 26395
M=D // 26396
// ldd constant 15
@15 // 26397
D=A // 26398
// sto constant 12805
@12805 // 26399
M=D // 26400
// sto constant 12922
@12922 // 26401
M=D // 26402
// sto constant 13098
@13098 // 26403
M=D // 26404
// sto constant 13623
@13623 // 26405
M=D // 26406
// ldd constant 24
@24 // 26407
D=A // 26408
// sto constant 12838
@12838 // 26409
M=D // 26410
// ldd constant 106
@106 // 26411
D=A // 26412
// sto constant 12859
@12859 // 26413
M=D // 26414
// sto constant 12874
@12874 // 26415
M=D // 26416
// ldd constant 20
@20 // 26417
D=A // 26418
// sto constant 12863
@12863 // 26419
M=D // 26420
// sto constant 13473
@13473 // 26421
M=D // 26422
// ldd constant 29
@29 // 26423
D=A // 26424
// sto constant 12884
@12884 // 26425
M=D // 26426
// sto constant 13575
@13575 // 26427
M=D // 26428
// ldd constant 2
@2 // 26429
D=A // 26430
// sto constant 12914
@12914 // 26431
M=D // 26432
// ldd constant 33
@33 // 26433
D=A // 26434
// sto constant 12965
@12965 // 26435
M=D // 26436
// sto constant 12984
@12984 // 26437
M=D // 26438
// sto constant 13039
@13039 // 26439
M=D // 26440
// sto constant 13057
@13057 // 26441
M=D // 26442
// sto constant 13097
@13097 // 26443
M=D // 26444
// sto constant 13113
@13113 // 26445
M=D // 26446
// sto constant 13132
@13132 // 26447
M=D // 26448
// sto constant 13312
@13312 // 26449
M=D // 26450
// sto constant 13365
@13365 // 26451
M=D // 26452
// sto constant 13401
@13401 // 26453
M=D // 26454
// sto constant 13472
@13472 // 26455
M=D // 26456
// ldd constant 35
@35 // 26457
D=A // 26458
// sto constant 12985
@12985 // 26459
M=D // 26460
// sto constant 13402
@13402 // 26461
M=D // 26462
// ldd constant 17
@17 // 26463
D=A // 26464
// sto constant 13040
@13040 // 26465
M=D // 26466
// sto constant 13058
@13058 // 26467
M=D // 26468
// sto constant 13150
@13150 // 26469
M=D // 26470
// sto constant 13605
@13605 // 26471
M=D // 26472
// ldd constant 73
@73 // 26473
D=A // 26474
// sto constant 13059
@13059 // 26475
M=D // 26476
// sto constant 13198
@13198 // 26477
M=D // 26478
// ldd constant 21
@21 // 26479
D=A // 26480
// sto constant 13076
@13076 // 26481
M=D // 26482
// sto constant 13380
@13380 // 26483
M=D // 26484
// ldd constant 28
@28 // 26485
D=A // 26486
// sto constant 13168
@13168 // 26487
M=D // 26488
// sto constant 13283
@13283 // 26489
M=D // 26490
// sto constant 13520
@13520 // 26491
M=D // 26492
// ldd constant 53
@53 // 26493
D=A // 26494
// sto constant 13197
@13197 // 26495
M=D // 26496
// sto constant 13759
@13759 // 26497
M=D // 26498
// sto constant 13847
@13847 // 26499
M=D // 26500
// sto constant 13935
@13935 // 26501
M=D // 26502
// sto constant 14023
@14023 // 26503
M=D // 26504
// sto constant 14111
@14111 // 26505
M=D // 26506
// sto constant 14146
@14146 // 26507
M=D // 26508
// sto constant 14157
@14157 // 26509
M=D // 26510
// sto constant 14168
@14168 // 26511
M=D // 26512
// sto constant 14179
@14179 // 26513
M=D // 26514
// sto constant 14190
@14190 // 26515
M=D // 26516
// sto constant 14199
@14199 // 26517
M=D // 26518
// sto constant 14201
@14201 // 26519
M=D // 26520
// sto constant 14212
@14212 // 26521
M=D // 26522
// sto constant 14223
@14223 // 26523
M=D // 26524
// sto constant 14287
@14287 // 26525
M=D // 26526
// sto constant 14375
@14375 // 26527
M=D // 26528
// ldd constant 31
@31 // 26529
D=A // 26530
// sto constant 13251
@13251 // 26531
M=D // 26532
// ldd constant 19
@19 // 26533
D=A // 26534
// sto constant 13346
@13346 // 26535
M=D // 26536
// ldd constant 34
@34 // 26537
D=A // 26538
// sto constant 13438
@13438 // 26539
M=D // 26540
// ldd constant 25
@25 // 26541
D=A // 26542
// sto constant 13494
@13494 // 26543
M=D // 26544
// sto constant 13549
@13549 // 26545
M=D // 26546
// ldd constant 74
@74 // 26547
D=A // 26548
// sto constant 13506
@13506 // 26549
M=D // 26550
// sto constant 13521
@13521 // 26551
M=D // 26552
// sto constant 13526
@13526 // 26553
M=D // 26554
// ldd constant 10
@10 // 26555
D=A // 26556
// sto constant 13696
@13696 // 26557
M=D // 26558
// sto constant 13707
@13707 // 26559
M=D // 26560
// sto constant 13718
@13718 // 26561
M=D // 26562
// sto constant 13729
@13729 // 26563
M=D // 26564
// sto constant 13740
@13740 // 26565
M=D // 26566
// sto constant 13751
@13751 // 26567
M=D // 26568
// sto constant 13762
@13762 // 26569
M=D // 26570
// sto constant 13773
@13773 // 26571
M=D // 26572
// sto constant 13784
@13784 // 26573
M=D // 26574
// sto constant 13795
@13795 // 26575
M=D // 26576
// sto constant 13806
@13806 // 26577
M=D // 26578
// sto constant 13817
@13817 // 26579
M=D // 26580
// sto constant 13828
@13828 // 26581
M=D // 26582
// sto constant 13839
@13839 // 26583
M=D // 26584
// sto constant 13850
@13850 // 26585
M=D // 26586
// sto constant 13861
@13861 // 26587
M=D // 26588
// sto constant 13872
@13872 // 26589
M=D // 26590
// sto constant 13883
@13883 // 26591
M=D // 26592
// sto constant 13894
@13894 // 26593
M=D // 26594
// sto constant 13905
@13905 // 26595
M=D // 26596
// sto constant 13916
@13916 // 26597
M=D // 26598
// sto constant 13927
@13927 // 26599
M=D // 26600
// sto constant 13938
@13938 // 26601
M=D // 26602
// sto constant 13949
@13949 // 26603
M=D // 26604
// sto constant 13960
@13960 // 26605
M=D // 26606
// sto constant 13971
@13971 // 26607
M=D // 26608
// sto constant 13982
@13982 // 26609
M=D // 26610
// sto constant 13993
@13993 // 26611
M=D // 26612
// sto constant 14004
@14004 // 26613
M=D // 26614
// sto constant 14015
@14015 // 26615
M=D // 26616
// sto constant 14026
@14026 // 26617
M=D // 26618
// sto constant 14037
@14037 // 26619
M=D // 26620
// sto constant 14048
@14048 // 26621
M=D // 26622
// sto constant 14059
@14059 // 26623
M=D // 26624
// sto constant 14070
@14070 // 26625
M=D // 26626
// sto constant 14081
@14081 // 26627
M=D // 26628
// sto constant 14092
@14092 // 26629
M=D // 26630
// sto constant 14103
@14103 // 26631
M=D // 26632
// sto constant 14114
@14114 // 26633
M=D // 26634
// sto constant 14125
@14125 // 26635
M=D // 26636
// sto constant 14136
@14136 // 26637
M=D // 26638
// sto constant 14147
@14147 // 26639
M=D // 26640
// sto constant 14158
@14158 // 26641
M=D // 26642
// sto constant 14169
@14169 // 26643
M=D // 26644
// sto constant 14180
@14180 // 26645
M=D // 26646
// sto constant 14191
@14191 // 26647
M=D // 26648
// sto constant 14202
@14202 // 26649
M=D // 26650
// sto constant 14213
@14213 // 26651
M=D // 26652
// sto constant 14224
@14224 // 26653
M=D // 26654
// sto constant 14235
@14235 // 26655
M=D // 26656
// sto constant 14246
@14246 // 26657
M=D // 26658
// sto constant 14257
@14257 // 26659
M=D // 26660
// sto constant 14268
@14268 // 26661
M=D // 26662
// sto constant 14279
@14279 // 26663
M=D // 26664
// sto constant 14290
@14290 // 26665
M=D // 26666
// sto constant 14301
@14301 // 26667
M=D // 26668
// sto constant 14312
@14312 // 26669
M=D // 26670
// sto constant 14323
@14323 // 26671
M=D // 26672
// sto constant 14334
@14334 // 26673
M=D // 26674
// sto constant 14345
@14345 // 26675
M=D // 26676
// sto constant 14356
@14356 // 26677
M=D // 26678
// sto constant 14367
@14367 // 26679
M=D // 26680
// sto constant 14378
@14378 // 26681
M=D // 26682
// sto constant 14389
@14389 // 26683
M=D // 26684
// ldd constant 50
@50 // 26685
D=A // 26686
// sto constant 13726
@13726 // 26687
M=D // 26688
// sto constant 13814
@13814 // 26689
M=D // 26690
// sto constant 13882
@13882 // 26691
M=D // 26692
// sto constant 13893
@13893 // 26693
M=D // 26694
// sto constant 13902
@13902 // 26695
M=D // 26696
// sto constant 13904
@13904 // 26697
M=D // 26698
// sto constant 13915
@13915 // 26699
M=D // 26700
// sto constant 13926
@13926 // 26701
M=D // 26702
// sto constant 13937
@13937 // 26703
M=D // 26704
// sto constant 13948
@13948 // 26705
M=D // 26706
// sto constant 13959
@13959 // 26707
M=D // 26708
// sto constant 13990
@13990 // 26709
M=D // 26710
// sto constant 14078
@14078 // 26711
M=D // 26712
// sto constant 14166
@14166 // 26713
M=D // 26714
// sto constant 14254
@14254 // 26715
M=D // 26716
// sto constant 14342
@14342 // 26717
M=D // 26718
// ldd constant 51
@51 // 26719
D=A // 26720
// sto constant 13737
@13737 // 26721
M=D // 26722
// sto constant 13825
@13825 // 26723
M=D // 26724
// sto constant 13913
@13913 // 26725
M=D // 26726
// sto constant 13970
@13970 // 26727
M=D // 26728
// sto constant 13981
@13981 // 26729
M=D // 26730
// sto constant 13992
@13992 // 26731
M=D // 26732
// sto constant 14001
@14001 // 26733
M=D // 26734
// sto constant 14003
@14003 // 26735
M=D // 26736
// sto constant 14014
@14014 // 26737
M=D // 26738
// sto constant 14025
@14025 // 26739
M=D // 26740
// sto constant 14036
@14036 // 26741
M=D // 26742
// sto constant 14047
@14047 // 26743
M=D // 26744
// sto constant 14089
@14089 // 26745
M=D // 26746
// sto constant 14177
@14177 // 26747
M=D // 26748
// sto constant 14265
@14265 // 26749
M=D // 26750
// sto constant 14353
@14353 // 26751
M=D // 26752
// push constant 0
@SP // 26753
AM=M+1 // 26754
A=A-1 // 26755
M=0 // 26756
// return
@pop_stack // 26757
0; JMP // 26758
// End: Constants.init / 4891 lines
// Begin: CommandTerminal.readYesNo
// function-ext CommandTerminal.readYesNo 3 1
(CommandTerminal.readYesNo)
@R13 // 26759
M=D // 26760
@6 // 26761
D=A // 26762
@R14 // 26763
M=D // 26764
@CommandTerminal.readYesNo$ret.417 // 26765
D=A // 26766
@save_stack // 26767
0; JMP // 26768
(CommandTerminal.readYesNo$ret.417)
@SP // 26769
A=M // 26770
M=0 // 26771
AD=A+1 // 26772
M=0 // 26773
AD=A+1 // 26774
M=0 // 26775
AD=A+1 // 26776
@SP // 26777
M=D // 26778
// push static 5
@CommandTerminal.5 // 26779
D=M // 26780
@SP // 26781
AM=M+1 // 26782
A=A-1 // 26783
M=D // 26784
// push static 6
@CommandTerminal.6 // 26785
D=M // 26786
@SP // 26787
AM=M+1 // 26788
A=A-1 // 26789
M=D // 26790
// call-ext TextGraphics.moveCursor
@CommandTerminal.readYesNo$ret.418 // 26791
D=A // 26792
@TextGraphics.moveCursor // 26793
0; JMP // 26794
(CommandTerminal.readYesNo$ret.418)
// drop
@SP // 26795
AM=M-1 // 26796
// push argument 0
@ARG // 26797
A=M // 26798
D=M // 26799
@SP // 26800
AM=M+1 // 26801
A=A-1 // 26802
M=D // 26803
// call-ext TextGraphics.printString
@CommandTerminal.readYesNo$ret.419 // 26804
D=A // 26805
@TextGraphics.printString // 26806
0; JMP // 26807
(CommandTerminal.readYesNo$ret.419)
// drop
@SP // 26808
AM=M-1 // 26809
// push constant 32
@32 // 26810
D=A // 26811
@SP // 26812
AM=M+1 // 26813
A=A-1 // 26814
M=D // 26815
// call-ext TextGraphics.printChar
@CommandTerminal.readYesNo$ret.420 // 26816
D=A // 26817
@TextGraphics.printChar // 26818
0; JMP // 26819
(CommandTerminal.readYesNo$ret.420)
// drop
@SP // 26820
AM=M-1 // 26821
// ldd constant 0
D=0 // 26822
// sdd local 0
@LCL // 26823
A=M // 26824
M=D // 26825
// label CommandTerminal.L32
(CommandTerminal.readYesNo$CommandTerminal.L32)
// push constant~ 0
@0 // 26826
D=!A // 26827
@SP // 26828
AM=M+1 // 26829
A=A-1 // 26830
M=D // 26831
// not
@SP // 26832
A=M-1 // 26833
M=!M // 26834
// if-goto CommandTerminal.L33
@SP // 26835
AM=M-1 // 26836
D=M // 26837
@CommandTerminal.readYesNo$CommandTerminal.L33 // 26838
D; JNE // 26839
// call-ext CommandTerminal.readChar
@CommandTerminal.readYesNo$ret.421 // 26840
D=A // 26841
@CommandTerminal.readChar // 26842
0; JMP // 26843
(CommandTerminal.readYesNo$ret.421)
// tee local 2
@SP // 26844
A=M-1 // 26845
D=M // 26846
@LCL // 26847
A=M+1 // 26848
A=A+1 // 26849
M=D // 26850
// if-eq-goto constant 128 CommandTerminal.L34
@128 // 26851
D=A // 26852
@SP // 26853
AM=M-1 // 26854
D=M-D // 26855
@CommandTerminal.readYesNo$CommandTerminal.L34 // 26856
D; JEQ // 26857
// goto CommandTerminal.L35
@CommandTerminal.readYesNo$CommandTerminal.L35 // 26858
0; JMP // 26859
// label CommandTerminal.L34
(CommandTerminal.readYesNo$CommandTerminal.L34)
// call-ext CommandTerminal.advance
@CommandTerminal.readYesNo$ret.422 // 26860
D=A // 26861
@CommandTerminal.advance // 26862
0; JMP // 26863
(CommandTerminal.readYesNo$ret.422)
// drop
@SP // 26864
AM=M-1 // 26865
// push local 0
@LCL // 26866
A=M // 26867
D=M // 26868
@SP // 26869
AM=M+1 // 26870
A=A-1 // 26871
M=D // 26872
// return
@pop_stack // 26873
0; JMP // 26874
// label CommandTerminal.L35
(CommandTerminal.readYesNo$CommandTerminal.L35)
// push local 1
@LCL // 26875
A=M+1 // 26876
D=M // 26877
@SP // 26878
AM=M+1 // 26879
A=A-1 // 26880
M=D // 26881
// if-gt-goto constant 0 CommandTerminal.L36
@SP // 26882
AM=M-1 // 26883
D=M // 26884
@CommandTerminal.readYesNo$CommandTerminal.L36 // 26885
D; JGT // 26886
// goto CommandTerminal.L37
@CommandTerminal.readYesNo$CommandTerminal.L37 // 26887
0; JMP // 26888
// label CommandTerminal.L36
(CommandTerminal.readYesNo$CommandTerminal.L36)
// dec local 1 1
@LCL // 26889
A=M+1 // 26890
M=M-1 // 26891
// call-ext TextGraphics.backSpace
@CommandTerminal.readYesNo$ret.423 // 26892
D=A // 26893
@TextGraphics.backSpace // 26894
0; JMP // 26895
(CommandTerminal.readYesNo$ret.423)
// drop
@SP // 26896
AM=M-1 // 26897
// label CommandTerminal.L37
(CommandTerminal.readYesNo$CommandTerminal.L37)
// push local 2
@LCL // 26898
D=M // 26899
@2 // 26900
A=D+A // 26901
D=M // 26902
@SP // 26903
AM=M+1 // 26904
A=A-1 // 26905
M=D // 26906
// push constant 89
@89 // 26907
D=A // 26908
@SP // 26909
AM=M+1 // 26910
A=A-1 // 26911
M=D // 26912
// eq
@SP // 26913
AM=M-1 // 26914
D=M // 26915
A=A-1 // 26916
D=M-D // 26917
@CommandTerminal.JEQ.41 // 26918
D; JEQ // 26919
D=-1 // 26920
(CommandTerminal.JEQ.41)
@SP // 26921
A=M-1 // 26922
M=!D // 26923
// tee local 0
@SP // 26924
A=M-1 // 26925
D=M // 26926
@LCL // 26927
A=M // 26928
M=D // 26929
// if-goto-not CommandTerminal.L39
@SP // 26930
AM=M-1 // 26931
D=M // 26932
@CommandTerminal.readYesNo$CommandTerminal.L39 // 26933
D; JEQ // 26934
// push constant 89
@89 // 26935
D=A // 26936
@SP // 26937
AM=M+1 // 26938
A=A-1 // 26939
M=D // 26940
// call-ext TextGraphics.printChar
@CommandTerminal.readYesNo$ret.424 // 26941
D=A // 26942
@TextGraphics.printChar // 26943
0; JMP // 26944
(CommandTerminal.readYesNo$ret.424)
// drop
@SP // 26945
AM=M-1 // 26946
// goto CommandTerminal.L40
@CommandTerminal.readYesNo$CommandTerminal.L40 // 26947
0; JMP // 26948
// label CommandTerminal.L39
(CommandTerminal.readYesNo$CommandTerminal.L39)
// push constant 78
@78 // 26949
D=A // 26950
@SP // 26951
AM=M+1 // 26952
A=A-1 // 26953
M=D // 26954
// call-ext TextGraphics.printChar
@CommandTerminal.readYesNo$ret.425 // 26955
D=A // 26956
@TextGraphics.printChar // 26957
0; JMP // 26958
(CommandTerminal.readYesNo$ret.425)
// drop
@SP // 26959
AM=M-1 // 26960
// label CommandTerminal.L40
(CommandTerminal.readYesNo$CommandTerminal.L40)
// inc local 1 1
@LCL // 26961
A=M+1 // 26962
M=M+1 // 26963
// goto CommandTerminal.L32
@CommandTerminal.readYesNo$CommandTerminal.L32 // 26964
0; JMP // 26965
// label CommandTerminal.L33
(CommandTerminal.readYesNo$CommandTerminal.L33)
// call-ext CommandTerminal.advance
@CommandTerminal.readYesNo$ret.426 // 26966
D=A // 26967
@CommandTerminal.advance // 26968
0; JMP // 26969
(CommandTerminal.readYesNo$ret.426)
// drop
@SP // 26970
AM=M-1 // 26971
// push constant 0
@SP // 26972
AM=M+1 // 26973
A=A-1 // 26974
M=0 // 26975
// return
@pop_stack // 26976
0; JMP // 26977
// End: CommandTerminal.readYesNo / 219 lines
// Begin: Sprites.ship
// function-ext Sprites.ship 0 2
(Sprites.ship)
@R13 // 26978
M=D // 26979
@7 // 26980
D=A // 26981
@R14 // 26982
M=D // 26983
@Sprites.ship$ret.427 // 26984
D=A // 26985
@save_stack // 26986
0; JMP // 26987
(Sprites.ship$ret.427)
// push constant 16384
@16384 // 26988
D=A // 26989
@SP // 26990
AM=M+1 // 26991
A=A-1 // 26992
M=D // 26993
// push argument 1
@ARG // 26994
A=M+1 // 26995
D=M // 26996
@SP // 26997
AM=M+1 // 26998
A=A-1 // 26999
M=D // 27000
// push constant 512
@512 // 27001
D=A // 27002
@SP // 27003
AM=M+1 // 27004
A=A-1 // 27005
M=D // 27006
// call-ext Math.multiply
@Sprites.ship$ret.428 // 27007
D=A // 27008
@Math.multiply // 27009
0; JMP // 27010
(Sprites.ship$ret.428)
// add
@SP // 27011
AM=M-1 // 27012
D=M // 27013
A=A-1 // 27014
M=D+M // 27015
// push argument 0
@ARG // 27016
A=M // 27017
D=M // 27018
@SP // 27019
AM=M+1 // 27020
A=A-1 // 27021
M=D // 27022
// add
@SP // 27023
AM=M-1 // 27024
D=M // 27025
A=A-1 // 27026
M=D+M // 27027
// pop static 2
@SP // 27028
AM=M-1 // 27029
D=M // 27030
@Sprites.2 // 27031
M=D // 27032
// poke static 2 constant 0
@Sprites.2 // 27033
A=M // 27034
M=0 // 27035
// inc static 2 32
@32 // 27036
D=A // 27037
@Sprites.2 // 27038
M=M+D // 27039
// poke static 2 constant 960
@960 // 27040
D=A // 27041
@Sprites.2 // 27042
A=M // 27043
M=D // 27044
// inc static 2 32
@32 // 27045
D=A // 27046
@Sprites.2 // 27047
M=M+D // 27048
// poke static 2 constant 1056
@1056 // 27049
D=A // 27050
@Sprites.2 // 27051
A=M // 27052
M=D // 27053
// inc static 2 32
@32 // 27054
D=A // 27055
@Sprites.2 // 27056
M=M+D // 27057
// poke static 2 constant 2064
@2064 // 27058
D=A // 27059
@Sprites.2 // 27060
A=M // 27061
M=D // 27062
// inc static 2 32
@32 // 27063
D=A // 27064
@Sprites.2 // 27065
M=M+D // 27066
// poke static 2 constant 4488
@4488 // 27067
D=A // 27068
@Sprites.2 // 27069
A=M // 27070
M=D // 27071
// inc static 2 32
@32 // 27072
D=A // 27073
@Sprites.2 // 27074
M=M+D // 27075
// poke static 2 constant 4680
@4680 // 27076
D=A // 27077
@Sprites.2 // 27078
A=M // 27079
M=D // 27080
// inc static 2 32
@32 // 27081
D=A // 27082
@Sprites.2 // 27083
M=M+D // 27084
// poke static 2 constant 4104
@4104 // 27085
D=A // 27086
@Sprites.2 // 27087
A=M // 27088
M=D // 27089
// inc static 2 32
@32 // 27090
D=A // 27091
@Sprites.2 // 27092
M=M+D // 27093
// poke static 2 constant 4104
@4104 // 27094
D=A // 27095
@Sprites.2 // 27096
A=M // 27097
M=D // 27098
// inc static 2 32
@32 // 27099
D=A // 27100
@Sprites.2 // 27101
M=M+D // 27102
// poke static 2 constant 4104
@4104 // 27103
D=A // 27104
@Sprites.2 // 27105
A=M // 27106
M=D // 27107
// inc static 2 32
@32 // 27108
D=A // 27109
@Sprites.2 // 27110
M=M+D // 27111
// poke static 2 constant 8772
@8772 // 27112
D=A // 27113
@Sprites.2 // 27114
A=M // 27115
M=D // 27116
// inc static 2 32
@32 // 27117
D=A // 27118
@Sprites.2 // 27119
M=M+D // 27120
// poke static 2 constant 9252
@9252 // 27121
D=A // 27122
@Sprites.2 // 27123
A=M // 27124
M=D // 27125
// inc static 2 32
@32 // 27126
D=A // 27127
@Sprites.2 // 27128
M=M+D // 27129
// poke static 2 constant 9252
@9252 // 27130
D=A // 27131
@Sprites.2 // 27132
A=M // 27133
M=D // 27134
// inc static 2 32
@32 // 27135
D=A // 27136
@Sprites.2 // 27137
M=M+D // 27138
// poke static 2 constant 9252
@9252 // 27139
D=A // 27140
@Sprites.2 // 27141
A=M // 27142
M=D // 27143
// inc static 2 32
@32 // 27144
D=A // 27145
@Sprites.2 // 27146
M=M+D // 27147
// poke static 2 constant 4680
@4680 // 27148
D=A // 27149
@Sprites.2 // 27150
A=M // 27151
M=D // 27152
// inc static 2 32
@32 // 27153
D=A // 27154
@Sprites.2 // 27155
M=M+D // 27156
// poke static 2 constant 3504
@3504 // 27157
D=A // 27158
@Sprites.2 // 27159
A=M // 27160
M=D // 27161
// inc static 2 32
@32 // 27162
D=A // 27163
@Sprites.2 // 27164
M=M+D // 27165
// poke static 2 constant 0
@Sprites.2 // 27166
A=M // 27167
M=0 // 27168
// inc static 2 32
@32 // 27169
D=A // 27170
@Sprites.2 // 27171
M=M+D // 27172
// push constant 0
@SP // 27173
AM=M+1 // 27174
A=A-1 // 27175
M=0 // 27176
// return
@pop_stack // 27177
0; JMP // 27178
// End: Sprites.ship / 201 lines
// Begin: SectorScan.setScanned
// function-ext SectorScan.setScanned 0 2
(SectorScan.setScanned)
@R13 // 27179
M=D // 27180
@7 // 27181
D=A // 27182
@R14 // 27183
M=D // 27184
@SectorScan.setScanned$ret.429 // 27185
D=A // 27186
@save_stack // 27187
0; JMP // 27188
(SectorScan.setScanned$ret.429)
// ldd argument 0
@ARG // 27189
A=M // 27190
D=M // 27191
// sdd pointer 0
@THIS // 27192
M=D // 27193
// ldd argument 1
@ARG // 27194
A=M+1 // 27195
D=M // 27196
// sdd this 0
@THIS // 27197
A=M // 27198
M=D // 27199
// push constant 0
@SP // 27200
AM=M+1 // 27201
A=A-1 // 27202
M=0 // 27203
// return
@pop_stack // 27204
0; JMP // 27205
// End: SectorScan.setScanned / 27 lines
// Begin: GameGraphics.animateTile
// function-ext GameGraphics.animateTile 0 2
(GameGraphics.animateTile)
@R13 // 27206
M=D // 27207
@7 // 27208
D=A // 27209
@R14 // 27210
M=D // 27211
@GameGraphics.animateTile$ret.430 // 27212
D=A // 27213
@save_stack // 27214
0; JMP // 27215
(GameGraphics.animateTile$ret.430)
// push static 0
@GameGraphics.0 // 27216
D=M // 27217
@SP // 27218
AM=M+1 // 27219
A=A-1 // 27220
M=D // 27221
// push argument 1
@ARG // 27222
A=M+1 // 27223
D=M // 27224
@SP // 27225
AM=M+1 // 27226
A=A-1 // 27227
M=D // 27228
// push constant 512
@512 // 27229
D=A // 27230
@SP // 27231
AM=M+1 // 27232
A=A-1 // 27233
M=D // 27234
// call-ext Math.multiply
@GameGraphics.animateTile$ret.431 // 27235
D=A // 27236
@Math.multiply // 27237
0; JMP // 27238
(GameGraphics.animateTile$ret.431)
// add
@SP // 27239
AM=M-1 // 27240
D=M // 27241
A=A-1 // 27242
M=D+M // 27243
// push argument 0
@ARG // 27244
A=M // 27245
D=M // 27246
@SP // 27247
AM=M+1 // 27248
A=A-1 // 27249
M=D // 27250
// add
@SP // 27251
AM=M-1 // 27252
D=M // 27253
A=A-1 // 27254
M=D+M // 27255
// pop static 6
@SP // 27256
AM=M-1 // 27257
D=M // 27258
@GameGraphics.6 // 27259
M=D // 27260
// ldd constant 0
D=0 // 27261
// sdd static 5
@GameGraphics.5 // 27262
M=D // 27263
// label GameGraphics.L6
(GameGraphics.animateTile$GameGraphics.L6)
// push static 5
@GameGraphics.5 // 27264
D=M // 27265
@SP // 27266
AM=M+1 // 27267
A=A-1 // 27268
M=D // 27269
// if-gte-goto constant 8 GameGraphics.L7
@8 // 27270
D=A // 27271
@SP // 27272
AM=M-1 // 27273
D=M-D // 27274
@GameGraphics.animateTile$GameGraphics.L7 // 27275
D; JGE // 27276
// ldd static 6
@GameGraphics.6 // 27277
D=M // 27278
// sdd static 7
@GameGraphics.7 // 27279
M=D // 27280
// ldd static 7
@GameGraphics.7 // 27281
D=M // 27282
// sdd pointer 1
@THAT // 27283
M=D // 27284
// inv that 0
@THAT // 27285
A=M // 27286
M=!M // 27287
// inc static 7 32
@32 // 27288
D=A // 27289
@GameGraphics.7 // 27290
M=M+D // 27291
// ldd static 7
@GameGraphics.7 // 27292
D=M // 27293
// sdd pointer 1
@THAT // 27294
M=D // 27295
// inv that 0
@THAT // 27296
A=M // 27297
M=!M // 27298
// inc static 7 32
@32 // 27299
D=A // 27300
@GameGraphics.7 // 27301
M=M+D // 27302
// ldd static 7
@GameGraphics.7 // 27303
D=M // 27304
// sdd pointer 1
@THAT // 27305
M=D // 27306
// inv that 0
@THAT // 27307
A=M // 27308
M=!M // 27309
// inc static 7 32
@32 // 27310
D=A // 27311
@GameGraphics.7 // 27312
M=M+D // 27313
// ldd static 7
@GameGraphics.7 // 27314
D=M // 27315
// sdd pointer 1
@THAT // 27316
M=D // 27317
// inv that 0
@THAT // 27318
A=M // 27319
M=!M // 27320
// inc static 7 32
@32 // 27321
D=A // 27322
@GameGraphics.7 // 27323
M=M+D // 27324
// ldd static 7
@GameGraphics.7 // 27325
D=M // 27326
// sdd pointer 1
@THAT // 27327
M=D // 27328
// inv that 0
@THAT // 27329
A=M // 27330
M=!M // 27331
// inc static 7 32
@32 // 27332
D=A // 27333
@GameGraphics.7 // 27334
M=M+D // 27335
// ldd static 7
@GameGraphics.7 // 27336
D=M // 27337
// sdd pointer 1
@THAT // 27338
M=D // 27339
// inv that 0
@THAT // 27340
A=M // 27341
M=!M // 27342
// inc static 7 32
@32 // 27343
D=A // 27344
@GameGraphics.7 // 27345
M=M+D // 27346
// ldd static 7
@GameGraphics.7 // 27347
D=M // 27348
// sdd pointer 1
@THAT // 27349
M=D // 27350
// inv that 0
@THAT // 27351
A=M // 27352
M=!M // 27353
// inc static 7 32
@32 // 27354
D=A // 27355
@GameGraphics.7 // 27356
M=M+D // 27357
// ldd static 7
@GameGraphics.7 // 27358
D=M // 27359
// sdd pointer 1
@THAT // 27360
M=D // 27361
// inv that 0
@THAT // 27362
A=M // 27363
M=!M // 27364
// inc static 7 32
@32 // 27365
D=A // 27366
@GameGraphics.7 // 27367
M=M+D // 27368
// ldd static 7
@GameGraphics.7 // 27369
D=M // 27370
// sdd pointer 1
@THAT // 27371
M=D // 27372
// inv that 0
@THAT // 27373
A=M // 27374
M=!M // 27375
// inc static 7 32
@32 // 27376
D=A // 27377
@GameGraphics.7 // 27378
M=M+D // 27379
// ldd static 7
@GameGraphics.7 // 27380
D=M // 27381
// sdd pointer 1
@THAT // 27382
M=D // 27383
// inv that 0
@THAT // 27384
A=M // 27385
M=!M // 27386
// inc static 7 32
@32 // 27387
D=A // 27388
@GameGraphics.7 // 27389
M=M+D // 27390
// ldd static 7
@GameGraphics.7 // 27391
D=M // 27392
// sdd pointer 1
@THAT // 27393
M=D // 27394
// inv that 0
@THAT // 27395
A=M // 27396
M=!M // 27397
// inc static 7 32
@32 // 27398
D=A // 27399
@GameGraphics.7 // 27400
M=M+D // 27401
// ldd static 7
@GameGraphics.7 // 27402
D=M // 27403
// sdd pointer 1
@THAT // 27404
M=D // 27405
// inv that 0
@THAT // 27406
A=M // 27407
M=!M // 27408
// inc static 7 32
@32 // 27409
D=A // 27410
@GameGraphics.7 // 27411
M=M+D // 27412
// ldd static 7
@GameGraphics.7 // 27413
D=M // 27414
// sdd pointer 1
@THAT // 27415
M=D // 27416
// inv that 0
@THAT // 27417
A=M // 27418
M=!M // 27419
// inc static 7 32
@32 // 27420
D=A // 27421
@GameGraphics.7 // 27422
M=M+D // 27423
// ldd static 7
@GameGraphics.7 // 27424
D=M // 27425
// sdd pointer 1
@THAT // 27426
M=D // 27427
// inv that 0
@THAT // 27428
A=M // 27429
M=!M // 27430
// inc static 7 32
@32 // 27431
D=A // 27432
@GameGraphics.7 // 27433
M=M+D // 27434
// ldd static 7
@GameGraphics.7 // 27435
D=M // 27436
// sdd pointer 1
@THAT // 27437
M=D // 27438
// inv that 0
@THAT // 27439
A=M // 27440
M=!M // 27441
// inc static 7 32
@32 // 27442
D=A // 27443
@GameGraphics.7 // 27444
M=M+D // 27445
// ldd static 7
@GameGraphics.7 // 27446
D=M // 27447
// sdd pointer 1
@THAT // 27448
M=D // 27449
// inv that 0
@THAT // 27450
A=M // 27451
M=!M // 27452
// push constant 100
@100 // 27453
D=A // 27454
@SP // 27455
AM=M+1 // 27456
A=A-1 // 27457
M=D // 27458
// call-ext Sys.wait
@GameGraphics.animateTile$ret.432 // 27459
D=A // 27460
@Sys.wait // 27461
0; JMP // 27462
(GameGraphics.animateTile$ret.432)
// drop
@SP // 27463
AM=M-1 // 27464
// inc static 5 1
@GameGraphics.5 // 27465
M=M+1 // 27466
// goto GameGraphics.L6
@GameGraphics.animateTile$GameGraphics.L6 // 27467
0; JMP // 27468
// label GameGraphics.L7
(GameGraphics.animateTile$GameGraphics.L7)
// push constant 0
@SP // 27469
AM=M+1 // 27470
A=A-1 // 27471
M=0 // 27472
// return
@pop_stack // 27473
0; JMP // 27474
// End: GameGraphics.animateTile / 269 lines
// Begin: Random.randInt
// function-ext Random.randInt 1 1
(Random.randInt)
@R13 // 27475
M=D // 27476
@6 // 27477
D=A // 27478
@R14 // 27479
M=D // 27480
@Random.randInt$ret.433 // 27481
D=A // 27482
@save_stack // 27483
0; JMP // 27484
(Random.randInt$ret.433)
@SP // 27485
A=M // 27486
M=0 // 27487
AD=A+1 // 27488
@SP // 27489
M=D // 27490
// push static 0
@Random.0 // 27491
D=M // 27492
@SP // 27493
AM=M+1 // 27494
A=A-1 // 27495
M=D // 27496
// push static 0
@Random.0 // 27497
D=M // 27498
@SP // 27499
AM=M+1 // 27500
A=A-1 // 27501
M=D // 27502
// call-ext Math.multiply
@Random.randInt$ret.434 // 27503
D=A // 27504
@Math.multiply // 27505
0; JMP // 27506
(Random.randInt$ret.434)
// pop static 0
@SP // 27507
AM=M-1 // 27508
D=M // 27509
@Random.0 // 27510
M=D // 27511
// push static 1
@Random.1 // 27512
D=M // 27513
@SP // 27514
AM=M+1 // 27515
A=A-1 // 27516
M=D // 27517
// push static 2
@Random.2 // 27518
D=M // 27519
@SP // 27520
AM=M+1 // 27521
A=A-1 // 27522
M=D // 27523
// add
@SP // 27524
AM=M-1 // 27525
D=M // 27526
A=A-1 // 27527
M=D+M // 27528
// pop static 1
@SP // 27529
AM=M-1 // 27530
D=M // 27531
@Random.1 // 27532
M=D // 27533
// push static 0
@Random.0 // 27534
D=M // 27535
@SP // 27536
AM=M+1 // 27537
A=A-1 // 27538
M=D // 27539
// push static 1
@Random.1 // 27540
D=M // 27541
@SP // 27542
AM=M+1 // 27543
A=A-1 // 27544
M=D // 27545
// add
@SP // 27546
AM=M-1 // 27547
D=M // 27548
A=A-1 // 27549
M=D+M // 27550
// tee static 0
@SP // 27551
A=M-1 // 27552
D=M // 27553
@Random.0 // 27554
M=D // 27555
// call-ext Bits.word1
@Random.randInt$ret.435 // 27556
D=A // 27557
@Bits.word1 // 27558
0; JMP // 27559
(Random.randInt$ret.435)
// push static 0
@Random.0 // 27560
D=M // 27561
@SP // 27562
AM=M+1 // 27563
A=A-1 // 27564
M=D // 27565
// call-ext Bits.word0
@Random.randInt$ret.436 // 27566
D=A // 27567
@Bits.word0 // 27568
0; JMP // 27569
(Random.randInt$ret.436)
// call-ext Bits.lshift8
@Random.randInt$ret.437 // 27570
D=A // 27571
@Bits.lshift8 // 27572
0; JMP // 27573
(Random.randInt$ret.437)
// or
@SP // 27574
AM=M-1 // 27575
D=M // 27576
A=A-1 // 27577
M=M|D // 27578
// tee local 0
@SP // 27579
A=M-1 // 27580
D=M // 27581
@LCL // 27582
A=M // 27583
M=D // 27584
// if-lt-goto constant 0 Random.L0
@SP // 27585
AM=M-1 // 27586
D=M // 27587
@Random.randInt$Random.L0 // 27588
D; JLT // 27589
// goto Random.L1
@Random.randInt$Random.L1 // 27590
0; JMP // 27591
// label Random.L0
(Random.randInt$Random.L0)
// push local 0
@LCL // 27592
A=M // 27593
D=M // 27594
@SP // 27595
AM=M+1 // 27596
A=A-1 // 27597
M=D // 27598
// neg
@SP // 27599
A=M-1 // 27600
M=-M // 27601
// pop local 0
@SP // 27602
AM=M-1 // 27603
D=M // 27604
@LCL // 27605
A=M // 27606
M=D // 27607
// label Random.L1
(Random.randInt$Random.L1)
// push local 0
@LCL // 27608
A=M // 27609
D=M // 27610
@SP // 27611
AM=M+1 // 27612
A=A-1 // 27613
M=D // 27614
// push argument 0
@ARG // 27615
A=M // 27616
D=M // 27617
@SP // 27618
AM=M+1 // 27619
A=A-1 // 27620
M=D // 27621
// push local 0
@LCL // 27622
A=M // 27623
D=M // 27624
@SP // 27625
AM=M+1 // 27626
A=A-1 // 27627
M=D // 27628
// push argument 0
@ARG // 27629
A=M // 27630
D=M // 27631
@SP // 27632
AM=M+1 // 27633
A=A-1 // 27634
M=D // 27635
// call-ext Math.divide
@Random.randInt$ret.438 // 27636
D=A // 27637
@Math.divide // 27638
0; JMP // 27639
(Random.randInt$ret.438)
// call-ext Math.multiply
@Random.randInt$ret.439 // 27640
D=A // 27641
@Math.multiply // 27642
0; JMP // 27643
(Random.randInt$ret.439)
// sub
@SP // 27644
AM=M-1 // 27645
D=M // 27646
A=A-1 // 27647
M=M-D // 27648
// return
@pop_stack // 27649
0; JMP // 27650
// End: Random.randInt / 176 lines
// Begin: TextGraphics.printChar
// function-ext TextGraphics.printChar 0 1
(TextGraphics.printChar)
@R13 // 27651
M=D // 27652
@6 // 27653
D=A // 27654
@R14 // 27655
M=D // 27656
@TextGraphics.printChar$ret.440 // 27657
D=A // 27658
@save_stack // 27659
0; JMP // 27660
(TextGraphics.printChar$ret.440)
// push argument 0
@ARG // 27661
A=M // 27662
D=M // 27663
@SP // 27664
AM=M+1 // 27665
A=A-1 // 27666
M=D // 27667
// push constant 32
@32 // 27668
D=A // 27669
@SP // 27670
AM=M+1 // 27671
A=A-1 // 27672
M=D // 27673
// lt
@SP // 27674
AM=M-1 // 27675
D=M // 27676
A=A-1 // 27677
D=M-D // 27678
@TextGraphics.JLT.42 // 27679
D=D; JLT // 27680
A=A+1 // 27681
D=0; JMP // 27682
(TextGraphics.JLT.42)
D=-1 // 27683
@SP // 27684
A=M-1 // 27685
M=D // 27686
// push argument 0
@ARG // 27687
A=M // 27688
D=M // 27689
@SP // 27690
AM=M+1 // 27691
A=A-1 // 27692
M=D // 27693
// push constant 126
@126 // 27694
D=A // 27695
@SP // 27696
AM=M+1 // 27697
A=A-1 // 27698
M=D // 27699
// gt
@SP // 27700
AM=M-1 // 27701
D=M // 27702
A=A-1 // 27703
D=M-D // 27704
@TextGraphics.JGT.43 // 27705
D=D; JGT // 27706
A=A+1 // 27707
D=0; JMP // 27708
(TextGraphics.JGT.43)
D=-1 // 27709
@SP // 27710
A=M-1 // 27711
M=D // 27712
// or
@SP // 27713
AM=M-1 // 27714
D=M // 27715
A=A-1 // 27716
M=M|D // 27717
// if-goto-not TextGraphics.L8
@SP // 27718
AM=M-1 // 27719
D=M // 27720
@TextGraphics.printChar$TextGraphics.L8 // 27721
D; JEQ // 27722
// ldd constant 0
D=0 // 27723
// sdd argument 0
@ARG // 27724
A=M // 27725
M=D // 27726
// goto TextGraphics.L9
@TextGraphics.printChar$TextGraphics.L9 // 27727
0; JMP // 27728
// label TextGraphics.L8
(TextGraphics.printChar$TextGraphics.L8)
// push argument 0
@ARG // 27729
A=M // 27730
D=M // 27731
@SP // 27732
AM=M+1 // 27733
A=A-1 // 27734
M=D // 27735
// push constant 31
@31 // 27736
D=A // 27737
@SP // 27738
AM=M+1 // 27739
A=A-1 // 27740
M=D // 27741
// sub
@SP // 27742
AM=M-1 // 27743
D=M // 27744
A=A-1 // 27745
M=M-D // 27746
// push constant 11
@11 // 27747
D=A // 27748
@SP // 27749
AM=M+1 // 27750
A=A-1 // 27751
M=D // 27752
// call-ext Math.multiply
@TextGraphics.printChar$ret.441 // 27753
D=A // 27754
@Math.multiply // 27755
0; JMP // 27756
(TextGraphics.printChar$ret.441)
// pop argument 0
@SP // 27757
AM=M-1 // 27758
D=M // 27759
@ARG // 27760
A=M // 27761
M=D // 27762
// label TextGraphics.L9
(TextGraphics.printChar$TextGraphics.L9)
// push static 4
@TextGraphics.4 // 27763
D=M // 27764
@SP // 27765
AM=M+1 // 27766
A=A-1 // 27767
M=D // 27768
// push argument 0
@ARG // 27769
A=M // 27770
D=M // 27771
@SP // 27772
AM=M+1 // 27773
A=A-1 // 27774
M=D // 27775
// add
@SP // 27776
AM=M-1 // 27777
D=M // 27778
A=A-1 // 27779
M=D+M // 27780
// pop static 5
@SP // 27781
AM=M-1 // 27782
D=M // 27783
@TextGraphics.5 // 27784
M=D // 27785
// push static 2
@TextGraphics.2 // 27786
D=M // 27787
@SP // 27788
AM=M+1 // 27789
A=A-1 // 27790
M=D // 27791
// push constant 2
@2 // 27792
D=A // 27793
@SP // 27794
AM=M+1 // 27795
A=A-1 // 27796
M=D // 27797
// call-ext Math.divide
@TextGraphics.printChar$ret.442 // 27798
D=A // 27799
@Math.divide // 27800
0; JMP // 27801
(TextGraphics.printChar$ret.442)
// pop static 6
@SP // 27802
AM=M-1 // 27803
D=M // 27804
@TextGraphics.6 // 27805
M=D // 27806
// push static 2
@TextGraphics.2 // 27807
D=M // 27808
@SP // 27809
AM=M+1 // 27810
A=A-1 // 27811
M=D // 27812
// push static 6
@TextGraphics.6 // 27813
D=M // 27814
@SP // 27815
AM=M+1 // 27816
A=A-1 // 27817
M=D // 27818
// push static 6
@TextGraphics.6 // 27819
D=M // 27820
@SP // 27821
AM=M+1 // 27822
A=A-1 // 27823
M=D // 27824
// add
@SP // 27825
AM=M-1 // 27826
D=M // 27827
A=A-1 // 27828
M=D+M // 27829
// sub
@SP // 27830
AM=M-1 // 27831
D=M // 27832
A=A-1 // 27833
M=M-D // 27834
// if-gt-goto constant 0 TextGraphics.L10
@SP // 27835
AM=M-1 // 27836
D=M // 27837
@TextGraphics.printChar$TextGraphics.L10 // 27838
D; JGT // 27839
// goto TextGraphics.L11
@TextGraphics.printChar$TextGraphics.L11 // 27840
0; JMP // 27841
// label TextGraphics.L10
(TextGraphics.printChar$TextGraphics.L10)
// ldd constant~ 255
@255 // 27842
D=!A // 27843
// sdd static 8
@TextGraphics.8 // 27844
M=D // 27845
// ldd constant 255
@255 // 27846
D=A // 27847
// sdd static 7
@TextGraphics.7 // 27848
M=D // 27849
// goto TextGraphics.L12
@TextGraphics.printChar$TextGraphics.L12 // 27850
0; JMP // 27851
// label TextGraphics.L11
(TextGraphics.printChar$TextGraphics.L11)
// ldd constant 255
@255 // 27852
D=A // 27853
// sdd static 8
@TextGraphics.8 // 27854
M=D // 27855
// ldd constant~ 255
@255 // 27856
D=!A // 27857
// sdd static 7
@TextGraphics.7 // 27858
M=D // 27859
// label TextGraphics.L12
(TextGraphics.printChar$TextGraphics.L12)
// push static 1
@TextGraphics.1 // 27860
D=M // 27861
@SP // 27862
AM=M+1 // 27863
A=A-1 // 27864
M=D // 27865
// push constant 352
@352 // 27866
D=A // 27867
@SP // 27868
AM=M+1 // 27869
A=A-1 // 27870
M=D // 27871
// call-ext Math.multiply
@TextGraphics.printChar$ret.443 // 27872
D=A // 27873
@Math.multiply // 27874
0; JMP // 27875
(TextGraphics.printChar$ret.443)
// push static 6
@TextGraphics.6 // 27876
D=M // 27877
@SP // 27878
AM=M+1 // 27879
A=A-1 // 27880
M=D // 27881
// add
@SP // 27882
AM=M-1 // 27883
D=M // 27884
A=A-1 // 27885
M=D+M // 27886
// pop static 6
@SP // 27887
AM=M-1 // 27888
D=M // 27889
@TextGraphics.6 // 27890
M=D // 27891
// ldd constant 0
D=0 // 27892
// sdd static 9
@TextGraphics.9 // 27893
M=D // 27894
// label TextGraphics.L13
(TextGraphics.printChar$TextGraphics.L13)
// push static 9
@TextGraphics.9 // 27895
D=M // 27896
@SP // 27897
AM=M+1 // 27898
A=A-1 // 27899
M=D // 27900
// if-gte-goto constant 11 TextGraphics.L14
@11 // 27901
D=A // 27902
@SP // 27903
AM=M-1 // 27904
D=M-D // 27905
@TextGraphics.printChar$TextGraphics.L14 // 27906
D; JGE // 27907
// push static 0
@TextGraphics.0 // 27908
D=M // 27909
@SP // 27910
AM=M+1 // 27911
A=A-1 // 27912
M=D // 27913
// push static 6
@TextGraphics.6 // 27914
D=M // 27915
@SP // 27916
AM=M+1 // 27917
A=A-1 // 27918
M=D // 27919
// add
@SP // 27920
AM=M-1 // 27921
D=M // 27922
A=A-1 // 27923
M=D+M // 27924
// push static 6
@TextGraphics.6 // 27925
D=M // 27926
@SP // 27927
AM=M+1 // 27928
A=A-1 // 27929
M=D // 27930
// push static 0
@TextGraphics.0 // 27931
D=M // 27932
@SP // 27933
AM=M+1 // 27934
A=A-1 // 27935
M=D // 27936
// add
@SP // 27937
AM=M-1 // 27938
D=M // 27939
A=A-1 // 27940
M=D+M // 27941
// pop pointer 1
@SP // 27942
AM=M-1 // 27943
D=M // 27944
@THAT // 27945
M=D // 27946
// push that 0
@THAT // 27947
A=M // 27948
D=M // 27949
@SP // 27950
AM=M+1 // 27951
A=A-1 // 27952
M=D // 27953
// push static 7
@TextGraphics.7 // 27954
D=M // 27955
@SP // 27956
AM=M+1 // 27957
A=A-1 // 27958
M=D // 27959
// and
@SP // 27960
AM=M-1 // 27961
D=M // 27962
A=A-1 // 27963
M=M&D // 27964
// push static 9
@TextGraphics.9 // 27965
D=M // 27966
@SP // 27967
AM=M+1 // 27968
A=A-1 // 27969
M=D // 27970
// push static 5
@TextGraphics.5 // 27971
D=M // 27972
@SP // 27973
AM=M+1 // 27974
A=A-1 // 27975
M=D // 27976
// add
@SP // 27977
AM=M-1 // 27978
D=M // 27979
A=A-1 // 27980
M=D+M // 27981
// pop pointer 1
@SP // 27982
AM=M-1 // 27983
D=M // 27984
@THAT // 27985
M=D // 27986
// push that 0
@THAT // 27987
A=M // 27988
D=M // 27989
@SP // 27990
AM=M+1 // 27991
A=A-1 // 27992
M=D // 27993
// push static 8
@TextGraphics.8 // 27994
D=M // 27995
@SP // 27996
AM=M+1 // 27997
A=A-1 // 27998
M=D // 27999
// and
@SP // 28000
AM=M-1 // 28001
D=M // 28002
A=A-1 // 28003
M=M&D // 28004
// add
@SP // 28005
AM=M-1 // 28006
D=M // 28007
A=A-1 // 28008
M=D+M // 28009
// pop temp 0
@SP // 28010
AM=M-1 // 28011
D=M // 28012
@5 // 28013
M=D // 28014
// pop pointer 1
@SP // 28015
AM=M-1 // 28016
D=M // 28017
@THAT // 28018
M=D // 28019
// ldd temp 0
@5 // 28020
D=M // 28021
// sdd that 0
@THAT // 28022
A=M // 28023
M=D // 28024
// inc static 6 32
@32 // 28025
D=A // 28026
@TextGraphics.6 // 28027
M=M+D // 28028
// inc static 9 1
@TextGraphics.9 // 28029
M=M+1 // 28030
// goto TextGraphics.L13
@TextGraphics.printChar$TextGraphics.L13 // 28031
0; JMP // 28032
// label TextGraphics.L14
(TextGraphics.printChar$TextGraphics.L14)
// inc static 2 1
@TextGraphics.2 // 28033
M=M+1 // 28034
// push static 2
@TextGraphics.2 // 28035
D=M // 28036
@SP // 28037
AM=M+1 // 28038
A=A-1 // 28039
M=D // 28040
// if-gt-goto constant 63 TextGraphics.L15
@63 // 28041
D=A // 28042
@SP // 28043
AM=M-1 // 28044
D=M-D // 28045
@TextGraphics.printChar$TextGraphics.L15 // 28046
D; JGT // 28047
// goto TextGraphics.L16
@TextGraphics.printChar$TextGraphics.L16 // 28048
0; JMP // 28049
// label TextGraphics.L15
(TextGraphics.printChar$TextGraphics.L15)
// ldd constant 0
D=0 // 28050
// sdd static 2
@TextGraphics.2 // 28051
M=D // 28052
// inc static 1 1
@TextGraphics.1 // 28053
M=M+1 // 28054
// push static 1
@TextGraphics.1 // 28055
D=M // 28056
@SP // 28057
AM=M+1 // 28058
A=A-1 // 28059
M=D // 28060
// if-gt-goto constant 22 TextGraphics.L17
@22 // 28061
D=A // 28062
@SP // 28063
AM=M-1 // 28064
D=M-D // 28065
@TextGraphics.printChar$TextGraphics.L17 // 28066
D; JGT // 28067
// goto TextGraphics.L18
@TextGraphics.printChar$TextGraphics.L18 // 28068
0; JMP // 28069
// label TextGraphics.L17
(TextGraphics.printChar$TextGraphics.L17)
// ldd constant 0
D=0 // 28070
// sdd static 1
@TextGraphics.1 // 28071
M=D // 28072
// label TextGraphics.L18
(TextGraphics.printChar$TextGraphics.L18)
// label TextGraphics.L16
(TextGraphics.printChar$TextGraphics.L16)
// push constant 0
@SP // 28073
AM=M+1 // 28074
A=A-1 // 28075
M=0 // 28076
// return
@pop_stack // 28077
0; JMP // 28078
// End: TextGraphics.printChar / 428 lines
// Begin: CommandTerminal.init
// function-ext CommandTerminal.init 0 0
(CommandTerminal.init)
@R13 // 28079
M=D // 28080
@5 // 28081
D=A // 28082
@R14 // 28083
M=D // 28084
@CommandTerminal.init$ret.444 // 28085
D=A // 28086
@save_stack // 28087
0; JMP // 28088
(CommandTerminal.init$ret.444)
// ldd constant 24576
@24576 // 28089
D=A // 28090
// sdd static 0
@CommandTerminal.0 // 28091
M=D // 28092
// ldd constant 16
@16 // 28093
D=A // 28094
// sdd static 1
@CommandTerminal.1 // 28095
M=D // 28096
// ldd constant 29
@29 // 28097
D=A // 28098
// sdd static 2
@CommandTerminal.2 // 28099
M=D // 28100
// ldd constant 63
@63 // 28101
D=A // 28102
// sdd static 4
@CommandTerminal.4 // 28103
M=D // 28104
// ldd constant 22
@22 // 28105
D=A // 28106
// sdd static 3
@CommandTerminal.3 // 28107
M=D // 28108
// push constant 3
@3 // 28109
D=A // 28110
@SP // 28111
AM=M+1 // 28112
A=A-1 // 28113
M=D // 28114
// call-ext Array.new
@CommandTerminal.init$ret.445 // 28115
D=A // 28116
@Array.new // 28117
0; JMP // 28118
(CommandTerminal.init$ret.445)
// pop static 7
@SP // 28119
AM=M-1 // 28120
D=M // 28121
@CommandTerminal.7 // 28122
M=D // 28123
// push constant 10
@10 // 28124
D=A // 28125
@SP // 28126
AM=M+1 // 28127
A=A-1 // 28128
M=D // 28129
// call-ext Array.new
@CommandTerminal.init$ret.446 // 28130
D=A // 28131
@Array.new // 28132
0; JMP // 28133
(CommandTerminal.init$ret.446)
// tee static 8
@SP // 28134
A=M-1 // 28135
D=M // 28136
@CommandTerminal.8 // 28137
M=D // 28138
// inline-call Constants Constants.help00
// push constant 13473
@13473 // 28139
D=A // 28140
@SP // 28141
AM=M+1 // 28142
A=A-1 // 28143
M=D // 28144
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28145
AM=M-1 // 28146
D=M // 28147
@5 // 28148
M=D // 28149
// pop pointer 1
@SP // 28150
AM=M-1 // 28151
D=M // 28152
@THAT // 28153
M=D // 28154
// ldd temp 0
@5 // 28155
D=M // 28156
// sdd that 0
@THAT // 28157
A=M // 28158
M=D // 28159
// push static 8
@CommandTerminal.8 // 28160
D=M // 28161
@SP // 28162
AM=M+1 // 28163
A=A-1 // 28164
M=D // 28165
// push constant 1
@SP // 28166
AM=M+1 // 28167
A=A-1 // 28168
M=1 // 28169
// add
@SP // 28170
AM=M-1 // 28171
D=M // 28172
A=A-1 // 28173
M=D+M // 28174
// inline-call Constants Constants.help01
// push constant 13494
@13494 // 28175
D=A // 28176
@SP // 28177
AM=M+1 // 28178
A=A-1 // 28179
M=D // 28180
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28181
AM=M-1 // 28182
D=M // 28183
@5 // 28184
M=D // 28185
// pop pointer 1
@SP // 28186
AM=M-1 // 28187
D=M // 28188
@THAT // 28189
M=D // 28190
// ldd temp 0
@5 // 28191
D=M // 28192
// sdd that 0
@THAT // 28193
A=M // 28194
M=D // 28195
// push static 8
@CommandTerminal.8 // 28196
D=M // 28197
@SP // 28198
AM=M+1 // 28199
A=A-1 // 28200
M=D // 28201
// push constant 2
@2 // 28202
D=A // 28203
@SP // 28204
AM=M+1 // 28205
A=A-1 // 28206
M=D // 28207
// add
@SP // 28208
AM=M-1 // 28209
D=M // 28210
A=A-1 // 28211
M=D+M // 28212
// inline-call Constants Constants.help02
// push constant 13520
@13520 // 28213
D=A // 28214
@SP // 28215
AM=M+1 // 28216
A=A-1 // 28217
M=D // 28218
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28219
AM=M-1 // 28220
D=M // 28221
@5 // 28222
M=D // 28223
// pop pointer 1
@SP // 28224
AM=M-1 // 28225
D=M // 28226
@THAT // 28227
M=D // 28228
// ldd temp 0
@5 // 28229
D=M // 28230
// sdd that 0
@THAT // 28231
A=M // 28232
M=D // 28233
// push static 8
@CommandTerminal.8 // 28234
D=M // 28235
@SP // 28236
AM=M+1 // 28237
A=A-1 // 28238
M=D // 28239
// push constant 3
@3 // 28240
D=A // 28241
@SP // 28242
AM=M+1 // 28243
A=A-1 // 28244
M=D // 28245
// add
@SP // 28246
AM=M-1 // 28247
D=M // 28248
A=A-1 // 28249
M=D+M // 28250
// inline-call Constants Constants.help03
// push constant 13549
@13549 // 28251
D=A // 28252
@SP // 28253
AM=M+1 // 28254
A=A-1 // 28255
M=D // 28256
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28257
AM=M-1 // 28258
D=M // 28259
@5 // 28260
M=D // 28261
// pop pointer 1
@SP // 28262
AM=M-1 // 28263
D=M // 28264
@THAT // 28265
M=D // 28266
// ldd temp 0
@5 // 28267
D=M // 28268
// sdd that 0
@THAT // 28269
A=M // 28270
M=D // 28271
// push static 8
@CommandTerminal.8 // 28272
D=M // 28273
@SP // 28274
AM=M+1 // 28275
A=A-1 // 28276
M=D // 28277
// push constant 4
@4 // 28278
D=A // 28279
@SP // 28280
AM=M+1 // 28281
A=A-1 // 28282
M=D // 28283
// add
@SP // 28284
AM=M-1 // 28285
D=M // 28286
A=A-1 // 28287
M=D+M // 28288
// inline-call Constants Constants.help04
// push constant 13575
@13575 // 28289
D=A // 28290
@SP // 28291
AM=M+1 // 28292
A=A-1 // 28293
M=D // 28294
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28295
AM=M-1 // 28296
D=M // 28297
@5 // 28298
M=D // 28299
// pop pointer 1
@SP // 28300
AM=M-1 // 28301
D=M // 28302
@THAT // 28303
M=D // 28304
// ldd temp 0
@5 // 28305
D=M // 28306
// sdd that 0
@THAT // 28307
A=M // 28308
M=D // 28309
// push static 8
@CommandTerminal.8 // 28310
D=M // 28311
@SP // 28312
AM=M+1 // 28313
A=A-1 // 28314
M=D // 28315
// push constant 5
@5 // 28316
D=A // 28317
@SP // 28318
AM=M+1 // 28319
A=A-1 // 28320
M=D // 28321
// add
@SP // 28322
AM=M-1 // 28323
D=M // 28324
A=A-1 // 28325
M=D+M // 28326
// inline-call Constants Constants.help05
// push constant 13605
@13605 // 28327
D=A // 28328
@SP // 28329
AM=M+1 // 28330
A=A-1 // 28331
M=D // 28332
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28333
AM=M-1 // 28334
D=M // 28335
@5 // 28336
M=D // 28337
// pop pointer 1
@SP // 28338
AM=M-1 // 28339
D=M // 28340
@THAT // 28341
M=D // 28342
// ldd temp 0
@5 // 28343
D=M // 28344
// sdd that 0
@THAT // 28345
A=M // 28346
M=D // 28347
// push static 8
@CommandTerminal.8 // 28348
D=M // 28349
@SP // 28350
AM=M+1 // 28351
A=A-1 // 28352
M=D // 28353
// push constant 6
@6 // 28354
D=A // 28355
@SP // 28356
AM=M+1 // 28357
A=A-1 // 28358
M=D // 28359
// add
@SP // 28360
AM=M-1 // 28361
D=M // 28362
A=A-1 // 28363
M=D+M // 28364
// inline-call Constants Constants.help06
// push constant 13623
@13623 // 28365
D=A // 28366
@SP // 28367
AM=M+1 // 28368
A=A-1 // 28369
M=D // 28370
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28371
AM=M-1 // 28372
D=M // 28373
@5 // 28374
M=D // 28375
// pop pointer 1
@SP // 28376
AM=M-1 // 28377
D=M // 28378
@THAT // 28379
M=D // 28380
// ldd temp 0
@5 // 28381
D=M // 28382
// sdd that 0
@THAT // 28383
A=M // 28384
M=D // 28385
// push static 8
@CommandTerminal.8 // 28386
D=M // 28387
@SP // 28388
AM=M+1 // 28389
A=A-1 // 28390
M=D // 28391
// push constant 7
@7 // 28392
D=A // 28393
@SP // 28394
AM=M+1 // 28395
A=A-1 // 28396
M=D // 28397
// add
@SP // 28398
AM=M-1 // 28399
D=M // 28400
A=A-1 // 28401
M=D+M // 28402
// inline-call Constants Constants.help07
// push constant 13639
@13639 // 28403
D=A // 28404
@SP // 28405
AM=M+1 // 28406
A=A-1 // 28407
M=D // 28408
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28409
AM=M-1 // 28410
D=M // 28411
@5 // 28412
M=D // 28413
// pop pointer 1
@SP // 28414
AM=M-1 // 28415
D=M // 28416
@THAT // 28417
M=D // 28418
// ldd temp 0
@5 // 28419
D=M // 28420
// sdd that 0
@THAT // 28421
A=M // 28422
M=D // 28423
// push static 8
@CommandTerminal.8 // 28424
D=M // 28425
@SP // 28426
AM=M+1 // 28427
A=A-1 // 28428
M=D // 28429
// push constant 8
@8 // 28430
D=A // 28431
@SP // 28432
AM=M+1 // 28433
A=A-1 // 28434
M=D // 28435
// add
@SP // 28436
AM=M-1 // 28437
D=M // 28438
A=A-1 // 28439
M=D+M // 28440
// inline-call Constants Constants.help08
// push constant 13658
@13658 // 28441
D=A // 28442
@SP // 28443
AM=M+1 // 28444
A=A-1 // 28445
M=D // 28446
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28447
AM=M-1 // 28448
D=M // 28449
@5 // 28450
M=D // 28451
// pop pointer 1
@SP // 28452
AM=M-1 // 28453
D=M // 28454
@THAT // 28455
M=D // 28456
// ldd temp 0
@5 // 28457
D=M // 28458
// sdd that 0
@THAT // 28459
A=M // 28460
M=D // 28461
// push static 8
@CommandTerminal.8 // 28462
D=M // 28463
@SP // 28464
AM=M+1 // 28465
A=A-1 // 28466
M=D // 28467
// push constant 9
@9 // 28468
D=A // 28469
@SP // 28470
AM=M+1 // 28471
A=A-1 // 28472
M=D // 28473
// add
@SP // 28474
AM=M-1 // 28475
D=M // 28476
A=A-1 // 28477
M=D+M // 28478
// inline-call Constants Constants.help09
// push constant 13677
@13677 // 28479
D=A // 28480
@SP // 28481
AM=M+1 // 28482
A=A-1 // 28483
M=D // 28484
// inline-return CommandTerminal CommandTerminal.init
// pop temp 0
@SP // 28485
AM=M-1 // 28486
D=M // 28487
@5 // 28488
M=D // 28489
// pop pointer 1
@SP // 28490
AM=M-1 // 28491
D=M // 28492
@THAT // 28493
M=D // 28494
// ldd temp 0
@5 // 28495
D=M // 28496
// sdd that 0
@THAT // 28497
A=M // 28498
M=D // 28499
// push constant 0
@SP // 28500
AM=M+1 // 28501
A=A-1 // 28502
M=0 // 28503
// return
@pop_stack // 28504
0; JMP // 28505
// End: CommandTerminal.init / 427 lines
// Begin: Constants.sectorName
// function-ext Constants.sectorName 0 1
(Constants.sectorName)
@R13 // 28506
M=D // 28507
@6 // 28508
D=A // 28509
@R14 // 28510
M=D // 28511
@Constants.sectorName$ret.447 // 28512
D=A // 28513
@save_stack // 28514
0; JMP // 28515
(Constants.sectorName$ret.447)
// push argument 0
@ARG // 28516
A=M // 28517
D=M // 28518
@SP // 28519
AM=M+1 // 28520
A=A-1 // 28521
M=D // 28522
// push static 0
@Constants.0 // 28523
D=M // 28524
@SP // 28525
AM=M+1 // 28526
A=A-1 // 28527
M=D // 28528
// add
@SP // 28529
AM=M-1 // 28530
D=M // 28531
A=A-1 // 28532
M=D+M // 28533
// pop pointer 1
@SP // 28534
AM=M-1 // 28535
D=M // 28536
@THAT // 28537
M=D // 28538
// push that 0
@THAT // 28539
A=M // 28540
D=M // 28541
@SP // 28542
AM=M+1 // 28543
A=A-1 // 28544
M=D // 28545
// return
@pop_stack // 28546
0; JMP // 28547
// End: Constants.sectorName / 42 lines
// Begin: TextGraphics.drawTextAligned
// function-ext TextGraphics.drawTextAligned 0 4
(TextGraphics.drawTextAligned)
@R13 // 28548
M=D // 28549
@9 // 28550
D=A // 28551
@R14 // 28552
M=D // 28553
@TextGraphics.drawTextAligned$ret.448 // 28554
D=A // 28555
@save_stack // 28556
0; JMP // 28557
(TextGraphics.drawTextAligned$ret.448)
// push argument 3
@ARG // 28558
D=M // 28559
@3 // 28560
A=D+A // 28561
D=M // 28562
@SP // 28563
AM=M+1 // 28564
A=A-1 // 28565
M=D // 28566
// if-eq-goto constant 1 TextGraphics.L0
@SP // 28567
AM=M-1 // 28568
D=M-1 // 28569
@TextGraphics.drawTextAligned$TextGraphics.L0 // 28570
D; JEQ // 28571
// goto TextGraphics.L1
@TextGraphics.drawTextAligned$TextGraphics.L1 // 28572
0; JMP // 28573
// label TextGraphics.L0
(TextGraphics.drawTextAligned$TextGraphics.L0)
// push argument 2
@ARG // 28574
D=M // 28575
@2 // 28576
A=D+A // 28577
D=M // 28578
@SP // 28579
AM=M+1 // 28580
A=A-1 // 28581
M=D // 28582
// ldd argument 0
@ARG // 28583
A=M // 28584
D=M // 28585
// inline-call String String.length
// sdd pointer 1
@THAT // 28586
M=D // 28587
// push that 0
@THAT // 28588
A=M // 28589
D=M // 28590
@SP // 28591
AM=M+1 // 28592
A=A-1 // 28593
M=D // 28594
// inline-return TextGraphics TextGraphics.drawTextAligned
// push constant 2
@2 // 28595
D=A // 28596
@SP // 28597
AM=M+1 // 28598
A=A-1 // 28599
M=D // 28600
// call-ext Math.divide
@TextGraphics.drawTextAligned$ret.449 // 28601
D=A // 28602
@Math.divide // 28603
0; JMP // 28604
(TextGraphics.drawTextAligned$ret.449)
// sub
@SP // 28605
AM=M-1 // 28606
D=M // 28607
A=A-1 // 28608
M=M-D // 28609
// pop argument 2
@SP // 28610
AM=M-1 // 28611
D=M // 28612
@ARG // 28613
A=M+1 // 28614
A=A+1 // 28615
M=D // 28616
// goto TextGraphics.L2
@TextGraphics.drawTextAligned$TextGraphics.L2 // 28617
0; JMP // 28618
// label TextGraphics.L1
(TextGraphics.drawTextAligned$TextGraphics.L1)
// push argument 3
@ARG // 28619
D=M // 28620
@3 // 28621
A=D+A // 28622
D=M // 28623
@SP // 28624
AM=M+1 // 28625
A=A-1 // 28626
M=D // 28627
// if-eq-goto constant 2 TextGraphics.L3
@2 // 28628
D=A // 28629
@SP // 28630
AM=M-1 // 28631
D=M-D // 28632
@TextGraphics.drawTextAligned$TextGraphics.L3 // 28633
D; JEQ // 28634
// goto TextGraphics.L4
@TextGraphics.drawTextAligned$TextGraphics.L4 // 28635
0; JMP // 28636
// label TextGraphics.L3
(TextGraphics.drawTextAligned$TextGraphics.L3)
// push argument 2
@ARG // 28637
D=M // 28638
@2 // 28639
A=D+A // 28640
D=M // 28641
@SP // 28642
AM=M+1 // 28643
A=A-1 // 28644
M=D // 28645
// ldd argument 0
@ARG // 28646
A=M // 28647
D=M // 28648
// inline-call String String.length
// sdd pointer 1
@THAT // 28649
M=D // 28650
// push that 0
@THAT // 28651
A=M // 28652
D=M // 28653
@SP // 28654
AM=M+1 // 28655
A=A-1 // 28656
M=D // 28657
// inline-return TextGraphics TextGraphics.drawTextAligned
// sub
@SP // 28658
AM=M-1 // 28659
D=M // 28660
A=A-1 // 28661
M=M-D // 28662
// pop argument 2
@SP // 28663
AM=M-1 // 28664
D=M // 28665
@ARG // 28666
A=M+1 // 28667
A=A+1 // 28668
M=D // 28669
// label TextGraphics.L4
(TextGraphics.drawTextAligned$TextGraphics.L4)
// label TextGraphics.L2
(TextGraphics.drawTextAligned$TextGraphics.L2)
// push argument 2
@ARG // 28670
D=M // 28671
@2 // 28672
A=D+A // 28673
D=M // 28674
@SP // 28675
AM=M+1 // 28676
A=A-1 // 28677
M=D // 28678
// if-lt-goto constant 0 TextGraphics.L5
@SP // 28679
AM=M-1 // 28680
D=M // 28681
@TextGraphics.drawTextAligned$TextGraphics.L5 // 28682
D; JLT // 28683
// goto TextGraphics.L6
@TextGraphics.drawTextAligned$TextGraphics.L6 // 28684
0; JMP // 28685
// label TextGraphics.L5
(TextGraphics.drawTextAligned$TextGraphics.L5)
// ldd constant 0
D=0 // 28686
// sdd argument 2
@ARG // 28687
A=M+1 // 28688
A=A+1 // 28689
M=D // 28690
// label TextGraphics.L6
(TextGraphics.drawTextAligned$TextGraphics.L6)
// push argument 1
@ARG // 28691
A=M+1 // 28692
D=M // 28693
@SP // 28694
AM=M+1 // 28695
A=A-1 // 28696
M=D // 28697
// push argument 2
@ARG // 28698
D=M // 28699
@2 // 28700
A=D+A // 28701
D=M // 28702
@SP // 28703
AM=M+1 // 28704
A=A-1 // 28705
M=D // 28706
// call-ext TextGraphics.moveCursor
@TextGraphics.drawTextAligned$ret.450 // 28707
D=A // 28708
@TextGraphics.moveCursor // 28709
0; JMP // 28710
(TextGraphics.drawTextAligned$ret.450)
// drop
@SP // 28711
AM=M-1 // 28712
// push argument 0
@ARG // 28713
A=M // 28714
D=M // 28715
@SP // 28716
AM=M+1 // 28717
A=A-1 // 28718
M=D // 28719
// call-ext TextGraphics.printString
@TextGraphics.drawTextAligned$ret.451 // 28720
D=A // 28721
@TextGraphics.printString // 28722
0; JMP // 28723
(TextGraphics.drawTextAligned$ret.451)
// drop
@SP // 28724
AM=M-1 // 28725
// push constant 0
@SP // 28726
AM=M+1 // 28727
A=A-1 // 28728
M=0 // 28729
// return
@pop_stack // 28730
0; JMP // 28731
// End: TextGraphics.drawTextAligned / 184 lines
// Begin: Sprites.planet
// function-ext Sprites.planet 0 2
(Sprites.planet)
@R13 // 28732
M=D // 28733
@7 // 28734
D=A // 28735
@R14 // 28736
M=D // 28737
@Sprites.planet$ret.452 // 28738
D=A // 28739
@save_stack // 28740
0; JMP // 28741
(Sprites.planet$ret.452)
// push constant 16384
@16384 // 28742
D=A // 28743
@SP // 28744
AM=M+1 // 28745
A=A-1 // 28746
M=D // 28747
// push argument 1
@ARG // 28748
A=M+1 // 28749
D=M // 28750
@SP // 28751
AM=M+1 // 28752
A=A-1 // 28753
M=D // 28754
// push constant 512
@512 // 28755
D=A // 28756
@SP // 28757
AM=M+1 // 28758
A=A-1 // 28759
M=D // 28760
// call-ext Math.multiply
@Sprites.planet$ret.453 // 28761
D=A // 28762
@Math.multiply // 28763
0; JMP // 28764
(Sprites.planet$ret.453)
// add
@SP // 28765
AM=M-1 // 28766
D=M // 28767
A=A-1 // 28768
M=D+M // 28769
// push argument 0
@ARG // 28770
A=M // 28771
D=M // 28772
@SP // 28773
AM=M+1 // 28774
A=A-1 // 28775
M=D // 28776
// add
@SP // 28777
AM=M-1 // 28778
D=M // 28779
A=A-1 // 28780
M=D+M // 28781
// pop static 3
@SP // 28782
AM=M-1 // 28783
D=M // 28784
@Sprites.3 // 28785
M=D // 28786
// poke static 3 constant 0
@Sprites.3 // 28787
A=M // 28788
M=0 // 28789
// inc static 3 32
@32 // 28790
D=A // 28791
@Sprites.3 // 28792
M=M+D // 28793
// poke static 3 constant 960
@960 // 28794
D=A // 28795
@Sprites.3 // 28796
A=M // 28797
M=D // 28798
// inc static 3 32
@32 // 28799
D=A // 28800
@Sprites.3 // 28801
M=M+D // 28802
// poke static 3 constant 4016
@4016 // 28803
D=A // 28804
@Sprites.3 // 28805
A=M // 28806
M=D // 28807
// inc static 3 32
@32 // 28808
D=A // 28809
@Sprites.3 // 28810
M=M+D // 28811
// poke static 3 constant 6040
@6040 // 28812
D=A // 28813
@Sprites.3 // 28814
A=M // 28815
M=D // 28816
// inc static 3 32
@32 // 28817
D=A // 28818
@Sprites.3 // 28819
M=M+D // 28820
// poke static 3 constant 13260
@13260 // 28821
D=A // 28822
@Sprites.3 // 28823
A=M // 28824
M=D // 28825
// inc static 3 32
@32 // 28826
D=A // 28827
@Sprites.3 // 28828
M=M+D // 28829
// poke static 3 constant 16324
@16324 // 28830
D=A // 28831
@Sprites.3 // 28832
A=M // 28833
M=D // 28834
// inc static 3 32
@32 // 28835
D=A // 28836
@Sprites.3 // 28837
M=M+D // 28838
// poke static 3 constant 24454
@24454 // 28839
D=A // 28840
@Sprites.3 // 28841
A=M // 28842
M=D // 28843
// inc static 3 32
@32 // 28844
D=A // 28845
@Sprites.3 // 28846
M=M+D // 28847
// poke static 3 constant 24454
@24454 // 28848
D=A // 28849
@Sprites.3 // 28850
A=M // 28851
M=D // 28852
// inc static 3 32
@32 // 28853
D=A // 28854
@Sprites.3 // 28855
M=M+D // 28856
// poke static 3 constant 20238
@20238 // 28857
D=A // 28858
@Sprites.3 // 28859
A=M // 28860
M=D // 28861
// inc static 3 32
@32 // 28862
D=A // 28863
@Sprites.3 // 28864
M=M+D // 28865
// poke static 3 constant 24126
@24126 // 28866
D=A // 28867
@Sprites.3 // 28868
A=M // 28869
M=D // 28870
// inc static 3 32
@32 // 28871
D=A // 28872
@Sprites.3 // 28873
M=M+D // 28874
// poke static 3 constant 15484
@15484 // 28875
D=A // 28876
@Sprites.3 // 28877
A=M // 28878
M=D // 28879
// inc static 3 32
@32 // 28880
D=A // 28881
@Sprites.3 // 28882
M=M+D // 28883
// poke static 3 constant 8444
@8444 // 28884
D=A // 28885
@Sprites.3 // 28886
A=M // 28887
M=D // 28888
// inc static 3 32
@32 // 28889
D=A // 28890
@Sprites.3 // 28891
M=M+D // 28892
// poke static 3 constant 4600
@4600 // 28893
D=A // 28894
@Sprites.3 // 28895
A=M // 28896
M=D // 28897
// inc static 3 32
@32 // 28898
D=A // 28899
@Sprites.3 // 28900
M=M+D // 28901
// poke static 3 constant 4080
@4080 // 28902
D=A // 28903
@Sprites.3 // 28904
A=M // 28905
M=D // 28906
// inc static 3 32
@32 // 28907
D=A // 28908
@Sprites.3 // 28909
M=M+D // 28910
// poke static 3 constant 960
@960 // 28911
D=A // 28912
@Sprites.3 // 28913
A=M // 28914
M=D // 28915
// inc static 3 32
@32 // 28916
D=A // 28917
@Sprites.3 // 28918
M=M+D // 28919
// poke static 3 constant 0
@Sprites.3 // 28920
A=M // 28921
M=0 // 28922
// inc static 3 32
@32 // 28923
D=A // 28924
@Sprites.3 // 28925
M=M+D // 28926
// push constant 0
@SP // 28927
AM=M+1 // 28928
A=A-1 // 28929
M=0 // 28930
// return
@pop_stack // 28931
0; JMP // 28932
// End: Sprites.planet / 201 lines
// Begin: Sys.init
// function-ext Sys.init 0 0
(Sys.init)
// call-ext Memory.init
@Sys.init$ret.455 // 28933
D=A // 28934
@Memory.init // 28935
0; JMP // 28936
(Sys.init$ret.455)
// drop
@SP // 28937
AM=M-1 // 28938
// call-ext Math.init
@Sys.init$ret.456 // 28939
D=A // 28940
@Math.init // 28941
0; JMP // 28942
(Sys.init$ret.456)
// drop
@SP // 28943
AM=M-1 // 28944
// call-ext TextGraphics.init
@Sys.init$ret.457 // 28945
D=A // 28946
@TextGraphics.init // 28947
0; JMP // 28948
(Sys.init$ret.457)
// drop
@SP // 28949
AM=M-1 // 28950
// call-ext GameGraphics.init
@Sys.init$ret.458 // 28951
D=A // 28952
@GameGraphics.init // 28953
0; JMP // 28954
(Sys.init$ret.458)
// drop
@SP // 28955
AM=M-1 // 28956
// call-ext Constants.init
@Sys.init$ret.459 // 28957
D=A // 28958
@Constants.init // 28959
0; JMP // 28960
(Sys.init$ret.459)
// drop
@SP // 28961
AM=M-1 // 28962
// call-ext CommandTerminal.init
@Sys.init$ret.460 // 28963
D=A // 28964
@CommandTerminal.init // 28965
0; JMP // 28966
(Sys.init$ret.460)
// drop
@SP // 28967
AM=M-1 // 28968
// call-ext Main.main
@Sys.init$ret.461 // 28969
D=A // 28970
@Main.main // 28971
0; JMP // 28972
(Sys.init$ret.461)
// drop
@SP // 28973
AM=M-1 // 28974
// call-ext Sys.halt
@Sys.init$ret.462 // 28975
D=A // 28976
@Sys.halt // 28977
0; JMP // 28978
(Sys.init$ret.462)
// drop
@SP // 28979
AM=M-1 // 28980
// push constant 0
@SP // 28981
AM=M+1 // 28982
A=A-1 // 28983
M=0 // 28984
// return
@pop_stack // 28985
0; JMP // 28986
// End: Sys.init / 54 lines
// Begin: PlayerShip.isDestroyed
// function-ext PlayerShip.isDestroyed 0 1
(PlayerShip.isDestroyed)
@R13 // 28987
M=D // 28988
@6 // 28989
D=A // 28990
@R14 // 28991
M=D // 28992
@PlayerShip.isDestroyed$ret.463 // 28993
D=A // 28994
@save_stack // 28995
0; JMP // 28996
(PlayerShip.isDestroyed$ret.463)
// ldd argument 0
@ARG // 28997
A=M // 28998
D=M // 28999
// sdd pointer 0
@THIS // 29000
M=D // 29001
// push this 4
@THIS // 29002
D=M // 29003
@4 // 29004
A=D+A // 29005
D=M // 29006
@SP // 29007
AM=M+1 // 29008
A=A-1 // 29009
M=D // 29010
// push constant 1
@SP // 29011
AM=M+1 // 29012
A=A-1 // 29013
M=1 // 29014
// lt
@SP // 29015
AM=M-1 // 29016
D=M // 29017
A=A-1 // 29018
D=M-D // 29019
@PlayerShip.JLT.44 // 29020
D=D; JLT // 29021
A=A+1 // 29022
D=0; JMP // 29023
(PlayerShip.JLT.44)
D=-1 // 29024
@SP // 29025
A=M-1 // 29026
M=D // 29027
// return
@pop_stack // 29028
0; JMP // 29029
// End: PlayerShip.isDestroyed / 43 lines
// Begin: PlayerShip.init
// function-ext PlayerShip.init 0 3
(PlayerShip.init)
@R13 // 29030
M=D // 29031
@8 // 29032
D=A // 29033
@R14 // 29034
M=D // 29035
@PlayerShip.init$ret.464 // 29036
D=A // 29037
@save_stack // 29038
0; JMP // 29039
(PlayerShip.init$ret.464)
// ldd argument 0
@ARG // 29040
A=M // 29041
D=M // 29042
// sdd pointer 0
@THIS // 29043
M=D // 29044
// ldd argument 1
@ARG // 29045
A=M+1 // 29046
D=M // 29047
// sdd this 0
@THIS // 29048
A=M // 29049
M=D // 29050
// ldd argument 2
@ARG // 29051
D=M // 29052
@2 // 29053
A=D+A // 29054
D=M // 29055
// sdd this 1
@THIS // 29056
A=M+1 // 29057
M=D // 29058
// ldd constant 0
D=0 // 29059
// sdd this 2
@THIS // 29060
A=M+1 // 29061
A=A+1 // 29062
M=D // 29063
// ldd constant 100
@100 // 29064
D=A // 29065
// sdd this 3
@THIS // 29066
A=M+1 // 29067
A=A+1 // 29068
A=A+1 // 29069
M=D // 29070
// ldd constant 100
@100 // 29071
D=A // 29072
// sdd this 4
@THIS // 29073
A=M+1 // 29074
A=A+1 // 29075
A=A+1 // 29076
A=A+1 // 29077
M=D // 29078
// ldd constant 100
@100 // 29079
D=A // 29080
// sdd this 5
@THIS // 29081
A=M+1 // 29082
A=A+1 // 29083
A=A+1 // 29084
A=A+1 // 29085
A=A+1 // 29086
M=D // 29087
// ldd constant 100
@100 // 29088
D=A // 29089
// sdd this 6
@THIS // 29090
A=M+1 // 29091
A=A+1 // 29092
A=A+1 // 29093
A=A+1 // 29094
A=A+1 // 29095
A=A+1 // 29096
M=D // 29097
// ldd constant 5
@5 // 29098
D=A // 29099
// sdd this 7
@THIS // 29100
A=M+1 // 29101
A=A+1 // 29102
A=A+1 // 29103
A=A+1 // 29104
A=A+1 // 29105
A=A+1 // 29106
A=A+1 // 29107
M=D // 29108
// ldd constant 100
@100 // 29109
D=A // 29110
// sdd this 8
@THIS // 29111
A=M+1 // 29112
A=A+1 // 29113
A=A+1 // 29114
A=A+1 // 29115
A=A+1 // 29116
A=A+1 // 29117
A=A+1 // 29118
A=A+1 // 29119
M=D // 29120
// ldd constant 100
@100 // 29121
D=A // 29122
// sdd this 9
@THIS // 29123
A=M+1 // 29124
A=A+1 // 29125
A=A+1 // 29126
A=A+1 // 29127
A=A+1 // 29128
A=A+1 // 29129
A=A+1 // 29130
A=A+1 // 29131
A=A+1 // 29132
M=D // 29133
// push constant 0
@SP // 29134
AM=M+1 // 29135
A=A-1 // 29136
M=0 // 29137
// return
@pop_stack // 29138
0; JMP // 29139
// End: PlayerShip.init / 110 lines
// Begin: StarHackGame.processCommand
// function-ext StarHackGame.processCommand 0 1
(StarHackGame.processCommand)
@R13 // 29140
M=D // 29141
@6 // 29142
D=A // 29143
@R14 // 29144
M=D // 29145
@StarHackGame.processCommand$ret.465 // 29146
D=A // 29147
@save_stack // 29148
0; JMP // 29149
(StarHackGame.processCommand$ret.465)
// push argument 0
@ARG // 29150
A=M // 29151
D=M // 29152
@SP // 29153
AM=M+1 // 29154
A=A-1 // 29155
M=D // 29156
// if-eq-goto constant 0 StarHackGame.L103
@SP // 29157
AM=M-1 // 29158
D=M // 29159
@StarHackGame.processCommand$StarHackGame.L103 // 29160
D; JEQ // 29161
// goto StarHackGame.L104
@StarHackGame.processCommand$StarHackGame.L104 // 29162
0; JMP // 29163
// label StarHackGame.L103
(StarHackGame.processCommand$StarHackGame.L103)
// ldd static 2
@StarHackGame.2 // 29164
D=M // 29165
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 29166
M=D // 29167
// push that 0
@THAT // 29168
A=M // 29169
D=M // 29170
@SP // 29171
AM=M+1 // 29172
A=A-1 // 29173
M=D // 29174
// inline-return StarHackGame StarHackGame.processCommand
// call-ext StarMap.sectorX
@StarHackGame.processCommand$ret.466 // 29175
D=A // 29176
@StarMap.sectorX // 29177
0; JMP // 29178
(StarHackGame.processCommand$ret.466)
// pop static 40
@SP // 29179
AM=M-1 // 29180
D=M // 29181
@StarHackGame.40 // 29182
M=D // 29183
// ldd static 2
@StarHackGame.2 // 29184
D=M // 29185
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 29186
M=D // 29187
// push that 0
@THAT // 29188
A=M // 29189
D=M // 29190
@SP // 29191
AM=M+1 // 29192
A=A-1 // 29193
M=D // 29194
// inline-return StarHackGame StarHackGame.processCommand
// call-ext StarMap.sectorY
@StarHackGame.processCommand$ret.467 // 29195
D=A // 29196
@StarMap.sectorY // 29197
0; JMP // 29198
(StarHackGame.processCommand$ret.467)
// pop static 41
@SP // 29199
AM=M-1 // 29200
D=M // 29201
@StarHackGame.41 // 29202
M=D // 29203
// ldd constant- 1
@1 // 29204
D=-A // 29205
// sdd static 44
@StarHackGame.44 // 29206
M=D // 29207
// label StarHackGame.L105
(StarHackGame.processCommand$StarHackGame.L105)
// push static 44
@StarHackGame.44 // 29208
D=M // 29209
@SP // 29210
AM=M+1 // 29211
A=A-1 // 29212
M=D // 29213
// if-gte-goto constant 2 StarHackGame.L106
@2 // 29214
D=A // 29215
@SP // 29216
AM=M-1 // 29217
D=M-D // 29218
@StarHackGame.processCommand$StarHackGame.L106 // 29219
D; JGE // 29220
// push static 40
@StarHackGame.40 // 29221
D=M // 29222
@SP // 29223
AM=M+1 // 29224
A=A-1 // 29225
M=D // 29226
// push static 44
@StarHackGame.44 // 29227
D=M // 29228
@SP // 29229
AM=M+1 // 29230
A=A-1 // 29231
M=D // 29232
// add
@SP // 29233
AM=M-1 // 29234
D=M // 29235
A=A-1 // 29236
M=D+M // 29237
// tee static 42
@SP // 29238
A=M-1 // 29239
D=M // 29240
@StarHackGame.42 // 29241
M=D // 29242
// push constant 0
@SP // 29243
AM=M+1 // 29244
A=A-1 // 29245
M=0 // 29246
// lt
@SP // 29247
AM=M-1 // 29248
D=M // 29249
A=A-1 // 29250
D=M-D // 29251
@StarHackGame.JLT.45 // 29252
D=D; JLT // 29253
A=A+1 // 29254
D=0; JMP // 29255
(StarHackGame.JLT.45)
D=-1 // 29256
@SP // 29257
A=M-1 // 29258
M=D // 29259
// push static 42
@StarHackGame.42 // 29260
D=M // 29261
@SP // 29262
AM=M+1 // 29263
A=A-1 // 29264
M=D // 29265
// push constant 7
@7 // 29266
D=A // 29267
@SP // 29268
AM=M+1 // 29269
A=A-1 // 29270
M=D // 29271
// gt
@SP // 29272
AM=M-1 // 29273
D=M // 29274
A=A-1 // 29275
D=M-D // 29276
@StarHackGame.JGT.46 // 29277
D=D; JGT // 29278
A=A+1 // 29279
D=0; JMP // 29280
(StarHackGame.JGT.46)
D=-1 // 29281
@SP // 29282
A=M-1 // 29283
M=D // 29284
// or
@SP // 29285
AM=M-1 // 29286
D=M // 29287
A=A-1 // 29288
M=M|D // 29289
// not
@SP // 29290
A=M-1 // 29291
M=!M // 29292
// if-goto-not StarHackGame.L108
@SP // 29293
AM=M-1 // 29294
D=M // 29295
@StarHackGame.processCommand$StarHackGame.L108 // 29296
D; JEQ // 29297
// ldd constant- 1
@1 // 29298
D=-A // 29299
// sdd static 45
@StarHackGame.45 // 29300
M=D // 29301
// label StarHackGame.L109
(StarHackGame.processCommand$StarHackGame.L109)
// push static 45
@StarHackGame.45 // 29302
D=M // 29303
@SP // 29304
AM=M+1 // 29305
A=A-1 // 29306
M=D // 29307
// if-gte-goto constant 2 StarHackGame.L110
@2 // 29308
D=A // 29309
@SP // 29310
AM=M-1 // 29311
D=M-D // 29312
@StarHackGame.processCommand$StarHackGame.L110 // 29313
D; JGE // 29314
// push static 41
@StarHackGame.41 // 29315
D=M // 29316
@SP // 29317
AM=M+1 // 29318
A=A-1 // 29319
M=D // 29320
// push static 45
@StarHackGame.45 // 29321
D=M // 29322
@SP // 29323
AM=M+1 // 29324
A=A-1 // 29325
M=D // 29326
// add
@SP // 29327
AM=M-1 // 29328
D=M // 29329
A=A-1 // 29330
M=D+M // 29331
// tee static 43
@SP // 29332
A=M-1 // 29333
D=M // 29334
@StarHackGame.43 // 29335
M=D // 29336
// push constant 0
@SP // 29337
AM=M+1 // 29338
A=A-1 // 29339
M=0 // 29340
// lt
@SP // 29341
AM=M-1 // 29342
D=M // 29343
A=A-1 // 29344
D=M-D // 29345
@StarHackGame.JLT.47 // 29346
D=D; JLT // 29347
A=A+1 // 29348
D=0; JMP // 29349
(StarHackGame.JLT.47)
D=-1 // 29350
@SP // 29351
A=M-1 // 29352
M=D // 29353
// push static 43
@StarHackGame.43 // 29354
D=M // 29355
@SP // 29356
AM=M+1 // 29357
A=A-1 // 29358
M=D // 29359
// push constant 7
@7 // 29360
D=A // 29361
@SP // 29362
AM=M+1 // 29363
A=A-1 // 29364
M=D // 29365
// gt
@SP // 29366
AM=M-1 // 29367
D=M // 29368
A=A-1 // 29369
D=M-D // 29370
@StarHackGame.JGT.48 // 29371
D=D; JGT // 29372
A=A+1 // 29373
D=0; JMP // 29374
(StarHackGame.JGT.48)
D=-1 // 29375
@SP // 29376
A=M-1 // 29377
M=D // 29378
// or
@SP // 29379
AM=M-1 // 29380
D=M // 29381
A=A-1 // 29382
M=M|D // 29383
// not
@SP // 29384
A=M-1 // 29385
M=!M // 29386
// if-goto-not StarHackGame.L112
@SP // 29387
AM=M-1 // 29388
D=M // 29389
@StarHackGame.processCommand$StarHackGame.L112 // 29390
D; JEQ // 29391
// push static 9
@StarHackGame.9 // 29392
D=M // 29393
@SP // 29394
AM=M+1 // 29395
A=A-1 // 29396
M=D // 29397
// push static 42
@StarHackGame.42 // 29398
D=M // 29399
@SP // 29400
AM=M+1 // 29401
A=A-1 // 29402
M=D // 29403
// push static 43
@StarHackGame.43 // 29404
D=M // 29405
@SP // 29406
AM=M+1 // 29407
A=A-1 // 29408
M=D // 29409
// call-ext StarMap.sectorIndex
@StarHackGame.processCommand$ret.468 // 29410
D=A // 29411
@StarMap.sectorIndex // 29412
0; JMP // 29413
(StarHackGame.processCommand$ret.468)
// call-ext ObjectArray.get
@StarHackGame.processCommand$ret.469 // 29414
D=A // 29415
@ObjectArray.get // 29416
0; JMP // 29417
(StarHackGame.processCommand$ret.469)
// tee static 49
@SP // 29418
A=M-1 // 29419
D=M // 29420
@StarHackGame.49 // 29421
M=D // 29422
// push constant~ 0
@0 // 29423
D=!A // 29424
@SP // 29425
AM=M+1 // 29426
A=A-1 // 29427
M=D // 29428
// call-ext SectorScan.setScanned
@StarHackGame.processCommand$ret.470 // 29429
D=A // 29430
@SectorScan.setScanned // 29431
0; JMP // 29432
(StarHackGame.processCommand$ret.470)
// drop
@SP // 29433
AM=M-1 // 29434
// label StarHackGame.L112
(StarHackGame.processCommand$StarHackGame.L112)
// inc static 45 1
@StarHackGame.45 // 29435
M=M+1 // 29436
// goto StarHackGame.L109
@StarHackGame.processCommand$StarHackGame.L109 // 29437
0; JMP // 29438
// label StarHackGame.L110
(StarHackGame.processCommand$StarHackGame.L110)
// label StarHackGame.L108
(StarHackGame.processCommand$StarHackGame.L108)
// inc static 44 1
@StarHackGame.44 // 29439
M=M+1 // 29440
// goto StarHackGame.L105
@StarHackGame.processCommand$StarHackGame.L105 // 29441
0; JMP // 29442
// label StarHackGame.L106
(StarHackGame.processCommand$StarHackGame.L106)
// ldd constant 1
D=1 // 29443
// sdd static 1
@StarHackGame.1 // 29444
M=D // 29445
// push constant 0
@SP // 29446
AM=M+1 // 29447
A=A-1 // 29448
M=0 // 29449
// return
@pop_stack // 29450
0; JMP // 29451
// label StarHackGame.L104
(StarHackGame.processCommand$StarHackGame.L104)
// push argument 0
@ARG // 29452
A=M // 29453
D=M // 29454
@SP // 29455
AM=M+1 // 29456
A=A-1 // 29457
M=D // 29458
// if-eq-goto constant 1 StarHackGame.L113
@SP // 29459
AM=M-1 // 29460
D=M-1 // 29461
@StarHackGame.processCommand$StarHackGame.L113 // 29462
D; JEQ // 29463
// goto StarHackGame.L114
@StarHackGame.processCommand$StarHackGame.L114 // 29464
0; JMP // 29465
// label StarHackGame.L113
(StarHackGame.processCommand$StarHackGame.L113)
// inline-call Constants Constants.microJumpTravel
// push constant 12838
@12838 // 29466
D=A // 29467
@SP // 29468
AM=M+1 // 29469
A=A-1 // 29470
M=D // 29471
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.471 // 29472
D=A // 29473
@CommandTerminal.printMessage // 29474
0; JMP // 29475
(StarHackGame.processCommand$ret.471)
// drop
@SP // 29476
AM=M-1 // 29477
// inline-call Constants Constants.coordX
// push constant 12702
@12702 // 29478
D=A // 29479
@SP // 29480
AM=M+1 // 29481
A=A-1 // 29482
M=D // 29483
// inline-return StarHackGame StarHackGame.processCommand
// push constant 0
@SP // 29484
AM=M+1 // 29485
A=A-1 // 29486
M=0 // 29487
// push constant 12
@12 // 29488
D=A // 29489
@SP // 29490
AM=M+1 // 29491
A=A-1 // 29492
M=D // 29493
// call-ext CommandTerminal.readDigit
@StarHackGame.processCommand$ret.472 // 29494
D=A // 29495
@CommandTerminal.readDigit // 29496
0; JMP // 29497
(StarHackGame.processCommand$ret.472)
// tee static 40
@SP // 29498
A=M-1 // 29499
D=M // 29500
@StarHackGame.40 // 29501
M=D // 29502
// if-lt-goto constant 0 StarHackGame.L115
@SP // 29503
AM=M-1 // 29504
D=M // 29505
@StarHackGame.processCommand$StarHackGame.L115 // 29506
D; JLT // 29507
// goto StarHackGame.L116
@StarHackGame.processCommand$StarHackGame.L116 // 29508
0; JMP // 29509
// label StarHackGame.L115
(StarHackGame.processCommand$StarHackGame.L115)
// push constant 0
@SP // 29510
AM=M+1 // 29511
A=A-1 // 29512
M=0 // 29513
// return
@pop_stack // 29514
0; JMP // 29515
// label StarHackGame.L116
(StarHackGame.processCommand$StarHackGame.L116)
// inline-call Constants Constants.coordY
// push constant 12721
@12721 // 29516
D=A // 29517
@SP // 29518
AM=M+1 // 29519
A=A-1 // 29520
M=D // 29521
// inline-return StarHackGame StarHackGame.processCommand
// push constant 0
@SP // 29522
AM=M+1 // 29523
A=A-1 // 29524
M=0 // 29525
// push constant 12
@12 // 29526
D=A // 29527
@SP // 29528
AM=M+1 // 29529
A=A-1 // 29530
M=D // 29531
// call-ext CommandTerminal.readDigit
@StarHackGame.processCommand$ret.473 // 29532
D=A // 29533
@CommandTerminal.readDigit // 29534
0; JMP // 29535
(StarHackGame.processCommand$ret.473)
// pop static 41
@SP // 29536
AM=M-1 // 29537
D=M // 29538
@StarHackGame.41 // 29539
M=D // 29540
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 29541
D=A // 29542
@SP // 29543
AM=M+1 // 29544
A=A-1 // 29545
M=D // 29546
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.474 // 29547
D=A // 29548
@CommandTerminal.readYesNo // 29549
0; JMP // 29550
(StarHackGame.processCommand$ret.474)
// if-goto-not StarHackGame.L118
@SP // 29551
AM=M-1 // 29552
D=M // 29553
@StarHackGame.processCommand$StarHackGame.L118 // 29554
D; JEQ // 29555
// push static 2
@StarHackGame.2 // 29556
D=M // 29557
@SP // 29558
AM=M+1 // 29559
A=A-1 // 29560
M=D // 29561
// push static 40
@StarHackGame.40 // 29562
D=M // 29563
@SP // 29564
AM=M+1 // 29565
A=A-1 // 29566
M=D // 29567
// push static 41
@StarHackGame.41 // 29568
D=M // 29569
@SP // 29570
AM=M+1 // 29571
A=A-1 // 29572
M=D // 29573
// call-ext PlayerShip.move
@StarHackGame.processCommand$ret.475 // 29574
D=A // 29575
@PlayerShip.move // 29576
0; JMP // 29577
(StarHackGame.processCommand$ret.475)
// tee static 46
@SP // 29578
A=M-1 // 29579
D=M // 29580
@StarHackGame.46 // 29581
M=D // 29582
// if-eq-goto constant 0 StarHackGame.L119
@SP // 29583
AM=M-1 // 29584
D=M // 29585
@StarHackGame.processCommand$StarHackGame.L119 // 29586
D; JEQ // 29587
// goto StarHackGame.L120
@StarHackGame.processCommand$StarHackGame.L120 // 29588
0; JMP // 29589
// label StarHackGame.L119
(StarHackGame.processCommand$StarHackGame.L119)
// inline-call Constants Constants.noPower
// push constant 13040
@13040 // 29590
D=A // 29591
@SP // 29592
AM=M+1 // 29593
A=A-1 // 29594
M=D // 29595
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.476 // 29596
D=A // 29597
@CommandTerminal.printMessage // 29598
0; JMP // 29599
(StarHackGame.processCommand$ret.476)
// drop
@SP // 29600
AM=M-1 // 29601
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 29602
D=A // 29603
@SP // 29604
AM=M+1 // 29605
A=A-1 // 29606
M=D // 29607
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readAnyKey
@StarHackGame.processCommand$ret.477 // 29608
D=A // 29609
@CommandTerminal.readAnyKey // 29610
0; JMP // 29611
(StarHackGame.processCommand$ret.477)
// drop
@SP // 29612
AM=M-1 // 29613
// goto StarHackGame.L121
@StarHackGame.processCommand$StarHackGame.L121 // 29614
0; JMP // 29615
// label StarHackGame.L120
(StarHackGame.processCommand$StarHackGame.L120)
// push static 46
@StarHackGame.46 // 29616
D=M // 29617
@SP // 29618
AM=M+1 // 29619
A=A-1 // 29620
M=D // 29621
// push constant 0
@SP // 29622
AM=M+1 // 29623
A=A-1 // 29624
M=0 // 29625
// call-ext StarHackGame.useTime
@StarHackGame.processCommand$ret.478 // 29626
D=A // 29627
@StarHackGame.useTime // 29628
0; JMP // 29629
(StarHackGame.processCommand$ret.478)
// drop
@SP // 29630
AM=M-1 // 29631
// label StarHackGame.L121
(StarHackGame.processCommand$StarHackGame.L121)
// label StarHackGame.L118
(StarHackGame.processCommand$StarHackGame.L118)
// ldd constant 0
D=0 // 29632
// sdd static 1
@StarHackGame.1 // 29633
M=D // 29634
// push constant 0
@SP // 29635
AM=M+1 // 29636
A=A-1 // 29637
M=0 // 29638
// return
@pop_stack // 29639
0; JMP // 29640
// label StarHackGame.L114
(StarHackGame.processCommand$StarHackGame.L114)
// push argument 0
@ARG // 29641
A=M // 29642
D=M // 29643
@SP // 29644
AM=M+1 // 29645
A=A-1 // 29646
M=D // 29647
// if-eq-goto constant 2 StarHackGame.L122
@2 // 29648
D=A // 29649
@SP // 29650
AM=M-1 // 29651
D=M-D // 29652
@StarHackGame.processCommand$StarHackGame.L122 // 29653
D; JEQ // 29654
// goto StarHackGame.L123
@StarHackGame.processCommand$StarHackGame.L123 // 29655
0; JMP // 29656
// label StarHackGame.L122
(StarHackGame.processCommand$StarHackGame.L122)
// inline-call Constants Constants.jumpTravel
// push constant 12863
@12863 // 29657
D=A // 29658
@SP // 29659
AM=M+1 // 29660
A=A-1 // 29661
M=D // 29662
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.479 // 29663
D=A // 29664
@CommandTerminal.printMessage // 29665
0; JMP // 29666
(StarHackGame.processCommand$ret.479)
// drop
@SP // 29667
AM=M-1 // 29668
// inline-call Constants Constants.coordX
// push constant 12702
@12702 // 29669
D=A // 29670
@SP // 29671
AM=M+1 // 29672
A=A-1 // 29673
M=D // 29674
// inline-return StarHackGame StarHackGame.processCommand
// push constant 0
@SP // 29675
AM=M+1 // 29676
A=A-1 // 29677
M=0 // 29678
// push constant 8
@8 // 29679
D=A // 29680
@SP // 29681
AM=M+1 // 29682
A=A-1 // 29683
M=D // 29684
// call-ext CommandTerminal.readDigit
@StarHackGame.processCommand$ret.480 // 29685
D=A // 29686
@CommandTerminal.readDigit // 29687
0; JMP // 29688
(StarHackGame.processCommand$ret.480)
// tee static 40
@SP // 29689
A=M-1 // 29690
D=M // 29691
@StarHackGame.40 // 29692
M=D // 29693
// if-lt-goto constant 0 StarHackGame.L124
@SP // 29694
AM=M-1 // 29695
D=M // 29696
@StarHackGame.processCommand$StarHackGame.L124 // 29697
D; JLT // 29698
// goto StarHackGame.L125
@StarHackGame.processCommand$StarHackGame.L125 // 29699
0; JMP // 29700
// label StarHackGame.L124
(StarHackGame.processCommand$StarHackGame.L124)
// push constant 0
@SP // 29701
AM=M+1 // 29702
A=A-1 // 29703
M=0 // 29704
// return
@pop_stack // 29705
0; JMP // 29706
// label StarHackGame.L125
(StarHackGame.processCommand$StarHackGame.L125)
// inline-call Constants Constants.coordY
// push constant 12721
@12721 // 29707
D=A // 29708
@SP // 29709
AM=M+1 // 29710
A=A-1 // 29711
M=D // 29712
// inline-return StarHackGame StarHackGame.processCommand
// push constant 0
@SP // 29713
AM=M+1 // 29714
A=A-1 // 29715
M=0 // 29716
// push constant 8
@8 // 29717
D=A // 29718
@SP // 29719
AM=M+1 // 29720
A=A-1 // 29721
M=D // 29722
// call-ext CommandTerminal.readDigit
@StarHackGame.processCommand$ret.481 // 29723
D=A // 29724
@CommandTerminal.readDigit // 29725
0; JMP // 29726
(StarHackGame.processCommand$ret.481)
// tee static 41
@SP // 29727
A=M-1 // 29728
D=M // 29729
@StarHackGame.41 // 29730
M=D // 29731
// if-lt-goto constant 0 StarHackGame.L126
@SP // 29732
AM=M-1 // 29733
D=M // 29734
@StarHackGame.processCommand$StarHackGame.L126 // 29735
D; JLT // 29736
// goto StarHackGame.L127
@StarHackGame.processCommand$StarHackGame.L127 // 29737
0; JMP // 29738
// label StarHackGame.L126
(StarHackGame.processCommand$StarHackGame.L126)
// push constant 0
@SP // 29739
AM=M+1 // 29740
A=A-1 // 29741
M=0 // 29742
// return
@pop_stack // 29743
0; JMP // 29744
// label StarHackGame.L127
(StarHackGame.processCommand$StarHackGame.L127)
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 29745
D=A // 29746
@SP // 29747
AM=M+1 // 29748
A=A-1 // 29749
M=D // 29750
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.482 // 29751
D=A // 29752
@CommandTerminal.readYesNo // 29753
0; JMP // 29754
(StarHackGame.processCommand$ret.482)
// if-goto-not StarHackGame.L129
@SP // 29755
AM=M-1 // 29756
D=M // 29757
@StarHackGame.processCommand$StarHackGame.L129 // 29758
D; JEQ // 29759
// push static 2
@StarHackGame.2 // 29760
D=M // 29761
@SP // 29762
AM=M+1 // 29763
A=A-1 // 29764
M=D // 29765
// push static 40
@StarHackGame.40 // 29766
D=M // 29767
@SP // 29768
AM=M+1 // 29769
A=A-1 // 29770
M=D // 29771
// push static 41
@StarHackGame.41 // 29772
D=M // 29773
@SP // 29774
AM=M+1 // 29775
A=A-1 // 29776
M=D // 29777
// call-ext PlayerShip.jump
@StarHackGame.processCommand$ret.483 // 29778
D=A // 29779
@PlayerShip.jump // 29780
0; JMP // 29781
(StarHackGame.processCommand$ret.483)
// tee static 46
@SP // 29782
A=M-1 // 29783
D=M // 29784
@StarHackGame.46 // 29785
M=D // 29786
// if-eq-goto constant 0 StarHackGame.L130
@SP // 29787
AM=M-1 // 29788
D=M // 29789
@StarHackGame.processCommand$StarHackGame.L130 // 29790
D; JEQ // 29791
// goto StarHackGame.L131
@StarHackGame.processCommand$StarHackGame.L131 // 29792
0; JMP // 29793
// label StarHackGame.L130
(StarHackGame.processCommand$StarHackGame.L130)
// inline-call Constants Constants.noPower
// push constant 13040
@13040 // 29794
D=A // 29795
@SP // 29796
AM=M+1 // 29797
A=A-1 // 29798
M=D // 29799
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.484 // 29800
D=A // 29801
@CommandTerminal.printMessage // 29802
0; JMP // 29803
(StarHackGame.processCommand$ret.484)
// drop
@SP // 29804
AM=M-1 // 29805
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 29806
D=A // 29807
@SP // 29808
AM=M+1 // 29809
A=A-1 // 29810
M=D // 29811
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readAnyKey
@StarHackGame.processCommand$ret.485 // 29812
D=A // 29813
@CommandTerminal.readAnyKey // 29814
0; JMP // 29815
(StarHackGame.processCommand$ret.485)
// drop
@SP // 29816
AM=M-1 // 29817
// goto StarHackGame.L132
@StarHackGame.processCommand$StarHackGame.L132 // 29818
0; JMP // 29819
// label StarHackGame.L131
(StarHackGame.processCommand$StarHackGame.L131)
// push static 46
@StarHackGame.46 // 29820
D=M // 29821
@SP // 29822
AM=M+1 // 29823
A=A-1 // 29824
M=D // 29825
// push constant~ 0
@0 // 29826
D=!A // 29827
@SP // 29828
AM=M+1 // 29829
A=A-1 // 29830
M=D // 29831
// call-ext StarHackGame.useTime
@StarHackGame.processCommand$ret.486 // 29832
D=A // 29833
@StarHackGame.useTime // 29834
0; JMP // 29835
(StarHackGame.processCommand$ret.486)
// drop
@SP // 29836
AM=M-1 // 29837
// label StarHackGame.L132
(StarHackGame.processCommand$StarHackGame.L132)
// label StarHackGame.L129
(StarHackGame.processCommand$StarHackGame.L129)
// ldd constant 0
D=0 // 29838
// sdd static 1
@StarHackGame.1 // 29839
M=D // 29840
// push constant 0
@SP // 29841
AM=M+1 // 29842
A=A-1 // 29843
M=0 // 29844
// return
@pop_stack // 29845
0; JMP // 29846
// label StarHackGame.L123
(StarHackGame.processCommand$StarHackGame.L123)
// push argument 0
@ARG // 29847
A=M // 29848
D=M // 29849
@SP // 29850
AM=M+1 // 29851
A=A-1 // 29852
M=D // 29853
// if-eq-goto constant 3 StarHackGame.L133
@3 // 29854
D=A // 29855
@SP // 29856
AM=M-1 // 29857
D=M-D // 29858
@StarHackGame.processCommand$StarHackGame.L133 // 29859
D; JEQ // 29860
// goto StarHackGame.L134
@StarHackGame.processCommand$StarHackGame.L134 // 29861
0; JMP // 29862
// label StarHackGame.L133
(StarHackGame.processCommand$StarHackGame.L133)
// inline-call Constants Constants.fireLasers
// push constant 12755
@12755 // 29863
D=A // 29864
@SP // 29865
AM=M+1 // 29866
A=A-1 // 29867
M=D // 29868
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.487 // 29869
D=A // 29870
@CommandTerminal.printMessage // 29871
0; JMP // 29872
(StarHackGame.processCommand$ret.487)
// drop
@SP // 29873
AM=M-1 // 29874
// inline-call Constants Constants.coordX
// push constant 12702
@12702 // 29875
D=A // 29876
@SP // 29877
AM=M+1 // 29878
A=A-1 // 29879
M=D // 29880
// inline-return StarHackGame StarHackGame.processCommand
// push constant 0
@SP // 29881
AM=M+1 // 29882
A=A-1 // 29883
M=0 // 29884
// push constant 12
@12 // 29885
D=A // 29886
@SP // 29887
AM=M+1 // 29888
A=A-1 // 29889
M=D // 29890
// call-ext CommandTerminal.readDigit
@StarHackGame.processCommand$ret.488 // 29891
D=A // 29892
@CommandTerminal.readDigit // 29893
0; JMP // 29894
(StarHackGame.processCommand$ret.488)
// tee static 40
@SP // 29895
A=M-1 // 29896
D=M // 29897
@StarHackGame.40 // 29898
M=D // 29899
// if-lt-goto constant 0 StarHackGame.L135
@SP // 29900
AM=M-1 // 29901
D=M // 29902
@StarHackGame.processCommand$StarHackGame.L135 // 29903
D; JLT // 29904
// goto StarHackGame.L136
@StarHackGame.processCommand$StarHackGame.L136 // 29905
0; JMP // 29906
// label StarHackGame.L135
(StarHackGame.processCommand$StarHackGame.L135)
// push constant 0
@SP // 29907
AM=M+1 // 29908
A=A-1 // 29909
M=0 // 29910
// return
@pop_stack // 29911
0; JMP // 29912
// label StarHackGame.L136
(StarHackGame.processCommand$StarHackGame.L136)
// inline-call Constants Constants.coordY
// push constant 12721
@12721 // 29913
D=A // 29914
@SP // 29915
AM=M+1 // 29916
A=A-1 // 29917
M=D // 29918
// inline-return StarHackGame StarHackGame.processCommand
// push constant 0
@SP // 29919
AM=M+1 // 29920
A=A-1 // 29921
M=0 // 29922
// push constant 12
@12 // 29923
D=A // 29924
@SP // 29925
AM=M+1 // 29926
A=A-1 // 29927
M=D // 29928
// call-ext CommandTerminal.readDigit
@StarHackGame.processCommand$ret.489 // 29929
D=A // 29930
@CommandTerminal.readDigit // 29931
0; JMP // 29932
(StarHackGame.processCommand$ret.489)
// tee static 41
@SP // 29933
A=M-1 // 29934
D=M // 29935
@StarHackGame.41 // 29936
M=D // 29937
// if-lt-goto constant 0 StarHackGame.L137
@SP // 29938
AM=M-1 // 29939
D=M // 29940
@StarHackGame.processCommand$StarHackGame.L137 // 29941
D; JLT // 29942
// goto StarHackGame.L138
@StarHackGame.processCommand$StarHackGame.L138 // 29943
0; JMP // 29944
// label StarHackGame.L137
(StarHackGame.processCommand$StarHackGame.L137)
// push constant 0
@SP // 29945
AM=M+1 // 29946
A=A-1 // 29947
M=0 // 29948
// return
@pop_stack // 29949
0; JMP // 29950
// label StarHackGame.L138
(StarHackGame.processCommand$StarHackGame.L138)
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 29951
D=A // 29952
@SP // 29953
AM=M+1 // 29954
A=A-1 // 29955
M=D // 29956
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.490 // 29957
D=A // 29958
@CommandTerminal.readYesNo // 29959
0; JMP // 29960
(StarHackGame.processCommand$ret.490)
// if-goto-not StarHackGame.L140
@SP // 29961
AM=M-1 // 29962
D=M // 29963
@StarHackGame.processCommand$StarHackGame.L140 // 29964
D; JEQ // 29965
// push static 2
@StarHackGame.2 // 29966
D=M // 29967
@SP // 29968
AM=M+1 // 29969
A=A-1 // 29970
M=D // 29971
// push static 40
@StarHackGame.40 // 29972
D=M // 29973
@SP // 29974
AM=M+1 // 29975
A=A-1 // 29976
M=D // 29977
// push static 41
@StarHackGame.41 // 29978
D=M // 29979
@SP // 29980
AM=M+1 // 29981
A=A-1 // 29982
M=D // 29983
// push constant 20
@20 // 29984
D=A // 29985
@SP // 29986
AM=M+1 // 29987
A=A-1 // 29988
M=D // 29989
// call-ext PlayerShip.fireLasers
@StarHackGame.processCommand$ret.491 // 29990
D=A // 29991
@PlayerShip.fireLasers // 29992
0; JMP // 29993
(StarHackGame.processCommand$ret.491)
// tee static 46
@SP // 29994
A=M-1 // 29995
D=M // 29996
@StarHackGame.46 // 29997
M=D // 29998
// if-gt-goto constant 0 StarHackGame.L141
@SP // 29999
AM=M-1 // 30000
D=M // 30001
@StarHackGame.processCommand$StarHackGame.L141 // 30002
D; JGT // 30003
// goto StarHackGame.L142
@StarHackGame.processCommand$StarHackGame.L142 // 30004
0; JMP // 30005
// label StarHackGame.L141
(StarHackGame.processCommand$StarHackGame.L141)
// push static 40
@StarHackGame.40 // 30006
D=M // 30007
@SP // 30008
AM=M+1 // 30009
A=A-1 // 30010
M=D // 30011
// push static 41
@StarHackGame.41 // 30012
D=M // 30013
@SP // 30014
AM=M+1 // 30015
A=A-1 // 30016
M=D // 30017
// push static 46
@StarHackGame.46 // 30018
D=M // 30019
@SP // 30020
AM=M+1 // 30021
A=A-1 // 30022
M=D // 30023
// push constant~ 0
@0 // 30024
D=!A // 30025
@SP // 30026
AM=M+1 // 30027
A=A-1 // 30028
M=D // 30029
// call-ext StarHackGame.playerFireUpon
@StarHackGame.processCommand$ret.492 // 30030
D=A // 30031
@StarHackGame.playerFireUpon // 30032
0; JMP // 30033
(StarHackGame.processCommand$ret.492)
// drop
@SP // 30034
AM=M-1 // 30035
// push constant 10
@10 // 30036
D=A // 30037
@SP // 30038
AM=M+1 // 30039
A=A-1 // 30040
M=D // 30041
// push constant 0
@SP // 30042
AM=M+1 // 30043
A=A-1 // 30044
M=0 // 30045
// call-ext StarHackGame.useTime
@StarHackGame.processCommand$ret.493 // 30046
D=A // 30047
@StarHackGame.useTime // 30048
0; JMP // 30049
(StarHackGame.processCommand$ret.493)
// drop
@SP // 30050
AM=M-1 // 30051
// goto StarHackGame.L143
@StarHackGame.processCommand$StarHackGame.L143 // 30052
0; JMP // 30053
// label StarHackGame.L142
(StarHackGame.processCommand$StarHackGame.L142)
// inline-call Constants Constants.noPower
// push constant 13040
@13040 // 30054
D=A // 30055
@SP // 30056
AM=M+1 // 30057
A=A-1 // 30058
M=D // 30059
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.494 // 30060
D=A // 30061
@CommandTerminal.printMessage // 30062
0; JMP // 30063
(StarHackGame.processCommand$ret.494)
// drop
@SP // 30064
AM=M-1 // 30065
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 30066
D=A // 30067
@SP // 30068
AM=M+1 // 30069
A=A-1 // 30070
M=D // 30071
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readAnyKey
@StarHackGame.processCommand$ret.495 // 30072
D=A // 30073
@CommandTerminal.readAnyKey // 30074
0; JMP // 30075
(StarHackGame.processCommand$ret.495)
// drop
@SP // 30076
AM=M-1 // 30077
// label StarHackGame.L143
(StarHackGame.processCommand$StarHackGame.L143)
// label StarHackGame.L140
(StarHackGame.processCommand$StarHackGame.L140)
// push constant 0
@SP // 30078
AM=M+1 // 30079
A=A-1 // 30080
M=0 // 30081
// return
@pop_stack // 30082
0; JMP // 30083
// label StarHackGame.L134
(StarHackGame.processCommand$StarHackGame.L134)
// push argument 0
@ARG // 30084
A=M // 30085
D=M // 30086
@SP // 30087
AM=M+1 // 30088
A=A-1 // 30089
M=D // 30090
// if-eq-goto constant 4 StarHackGame.L144
@4 // 30091
D=A // 30092
@SP // 30093
AM=M-1 // 30094
D=M-D // 30095
@StarHackGame.processCommand$StarHackGame.L144 // 30096
D; JEQ // 30097
// goto StarHackGame.L145
@StarHackGame.processCommand$StarHackGame.L145 // 30098
0; JMP // 30099
// label StarHackGame.L144
(StarHackGame.processCommand$StarHackGame.L144)
// inline-call Constants Constants.fireMissiles
// push constant 12778
@12778 // 30100
D=A // 30101
@SP // 30102
AM=M+1 // 30103
A=A-1 // 30104
M=D // 30105
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.496 // 30106
D=A // 30107
@CommandTerminal.printMessage // 30108
0; JMP // 30109
(StarHackGame.processCommand$ret.496)
// drop
@SP // 30110
AM=M-1 // 30111
// inline-call Constants Constants.coordX
// push constant 12702
@12702 // 30112
D=A // 30113
@SP // 30114
AM=M+1 // 30115
A=A-1 // 30116
M=D // 30117
// inline-return StarHackGame StarHackGame.processCommand
// push constant 0
@SP // 30118
AM=M+1 // 30119
A=A-1 // 30120
M=0 // 30121
// push constant 12
@12 // 30122
D=A // 30123
@SP // 30124
AM=M+1 // 30125
A=A-1 // 30126
M=D // 30127
// call-ext CommandTerminal.readDigit
@StarHackGame.processCommand$ret.497 // 30128
D=A // 30129
@CommandTerminal.readDigit // 30130
0; JMP // 30131
(StarHackGame.processCommand$ret.497)
// tee static 40
@SP // 30132
A=M-1 // 30133
D=M // 30134
@StarHackGame.40 // 30135
M=D // 30136
// if-lt-goto constant 0 StarHackGame.L146
@SP // 30137
AM=M-1 // 30138
D=M // 30139
@StarHackGame.processCommand$StarHackGame.L146 // 30140
D; JLT // 30141
// goto StarHackGame.L147
@StarHackGame.processCommand$StarHackGame.L147 // 30142
0; JMP // 30143
// label StarHackGame.L146
(StarHackGame.processCommand$StarHackGame.L146)
// push constant 0
@SP // 30144
AM=M+1 // 30145
A=A-1 // 30146
M=0 // 30147
// return
@pop_stack // 30148
0; JMP // 30149
// label StarHackGame.L147
(StarHackGame.processCommand$StarHackGame.L147)
// inline-call Constants Constants.coordY
// push constant 12721
@12721 // 30150
D=A // 30151
@SP // 30152
AM=M+1 // 30153
A=A-1 // 30154
M=D // 30155
// inline-return StarHackGame StarHackGame.processCommand
// push constant 0
@SP // 30156
AM=M+1 // 30157
A=A-1 // 30158
M=0 // 30159
// push constant 12
@12 // 30160
D=A // 30161
@SP // 30162
AM=M+1 // 30163
A=A-1 // 30164
M=D // 30165
// call-ext CommandTerminal.readDigit
@StarHackGame.processCommand$ret.498 // 30166
D=A // 30167
@CommandTerminal.readDigit // 30168
0; JMP // 30169
(StarHackGame.processCommand$ret.498)
// tee static 41
@SP // 30170
A=M-1 // 30171
D=M // 30172
@StarHackGame.41 // 30173
M=D // 30174
// if-lt-goto constant 0 StarHackGame.L148
@SP // 30175
AM=M-1 // 30176
D=M // 30177
@StarHackGame.processCommand$StarHackGame.L148 // 30178
D; JLT // 30179
// goto StarHackGame.L149
@StarHackGame.processCommand$StarHackGame.L149 // 30180
0; JMP // 30181
// label StarHackGame.L148
(StarHackGame.processCommand$StarHackGame.L148)
// push constant 0
@SP // 30182
AM=M+1 // 30183
A=A-1 // 30184
M=0 // 30185
// return
@pop_stack // 30186
0; JMP // 30187
// label StarHackGame.L149
(StarHackGame.processCommand$StarHackGame.L149)
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 30188
D=A // 30189
@SP // 30190
AM=M+1 // 30191
A=A-1 // 30192
M=D // 30193
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.499 // 30194
D=A // 30195
@CommandTerminal.readYesNo // 30196
0; JMP // 30197
(StarHackGame.processCommand$ret.499)
// if-goto-not StarHackGame.L151
@SP // 30198
AM=M-1 // 30199
D=M // 30200
@StarHackGame.processCommand$StarHackGame.L151 // 30201
D; JEQ // 30202
// push static 2
@StarHackGame.2 // 30203
D=M // 30204
@SP // 30205
AM=M+1 // 30206
A=A-1 // 30207
M=D // 30208
// push static 40
@StarHackGame.40 // 30209
D=M // 30210
@SP // 30211
AM=M+1 // 30212
A=A-1 // 30213
M=D // 30214
// push static 41
@StarHackGame.41 // 30215
D=M // 30216
@SP // 30217
AM=M+1 // 30218
A=A-1 // 30219
M=D // 30220
// call-ext PlayerShip.fireMissiles
@StarHackGame.processCommand$ret.500 // 30221
D=A // 30222
@PlayerShip.fireMissiles // 30223
0; JMP // 30224
(StarHackGame.processCommand$ret.500)
// tee static 46
@SP // 30225
A=M-1 // 30226
D=M // 30227
@StarHackGame.46 // 30228
M=D // 30229
// if-gt-goto constant 0 StarHackGame.L152
@SP // 30230
AM=M-1 // 30231
D=M // 30232
@StarHackGame.processCommand$StarHackGame.L152 // 30233
D; JGT // 30234
// goto StarHackGame.L153
@StarHackGame.processCommand$StarHackGame.L153 // 30235
0; JMP // 30236
// label StarHackGame.L152
(StarHackGame.processCommand$StarHackGame.L152)
// push static 40
@StarHackGame.40 // 30237
D=M // 30238
@SP // 30239
AM=M+1 // 30240
A=A-1 // 30241
M=D // 30242
// push static 41
@StarHackGame.41 // 30243
D=M // 30244
@SP // 30245
AM=M+1 // 30246
A=A-1 // 30247
M=D // 30248
// push static 46
@StarHackGame.46 // 30249
D=M // 30250
@SP // 30251
AM=M+1 // 30252
A=A-1 // 30253
M=D // 30254
// push constant~ 0
@0 // 30255
D=!A // 30256
@SP // 30257
AM=M+1 // 30258
A=A-1 // 30259
M=D // 30260
// call-ext StarHackGame.playerFireUpon
@StarHackGame.processCommand$ret.501 // 30261
D=A // 30262
@StarHackGame.playerFireUpon // 30263
0; JMP // 30264
(StarHackGame.processCommand$ret.501)
// drop
@SP // 30265
AM=M-1 // 30266
// push constant 10
@10 // 30267
D=A // 30268
@SP // 30269
AM=M+1 // 30270
A=A-1 // 30271
M=D // 30272
// push constant 0
@SP // 30273
AM=M+1 // 30274
A=A-1 // 30275
M=0 // 30276
// call-ext StarHackGame.useTime
@StarHackGame.processCommand$ret.502 // 30277
D=A // 30278
@StarHackGame.useTime // 30279
0; JMP // 30280
(StarHackGame.processCommand$ret.502)
// drop
@SP // 30281
AM=M-1 // 30282
// goto StarHackGame.L154
@StarHackGame.processCommand$StarHackGame.L154 // 30283
0; JMP // 30284
// label StarHackGame.L153
(StarHackGame.processCommand$StarHackGame.L153)
// inline-call Constants Constants.noAmmo
// push constant 13346
@13346 // 30285
D=A // 30286
@SP // 30287
AM=M+1 // 30288
A=A-1 // 30289
M=D // 30290
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.503 // 30291
D=A // 30292
@CommandTerminal.printMessage // 30293
0; JMP // 30294
(StarHackGame.processCommand$ret.503)
// drop
@SP // 30295
AM=M-1 // 30296
// label StarHackGame.L154
(StarHackGame.processCommand$StarHackGame.L154)
// label StarHackGame.L151
(StarHackGame.processCommand$StarHackGame.L151)
// push constant 0
@SP // 30297
AM=M+1 // 30298
A=A-1 // 30299
M=0 // 30300
// return
@pop_stack // 30301
0; JMP // 30302
// label StarHackGame.L145
(StarHackGame.processCommand$StarHackGame.L145)
// push argument 0
@ARG // 30303
A=M // 30304
D=M // 30305
@SP // 30306
AM=M+1 // 30307
A=A-1 // 30308
M=D // 30309
// if-eq-goto constant 5 StarHackGame.L155
@5 // 30310
D=A // 30311
@SP // 30312
AM=M-1 // 30313
D=M-D // 30314
@StarHackGame.processCommand$StarHackGame.L155 // 30315
D; JEQ // 30316
// goto StarHackGame.L156
@StarHackGame.processCommand$StarHackGame.L156 // 30317
0; JMP // 30318
// label StarHackGame.L155
(StarHackGame.processCommand$StarHackGame.L155)
// inline-call Constants Constants.shieldsDown
// push constant 12821
@12821 // 30319
D=A // 30320
@SP // 30321
AM=M+1 // 30322
A=A-1 // 30323
M=D // 30324
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.504 // 30325
D=A // 30326
@CommandTerminal.printMessage // 30327
0; JMP // 30328
(StarHackGame.processCommand$ret.504)
// drop
@SP // 30329
AM=M-1 // 30330
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 30331
D=A // 30332
@SP // 30333
AM=M+1 // 30334
A=A-1 // 30335
M=D // 30336
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.505 // 30337
D=A // 30338
@CommandTerminal.readYesNo // 30339
0; JMP // 30340
(StarHackGame.processCommand$ret.505)
// if-goto-not StarHackGame.L158
@SP // 30341
AM=M-1 // 30342
D=M // 30343
@StarHackGame.processCommand$StarHackGame.L158 // 30344
D; JEQ // 30345
// push static 2
@StarHackGame.2 // 30346
D=M // 30347
@SP // 30348
AM=M+1 // 30349
A=A-1 // 30350
M=D // 30351
// push constant 0
@SP // 30352
AM=M+1 // 30353
A=A-1 // 30354
M=0 // 30355
// call-ext PlayerShip.setShields
@StarHackGame.processCommand$ret.506 // 30356
D=A // 30357
@PlayerShip.setShields // 30358
0; JMP // 30359
(StarHackGame.processCommand$ret.506)
// drop
@SP // 30360
AM=M-1 // 30361
// label StarHackGame.L158
(StarHackGame.processCommand$StarHackGame.L158)
// push constant 0
@SP // 30362
AM=M+1 // 30363
A=A-1 // 30364
M=0 // 30365
// return
@pop_stack // 30366
0; JMP // 30367
// label StarHackGame.L156
(StarHackGame.processCommand$StarHackGame.L156)
// push argument 0
@ARG // 30368
A=M // 30369
D=M // 30370
@SP // 30371
AM=M+1 // 30372
A=A-1 // 30373
M=D // 30374
// if-eq-goto constant 6 StarHackGame.L159
@6 // 30375
D=A // 30376
@SP // 30377
AM=M-1 // 30378
D=M-D // 30379
@StarHackGame.processCommand$StarHackGame.L159 // 30380
D; JEQ // 30381
// goto StarHackGame.L160
@StarHackGame.processCommand$StarHackGame.L160 // 30382
0; JMP // 30383
// label StarHackGame.L159
(StarHackGame.processCommand$StarHackGame.L159)
// inline-call Constants Constants.shieldsUp
// push constant 12805
@12805 // 30384
D=A // 30385
@SP // 30386
AM=M+1 // 30387
A=A-1 // 30388
M=D // 30389
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.507 // 30390
D=A // 30391
@CommandTerminal.printMessage // 30392
0; JMP // 30393
(StarHackGame.processCommand$ret.507)
// drop
@SP // 30394
AM=M-1 // 30395
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 30396
D=A // 30397
@SP // 30398
AM=M+1 // 30399
A=A-1 // 30400
M=D // 30401
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.508 // 30402
D=A // 30403
@CommandTerminal.readYesNo // 30404
0; JMP // 30405
(StarHackGame.processCommand$ret.508)
// if-goto-not StarHackGame.L162
@SP // 30406
AM=M-1 // 30407
D=M // 30408
@StarHackGame.processCommand$StarHackGame.L162 // 30409
D; JEQ // 30410
// push static 2
@StarHackGame.2 // 30411
D=M // 30412
@SP // 30413
AM=M+1 // 30414
A=A-1 // 30415
M=D // 30416
// push constant~ 0
@0 // 30417
D=!A // 30418
@SP // 30419
AM=M+1 // 30420
A=A-1 // 30421
M=D // 30422
// call-ext PlayerShip.setShields
@StarHackGame.processCommand$ret.509 // 30423
D=A // 30424
@PlayerShip.setShields // 30425
0; JMP // 30426
(StarHackGame.processCommand$ret.509)
// drop
@SP // 30427
AM=M-1 // 30428
// label StarHackGame.L162
(StarHackGame.processCommand$StarHackGame.L162)
// push constant 0
@SP // 30429
AM=M+1 // 30430
A=A-1 // 30431
M=0 // 30432
// return
@pop_stack // 30433
0; JMP // 30434
// label StarHackGame.L160
(StarHackGame.processCommand$StarHackGame.L160)
// push argument 0
@ARG // 30435
A=M // 30436
D=M // 30437
@SP // 30438
AM=M+1 // 30439
A=A-1 // 30440
M=D // 30441
// if-eq-goto constant 7 StarHackGame.L163
@7 // 30442
D=A // 30443
@SP // 30444
AM=M-1 // 30445
D=M-D // 30446
@StarHackGame.processCommand$StarHackGame.L163 // 30447
D; JEQ // 30448
// goto StarHackGame.L164
@StarHackGame.processCommand$StarHackGame.L164 // 30449
0; JMP // 30450
// label StarHackGame.L163
(StarHackGame.processCommand$StarHackGame.L163)
// inline-call Constants Constants.repair
// push constant 12884
@12884 // 30451
D=A // 30452
@SP // 30453
AM=M+1 // 30454
A=A-1 // 30455
M=D // 30456
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.510 // 30457
D=A // 30458
@CommandTerminal.printMessage // 30459
0; JMP // 30460
(StarHackGame.processCommand$ret.510)
// drop
@SP // 30461
AM=M-1 // 30462
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 30463
D=A // 30464
@SP // 30465
AM=M+1 // 30466
A=A-1 // 30467
M=D // 30468
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.511 // 30469
D=A // 30470
@CommandTerminal.readYesNo // 30471
0; JMP // 30472
(StarHackGame.processCommand$ret.511)
// if-goto-not StarHackGame.L166
@SP // 30473
AM=M-1 // 30474
D=M // 30475
@StarHackGame.processCommand$StarHackGame.L166 // 30476
D; JEQ // 30477
// push static 2
@StarHackGame.2 // 30478
D=M // 30479
@SP // 30480
AM=M+1 // 30481
A=A-1 // 30482
M=D // 30483
// call-ext PlayerShip.repair
@StarHackGame.processCommand$ret.512 // 30484
D=A // 30485
@PlayerShip.repair // 30486
0; JMP // 30487
(StarHackGame.processCommand$ret.512)
// drop
@SP // 30488
AM=M-1 // 30489
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 30490
D=A // 30491
@SP // 30492
AM=M+1 // 30493
A=A-1 // 30494
M=D // 30495
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readAnyKey
@StarHackGame.processCommand$ret.513 // 30496
D=A // 30497
@CommandTerminal.readAnyKey // 30498
0; JMP // 30499
(StarHackGame.processCommand$ret.513)
// drop
@SP // 30500
AM=M-1 // 30501
// push constant 10
@10 // 30502
D=A // 30503
@SP // 30504
AM=M+1 // 30505
A=A-1 // 30506
M=D // 30507
// push constant 0
@SP // 30508
AM=M+1 // 30509
A=A-1 // 30510
M=0 // 30511
// call-ext StarHackGame.useTime
@StarHackGame.processCommand$ret.514 // 30512
D=A // 30513
@StarHackGame.useTime // 30514
0; JMP // 30515
(StarHackGame.processCommand$ret.514)
// drop
@SP // 30516
AM=M-1 // 30517
// label StarHackGame.L166
(StarHackGame.processCommand$StarHackGame.L166)
// push constant 0
@SP // 30518
AM=M+1 // 30519
A=A-1 // 30520
M=0 // 30521
// return
@pop_stack // 30522
0; JMP // 30523
// label StarHackGame.L164
(StarHackGame.processCommand$StarHackGame.L164)
// push argument 0
@ARG // 30524
A=M // 30525
D=M // 30526
@SP // 30527
AM=M+1 // 30528
A=A-1 // 30529
M=D // 30530
// if-eq-goto constant 8 StarHackGame.L167
@8 // 30531
D=A // 30532
@SP // 30533
AM=M-1 // 30534
D=M-D // 30535
@StarHackGame.processCommand$StarHackGame.L167 // 30536
D; JEQ // 30537
// goto StarHackGame.L168
@StarHackGame.processCommand$StarHackGame.L168 // 30538
0; JMP // 30539
// label StarHackGame.L167
(StarHackGame.processCommand$StarHackGame.L167)
// inline-call Constants Constants.resupply
// push constant 13366
@13366 // 30540
D=A // 30541
@SP // 30542
AM=M+1 // 30543
A=A-1 // 30544
M=D // 30545
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.515 // 30546
D=A // 30547
@CommandTerminal.printMessage // 30548
0; JMP // 30549
(StarHackGame.processCommand$ret.515)
// drop
@SP // 30550
AM=M-1 // 30551
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 30552
D=A // 30553
@SP // 30554
AM=M+1 // 30555
A=A-1 // 30556
M=D // 30557
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.516 // 30558
D=A // 30559
@CommandTerminal.readYesNo // 30560
0; JMP // 30561
(StarHackGame.processCommand$ret.516)
// if-goto-not StarHackGame.L170
@SP // 30562
AM=M-1 // 30563
D=M // 30564
@StarHackGame.processCommand$StarHackGame.L170 // 30565
D; JEQ // 30566
// ldd static 2
@StarHackGame.2 // 30567
D=M // 30568
// inline-call PlayerShip PlayerShip.sectorIndex
// sdd pointer 1
@THAT // 30569
M=D // 30570
// push that 0
@THAT // 30571
A=M // 30572
D=M // 30573
@SP // 30574
AM=M+1 // 30575
A=A-1 // 30576
M=D // 30577
// inline-return StarHackGame StarHackGame.processCommand
// ldd static 2
@StarHackGame.2 // 30578
D=M // 30579
// inline-call PlayerShip PlayerShip.subsectorIndex
// sdd pointer 1
@THAT // 30580
M=D // 30581
// push that 1
@THAT // 30582
A=M+1 // 30583
D=M // 30584
@SP // 30585
AM=M+1 // 30586
A=A-1 // 30587
M=D // 30588
// inline-return StarHackGame StarHackGame.processCommand
// push constant 3
@3 // 30589
D=A // 30590
@SP // 30591
AM=M+1 // 30592
A=A-1 // 30593
M=D // 30594
// call-ext StarHackGame.findHabitat
@StarHackGame.processCommand$ret.517 // 30595
D=A // 30596
@StarHackGame.findHabitat // 30597
0; JMP // 30598
(StarHackGame.processCommand$ret.517)
// if-gt-goto constant 0 StarHackGame.L171
@SP // 30599
AM=M-1 // 30600
D=M // 30601
@StarHackGame.processCommand$StarHackGame.L171 // 30602
D; JGT // 30603
// goto StarHackGame.L172
@StarHackGame.processCommand$StarHackGame.L172 // 30604
0; JMP // 30605
// label StarHackGame.L171
(StarHackGame.processCommand$StarHackGame.L171)
// push static 7
@StarHackGame.7 // 30606
D=M // 30607
@SP // 30608
AM=M+1 // 30609
A=A-1 // 30610
M=D // 30611
// if-goto-not StarHackGame.L174
@SP // 30612
AM=M-1 // 30613
D=M // 30614
@StarHackGame.processCommand$StarHackGame.L174 // 30615
D; JEQ // 30616
// inline-call Constants Constants.resupplyRefuse
// push constant 13438
@13438 // 30617
D=A // 30618
@SP // 30619
AM=M+1 // 30620
A=A-1 // 30621
M=D // 30622
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.518 // 30623
D=A // 30624
@CommandTerminal.printMessage // 30625
0; JMP // 30626
(StarHackGame.processCommand$ret.518)
// drop
@SP // 30627
AM=M-1 // 30628
// goto StarHackGame.L175
@StarHackGame.processCommand$StarHackGame.L175 // 30629
0; JMP // 30630
// label StarHackGame.L174
(StarHackGame.processCommand$StarHackGame.L174)
// inline-call Constants Constants.resupplySuccess
// push constant 13402
@13402 // 30631
D=A // 30632
@SP // 30633
AM=M+1 // 30634
A=A-1 // 30635
M=D // 30636
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.519 // 30637
D=A // 30638
@CommandTerminal.printMessage // 30639
0; JMP // 30640
(StarHackGame.processCommand$ret.519)
// drop
@SP // 30641
AM=M-1 // 30642
// push static 2
@StarHackGame.2 // 30643
D=M // 30644
@SP // 30645
AM=M+1 // 30646
A=A-1 // 30647
M=D // 30648
// call-ext PlayerShip.resupply
@StarHackGame.processCommand$ret.520 // 30649
D=A // 30650
@PlayerShip.resupply // 30651
0; JMP // 30652
(StarHackGame.processCommand$ret.520)
// drop
@SP // 30653
AM=M-1 // 30654
// label StarHackGame.L175
(StarHackGame.processCommand$StarHackGame.L175)
// goto StarHackGame.L176
@StarHackGame.processCommand$StarHackGame.L176 // 30655
0; JMP // 30656
// label StarHackGame.L172
(StarHackGame.processCommand$StarHackGame.L172)
// inline-call Constants Constants.tooFar
// push constant 13380
@13380 // 30657
D=A // 30658
@SP // 30659
AM=M+1 // 30660
A=A-1 // 30661
M=D // 30662
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.printMessage
@StarHackGame.processCommand$ret.521 // 30663
D=A // 30664
@CommandTerminal.printMessage // 30665
0; JMP // 30666
(StarHackGame.processCommand$ret.521)
// drop
@SP // 30667
AM=M-1 // 30668
// label StarHackGame.L176
(StarHackGame.processCommand$StarHackGame.L176)
// inline-call Constants Constants.pressKey
// push constant 12451
@12451 // 30669
D=A // 30670
@SP // 30671
AM=M+1 // 30672
A=A-1 // 30673
M=D // 30674
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readAnyKey
@StarHackGame.processCommand$ret.522 // 30675
D=A // 30676
@CommandTerminal.readAnyKey // 30677
0; JMP // 30678
(StarHackGame.processCommand$ret.522)
// drop
@SP // 30679
AM=M-1 // 30680
// push constant 10
@10 // 30681
D=A // 30682
@SP // 30683
AM=M+1 // 30684
A=A-1 // 30685
M=D // 30686
// push constant 0
@SP // 30687
AM=M+1 // 30688
A=A-1 // 30689
M=0 // 30690
// call-ext StarHackGame.useTime
@StarHackGame.processCommand$ret.523 // 30691
D=A // 30692
@StarHackGame.useTime // 30693
0; JMP // 30694
(StarHackGame.processCommand$ret.523)
// drop
@SP // 30695
AM=M-1 // 30696
// label StarHackGame.L170
(StarHackGame.processCommand$StarHackGame.L170)
// push constant 0
@SP // 30697
AM=M+1 // 30698
A=A-1 // 30699
M=0 // 30700
// return
@pop_stack // 30701
0; JMP // 30702
// label StarHackGame.L168
(StarHackGame.processCommand$StarHackGame.L168)
// push argument 0
@ARG // 30703
A=M // 30704
D=M // 30705
@SP // 30706
AM=M+1 // 30707
A=A-1 // 30708
M=D // 30709
// if-eq-goto constant 9 StarHackGame.L177
@9 // 30710
D=A // 30711
@SP // 30712
AM=M-1 // 30713
D=M-D // 30714
@StarHackGame.processCommand$StarHackGame.L177 // 30715
D; JEQ // 30716
// goto StarHackGame.L178
@StarHackGame.processCommand$StarHackGame.L178 // 30717
0; JMP // 30718
// label StarHackGame.L177
(StarHackGame.processCommand$StarHackGame.L177)
// ldd constant 0
D=0 // 30719
// sdd static 1
@StarHackGame.1 // 30720
M=D // 30721
// push constant 0
@SP // 30722
AM=M+1 // 30723
A=A-1 // 30724
M=0 // 30725
// return
@pop_stack // 30726
0; JMP // 30727
// label StarHackGame.L178
(StarHackGame.processCommand$StarHackGame.L178)
// push argument 0
@ARG // 30728
A=M // 30729
D=M // 30730
@SP // 30731
AM=M+1 // 30732
A=A-1 // 30733
M=D // 30734
// if-eq-goto constant 10 StarHackGame.L179
@10 // 30735
D=A // 30736
@SP // 30737
AM=M-1 // 30738
D=M-D // 30739
@StarHackGame.processCommand$StarHackGame.L179 // 30740
D; JEQ // 30741
// goto StarHackGame.L180
@StarHackGame.processCommand$StarHackGame.L180 // 30742
0; JMP // 30743
// label StarHackGame.L179
(StarHackGame.processCommand$StarHackGame.L179)
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 30744
D=A // 30745
@SP // 30746
AM=M+1 // 30747
A=A-1 // 30748
M=D // 30749
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.524 // 30750
D=A // 30751
@CommandTerminal.readYesNo // 30752
0; JMP // 30753
(StarHackGame.processCommand$ret.524)
// if-goto-not StarHackGame.L182
@SP // 30754
AM=M-1 // 30755
D=M // 30756
@StarHackGame.processCommand$StarHackGame.L182 // 30757
D; JEQ // 30758
// push static 2
@StarHackGame.2 // 30759
D=M // 30760
@SP // 30761
AM=M+1 // 30762
A=A-1 // 30763
M=D // 30764
// push constant 1000
@1000 // 30765
D=A // 30766
@SP // 30767
AM=M+1 // 30768
A=A-1 // 30769
M=D // 30770
// call-ext PlayerShip.hit
@StarHackGame.processCommand$ret.525 // 30771
D=A // 30772
@PlayerShip.hit // 30773
0; JMP // 30774
(StarHackGame.processCommand$ret.525)
// drop
@SP // 30775
AM=M-1 // 30776
// label StarHackGame.L182
(StarHackGame.processCommand$StarHackGame.L182)
// push constant 0
@SP // 30777
AM=M+1 // 30778
A=A-1 // 30779
M=0 // 30780
// return
@pop_stack // 30781
0; JMP // 30782
// label StarHackGame.L180
(StarHackGame.processCommand$StarHackGame.L180)
// push argument 0
@ARG // 30783
A=M // 30784
D=M // 30785
@SP // 30786
AM=M+1 // 30787
A=A-1 // 30788
M=D // 30789
// if-eq-goto constant 11 StarHackGame.L183
@11 // 30790
D=A // 30791
@SP // 30792
AM=M-1 // 30793
D=M-D // 30794
@StarHackGame.processCommand$StarHackGame.L183 // 30795
D; JEQ // 30796
// goto StarHackGame.L184
@StarHackGame.processCommand$StarHackGame.L184 // 30797
0; JMP // 30798
// label StarHackGame.L183
(StarHackGame.processCommand$StarHackGame.L183)
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 30799
D=A // 30800
@SP // 30801
AM=M+1 // 30802
A=A-1 // 30803
M=D // 30804
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.526 // 30805
D=A // 30806
@CommandTerminal.readYesNo // 30807
0; JMP // 30808
(StarHackGame.processCommand$ret.526)
// if-goto-not StarHackGame.L186
@SP // 30809
AM=M-1 // 30810
D=M // 30811
@StarHackGame.processCommand$StarHackGame.L186 // 30812
D; JEQ // 30813
// ldd constant 0
D=0 // 30814
// sdd static 44
@StarHackGame.44 // 30815
M=D // 30816
// label StarHackGame.L187
(StarHackGame.processCommand$StarHackGame.L187)
// push static 44
@StarHackGame.44 // 30817
D=M // 30818
@SP // 30819
AM=M+1 // 30820
A=A-1 // 30821
M=D // 30822
// if-gte-goto constant 8 StarHackGame.L188
@8 // 30823
D=A // 30824
@SP // 30825
AM=M-1 // 30826
D=M-D // 30827
@StarHackGame.processCommand$StarHackGame.L188 // 30828
D; JGE // 30829
// push static 5
@StarHackGame.5 // 30830
D=M // 30831
@SP // 30832
AM=M+1 // 30833
A=A-1 // 30834
M=D // 30835
// push static 44
@StarHackGame.44 // 30836
D=M // 30837
@SP // 30838
AM=M+1 // 30839
A=A-1 // 30840
M=D // 30841
// call-ext ObjectArray.get
@StarHackGame.processCommand$ret.527 // 30842
D=A // 30843
@ObjectArray.get // 30844
0; JMP // 30845
(StarHackGame.processCommand$ret.527)
// tee static 48
@SP // 30846
A=M-1 // 30847
D=M // 30848
@StarHackGame.48 // 30849
M=D // 30850
// call-ext Habitat.isDestroyed
@StarHackGame.processCommand$ret.528 // 30851
D=A // 30852
@Habitat.isDestroyed // 30853
0; JMP // 30854
(StarHackGame.processCommand$ret.528)
// not
@SP // 30855
A=M-1 // 30856
M=!M // 30857
// if-goto-not StarHackGame.L190
@SP // 30858
AM=M-1 // 30859
D=M // 30860
@StarHackGame.processCommand$StarHackGame.L190 // 30861
D; JEQ // 30862
// push static 48
@StarHackGame.48 // 30863
D=M // 30864
@SP // 30865
AM=M+1 // 30866
A=A-1 // 30867
M=D // 30868
// push constant 1000
@1000 // 30869
D=A // 30870
@SP // 30871
AM=M+1 // 30872
A=A-1 // 30873
M=D // 30874
// call-ext Habitat.hit
@StarHackGame.processCommand$ret.529 // 30875
D=A // 30876
@Habitat.hit // 30877
0; JMP // 30878
(StarHackGame.processCommand$ret.529)
// drop
@SP // 30879
AM=M-1 // 30880
// push static 48
@StarHackGame.48 // 30881
D=M // 30882
@SP // 30883
AM=M+1 // 30884
A=A-1 // 30885
M=D // 30886
// call-ext Habitat.isDestroyed
@StarHackGame.processCommand$ret.530 // 30887
D=A // 30888
@Habitat.isDestroyed // 30889
0; JMP // 30890
(StarHackGame.processCommand$ret.530)
// if-goto-not StarHackGame.L192
@SP // 30891
AM=M-1 // 30892
D=M // 30893
@StarHackGame.processCommand$StarHackGame.L192 // 30894
D; JEQ // 30895
// ldd constant~ 0
@0 // 30896
D=!A // 30897
// sdd static 7
@StarHackGame.7 // 30898
M=D // 30899
// dec static 6 1
@StarHackGame.6 // 30900
M=M-1 // 30901
// label StarHackGame.L192
(StarHackGame.processCommand$StarHackGame.L192)
// label StarHackGame.L190
(StarHackGame.processCommand$StarHackGame.L190)
// inc static 44 1
@StarHackGame.44 // 30902
M=M+1 // 30903
// goto StarHackGame.L187
@StarHackGame.processCommand$StarHackGame.L187 // 30904
0; JMP // 30905
// label StarHackGame.L188
(StarHackGame.processCommand$StarHackGame.L188)
// label StarHackGame.L186
(StarHackGame.processCommand$StarHackGame.L186)
// push constant 0
@SP // 30906
AM=M+1 // 30907
A=A-1 // 30908
M=0 // 30909
// return
@pop_stack // 30910
0; JMP // 30911
// label StarHackGame.L184
(StarHackGame.processCommand$StarHackGame.L184)
// push argument 0
@ARG // 30912
A=M // 30913
D=M // 30914
@SP // 30915
AM=M+1 // 30916
A=A-1 // 30917
M=D // 30918
// if-eq-goto constant 12 StarHackGame.L193
@12 // 30919
D=A // 30920
@SP // 30921
AM=M-1 // 30922
D=M-D // 30923
@StarHackGame.processCommand$StarHackGame.L193 // 30924
D; JEQ // 30925
// goto StarHackGame.L194
@StarHackGame.processCommand$StarHackGame.L194 // 30926
0; JMP // 30927
// label StarHackGame.L193
(StarHackGame.processCommand$StarHackGame.L193)
// inline-call Constants Constants.confirm
// push constant 12740
@12740 // 30928
D=A // 30929
@SP // 30930
AM=M+1 // 30931
A=A-1 // 30932
M=D // 30933
// inline-return StarHackGame StarHackGame.processCommand
// call-ext CommandTerminal.readYesNo
@StarHackGame.processCommand$ret.531 // 30934
D=A // 30935
@CommandTerminal.readYesNo // 30936
0; JMP // 30937
(StarHackGame.processCommand$ret.531)
// if-goto-not StarHackGame.L196
@SP // 30938
AM=M-1 // 30939
D=M // 30940
@StarHackGame.processCommand$StarHackGame.L196 // 30941
D; JEQ // 30942
// ldd constant 0
D=0 // 30943
// sdd static 44
@StarHackGame.44 // 30944
M=D // 30945
// label StarHackGame.L197
(StarHackGame.processCommand$StarHackGame.L197)
// push static 44
@StarHackGame.44 // 30946
D=M // 30947
@SP // 30948
AM=M+1 // 30949
A=A-1 // 30950
M=D // 30951
// if-gte-goto constant 8 StarHackGame.L198
@8 // 30952
D=A // 30953
@SP // 30954
AM=M-1 // 30955
D=M-D // 30956
@StarHackGame.processCommand$StarHackGame.L198 // 30957
D; JGE // 30958
// push static 3
@StarHackGame.3 // 30959
D=M // 30960
@SP // 30961
AM=M+1 // 30962
A=A-1 // 30963
M=D // 30964
// push static 44
@StarHackGame.44 // 30965
D=M // 30966
@SP // 30967
AM=M+1 // 30968
A=A-1 // 30969
M=D // 30970
// call-ext ObjectArray.get
@StarHackGame.processCommand$ret.532 // 30971
D=A // 30972
@ObjectArray.get // 30973
0; JMP // 30974
(StarHackGame.processCommand$ret.532)
// tee static 47
@SP // 30975
A=M-1 // 30976
D=M // 30977
@StarHackGame.47 // 30978
M=D // 30979
// call-ext Anomaly.isDestroyed
@StarHackGame.processCommand$ret.533 // 30980
D=A // 30981
@Anomaly.isDestroyed // 30982
0; JMP // 30983
(StarHackGame.processCommand$ret.533)
// not
@SP // 30984
A=M-1 // 30985
M=!M // 30986
// if-goto-not StarHackGame.L200
@SP // 30987
AM=M-1 // 30988
D=M // 30989
@StarHackGame.processCommand$StarHackGame.L200 // 30990
D; JEQ // 30991
// push static 47
@StarHackGame.47 // 30992
D=M // 30993
@SP // 30994
AM=M+1 // 30995
A=A-1 // 30996
M=D // 30997
// push constant 1000
@1000 // 30998
D=A // 30999
@SP // 31000
AM=M+1 // 31001
A=A-1 // 31002
M=D // 31003
// call-ext Anomaly.hit
@StarHackGame.processCommand$ret.534 // 31004
D=A // 31005
@Anomaly.hit // 31006
0; JMP // 31007
(StarHackGame.processCommand$ret.534)
// drop
@SP // 31008
AM=M-1 // 31009
// push static 47
@StarHackGame.47 // 31010
D=M // 31011
@SP // 31012
AM=M+1 // 31013
A=A-1 // 31014
M=D // 31015
// call-ext Anomaly.isDestroyed
@StarHackGame.processCommand$ret.535 // 31016
D=A // 31017
@Anomaly.isDestroyed // 31018
0; JMP // 31019
(StarHackGame.processCommand$ret.535)
// if-goto-not StarHackGame.L202
@SP // 31020
AM=M-1 // 31021
D=M // 31022
@StarHackGame.processCommand$StarHackGame.L202 // 31023
D; JEQ // 31024
// dec static 4 1
@StarHackGame.4 // 31025
M=M-1 // 31026
// label StarHackGame.L202
(StarHackGame.processCommand$StarHackGame.L202)
// label StarHackGame.L200
(StarHackGame.processCommand$StarHackGame.L200)
// inc static 44 1
@StarHackGame.44 // 31027
M=M+1 // 31028
// goto StarHackGame.L197
@StarHackGame.processCommand$StarHackGame.L197 // 31029
0; JMP // 31030
// label StarHackGame.L198
(StarHackGame.processCommand$StarHackGame.L198)
// label StarHackGame.L196
(StarHackGame.processCommand$StarHackGame.L196)
// push constant 0
@SP // 31031
AM=M+1 // 31032
A=A-1 // 31033
M=0 // 31034
// return
@pop_stack // 31035
0; JMP // 31036
// label StarHackGame.L194
(StarHackGame.processCommand$StarHackGame.L194)
// ldd constant 2
@2 // 31037
D=A // 31038
// sdd static 1
@StarHackGame.1 // 31039
M=D // 31040
// push constant 0
@SP // 31041
AM=M+1 // 31042
A=A-1 // 31043
M=0 // 31044
// return
@pop_stack // 31045
0; JMP // 31046
// End: StarHackGame.processCommand / 1907 lines
// Begin: Sys.wait
// function-ext Sys.wait 0 1
(Sys.wait)
@R13 // 31047
M=D // 31048
@6 // 31049
D=A // 31050
@R14 // 31051
M=D // 31052
@Sys.wait$ret.536 // 31053
D=A // 31054
@save_stack // 31055
0; JMP // 31056
(Sys.wait$ret.536)
// push argument 0
@ARG // 31057
A=M // 31058
D=M // 31059
@SP // 31060
AM=M+1 // 31061
A=A-1 // 31062
M=D // 31063
// push constant 100
@100 // 31064
D=A // 31065
@SP // 31066
AM=M+1 // 31067
A=A-1 // 31068
M=D // 31069
// call-ext Math.multiply
@Sys.wait$ret.537 // 31070
D=A // 31071
@Math.multiply // 31072
0; JMP // 31073
(Sys.wait$ret.537)
// pop argument 0
@SP // 31074
AM=M-1 // 31075
D=M // 31076
@ARG // 31077
A=M // 31078
M=D // 31079
// label Sys.L2
(Sys.wait$Sys.L2)
// push argument 0
@ARG // 31080
A=M // 31081
D=M // 31082
@SP // 31083
AM=M+1 // 31084
A=A-1 // 31085
M=D // 31086
// if-lte-goto constant 0 Sys.L3
@SP // 31087
AM=M-1 // 31088
D=M // 31089
@Sys.wait$Sys.L3 // 31090
D; JLE // 31091
// push argument 0
@ARG // 31092
A=M // 31093
D=M // 31094
@SP // 31095
AM=M+1 // 31096
A=A-1 // 31097
M=D // 31098
// push constant 1
@SP // 31099
AM=M+1 // 31100
A=A-1 // 31101
M=1 // 31102
// sub
@SP // 31103
AM=M-1 // 31104
D=M // 31105
A=A-1 // 31106
M=M-D // 31107
// pop argument 0
@SP // 31108
AM=M-1 // 31109
D=M // 31110
@ARG // 31111
A=M // 31112
M=D // 31113
// goto Sys.L2
@Sys.wait$Sys.L2 // 31114
0; JMP // 31115
// label Sys.L3
(Sys.wait$Sys.L3)
// push constant 0
@SP // 31116
AM=M+1 // 31117
A=A-1 // 31118
M=0 // 31119
// return
@pop_stack // 31120
0; JMP // 31121
// End: Sys.wait / 75 lines
// Begin: Math.init
// function-ext Math.init 0 0
(Math.init)
@R13 // 31122
M=D // 31123
@5 // 31124
D=A // 31125
@R14 // 31126
M=D // 31127
@Math.init$ret.538 // 31128
D=A // 31129
@save_stack // 31130
0; JMP // 31131
(Math.init$ret.538)
// ldd constant 12272
@12272 // 31132
D=A // 31133
// sdd static 0
@Math.0 // 31134
M=D // 31135
// poke constant 12272 constant 1
@12272 // 31136
M=1 // 31137
// poke constant 12273 constant 2
@2 // 31138
D=A // 31139
@12273 // 31140
M=D // 31141
// poke constant 12274 constant 4
@4 // 31142
D=A // 31143
@12274 // 31144
M=D // 31145
// poke constant 12275 constant 8
@8 // 31146
D=A // 31147
@12275 // 31148
M=D // 31149
// poke constant 12276 constant 16
@16 // 31150
D=A // 31151
@12276 // 31152
M=D // 31153
// poke constant 12277 constant 32
@32 // 31154
D=A // 31155
@12277 // 31156
M=D // 31157
// poke constant 12278 constant 64
@64 // 31158
D=A // 31159
@12278 // 31160
M=D // 31161
// poke constant 12279 constant 128
@128 // 31162
D=A // 31163
@12279 // 31164
M=D // 31165
// poke constant 12280 constant 256
@256 // 31166
D=A // 31167
@12280 // 31168
M=D // 31169
// poke constant 12281 constant 512
@512 // 31170
D=A // 31171
@12281 // 31172
M=D // 31173
// poke constant 12282 constant 1024
@1024 // 31174
D=A // 31175
@12282 // 31176
M=D // 31177
// poke constant 12283 constant 2048
@2048 // 31178
D=A // 31179
@12283 // 31180
M=D // 31181
// poke constant 12284 constant 4096
@4096 // 31182
D=A // 31183
@12284 // 31184
M=D // 31185
// poke constant 12285 constant 8192
@8192 // 31186
D=A // 31187
@12285 // 31188
M=D // 31189
// poke constant 12286 constant 16384
@16384 // 31190
D=A // 31191
@12286 // 31192
M=D // 31193
// poke constant 12287 constant~ 32767
@32767 // 31194
D=!A // 31195
@12287 // 31196
M=D // 31197
// push constant 0
@SP // 31198
AM=M+1 // 31199
A=A-1 // 31200
M=0 // 31201
// return
@pop_stack // 31202
0; JMP // 31203
// End: Math.init / 82 lines
