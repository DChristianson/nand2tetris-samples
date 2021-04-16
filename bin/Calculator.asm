// Program: Calculator
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
// Begin: InputDialog.draw
// function-ext InputDialog.draw 0 0
(InputDialog.draw)
@R13 // 90
M=D // 91
@5 // 92
D=A // 93
@R14 // 94
M=D // 95
@InputDialog.draw$ret.0 // 96
D=A // 97
@save_stack // 98
0; JMP // 99
(InputDialog.draw$ret.0)
// push constant 0
@SP // 100
AM=M+1 // 101
A=A-1 // 102
M=0 // 103
// call-ext Screen.setColor
@InputDialog.draw$ret.1 // 104
D=A // 105
@Screen.setColor // 106
0; JMP // 107
(InputDialog.draw$ret.1)
// drop
@SP // 108
AM=M-1 // 109
// push static 1
@InputDialog.1 // 110
D=M // 111
@SP // 112
AM=M+1 // 113
A=A-1 // 114
M=D // 115
// push static 0
@InputDialog.0 // 116
D=M // 117
@SP // 118
AM=M+1 // 119
A=A-1 // 120
M=D // 121
// push static 3
@InputDialog.3 // 122
D=M // 123
@SP // 124
AM=M+1 // 125
A=A-1 // 126
M=D // 127
// push static 2
@InputDialog.2 // 128
D=M // 129
@SP // 130
AM=M+1 // 131
A=A-1 // 132
M=D // 133
// call-ext Screen.drawRectangle
@InputDialog.draw$ret.2 // 134
D=A // 135
@Screen.drawRectangle // 136
0; JMP // 137
(InputDialog.draw$ret.2)
// drop
@SP // 138
AM=M-1 // 139
// push constant 1
@SP // 140
AM=M+1 // 141
A=A-1 // 142
M=1 // 143
// call-ext Screen.setColor
@InputDialog.draw$ret.3 // 144
D=A // 145
@Screen.setColor // 146
0; JMP // 147
(InputDialog.draw$ret.3)
// drop
@SP // 148
AM=M-1 // 149
// push static 1
@InputDialog.1 // 150
D=M // 151
@SP // 152
AM=M+1 // 153
A=A-1 // 154
M=D // 155
// push static 0
@InputDialog.0 // 156
D=M // 157
@SP // 158
AM=M+1 // 159
A=A-1 // 160
M=D // 161
// push static 3
@InputDialog.3 // 162
D=M // 163
@SP // 164
AM=M+1 // 165
A=A-1 // 166
M=D // 167
// push static 0
@InputDialog.0 // 168
D=M // 169
@SP // 170
AM=M+1 // 171
A=A-1 // 172
M=D // 173
// call-ext Screen.drawLine
@InputDialog.draw$ret.4 // 174
D=A // 175
@Screen.drawLine // 176
0; JMP // 177
(InputDialog.draw$ret.4)
// drop
@SP // 178
AM=M-1 // 179
// push static 1
@InputDialog.1 // 180
D=M // 181
@SP // 182
AM=M+1 // 183
A=A-1 // 184
M=D // 185
// push static 0
@InputDialog.0 // 186
D=M // 187
@SP // 188
AM=M+1 // 189
A=A-1 // 190
M=D // 191
// push static 1
@InputDialog.1 // 192
D=M // 193
@SP // 194
AM=M+1 // 195
A=A-1 // 196
M=D // 197
// push static 2
@InputDialog.2 // 198
D=M // 199
@SP // 200
AM=M+1 // 201
A=A-1 // 202
M=D // 203
// call-ext Screen.drawLine
@InputDialog.draw$ret.5 // 204
D=A // 205
@Screen.drawLine // 206
0; JMP // 207
(InputDialog.draw$ret.5)
// drop
@SP // 208
AM=M-1 // 209
// push static 3
@InputDialog.3 // 210
D=M // 211
@SP // 212
AM=M+1 // 213
A=A-1 // 214
M=D // 215
// push static 0
@InputDialog.0 // 216
D=M // 217
@SP // 218
AM=M+1 // 219
A=A-1 // 220
M=D // 221
// push static 3
@InputDialog.3 // 222
D=M // 223
@SP // 224
AM=M+1 // 225
A=A-1 // 226
M=D // 227
// push static 2
@InputDialog.2 // 228
D=M // 229
@SP // 230
AM=M+1 // 231
A=A-1 // 232
M=D // 233
// call-ext Screen.drawLine
@InputDialog.draw$ret.6 // 234
D=A // 235
@Screen.drawLine // 236
0; JMP // 237
(InputDialog.draw$ret.6)
// drop
@SP // 238
AM=M-1 // 239
// push static 1
@InputDialog.1 // 240
D=M // 241
@SP // 242
AM=M+1 // 243
A=A-1 // 244
M=D // 245
// push static 2
@InputDialog.2 // 246
D=M // 247
@SP // 248
AM=M+1 // 249
A=A-1 // 250
M=D // 251
// push static 3
@InputDialog.3 // 252
D=M // 253
@SP // 254
AM=M+1 // 255
A=A-1 // 256
M=D // 257
// push static 2
@InputDialog.2 // 258
D=M // 259
@SP // 260
AM=M+1 // 261
A=A-1 // 262
M=D // 263
// call-ext Screen.drawLine
@InputDialog.draw$ret.7 // 264
D=A // 265
@Screen.drawLine // 266
0; JMP // 267
(InputDialog.draw$ret.7)
// drop
@SP // 268
AM=M-1 // 269
// push constant 0
@SP // 270
AM=M+1 // 271
A=A-1 // 272
M=0 // 273
// return
@pop_stack // 274
0; JMP // 275
// End: InputDialog.draw / 186 lines
// Begin: Display.getDisplaySegments
// function-ext Display.getDisplaySegments 0 1
(Display.getDisplaySegments)
@R13 // 276
M=D // 277
@6 // 278
D=A // 279
@R14 // 280
M=D // 281
@Display.getDisplaySegments$ret.8 // 282
D=A // 283
@save_stack // 284
0; JMP // 285
(Display.getDisplaySegments$ret.8)
// push argument 0
@ARG // 286
A=M // 287
D=M // 288
@SP // 289
AM=M+1 // 290
A=A-1 // 291
M=D // 292
// push constant 48
@48 // 293
D=A // 294
@SP // 295
AM=M+1 // 296
A=A-1 // 297
M=D // 298
// eq
@SP // 299
AM=M-1 // 300
D=M // 301
A=A-1 // 302
D=M-D // 303
@Display.JEQ.2 // 304
D; JEQ // 305
D=-1 // 306
(Display.JEQ.2)
@SP // 307
A=M-1 // 308
M=!D // 309
// if-goto Display.L21
@SP // 310
AM=M-1 // 311
D=M // 312
@Display.getDisplaySegments$Display.L21 // 313
D; JNE // 314
// goto Display.L22
@Display.getDisplaySegments$Display.L22 // 315
0; JMP // 316
// label Display.L21
(Display.getDisplaySegments$Display.L21)
// push constant 238
@238 // 317
D=A // 318
@SP // 319
AM=M+1 // 320
A=A-1 // 321
M=D // 322
// return
@pop_stack // 323
0; JMP // 324
// label Display.L22
(Display.getDisplaySegments$Display.L22)
// push argument 0
@ARG // 325
A=M // 326
D=M // 327
@SP // 328
AM=M+1 // 329
A=A-1 // 330
M=D // 331
// push constant 49
@49 // 332
D=A // 333
@SP // 334
AM=M+1 // 335
A=A-1 // 336
M=D // 337
// eq
@SP // 338
AM=M-1 // 339
D=M // 340
A=A-1 // 341
D=M-D // 342
@Display.JEQ.3 // 343
D; JEQ // 344
D=-1 // 345
(Display.JEQ.3)
@SP // 346
A=M-1 // 347
M=!D // 348
// if-goto Display.L23
@SP // 349
AM=M-1 // 350
D=M // 351
@Display.getDisplaySegments$Display.L23 // 352
D; JNE // 353
// goto Display.L24
@Display.getDisplaySegments$Display.L24 // 354
0; JMP // 355
// label Display.L23
(Display.getDisplaySegments$Display.L23)
// push constant 36
@36 // 356
D=A // 357
@SP // 358
AM=M+1 // 359
A=A-1 // 360
M=D // 361
// return
@pop_stack // 362
0; JMP // 363
// label Display.L24
(Display.getDisplaySegments$Display.L24)
// push argument 0
@ARG // 364
A=M // 365
D=M // 366
@SP // 367
AM=M+1 // 368
A=A-1 // 369
M=D // 370
// push constant 50
@50 // 371
D=A // 372
@SP // 373
AM=M+1 // 374
A=A-1 // 375
M=D // 376
// eq
@SP // 377
AM=M-1 // 378
D=M // 379
A=A-1 // 380
D=M-D // 381
@Display.JEQ.4 // 382
D; JEQ // 383
D=-1 // 384
(Display.JEQ.4)
@SP // 385
A=M-1 // 386
M=!D // 387
// if-goto Display.L25
@SP // 388
AM=M-1 // 389
D=M // 390
@Display.getDisplaySegments$Display.L25 // 391
D; JNE // 392
// goto Display.L26
@Display.getDisplaySegments$Display.L26 // 393
0; JMP // 394
// label Display.L25
(Display.getDisplaySegments$Display.L25)
// push constant 186
@186 // 395
D=A // 396
@SP // 397
AM=M+1 // 398
A=A-1 // 399
M=D // 400
// return
@pop_stack // 401
0; JMP // 402
// label Display.L26
(Display.getDisplaySegments$Display.L26)
// push argument 0
@ARG // 403
A=M // 404
D=M // 405
@SP // 406
AM=M+1 // 407
A=A-1 // 408
M=D // 409
// push constant 51
@51 // 410
D=A // 411
@SP // 412
AM=M+1 // 413
A=A-1 // 414
M=D // 415
// eq
@SP // 416
AM=M-1 // 417
D=M // 418
A=A-1 // 419
D=M-D // 420
@Display.JEQ.5 // 421
D; JEQ // 422
D=-1 // 423
(Display.JEQ.5)
@SP // 424
A=M-1 // 425
M=!D // 426
// if-goto Display.L27
@SP // 427
AM=M-1 // 428
D=M // 429
@Display.getDisplaySegments$Display.L27 // 430
D; JNE // 431
// goto Display.L28
@Display.getDisplaySegments$Display.L28 // 432
0; JMP // 433
// label Display.L27
(Display.getDisplaySegments$Display.L27)
// push constant 182
@182 // 434
D=A // 435
@SP // 436
AM=M+1 // 437
A=A-1 // 438
M=D // 439
// return
@pop_stack // 440
0; JMP // 441
// label Display.L28
(Display.getDisplaySegments$Display.L28)
// push argument 0
@ARG // 442
A=M // 443
D=M // 444
@SP // 445
AM=M+1 // 446
A=A-1 // 447
M=D // 448
// push constant 52
@52 // 449
D=A // 450
@SP // 451
AM=M+1 // 452
A=A-1 // 453
M=D // 454
// eq
@SP // 455
AM=M-1 // 456
D=M // 457
A=A-1 // 458
D=M-D // 459
@Display.JEQ.6 // 460
D; JEQ // 461
D=-1 // 462
(Display.JEQ.6)
@SP // 463
A=M-1 // 464
M=!D // 465
// if-goto Display.L29
@SP // 466
AM=M-1 // 467
D=M // 468
@Display.getDisplaySegments$Display.L29 // 469
D; JNE // 470
// goto Display.L30
@Display.getDisplaySegments$Display.L30 // 471
0; JMP // 472
// label Display.L29
(Display.getDisplaySegments$Display.L29)
// push constant 116
@116 // 473
D=A // 474
@SP // 475
AM=M+1 // 476
A=A-1 // 477
M=D // 478
// return
@pop_stack // 479
0; JMP // 480
// label Display.L30
(Display.getDisplaySegments$Display.L30)
// push argument 0
@ARG // 481
A=M // 482
D=M // 483
@SP // 484
AM=M+1 // 485
A=A-1 // 486
M=D // 487
// push constant 53
@53 // 488
D=A // 489
@SP // 490
AM=M+1 // 491
A=A-1 // 492
M=D // 493
// eq
@SP // 494
AM=M-1 // 495
D=M // 496
A=A-1 // 497
D=M-D // 498
@Display.JEQ.7 // 499
D; JEQ // 500
D=-1 // 501
(Display.JEQ.7)
@SP // 502
A=M-1 // 503
M=!D // 504
// if-goto Display.L31
@SP // 505
AM=M-1 // 506
D=M // 507
@Display.getDisplaySegments$Display.L31 // 508
D; JNE // 509
// goto Display.L32
@Display.getDisplaySegments$Display.L32 // 510
0; JMP // 511
// label Display.L31
(Display.getDisplaySegments$Display.L31)
// push constant 214
@214 // 512
D=A // 513
@SP // 514
AM=M+1 // 515
A=A-1 // 516
M=D // 517
// return
@pop_stack // 518
0; JMP // 519
// label Display.L32
(Display.getDisplaySegments$Display.L32)
// push argument 0
@ARG // 520
A=M // 521
D=M // 522
@SP // 523
AM=M+1 // 524
A=A-1 // 525
M=D // 526
// push constant 54
@54 // 527
D=A // 528
@SP // 529
AM=M+1 // 530
A=A-1 // 531
M=D // 532
// eq
@SP // 533
AM=M-1 // 534
D=M // 535
A=A-1 // 536
D=M-D // 537
@Display.JEQ.8 // 538
D; JEQ // 539
D=-1 // 540
(Display.JEQ.8)
@SP // 541
A=M-1 // 542
M=!D // 543
// if-goto Display.L33
@SP // 544
AM=M-1 // 545
D=M // 546
@Display.getDisplaySegments$Display.L33 // 547
D; JNE // 548
// goto Display.L34
@Display.getDisplaySegments$Display.L34 // 549
0; JMP // 550
// label Display.L33
(Display.getDisplaySegments$Display.L33)
// push constant 222
@222 // 551
D=A // 552
@SP // 553
AM=M+1 // 554
A=A-1 // 555
M=D // 556
// return
@pop_stack // 557
0; JMP // 558
// label Display.L34
(Display.getDisplaySegments$Display.L34)
// push argument 0
@ARG // 559
A=M // 560
D=M // 561
@SP // 562
AM=M+1 // 563
A=A-1 // 564
M=D // 565
// push constant 55
@55 // 566
D=A // 567
@SP // 568
AM=M+1 // 569
A=A-1 // 570
M=D // 571
// eq
@SP // 572
AM=M-1 // 573
D=M // 574
A=A-1 // 575
D=M-D // 576
@Display.JEQ.9 // 577
D; JEQ // 578
D=-1 // 579
(Display.JEQ.9)
@SP // 580
A=M-1 // 581
M=!D // 582
// if-goto Display.L35
@SP // 583
AM=M-1 // 584
D=M // 585
@Display.getDisplaySegments$Display.L35 // 586
D; JNE // 587
// goto Display.L36
@Display.getDisplaySegments$Display.L36 // 588
0; JMP // 589
// label Display.L35
(Display.getDisplaySegments$Display.L35)
// push constant 164
@164 // 590
D=A // 591
@SP // 592
AM=M+1 // 593
A=A-1 // 594
M=D // 595
// return
@pop_stack // 596
0; JMP // 597
// label Display.L36
(Display.getDisplaySegments$Display.L36)
// push argument 0
@ARG // 598
A=M // 599
D=M // 600
@SP // 601
AM=M+1 // 602
A=A-1 // 603
M=D // 604
// push constant 56
@56 // 605
D=A // 606
@SP // 607
AM=M+1 // 608
A=A-1 // 609
M=D // 610
// eq
@SP // 611
AM=M-1 // 612
D=M // 613
A=A-1 // 614
D=M-D // 615
@Display.JEQ.10 // 616
D; JEQ // 617
D=-1 // 618
(Display.JEQ.10)
@SP // 619
A=M-1 // 620
M=!D // 621
// if-goto Display.L37
@SP // 622
AM=M-1 // 623
D=M // 624
@Display.getDisplaySegments$Display.L37 // 625
D; JNE // 626
// goto Display.L38
@Display.getDisplaySegments$Display.L38 // 627
0; JMP // 628
// label Display.L37
(Display.getDisplaySegments$Display.L37)
// push constant 254
@254 // 629
D=A // 630
@SP // 631
AM=M+1 // 632
A=A-1 // 633
M=D // 634
// return
@pop_stack // 635
0; JMP // 636
// label Display.L38
(Display.getDisplaySegments$Display.L38)
// push argument 0
@ARG // 637
A=M // 638
D=M // 639
@SP // 640
AM=M+1 // 641
A=A-1 // 642
M=D // 643
// push constant 57
@57 // 644
D=A // 645
@SP // 646
AM=M+1 // 647
A=A-1 // 648
M=D // 649
// eq
@SP // 650
AM=M-1 // 651
D=M // 652
A=A-1 // 653
D=M-D // 654
@Display.JEQ.11 // 655
D; JEQ // 656
D=-1 // 657
(Display.JEQ.11)
@SP // 658
A=M-1 // 659
M=!D // 660
// if-goto Display.L39
@SP // 661
AM=M-1 // 662
D=M // 663
@Display.getDisplaySegments$Display.L39 // 664
D; JNE // 665
// goto Display.L40
@Display.getDisplaySegments$Display.L40 // 666
0; JMP // 667
// label Display.L39
(Display.getDisplaySegments$Display.L39)
// push constant 244
@244 // 668
D=A // 669
@SP // 670
AM=M+1 // 671
A=A-1 // 672
M=D // 673
// return
@pop_stack // 674
0; JMP // 675
// label Display.L40
(Display.getDisplaySegments$Display.L40)
// push argument 0
@ARG // 676
A=M // 677
D=M // 678
@SP // 679
AM=M+1 // 680
A=A-1 // 681
M=D // 682
// push constant 46
@46 // 683
D=A // 684
@SP // 685
AM=M+1 // 686
A=A-1 // 687
M=D // 688
// eq
@SP // 689
AM=M-1 // 690
D=M // 691
A=A-1 // 692
D=M-D // 693
@Display.JEQ.12 // 694
D; JEQ // 695
D=-1 // 696
(Display.JEQ.12)
@SP // 697
A=M-1 // 698
M=!D // 699
// if-goto Display.L41
@SP // 700
AM=M-1 // 701
D=M // 702
@Display.getDisplaySegments$Display.L41 // 703
D; JNE // 704
// goto Display.L42
@Display.getDisplaySegments$Display.L42 // 705
0; JMP // 706
// label Display.L41
(Display.getDisplaySegments$Display.L41)
// push constant 1
@SP // 707
AM=M+1 // 708
A=A-1 // 709
M=1 // 710
// return
@pop_stack // 711
0; JMP // 712
// label Display.L42
(Display.getDisplaySegments$Display.L42)
// push argument 0
@ARG // 713
A=M // 714
D=M // 715
@SP // 716
AM=M+1 // 717
A=A-1 // 718
M=D // 719
// push constant 45
@45 // 720
D=A // 721
@SP // 722
AM=M+1 // 723
A=A-1 // 724
M=D // 725
// eq
@SP // 726
AM=M-1 // 727
D=M // 728
A=A-1 // 729
D=M-D // 730
@Display.JEQ.13 // 731
D; JEQ // 732
D=-1 // 733
(Display.JEQ.13)
@SP // 734
A=M-1 // 735
M=!D // 736
// if-goto Display.L43
@SP // 737
AM=M-1 // 738
D=M // 739
@Display.getDisplaySegments$Display.L43 // 740
D; JNE // 741
// goto Display.L44
@Display.getDisplaySegments$Display.L44 // 742
0; JMP // 743
// label Display.L43
(Display.getDisplaySegments$Display.L43)
// push constant 16
@16 // 744
D=A // 745
@SP // 746
AM=M+1 // 747
A=A-1 // 748
M=D // 749
// return
@pop_stack // 750
0; JMP // 751
// label Display.L44
(Display.getDisplaySegments$Display.L44)
// push argument 0
@ARG // 752
A=M // 753
D=M // 754
@SP // 755
AM=M+1 // 756
A=A-1 // 757
M=D // 758
// push constant 69
@69 // 759
D=A // 760
@SP // 761
AM=M+1 // 762
A=A-1 // 763
M=D // 764
// eq
@SP // 765
AM=M-1 // 766
D=M // 767
A=A-1 // 768
D=M-D // 769
@Display.JEQ.14 // 770
D; JEQ // 771
D=-1 // 772
(Display.JEQ.14)
@SP // 773
A=M-1 // 774
M=!D // 775
// if-goto Display.L45
@SP // 776
AM=M-1 // 777
D=M // 778
@Display.getDisplaySegments$Display.L45 // 779
D; JNE // 780
// goto Display.L46
@Display.getDisplaySegments$Display.L46 // 781
0; JMP // 782
// label Display.L45
(Display.getDisplaySegments$Display.L45)
// push constant 218
@218 // 783
D=A // 784
@SP // 785
AM=M+1 // 786
A=A-1 // 787
M=D // 788
// return
@pop_stack // 789
0; JMP // 790
// label Display.L46
(Display.getDisplaySegments$Display.L46)
// push constant 255
@255 // 791
D=A // 792
@SP // 793
AM=M+1 // 794
A=A-1 // 795
M=D // 796
// return
@pop_stack // 797
0; JMP // 798
// End: Display.getDisplaySegments / 523 lines
// Begin: Memory.deAlloc
// function-ext Memory.deAlloc 0 1
(Memory.deAlloc)
@R13 // 799
M=D // 800
@6 // 801
D=A // 802
@R14 // 803
M=D // 804
@Memory.deAlloc$ret.9 // 805
D=A // 806
@save_stack // 807
0; JMP // 808
(Memory.deAlloc$ret.9)
// push argument 0
@ARG // 809
A=M // 810
D=M // 811
@SP // 812
AM=M+1 // 813
A=A-1 // 814
M=D // 815
// push constant 2
@2 // 816
D=A // 817
@SP // 818
AM=M+1 // 819
A=A-1 // 820
M=D // 821
// neg
@SP // 822
A=M-1 // 823
M=-M // 824
// add
@SP // 825
AM=M-1 // 826
D=M // 827
A=A-1 // 828
M=D+M // 829
// push static 0
@Memory.0 // 830
D=M // 831
@SP // 832
AM=M+1 // 833
A=A-1 // 834
M=D // 835
// pop temp 0
@SP // 836
AM=M-1 // 837
D=M // 838
@5 // 839
M=D // 840
// pop pointer 1
@SP // 841
AM=M-1 // 842
D=M // 843
@THAT // 844
M=D // 845
// push temp 0
@5 // 846
D=M // 847
@SP // 848
AM=M+1 // 849
A=A-1 // 850
M=D // 851
// pop that 0
@SP // 852
AM=M-1 // 853
D=M // 854
@THAT // 855
A=M // 856
M=D // 857
// push argument 0
@ARG // 858
A=M // 859
D=M // 860
@SP // 861
AM=M+1 // 862
A=A-1 // 863
M=D // 864
// push constant 2
@2 // 865
D=A // 866
@SP // 867
AM=M+1 // 868
A=A-1 // 869
M=D // 870
// sub
@SP // 871
AM=M-1 // 872
D=M // 873
A=A-1 // 874
M=M-D // 875
// pop static 0
@SP // 876
AM=M-1 // 877
D=M // 878
@Memory.0 // 879
M=D // 880
// push constant 0
@SP // 881
AM=M+1 // 882
A=A-1 // 883
M=0 // 884
// return
@pop_stack // 885
0; JMP // 886
// End: Memory.deAlloc / 88 lines
// Begin: Calculator.new
// function-ext Calculator.new 0 0
(Calculator.new)
@R13 // 887
M=D // 888
@5 // 889
D=A // 890
@R14 // 891
M=D // 892
@Calculator.new$ret.10 // 893
D=A // 894
@save_stack // 895
0; JMP // 896
(Calculator.new$ret.10)
// push constant 3
@3 // 897
D=A // 898
@SP // 899
AM=M+1 // 900
A=A-1 // 901
M=D // 902
// call-ext Memory.alloc
@Calculator.new$ret.11 // 903
D=A // 904
@Memory.alloc // 905
0; JMP // 906
(Calculator.new$ret.11)
// pop pointer 0
@SP // 907
AM=M-1 // 908
D=M // 909
@THIS // 910
M=D // 911
// call-ext Decimal32.new
@Calculator.new$ret.12 // 912
D=A // 913
@Decimal32.new // 914
0; JMP // 915
(Calculator.new$ret.12)
// pop this 0
@SP // 916
AM=M-1 // 917
D=M // 918
@THIS // 919
A=M // 920
M=D // 921
// push constant 0
@SP // 922
AM=M+1 // 923
A=A-1 // 924
M=0 // 925
// pop this 1
@SP // 926
AM=M-1 // 927
D=M // 928
@THIS // 929
A=M+1 // 930
M=D // 931
// push constant 0
@SP // 932
AM=M+1 // 933
A=A-1 // 934
M=0 // 935
// pop this 2
@SP // 936
AM=M-1 // 937
D=M // 938
@THIS // 939
A=M+1 // 940
A=A+1 // 941
M=D // 942
// push pointer 0
@THIS // 943
D=M // 944
@SP // 945
AM=M+1 // 946
A=A-1 // 947
M=D // 948
// return
@pop_stack // 949
0; JMP // 950
// End: Calculator.new / 64 lines
// Begin: Lexer.next
// function-ext Lexer.next 1 1
(Lexer.next)
@R13 // 951
M=D // 952
@6 // 953
D=A // 954
@R14 // 955
M=D // 956
@Lexer.next$ret.13 // 957
D=A // 958
@save_stack // 959
0; JMP // 960
(Lexer.next$ret.13)
@SP // 961
A=M // 962
M=0 // 963
AD=A+1 // 964
@SP // 965
M=D // 966
// push argument 0
@ARG // 967
A=M // 968
D=M // 969
@SP // 970
AM=M+1 // 971
A=A-1 // 972
M=D // 973
// pop pointer 0
@SP // 974
AM=M-1 // 975
D=M // 976
@THIS // 977
M=D // 978
// push this 3
@THIS // 979
D=M // 980
@3 // 981
A=D+A // 982
D=M // 983
@SP // 984
AM=M+1 // 985
A=A-1 // 986
M=D // 987
// pop this 2
@SP // 988
AM=M-1 // 989
D=M // 990
@THIS // 991
A=M+1 // 992
A=A+1 // 993
M=D // 994
// label Lexer.L0
(Lexer.next$Lexer.L0)
// push this 3
@THIS // 995
D=M // 996
@3 // 997
A=D+A // 998
D=M // 999
@SP // 1000
AM=M+1 // 1001
A=A-1 // 1002
M=D // 1003
// push this 4
@THIS // 1004
D=M // 1005
@4 // 1006
A=D+A // 1007
D=M // 1008
@SP // 1009
AM=M+1 // 1010
A=A-1 // 1011
M=D // 1012
// lt
@SP // 1013
AM=M-1 // 1014
D=M // 1015
A=A-1 // 1016
D=M-D // 1017
@Lexer.JLT.15 // 1018
D=D; JLT // 1019
A=A+1 // 1020
D=0; JMP // 1021
(Lexer.JLT.15)
D=-1 // 1022
@SP // 1023
A=M-1 // 1024
M=D // 1025
// not
@SP // 1026
A=M-1 // 1027
M=!M // 1028
// if-goto Lexer.L1
@SP // 1029
AM=M-1 // 1030
D=M // 1031
@Lexer.next$Lexer.L1 // 1032
D; JNE // 1033
// push this 0
@THIS // 1034
A=M // 1035
D=M // 1036
@SP // 1037
AM=M+1 // 1038
A=A-1 // 1039
M=D // 1040
// push this 3
@THIS // 1041
D=M // 1042
@3 // 1043
A=D+A // 1044
D=M // 1045
@SP // 1046
AM=M+1 // 1047
A=A-1 // 1048
M=D // 1049
// call-ext String.charAt
@Lexer.next$ret.14 // 1050
D=A // 1051
@String.charAt // 1052
0; JMP // 1053
(Lexer.next$ret.14)
// pop local 0
@SP // 1054
AM=M-1 // 1055
D=M // 1056
@LCL // 1057
A=M // 1058
M=D // 1059
// inc this 3 1
@THIS // 1060
D=M // 1061
@3 // 1062
A=D+A // 1063
M=M+1 // 1064
// push local 0
@LCL // 1065
A=M // 1066
D=M // 1067
@SP // 1068
AM=M+1 // 1069
A=A-1 // 1070
M=D // 1071
// push constant 33
@33 // 1072
D=A // 1073
@SP // 1074
AM=M+1 // 1075
A=A-1 // 1076
M=D // 1077
// lt
@SP // 1078
AM=M-1 // 1079
D=M // 1080
A=A-1 // 1081
D=M-D // 1082
@Lexer.JLT.16 // 1083
D=D; JLT // 1084
A=A+1 // 1085
D=0; JMP // 1086
(Lexer.JLT.16)
D=-1 // 1087
@SP // 1088
A=M-1 // 1089
M=D // 1090
// if-goto Lexer.L2
@SP // 1091
AM=M-1 // 1092
D=M // 1093
@Lexer.next$Lexer.L2 // 1094
D; JNE // 1095
// goto Lexer.L3
@Lexer.next$Lexer.L3 // 1096
0; JMP // 1097
// label Lexer.L2
(Lexer.next$Lexer.L2)
// push this 3
@THIS // 1098
D=M // 1099
@3 // 1100
A=D+A // 1101
D=M // 1102
@SP // 1103
AM=M+1 // 1104
A=A-1 // 1105
M=D // 1106
// pop this 2
@SP // 1107
AM=M-1 // 1108
D=M // 1109
@THIS // 1110
A=M+1 // 1111
A=A+1 // 1112
M=D // 1113
// goto Lexer.L4
@Lexer.next$Lexer.L4 // 1114
0; JMP // 1115
// label Lexer.L3
(Lexer.next$Lexer.L3)
// push local 0
@LCL // 1116
A=M // 1117
D=M // 1118
@SP // 1119
AM=M+1 // 1120
A=A-1 // 1121
M=D // 1122
// push constant 46
@46 // 1123
D=A // 1124
@SP // 1125
AM=M+1 // 1126
A=A-1 // 1127
M=D // 1128
// eq
@SP // 1129
AM=M-1 // 1130
D=M // 1131
A=A-1 // 1132
D=M-D // 1133
@Lexer.JEQ.17 // 1134
D; JEQ // 1135
D=-1 // 1136
(Lexer.JEQ.17)
@SP // 1137
A=M-1 // 1138
M=!D // 1139
// push local 0
@LCL // 1140
A=M // 1141
D=M // 1142
@SP // 1143
AM=M+1 // 1144
A=A-1 // 1145
M=D // 1146
// push constant 47
@47 // 1147
D=A // 1148
@SP // 1149
AM=M+1 // 1150
A=A-1 // 1151
M=D // 1152
// gt
@SP // 1153
AM=M-1 // 1154
D=M // 1155
A=A-1 // 1156
D=M-D // 1157
@Lexer.JGT.18 // 1158
D=D; JGT // 1159
A=A+1 // 1160
D=0; JMP // 1161
(Lexer.JGT.18)
D=-1 // 1162
@SP // 1163
A=M-1 // 1164
M=D // 1165
// push local 0
@LCL // 1166
A=M // 1167
D=M // 1168
@SP // 1169
AM=M+1 // 1170
A=A-1 // 1171
M=D // 1172
// push constant 58
@58 // 1173
D=A // 1174
@SP // 1175
AM=M+1 // 1176
A=A-1 // 1177
M=D // 1178
// lt
@SP // 1179
AM=M-1 // 1180
D=M // 1181
A=A-1 // 1182
D=M-D // 1183
@Lexer.JLT.19 // 1184
D=D; JLT // 1185
A=A+1 // 1186
D=0; JMP // 1187
(Lexer.JLT.19)
D=-1 // 1188
@SP // 1189
A=M-1 // 1190
M=D // 1191
// and
@SP // 1192
AM=M-1 // 1193
D=M // 1194
A=A-1 // 1195
M=M&D // 1196
// or
@SP // 1197
AM=M-1 // 1198
D=M // 1199
A=A-1 // 1200
M=M|D // 1201
// if-goto Lexer.L5
@SP // 1202
AM=M-1 // 1203
D=M // 1204
@Lexer.next$Lexer.L5 // 1205
D; JNE // 1206
// goto Lexer.L6
@Lexer.next$Lexer.L6 // 1207
0; JMP // 1208
// label Lexer.L5
(Lexer.next$Lexer.L5)
// push constant 1
@SP // 1209
AM=M+1 // 1210
A=A-1 // 1211
M=1 // 1212
// pop this 1
@SP // 1213
AM=M-1 // 1214
D=M // 1215
@THIS // 1216
A=M+1 // 1217
M=D // 1218
// push pointer 0
@THIS // 1219
D=M // 1220
@SP // 1221
AM=M+1 // 1222
A=A-1 // 1223
M=D // 1224
// call-ext Lexer.consumeNumeric
@Lexer.next$ret.15 // 1225
D=A // 1226
@Lexer.consumeNumeric // 1227
0; JMP // 1228
(Lexer.next$ret.15)
// drop
@SP // 1229
AM=M-1 // 1230
// push constant 0
@SP // 1231
AM=M+1 // 1232
A=A-1 // 1233
M=0 // 1234
// not
@SP // 1235
A=M-1 // 1236
M=!M // 1237
// return
@pop_stack // 1238
0; JMP // 1239
// label Lexer.L6
(Lexer.next$Lexer.L6)
// push local 0
@LCL // 1240
A=M // 1241
D=M // 1242
@SP // 1243
AM=M+1 // 1244
A=A-1 // 1245
M=D // 1246
// push constant 42
@42 // 1247
D=A // 1248
@SP // 1249
AM=M+1 // 1250
A=A-1 // 1251
M=D // 1252
// eq
@SP // 1253
AM=M-1 // 1254
D=M // 1255
A=A-1 // 1256
D=M-D // 1257
@Lexer.JEQ.20 // 1258
D; JEQ // 1259
D=-1 // 1260
(Lexer.JEQ.20)
@SP // 1261
A=M-1 // 1262
M=!D // 1263
// push local 0
@LCL // 1264
A=M // 1265
D=M // 1266
@SP // 1267
AM=M+1 // 1268
A=A-1 // 1269
M=D // 1270
// push constant 43
@43 // 1271
D=A // 1272
@SP // 1273
AM=M+1 // 1274
A=A-1 // 1275
M=D // 1276
// eq
@SP // 1277
AM=M-1 // 1278
D=M // 1279
A=A-1 // 1280
D=M-D // 1281
@Lexer.JEQ.21 // 1282
D; JEQ // 1283
D=-1 // 1284
(Lexer.JEQ.21)
@SP // 1285
A=M-1 // 1286
M=!D // 1287
// or
@SP // 1288
AM=M-1 // 1289
D=M // 1290
A=A-1 // 1291
M=M|D // 1292
// push local 0
@LCL // 1293
A=M // 1294
D=M // 1295
@SP // 1296
AM=M+1 // 1297
A=A-1 // 1298
M=D // 1299
// push constant 45
@45 // 1300
D=A // 1301
@SP // 1302
AM=M+1 // 1303
A=A-1 // 1304
M=D // 1305
// eq
@SP // 1306
AM=M-1 // 1307
D=M // 1308
A=A-1 // 1309
D=M-D // 1310
@Lexer.JEQ.22 // 1311
D; JEQ // 1312
D=-1 // 1313
(Lexer.JEQ.22)
@SP // 1314
A=M-1 // 1315
M=!D // 1316
// or
@SP // 1317
AM=M-1 // 1318
D=M // 1319
A=A-1 // 1320
M=M|D // 1321
// push local 0
@LCL // 1322
A=M // 1323
D=M // 1324
@SP // 1325
AM=M+1 // 1326
A=A-1 // 1327
M=D // 1328
// push constant 47
@47 // 1329
D=A // 1330
@SP // 1331
AM=M+1 // 1332
A=A-1 // 1333
M=D // 1334
// eq
@SP // 1335
AM=M-1 // 1336
D=M // 1337
A=A-1 // 1338
D=M-D // 1339
@Lexer.JEQ.23 // 1340
D; JEQ // 1341
D=-1 // 1342
(Lexer.JEQ.23)
@SP // 1343
A=M-1 // 1344
M=!D // 1345
// or
@SP // 1346
AM=M-1 // 1347
D=M // 1348
A=A-1 // 1349
M=M|D // 1350
// if-goto Lexer.L7
@SP // 1351
AM=M-1 // 1352
D=M // 1353
@Lexer.next$Lexer.L7 // 1354
D; JNE // 1355
// goto Lexer.L8
@Lexer.next$Lexer.L8 // 1356
0; JMP // 1357
// label Lexer.L7
(Lexer.next$Lexer.L7)
// push constant 2
@2 // 1358
D=A // 1359
@SP // 1360
AM=M+1 // 1361
A=A-1 // 1362
M=D // 1363
// pop this 1
@SP // 1364
AM=M-1 // 1365
D=M // 1366
@THIS // 1367
A=M+1 // 1368
M=D // 1369
// push constant 0
@SP // 1370
AM=M+1 // 1371
A=A-1 // 1372
M=0 // 1373
// not
@SP // 1374
A=M-1 // 1375
M=!M // 1376
// return
@pop_stack // 1377
0; JMP // 1378
// label Lexer.L8
(Lexer.next$Lexer.L8)
// push local 0
@LCL // 1379
A=M // 1380
D=M // 1381
@SP // 1382
AM=M+1 // 1383
A=A-1 // 1384
M=D // 1385
// push constant 40
@40 // 1386
D=A // 1387
@SP // 1388
AM=M+1 // 1389
A=A-1 // 1390
M=D // 1391
// eq
@SP // 1392
AM=M-1 // 1393
D=M // 1394
A=A-1 // 1395
D=M-D // 1396
@Lexer.JEQ.24 // 1397
D; JEQ // 1398
D=-1 // 1399
(Lexer.JEQ.24)
@SP // 1400
A=M-1 // 1401
M=!D // 1402
// if-goto Lexer.L9
@SP // 1403
AM=M-1 // 1404
D=M // 1405
@Lexer.next$Lexer.L9 // 1406
D; JNE // 1407
// goto Lexer.L10
@Lexer.next$Lexer.L10 // 1408
0; JMP // 1409
// label Lexer.L9
(Lexer.next$Lexer.L9)
// push constant 3
@3 // 1410
D=A // 1411
@SP // 1412
AM=M+1 // 1413
A=A-1 // 1414
M=D // 1415
// pop this 1
@SP // 1416
AM=M-1 // 1417
D=M // 1418
@THIS // 1419
A=M+1 // 1420
M=D // 1421
// push constant 0
@SP // 1422
AM=M+1 // 1423
A=A-1 // 1424
M=0 // 1425
// not
@SP // 1426
A=M-1 // 1427
M=!M // 1428
// return
@pop_stack // 1429
0; JMP // 1430
// label Lexer.L10
(Lexer.next$Lexer.L10)
// push local 0
@LCL // 1431
A=M // 1432
D=M // 1433
@SP // 1434
AM=M+1 // 1435
A=A-1 // 1436
M=D // 1437
// push constant 41
@41 // 1438
D=A // 1439
@SP // 1440
AM=M+1 // 1441
A=A-1 // 1442
M=D // 1443
// eq
@SP // 1444
AM=M-1 // 1445
D=M // 1446
A=A-1 // 1447
D=M-D // 1448
@Lexer.JEQ.25 // 1449
D; JEQ // 1450
D=-1 // 1451
(Lexer.JEQ.25)
@SP // 1452
A=M-1 // 1453
M=!D // 1454
// if-goto Lexer.L11
@SP // 1455
AM=M-1 // 1456
D=M // 1457
@Lexer.next$Lexer.L11 // 1458
D; JNE // 1459
// goto Lexer.L12
@Lexer.next$Lexer.L12 // 1460
0; JMP // 1461
// label Lexer.L11
(Lexer.next$Lexer.L11)
// push constant 4
@4 // 1462
D=A // 1463
@SP // 1464
AM=M+1 // 1465
A=A-1 // 1466
M=D // 1467
// pop this 1
@SP // 1468
AM=M-1 // 1469
D=M // 1470
@THIS // 1471
A=M+1 // 1472
M=D // 1473
// push constant 0
@SP // 1474
AM=M+1 // 1475
A=A-1 // 1476
M=0 // 1477
// not
@SP // 1478
A=M-1 // 1479
M=!M // 1480
// return
@pop_stack // 1481
0; JMP // 1482
// label Lexer.L12
(Lexer.next$Lexer.L12)
// push constant 0
@SP // 1483
AM=M+1 // 1484
A=A-1 // 1485
M=0 // 1486
// pop this 1
@SP // 1487
AM=M-1 // 1488
D=M // 1489
@THIS // 1490
A=M+1 // 1491
M=D // 1492
// push constant 0
@SP // 1493
AM=M+1 // 1494
A=A-1 // 1495
M=0 // 1496
// not
@SP // 1497
A=M-1 // 1498
M=!M // 1499
// return
@pop_stack // 1500
0; JMP // 1501
// label Lexer.L4
(Lexer.next$Lexer.L4)
// goto Lexer.L0
@Lexer.next$Lexer.L0 // 1502
0; JMP // 1503
// label Lexer.L1
(Lexer.next$Lexer.L1)
// push constant 0
@SP // 1504
AM=M+1 // 1505
A=A-1 // 1506
M=0 // 1507
// return
@pop_stack // 1508
0; JMP // 1509
// End: Lexer.next / 559 lines
// Begin: Decimal32.tryParse
// function-ext Decimal32.tryParse 0 4
(Decimal32.tryParse)
@R13 // 1510
M=D // 1511
@9 // 1512
D=A // 1513
@R14 // 1514
M=D // 1515
@Decimal32.tryParse$ret.16 // 1516
D=A // 1517
@save_stack // 1518
0; JMP // 1519
(Decimal32.tryParse$ret.16)
// push argument 0
@ARG // 1520
A=M // 1521
D=M // 1522
@SP // 1523
AM=M+1 // 1524
A=A-1 // 1525
M=D // 1526
// pop pointer 0
@SP // 1527
AM=M-1 // 1528
D=M // 1529
@THIS // 1530
M=D // 1531
// push constant 0
@SP // 1532
AM=M+1 // 1533
A=A-1 // 1534
M=0 // 1535
// pop this 0
@SP // 1536
AM=M-1 // 1537
D=M // 1538
@THIS // 1539
A=M // 1540
M=D // 1541
// push constant 0
@SP // 1542
AM=M+1 // 1543
A=A-1 // 1544
M=0 // 1545
// pop this 1
@SP // 1546
AM=M-1 // 1547
D=M // 1548
@THIS // 1549
A=M+1 // 1550
M=D // 1551
// push constant 48
@48 // 1552
D=A // 1553
@SP // 1554
AM=M+1 // 1555
A=A-1 // 1556
M=D // 1557
// pop static 11
@SP // 1558
AM=M-1 // 1559
D=M // 1560
@Decimal32.11 // 1561
M=D // 1562
// label Decimal32.L41
(Decimal32.tryParse$Decimal32.L41)
// push argument 2
@ARG // 1563
D=M // 1564
@2 // 1565
A=D+A // 1566
D=M // 1567
@SP // 1568
AM=M+1 // 1569
A=A-1 // 1570
M=D // 1571
// push argument 3
@ARG // 1572
D=M // 1573
@3 // 1574
A=D+A // 1575
D=M // 1576
@SP // 1577
AM=M+1 // 1578
A=A-1 // 1579
M=D // 1580
// lt
@SP // 1581
AM=M-1 // 1582
D=M // 1583
A=A-1 // 1584
D=M-D // 1585
@Decimal32.JLT.26 // 1586
D=D; JLT // 1587
A=A+1 // 1588
D=0; JMP // 1589
(Decimal32.JLT.26)
D=-1 // 1590
@SP // 1591
A=M-1 // 1592
M=D // 1593
// push static 11
@Decimal32.11 // 1594
D=M // 1595
@SP // 1596
AM=M+1 // 1597
A=A-1 // 1598
M=D // 1599
// push constant 48
@48 // 1600
D=A // 1601
@SP // 1602
AM=M+1 // 1603
A=A-1 // 1604
M=D // 1605
// eq
@SP // 1606
AM=M-1 // 1607
D=M // 1608
A=A-1 // 1609
D=M-D // 1610
@Decimal32.JEQ.27 // 1611
D; JEQ // 1612
D=-1 // 1613
(Decimal32.JEQ.27)
@SP // 1614
A=M-1 // 1615
M=!D // 1616
// and
@SP // 1617
AM=M-1 // 1618
D=M // 1619
A=A-1 // 1620
M=M&D // 1621
// not
@SP // 1622
A=M-1 // 1623
M=!M // 1624
// if-goto Decimal32.L42
@SP // 1625
AM=M-1 // 1626
D=M // 1627
@Decimal32.tryParse$Decimal32.L42 // 1628
D; JNE // 1629
// push argument 1
@ARG // 1630
A=M+1 // 1631
D=M // 1632
@SP // 1633
AM=M+1 // 1634
A=A-1 // 1635
M=D // 1636
// push argument 2
@ARG // 1637
D=M // 1638
@2 // 1639
A=D+A // 1640
D=M // 1641
@SP // 1642
AM=M+1 // 1643
A=A-1 // 1644
M=D // 1645
// call-ext String.charAt
@Decimal32.tryParse$ret.17 // 1646
D=A // 1647
@String.charAt // 1648
0; JMP // 1649
(Decimal32.tryParse$ret.17)
// pop static 11
@SP // 1650
AM=M-1 // 1651
D=M // 1652
@Decimal32.11 // 1653
M=D // 1654
// push static 11
@Decimal32.11 // 1655
D=M // 1656
@SP // 1657
AM=M+1 // 1658
A=A-1 // 1659
M=D // 1660
// push constant 48
@48 // 1661
D=A // 1662
@SP // 1663
AM=M+1 // 1664
A=A-1 // 1665
M=D // 1666
// eq
@SP // 1667
AM=M-1 // 1668
D=M // 1669
A=A-1 // 1670
D=M-D // 1671
@Decimal32.JEQ.28 // 1672
D; JEQ // 1673
D=-1 // 1674
(Decimal32.JEQ.28)
@SP // 1675
A=M-1 // 1676
M=!D // 1677
// if-goto Decimal32.L43
@SP // 1678
AM=M-1 // 1679
D=M // 1680
@Decimal32.tryParse$Decimal32.L43 // 1681
D; JNE // 1682
// goto Decimal32.L44
@Decimal32.tryParse$Decimal32.L44 // 1683
0; JMP // 1684
// label Decimal32.L43
(Decimal32.tryParse$Decimal32.L43)
// inc argument 2 1
@ARG // 1685
D=M // 1686
@2 // 1687
A=D+A // 1688
M=M+1 // 1689
// label Decimal32.L44
(Decimal32.tryParse$Decimal32.L44)
// goto Decimal32.L41
@Decimal32.tryParse$Decimal32.L41 // 1690
0; JMP // 1691
// label Decimal32.L42
(Decimal32.tryParse$Decimal32.L42)
// push constant 0
@SP // 1692
AM=M+1 // 1693
A=A-1 // 1694
M=0 // 1695
// pop static 10
@SP // 1696
AM=M-1 // 1697
D=M // 1698
@Decimal32.10 // 1699
M=D // 1700
// push constant 0
@SP // 1701
AM=M+1 // 1702
A=A-1 // 1703
M=0 // 1704
// pop static 9
@SP // 1705
AM=M-1 // 1706
D=M // 1707
@Decimal32.9 // 1708
M=D // 1709
// label Decimal32.L45
(Decimal32.tryParse$Decimal32.L45)
// push argument 2
@ARG // 1710
D=M // 1711
@2 // 1712
A=D+A // 1713
D=M // 1714
@SP // 1715
AM=M+1 // 1716
A=A-1 // 1717
M=D // 1718
// push argument 3
@ARG // 1719
D=M // 1720
@3 // 1721
A=D+A // 1722
D=M // 1723
@SP // 1724
AM=M+1 // 1725
A=A-1 // 1726
M=D // 1727
// lt
@SP // 1728
AM=M-1 // 1729
D=M // 1730
A=A-1 // 1731
D=M-D // 1732
@Decimal32.JLT.29 // 1733
D=D; JLT // 1734
A=A+1 // 1735
D=0; JMP // 1736
(Decimal32.JLT.29)
D=-1 // 1737
@SP // 1738
A=M-1 // 1739
M=D // 1740
// not
@SP // 1741
A=M-1 // 1742
M=!M // 1743
// if-goto Decimal32.L46
@SP // 1744
AM=M-1 // 1745
D=M // 1746
@Decimal32.tryParse$Decimal32.L46 // 1747
D; JNE // 1748
// push argument 1
@ARG // 1749
A=M+1 // 1750
D=M // 1751
@SP // 1752
AM=M+1 // 1753
A=A-1 // 1754
M=D // 1755
// push argument 2
@ARG // 1756
D=M // 1757
@2 // 1758
A=D+A // 1759
D=M // 1760
@SP // 1761
AM=M+1 // 1762
A=A-1 // 1763
M=D // 1764
// call-ext String.charAt
@Decimal32.tryParse$ret.18 // 1765
D=A // 1766
@String.charAt // 1767
0; JMP // 1768
(Decimal32.tryParse$ret.18)
// pop static 11
@SP // 1769
AM=M-1 // 1770
D=M // 1771
@Decimal32.11 // 1772
M=D // 1773
// inc argument 2 1
@ARG // 1774
D=M // 1775
@2 // 1776
A=D+A // 1777
M=M+1 // 1778
// push static 11
@Decimal32.11 // 1779
D=M // 1780
@SP // 1781
AM=M+1 // 1782
A=A-1 // 1783
M=D // 1784
// push constant 46
@46 // 1785
D=A // 1786
@SP // 1787
AM=M+1 // 1788
A=A-1 // 1789
M=D // 1790
// eq
@SP // 1791
AM=M-1 // 1792
D=M // 1793
A=A-1 // 1794
D=M-D // 1795
@Decimal32.JEQ.30 // 1796
D; JEQ // 1797
D=-1 // 1798
(Decimal32.JEQ.30)
@SP // 1799
A=M-1 // 1800
M=!D // 1801
// if-goto Decimal32.L47
@SP // 1802
AM=M-1 // 1803
D=M // 1804
@Decimal32.tryParse$Decimal32.L47 // 1805
D; JNE // 1806
// goto Decimal32.L48
@Decimal32.tryParse$Decimal32.L48 // 1807
0; JMP // 1808
// label Decimal32.L47
(Decimal32.tryParse$Decimal32.L47)
// push static 10
@Decimal32.10 // 1809
D=M // 1810
@SP // 1811
AM=M+1 // 1812
A=A-1 // 1813
M=D // 1814
// if-goto Decimal32.L49
@SP // 1815
AM=M-1 // 1816
D=M // 1817
@Decimal32.tryParse$Decimal32.L49 // 1818
D; JNE // 1819
// goto Decimal32.L50
@Decimal32.tryParse$Decimal32.L50 // 1820
0; JMP // 1821
// label Decimal32.L49
(Decimal32.tryParse$Decimal32.L49)
// push constant 0
@SP // 1822
AM=M+1 // 1823
A=A-1 // 1824
M=0 // 1825
// return
@pop_stack // 1826
0; JMP // 1827
// label Decimal32.L50
(Decimal32.tryParse$Decimal32.L50)
// push constant 0
@SP // 1828
AM=M+1 // 1829
A=A-1 // 1830
M=0 // 1831
// not
@SP // 1832
A=M-1 // 1833
M=!M // 1834
// pop static 10
@SP // 1835
AM=M-1 // 1836
D=M // 1837
@Decimal32.10 // 1838
M=D // 1839
// goto Decimal32.L51
@Decimal32.tryParse$Decimal32.L51 // 1840
0; JMP // 1841
// label Decimal32.L48
(Decimal32.tryParse$Decimal32.L48)
// push this 1
@THIS // 1842
A=M+1 // 1843
D=M // 1844
@SP // 1845
AM=M+1 // 1846
A=A-1 // 1847
M=D // 1848
// push constant 11
@11 // 1849
D=A // 1850
@SP // 1851
AM=M+1 // 1852
A=A-1 // 1853
M=D // 1854
// lt
@SP // 1855
AM=M-1 // 1856
D=M // 1857
A=A-1 // 1858
D=M-D // 1859
@Decimal32.JLT.31 // 1860
D=D; JLT // 1861
A=A+1 // 1862
D=0; JMP // 1863
(Decimal32.JLT.31)
D=-1 // 1864
@SP // 1865
A=M-1 // 1866
M=D // 1867
// if-goto Decimal32.L52
@SP // 1868
AM=M-1 // 1869
D=M // 1870
@Decimal32.tryParse$Decimal32.L52 // 1871
D; JNE // 1872
// goto Decimal32.L53
@Decimal32.tryParse$Decimal32.L53 // 1873
0; JMP // 1874
// label Decimal32.L52
(Decimal32.tryParse$Decimal32.L52)
// push pointer 0
@THIS // 1875
D=M // 1876
@SP // 1877
AM=M+1 // 1878
A=A-1 // 1879
M=D // 1880
// push constant 10
@10 // 1881
D=A // 1882
@SP // 1883
AM=M+1 // 1884
A=A-1 // 1885
M=D // 1886
// push pointer 0
@THIS // 1887
D=M // 1888
@SP // 1889
AM=M+1 // 1890
A=A-1 // 1891
M=D // 1892
// call-ext UInt32.mul32x8
@Decimal32.tryParse$ret.19 // 1893
D=A // 1894
@UInt32.mul32x8 // 1895
0; JMP // 1896
(Decimal32.tryParse$ret.19)
// drop
@SP // 1897
AM=M-1 // 1898
// push pointer 0
@THIS // 1899
D=M // 1900
@SP // 1901
AM=M+1 // 1902
A=A-1 // 1903
M=D // 1904
// push static 11
@Decimal32.11 // 1905
D=M // 1906
@SP // 1907
AM=M+1 // 1908
A=A-1 // 1909
M=D // 1910
// push constant 48
@48 // 1911
D=A // 1912
@SP // 1913
AM=M+1 // 1914
A=A-1 // 1915
M=D // 1916
// sub
@SP // 1917
AM=M-1 // 1918
D=M // 1919
A=A-1 // 1920
M=M-D // 1921
// push pointer 0
@THIS // 1922
D=M // 1923
@SP // 1924
AM=M+1 // 1925
A=A-1 // 1926
M=D // 1927
// call-ext UInt32.add32x16
@Decimal32.tryParse$ret.20 // 1928
D=A // 1929
@UInt32.add32x16 // 1930
0; JMP // 1931
(Decimal32.tryParse$ret.20)
// drop
@SP // 1932
AM=M-1 // 1933
// push static 10
@Decimal32.10 // 1934
D=M // 1935
@SP // 1936
AM=M+1 // 1937
A=A-1 // 1938
M=D // 1939
// if-goto Decimal32.L54
@SP // 1940
AM=M-1 // 1941
D=M // 1942
@Decimal32.tryParse$Decimal32.L54 // 1943
D; JNE // 1944
// goto Decimal32.L55
@Decimal32.tryParse$Decimal32.L55 // 1945
0; JMP // 1946
// label Decimal32.L54
(Decimal32.tryParse$Decimal32.L54)
// push static 9
@Decimal32.9 // 1947
D=M // 1948
@SP // 1949
AM=M+1 // 1950
A=A-1 // 1951
M=D // 1952
// push constant 1
@SP // 1953
AM=M+1 // 1954
A=A-1 // 1955
M=1 // 1956
// sub
@SP // 1957
AM=M-1 // 1958
D=M // 1959
A=A-1 // 1960
M=M-D // 1961
// pop static 9
@SP // 1962
AM=M-1 // 1963
D=M // 1964
@Decimal32.9 // 1965
M=D // 1966
// label Decimal32.L55
(Decimal32.tryParse$Decimal32.L55)
// goto Decimal32.L56
@Decimal32.tryParse$Decimal32.L56 // 1967
0; JMP // 1968
// label Decimal32.L53
(Decimal32.tryParse$Decimal32.L53)
// push static 10
@Decimal32.10 // 1969
D=M // 1970
@SP // 1971
AM=M+1 // 1972
A=A-1 // 1973
M=D // 1974
// not
@SP // 1975
A=M-1 // 1976
M=!M // 1977
// if-goto Decimal32.L57
@SP // 1978
AM=M-1 // 1979
D=M // 1980
@Decimal32.tryParse$Decimal32.L57 // 1981
D; JNE // 1982
// goto Decimal32.L58
@Decimal32.tryParse$Decimal32.L58 // 1983
0; JMP // 1984
// label Decimal32.L57
(Decimal32.tryParse$Decimal32.L57)
// inc static 9 1
@Decimal32.9 // 1985
M=M+1 // 1986
// label Decimal32.L58
(Decimal32.tryParse$Decimal32.L58)
// label Decimal32.L56
(Decimal32.tryParse$Decimal32.L56)
// label Decimal32.L51
(Decimal32.tryParse$Decimal32.L51)
// goto Decimal32.L45
@Decimal32.tryParse$Decimal32.L45 // 1987
0; JMP // 1988
// label Decimal32.L46
(Decimal32.tryParse$Decimal32.L46)
// push this 1
@THIS // 1989
A=M+1 // 1990
D=M // 1991
@SP // 1992
AM=M+1 // 1993
A=A-1 // 1994
M=D // 1995
// push constant 127
@127 // 1996
D=A // 1997
@SP // 1998
AM=M+1 // 1999
A=A-1 // 2000
M=D // 2001
// and
@SP // 2002
AM=M-1 // 2003
D=M // 2004
A=A-1 // 2005
M=M&D // 2006
// push constant 128
@128 // 2007
D=A // 2008
@SP // 2009
AM=M+1 // 2010
A=A-1 // 2011
M=D // 2012
// push constant 127
@127 // 2013
D=A // 2014
@SP // 2015
AM=M+1 // 2016
A=A-1 // 2017
M=D // 2018
// push static 9
@Decimal32.9 // 2019
D=M // 2020
@SP // 2021
AM=M+1 // 2022
A=A-1 // 2023
M=D // 2024
// add
@SP // 2025
AM=M-1 // 2026
D=M // 2027
A=A-1 // 2028
M=D+M // 2029
// call-ext Math.multiply
@Decimal32.tryParse$ret.21 // 2030
D=A // 2031
@Math.multiply // 2032
0; JMP // 2033
(Decimal32.tryParse$ret.21)
// add
@SP // 2034
AM=M-1 // 2035
D=M // 2036
A=A-1 // 2037
M=D+M // 2038
// pop this 1
@SP // 2039
AM=M-1 // 2040
D=M // 2041
@THIS // 2042
A=M+1 // 2043
M=D // 2044
// push constant 0
@SP // 2045
AM=M+1 // 2046
A=A-1 // 2047
M=0 // 2048
// not
@SP // 2049
A=M-1 // 2050
M=!M // 2051
// return
@pop_stack // 2052
0; JMP // 2053
// End: Decimal32.tryParse / 544 lines
// Begin: Screen.clearScreen
// function-ext Screen.clearScreen 1 0
(Screen.clearScreen)
@R13 // 2054
M=D // 2055
@5 // 2056
D=A // 2057
@R14 // 2058
M=D // 2059
@Screen.clearScreen$ret.22 // 2060
D=A // 2061
@save_stack // 2062
0; JMP // 2063
(Screen.clearScreen$ret.22)
@SP // 2064
A=M // 2065
M=0 // 2066
AD=A+1 // 2067
@SP // 2068
M=D // 2069
// push constant 8192
@8192 // 2070
D=A // 2071
@SP // 2072
AM=M+1 // 2073
A=A-1 // 2074
M=D // 2075
// pop local 0
@SP // 2076
AM=M-1 // 2077
D=M // 2078
@LCL // 2079
A=M // 2080
M=D // 2081
// label Screen.L0
(Screen.clearScreen$Screen.L0)
// push local 0
@LCL // 2082
A=M // 2083
D=M // 2084
@SP // 2085
AM=M+1 // 2086
A=A-1 // 2087
M=D // 2088
// push constant 0
@SP // 2089
AM=M+1 // 2090
A=A-1 // 2091
M=0 // 2092
// gt
@SP // 2093
AM=M-1 // 2094
D=M // 2095
A=A-1 // 2096
D=M-D // 2097
@Screen.JGT.32 // 2098
D=D; JGT // 2099
A=A+1 // 2100
D=0; JMP // 2101
(Screen.JGT.32)
D=-1 // 2102
@SP // 2103
A=M-1 // 2104
M=D // 2105
// not
@SP // 2106
A=M-1 // 2107
M=!M // 2108
// if-goto Screen.L1
@SP // 2109
AM=M-1 // 2110
D=M // 2111
@Screen.clearScreen$Screen.L1 // 2112
D; JNE // 2113
// push local 0
@LCL // 2114
A=M // 2115
D=M // 2116
@SP // 2117
AM=M+1 // 2118
A=A-1 // 2119
M=D // 2120
// push constant 1
@SP // 2121
AM=M+1 // 2122
A=A-1 // 2123
M=1 // 2124
// sub
@SP // 2125
AM=M-1 // 2126
D=M // 2127
A=A-1 // 2128
M=M-D // 2129
// pop local 0
@SP // 2130
AM=M-1 // 2131
D=M // 2132
@LCL // 2133
A=M // 2134
M=D // 2135
// push static 0
@Screen.0 // 2136
D=M // 2137
@SP // 2138
AM=M+1 // 2139
A=A-1 // 2140
M=D // 2141
// push local 0
@LCL // 2142
A=M // 2143
D=M // 2144
@SP // 2145
AM=M+1 // 2146
A=A-1 // 2147
M=D // 2148
// add
@SP // 2149
AM=M-1 // 2150
D=M // 2151
A=A-1 // 2152
M=D+M // 2153
// push constant 0
@SP // 2154
AM=M+1 // 2155
A=A-1 // 2156
M=0 // 2157
// pop temp 0
@SP // 2158
AM=M-1 // 2159
D=M // 2160
@5 // 2161
M=D // 2162
// pop pointer 1
@SP // 2163
AM=M-1 // 2164
D=M // 2165
@THAT // 2166
M=D // 2167
// push temp 0
@5 // 2168
D=M // 2169
@SP // 2170
AM=M+1 // 2171
A=A-1 // 2172
M=D // 2173
// pop that 0
@SP // 2174
AM=M-1 // 2175
D=M // 2176
@THAT // 2177
A=M // 2178
M=D // 2179
// goto Screen.L0
@Screen.clearScreen$Screen.L0 // 2180
0; JMP // 2181
// label Screen.L1
(Screen.clearScreen$Screen.L1)
// push constant 0
@SP // 2182
AM=M+1 // 2183
A=A-1 // 2184
M=0 // 2185
// return
@pop_stack // 2186
0; JMP // 2187
// End: Screen.clearScreen / 134 lines
// Begin: Decimal32.dispose
// function-ext Decimal32.dispose 0 1
(Decimal32.dispose)
@R13 // 2188
M=D // 2189
@6 // 2190
D=A // 2191
@R14 // 2192
M=D // 2193
@Decimal32.dispose$ret.23 // 2194
D=A // 2195
@save_stack // 2196
0; JMP // 2197
(Decimal32.dispose$ret.23)
// push argument 0
@ARG // 2198
A=M // 2199
D=M // 2200
@SP // 2201
AM=M+1 // 2202
A=A-1 // 2203
M=D // 2204
// pop pointer 0
@SP // 2205
AM=M-1 // 2206
D=M // 2207
@THIS // 2208
M=D // 2209
// push pointer 0
@THIS // 2210
D=M // 2211
@SP // 2212
AM=M+1 // 2213
A=A-1 // 2214
M=D // 2215
// call-ext Memory.deAlloc
@Decimal32.dispose$ret.24 // 2216
D=A // 2217
@Memory.deAlloc // 2218
0; JMP // 2219
(Decimal32.dispose$ret.24)
// drop
@SP // 2220
AM=M-1 // 2221
// push constant 0
@SP // 2222
AM=M+1 // 2223
A=A-1 // 2224
M=0 // 2225
// return
@pop_stack // 2226
0; JMP // 2227
// End: Decimal32.dispose / 40 lines
// Begin: Decimal32.setInt
// function-ext Decimal32.setInt 0 3
(Decimal32.setInt)
@R13 // 2228
M=D // 2229
@8 // 2230
D=A // 2231
@R14 // 2232
M=D // 2233
@Decimal32.setInt$ret.25 // 2234
D=A // 2235
@save_stack // 2236
0; JMP // 2237
(Decimal32.setInt$ret.25)
// push argument 0
@ARG // 2238
A=M // 2239
D=M // 2240
@SP // 2241
AM=M+1 // 2242
A=A-1 // 2243
M=D // 2244
// pop pointer 0
@SP // 2245
AM=M-1 // 2246
D=M // 2247
@THIS // 2248
M=D // 2249
// push constant 128
@128 // 2250
D=A // 2251
@SP // 2252
AM=M+1 // 2253
A=A-1 // 2254
M=D // 2255
// push constant 127
@127 // 2256
D=A // 2257
@SP // 2258
AM=M+1 // 2259
A=A-1 // 2260
M=D // 2261
// push argument 2
@ARG // 2262
D=M // 2263
@2 // 2264
A=D+A // 2265
D=M // 2266
@SP // 2267
AM=M+1 // 2268
A=A-1 // 2269
M=D // 2270
// add
@SP // 2271
AM=M-1 // 2272
D=M // 2273
A=A-1 // 2274
M=D+M // 2275
// call-ext Math.multiply
@Decimal32.setInt$ret.26 // 2276
D=A // 2277
@Math.multiply // 2278
0; JMP // 2279
(Decimal32.setInt$ret.26)
// pop this 1
@SP // 2280
AM=M-1 // 2281
D=M // 2282
@THIS // 2283
A=M+1 // 2284
M=D // 2285
// push argument 1
@ARG // 2286
A=M+1 // 2287
D=M // 2288
@SP // 2289
AM=M+1 // 2290
A=A-1 // 2291
M=D // 2292
// push constant 0
@SP // 2293
AM=M+1 // 2294
A=A-1 // 2295
M=0 // 2296
// lt
@SP // 2297
AM=M-1 // 2298
D=M // 2299
A=A-1 // 2300
D=M-D // 2301
@Decimal32.JLT.33 // 2302
D=D; JLT // 2303
A=A+1 // 2304
D=0; JMP // 2305
(Decimal32.JLT.33)
D=-1 // 2306
@SP // 2307
A=M-1 // 2308
M=D // 2309
// if-goto Decimal32.L4
@SP // 2310
AM=M-1 // 2311
D=M // 2312
@Decimal32.setInt$Decimal32.L4 // 2313
D; JNE // 2314
// goto Decimal32.L5
@Decimal32.setInt$Decimal32.L5 // 2315
0; JMP // 2316
// label Decimal32.L4
(Decimal32.setInt$Decimal32.L4)
// push this 1
@THIS // 2317
A=M+1 // 2318
D=M // 2319
@SP // 2320
AM=M+1 // 2321
A=A-1 // 2322
M=D // 2323
// push constant 32767
@32767 // 2324
D=A // 2325
@SP // 2326
AM=M+1 // 2327
A=A-1 // 2328
M=D // 2329
// not
@SP // 2330
A=M-1 // 2331
M=!M // 2332
// or
@SP // 2333
AM=M-1 // 2334
D=M // 2335
A=A-1 // 2336
M=M|D // 2337
// pop this 1
@SP // 2338
AM=M-1 // 2339
D=M // 2340
@THIS // 2341
A=M+1 // 2342
M=D // 2343
// push argument 1
@ARG // 2344
A=M+1 // 2345
D=M // 2346
@SP // 2347
AM=M+1 // 2348
A=A-1 // 2349
M=D // 2350
// neg
@SP // 2351
A=M-1 // 2352
M=-M // 2353
// pop argument 1
@SP // 2354
AM=M-1 // 2355
D=M // 2356
@ARG // 2357
A=M+1 // 2358
M=D // 2359
// label Decimal32.L5
(Decimal32.setInt$Decimal32.L5)
// push argument 1
@ARG // 2360
A=M+1 // 2361
D=M // 2362
@SP // 2363
AM=M+1 // 2364
A=A-1 // 2365
M=D // 2366
// pop this 0
@SP // 2367
AM=M-1 // 2368
D=M // 2369
@THIS // 2370
A=M // 2371
M=D // 2372
// push constant 0
@SP // 2373
AM=M+1 // 2374
A=A-1 // 2375
M=0 // 2376
// return
@pop_stack // 2377
0; JMP // 2378
// End: Decimal32.setInt / 151 lines
// Begin: Decimal32.mul
// function-ext Decimal32.mul 0 3
(Decimal32.mul)
@R13 // 2379
M=D // 2380
@8 // 2381
D=A // 2382
@R14 // 2383
M=D // 2384
@Decimal32.mul$ret.27 // 2385
D=A // 2386
@save_stack // 2387
0; JMP // 2388
(Decimal32.mul$ret.27)
// push argument 0
@ARG // 2389
A=M // 2390
D=M // 2391
@SP // 2392
AM=M+1 // 2393
A=A-1 // 2394
M=D // 2395
// call-ext Decimal32.isZero
@Decimal32.mul$ret.28 // 2396
D=A // 2397
@Decimal32.isZero // 2398
0; JMP // 2399
(Decimal32.mul$ret.28)
// push argument 1
@ARG // 2400
A=M+1 // 2401
D=M // 2402
@SP // 2403
AM=M+1 // 2404
A=A-1 // 2405
M=D // 2406
// call-ext Decimal32.isZero
@Decimal32.mul$ret.29 // 2407
D=A // 2408
@Decimal32.isZero // 2409
0; JMP // 2410
(Decimal32.mul$ret.29)
// or
@SP // 2411
AM=M-1 // 2412
D=M // 2413
A=A-1 // 2414
M=M|D // 2415
// if-goto Decimal32.L74
@SP // 2416
AM=M-1 // 2417
D=M // 2418
@Decimal32.mul$Decimal32.L74 // 2419
D; JNE // 2420
// goto Decimal32.L75
@Decimal32.mul$Decimal32.L75 // 2421
0; JMP // 2422
// label Decimal32.L74
(Decimal32.mul$Decimal32.L74)
// push argument 2
@ARG // 2423
D=M // 2424
@2 // 2425
A=D+A // 2426
D=M // 2427
@SP // 2428
AM=M+1 // 2429
A=A-1 // 2430
M=D // 2431
// push constant 0
@SP // 2432
AM=M+1 // 2433
A=A-1 // 2434
M=0 // 2435
// push constant 0
@SP // 2436
AM=M+1 // 2437
A=A-1 // 2438
M=0 // 2439
// call-ext Decimal32.setInt
@Decimal32.mul$ret.30 // 2440
D=A // 2441
@Decimal32.setInt // 2442
0; JMP // 2443
(Decimal32.mul$ret.30)
// drop
@SP // 2444
AM=M-1 // 2445
// push constant 0
@SP // 2446
AM=M+1 // 2447
A=A-1 // 2448
M=0 // 2449
// return
@pop_stack // 2450
0; JMP // 2451
// label Decimal32.L75
(Decimal32.mul$Decimal32.L75)
// push argument 0
@ARG // 2452
A=M // 2453
D=M // 2454
@SP // 2455
AM=M+1 // 2456
A=A-1 // 2457
M=D // 2458
// call-ext Decimal32.sign
@Decimal32.mul$ret.31 // 2459
D=A // 2460
@Decimal32.sign // 2461
0; JMP // 2462
(Decimal32.mul$ret.31)
// pop static 19
@SP // 2463
AM=M-1 // 2464
D=M // 2465
@Decimal32.19 // 2466
M=D // 2467
// push argument 1
@ARG // 2468
A=M+1 // 2469
D=M // 2470
@SP // 2471
AM=M+1 // 2472
A=A-1 // 2473
M=D // 2474
// call-ext Decimal32.sign
@Decimal32.mul$ret.32 // 2475
D=A // 2476
@Decimal32.sign // 2477
0; JMP // 2478
(Decimal32.mul$ret.32)
// pop static 20
@SP // 2479
AM=M-1 // 2480
D=M // 2481
@Decimal32.20 // 2482
M=D // 2483
// push argument 0
@ARG // 2484
A=M // 2485
D=M // 2486
@SP // 2487
AM=M+1 // 2488
A=A-1 // 2489
M=D // 2490
// call-ext Decimal32.significand
@Decimal32.mul$ret.33 // 2491
D=A // 2492
@Decimal32.significand // 2493
0; JMP // 2494
(Decimal32.mul$ret.33)
// pop static 21
@SP // 2495
AM=M-1 // 2496
D=M // 2497
@Decimal32.21 // 2498
M=D // 2499
// push argument 1
@ARG // 2500
A=M+1 // 2501
D=M // 2502
@SP // 2503
AM=M+1 // 2504
A=A-1 // 2505
M=D // 2506
// call-ext Decimal32.significand
@Decimal32.mul$ret.34 // 2507
D=A // 2508
@Decimal32.significand // 2509
0; JMP // 2510
(Decimal32.mul$ret.34)
// pop static 22
@SP // 2511
AM=M-1 // 2512
D=M // 2513
@Decimal32.22 // 2514
M=D // 2515
// push argument 0
@ARG // 2516
A=M // 2517
D=M // 2518
@SP // 2519
AM=M+1 // 2520
A=A-1 // 2521
M=D // 2522
// call-ext Decimal32.exponent
@Decimal32.mul$ret.35 // 2523
D=A // 2524
@Decimal32.exponent // 2525
0; JMP // 2526
(Decimal32.mul$ret.35)
// pop static 23
@SP // 2527
AM=M-1 // 2528
D=M // 2529
@Decimal32.23 // 2530
M=D // 2531
// push argument 1
@ARG // 2532
A=M+1 // 2533
D=M // 2534
@SP // 2535
AM=M+1 // 2536
A=A-1 // 2537
M=D // 2538
// call-ext Decimal32.exponent
@Decimal32.mul$ret.36 // 2539
D=A // 2540
@Decimal32.exponent // 2541
0; JMP // 2542
(Decimal32.mul$ret.36)
// pop static 24
@SP // 2543
AM=M-1 // 2544
D=M // 2545
@Decimal32.24 // 2546
M=D // 2547
// label Decimal32.L76
(Decimal32.mul$Decimal32.L76)
// push constant 1
@SP // 2548
AM=M+1 // 2549
A=A-1 // 2550
M=1 // 2551
// push static 21
@Decimal32.21 // 2552
D=M // 2553
@SP // 2554
AM=M+1 // 2555
A=A-1 // 2556
M=D // 2557
// add
@SP // 2558
AM=M-1 // 2559
D=M // 2560
A=A-1 // 2561
M=D+M // 2562
// pop pointer 1
@SP // 2563
AM=M-1 // 2564
D=M // 2565
@THAT // 2566
M=D // 2567
// push that 0
@THAT // 2568
A=M // 2569
D=M // 2570
@SP // 2571
AM=M+1 // 2572
A=A-1 // 2573
M=D // 2574
// call-ext Bits.word0
@Decimal32.mul$ret.37 // 2575
D=A // 2576
@Bits.word0 // 2577
0; JMP // 2578
(Decimal32.mul$ret.37)
// push constant 0
@SP // 2579
AM=M+1 // 2580
A=A-1 // 2581
M=0 // 2582
// gt
@SP // 2583
AM=M-1 // 2584
D=M // 2585
A=A-1 // 2586
D=M-D // 2587
@Decimal32.JGT.34 // 2588
D=D; JGT // 2589
A=A+1 // 2590
D=0; JMP // 2591
(Decimal32.JGT.34)
D=-1 // 2592
@SP // 2593
A=M-1 // 2594
M=D // 2595
// not
@SP // 2596
A=M-1 // 2597
M=!M // 2598
// if-goto Decimal32.L77
@SP // 2599
AM=M-1 // 2600
D=M // 2601
@Decimal32.mul$Decimal32.L77 // 2602
D; JNE // 2603
// inc static 23 1
@Decimal32.23 // 2604
M=M+1 // 2605
// push static 21
@Decimal32.21 // 2606
D=M // 2607
@SP // 2608
AM=M+1 // 2609
A=A-1 // 2610
M=D // 2611
// push constant 10
@10 // 2612
D=A // 2613
@SP // 2614
AM=M+1 // 2615
A=A-1 // 2616
M=D // 2617
// push static 21
@Decimal32.21 // 2618
D=M // 2619
@SP // 2620
AM=M+1 // 2621
A=A-1 // 2622
M=D // 2623
// call-ext UInt32.div32x8
@Decimal32.mul$ret.38 // 2624
D=A // 2625
@UInt32.div32x8 // 2626
0; JMP // 2627
(Decimal32.mul$ret.38)
// drop
@SP // 2628
AM=M-1 // 2629
// goto Decimal32.L76
@Decimal32.mul$Decimal32.L76 // 2630
0; JMP // 2631
// label Decimal32.L77
(Decimal32.mul$Decimal32.L77)
// label Decimal32.L78
(Decimal32.mul$Decimal32.L78)
// push constant 1
@SP // 2632
AM=M+1 // 2633
A=A-1 // 2634
M=1 // 2635
// push static 22
@Decimal32.22 // 2636
D=M // 2637
@SP // 2638
AM=M+1 // 2639
A=A-1 // 2640
M=D // 2641
// add
@SP // 2642
AM=M-1 // 2643
D=M // 2644
A=A-1 // 2645
M=D+M // 2646
// pop pointer 1
@SP // 2647
AM=M-1 // 2648
D=M // 2649
@THAT // 2650
M=D // 2651
// push that 0
@THAT // 2652
A=M // 2653
D=M // 2654
@SP // 2655
AM=M+1 // 2656
A=A-1 // 2657
M=D // 2658
// call-ext Bits.word0
@Decimal32.mul$ret.39 // 2659
D=A // 2660
@Bits.word0 // 2661
0; JMP // 2662
(Decimal32.mul$ret.39)
// push constant 0
@SP // 2663
AM=M+1 // 2664
A=A-1 // 2665
M=0 // 2666
// gt
@SP // 2667
AM=M-1 // 2668
D=M // 2669
A=A-1 // 2670
D=M-D // 2671
@Decimal32.JGT.35 // 2672
D=D; JGT // 2673
A=A+1 // 2674
D=0; JMP // 2675
(Decimal32.JGT.35)
D=-1 // 2676
@SP // 2677
A=M-1 // 2678
M=D // 2679
// not
@SP // 2680
A=M-1 // 2681
M=!M // 2682
// if-goto Decimal32.L79
@SP // 2683
AM=M-1 // 2684
D=M // 2685
@Decimal32.mul$Decimal32.L79 // 2686
D; JNE // 2687
// inc static 24 1
@Decimal32.24 // 2688
M=M+1 // 2689
// push static 22
@Decimal32.22 // 2690
D=M // 2691
@SP // 2692
AM=M+1 // 2693
A=A-1 // 2694
M=D // 2695
// push constant 10
@10 // 2696
D=A // 2697
@SP // 2698
AM=M+1 // 2699
A=A-1 // 2700
M=D // 2701
// push static 22
@Decimal32.22 // 2702
D=M // 2703
@SP // 2704
AM=M+1 // 2705
A=A-1 // 2706
M=D // 2707
// call-ext UInt32.div32x8
@Decimal32.mul$ret.40 // 2708
D=A // 2709
@UInt32.div32x8 // 2710
0; JMP // 2711
(Decimal32.mul$ret.40)
// drop
@SP // 2712
AM=M-1 // 2713
// goto Decimal32.L78
@Decimal32.mul$Decimal32.L78 // 2714
0; JMP // 2715
// label Decimal32.L79
(Decimal32.mul$Decimal32.L79)
// push static 21
@Decimal32.21 // 2716
D=M // 2717
@SP // 2718
AM=M+1 // 2719
A=A-1 // 2720
M=D // 2721
// push static 22
@Decimal32.22 // 2722
D=M // 2723
@SP // 2724
AM=M+1 // 2725
A=A-1 // 2726
M=D // 2727
// push static 21
@Decimal32.21 // 2728
D=M // 2729
@SP // 2730
AM=M+1 // 2731
A=A-1 // 2732
M=D // 2733
// call-ext UInt32.mul32
@Decimal32.mul$ret.41 // 2734
D=A // 2735
@UInt32.mul32 // 2736
0; JMP // 2737
(Decimal32.mul$ret.41)
// drop
@SP // 2738
AM=M-1 // 2739
// push static 23
@Decimal32.23 // 2740
D=M // 2741
@SP // 2742
AM=M+1 // 2743
A=A-1 // 2744
M=D // 2745
// push static 24
@Decimal32.24 // 2746
D=M // 2747
@SP // 2748
AM=M+1 // 2749
A=A-1 // 2750
M=D // 2751
// add
@SP // 2752
AM=M-1 // 2753
D=M // 2754
A=A-1 // 2755
M=D+M // 2756
// pop static 23
@SP // 2757
AM=M-1 // 2758
D=M // 2759
@Decimal32.23 // 2760
M=D // 2761
// push static 19
@Decimal32.19 // 2762
D=M // 2763
@SP // 2764
AM=M+1 // 2765
A=A-1 // 2766
M=D // 2767
// push static 20
@Decimal32.20 // 2768
D=M // 2769
@SP // 2770
AM=M+1 // 2771
A=A-1 // 2772
M=D // 2773
// eq
@SP // 2774
AM=M-1 // 2775
D=M // 2776
A=A-1 // 2777
D=M-D // 2778
@Decimal32.JEQ.36 // 2779
D; JEQ // 2780
D=-1 // 2781
(Decimal32.JEQ.36)
@SP // 2782
A=M-1 // 2783
M=!D // 2784
// if-goto Decimal32.L80
@SP // 2785
AM=M-1 // 2786
D=M // 2787
@Decimal32.mul$Decimal32.L80 // 2788
D; JNE // 2789
// goto Decimal32.L81
@Decimal32.mul$Decimal32.L81 // 2790
0; JMP // 2791
// label Decimal32.L80
(Decimal32.mul$Decimal32.L80)
// push constant 0
@SP // 2792
AM=M+1 // 2793
A=A-1 // 2794
M=0 // 2795
// pop static 19
@SP // 2796
AM=M-1 // 2797
D=M // 2798
@Decimal32.19 // 2799
M=D // 2800
// goto Decimal32.L82
@Decimal32.mul$Decimal32.L82 // 2801
0; JMP // 2802
// label Decimal32.L81
(Decimal32.mul$Decimal32.L81)
// push constant 0
@SP // 2803
AM=M+1 // 2804
A=A-1 // 2805
M=0 // 2806
// not
@SP // 2807
A=M-1 // 2808
M=!M // 2809
// pop static 19
@SP // 2810
AM=M-1 // 2811
D=M // 2812
@Decimal32.19 // 2813
M=D // 2814
// label Decimal32.L82
(Decimal32.mul$Decimal32.L82)
// push argument 2
@ARG // 2815
D=M // 2816
@2 // 2817
A=D+A // 2818
D=M // 2819
@SP // 2820
AM=M+1 // 2821
A=A-1 // 2822
M=D // 2823
// push static 19
@Decimal32.19 // 2824
D=M // 2825
@SP // 2826
AM=M+1 // 2827
A=A-1 // 2828
M=D // 2829
// push static 23
@Decimal32.23 // 2830
D=M // 2831
@SP // 2832
AM=M+1 // 2833
A=A-1 // 2834
M=D // 2835
// push static 21
@Decimal32.21 // 2836
D=M // 2837
@SP // 2838
AM=M+1 // 2839
A=A-1 // 2840
M=D // 2841
// call-ext Decimal32.set
@Decimal32.mul$ret.42 // 2842
D=A // 2843
@Decimal32.set // 2844
0; JMP // 2845
(Decimal32.mul$ret.42)
// drop
@SP // 2846
AM=M-1 // 2847
// push static 21
@Decimal32.21 // 2848
D=M // 2849
@SP // 2850
AM=M+1 // 2851
A=A-1 // 2852
M=D // 2853
// call-ext UInt32.dispose
@Decimal32.mul$ret.43 // 2854
D=A // 2855
@UInt32.dispose // 2856
0; JMP // 2857
(Decimal32.mul$ret.43)
// drop
@SP // 2858
AM=M-1 // 2859
// push static 22
@Decimal32.22 // 2860
D=M // 2861
@SP // 2862
AM=M+1 // 2863
A=A-1 // 2864
M=D // 2865
// call-ext UInt32.dispose
@Decimal32.mul$ret.44 // 2866
D=A // 2867
@UInt32.dispose // 2868
0; JMP // 2869
(Decimal32.mul$ret.44)
// drop
@SP // 2870
AM=M-1 // 2871
// push constant 0
@SP // 2872
AM=M+1 // 2873
A=A-1 // 2874
M=0 // 2875
// return
@pop_stack // 2876
0; JMP // 2877
// End: Decimal32.mul / 499 lines
// Begin: Calculator.update
// function-ext Calculator.update 2 2
(Calculator.update)
@R13 // 2878
M=D // 2879
@7 // 2880
D=A // 2881
@R14 // 2882
M=D // 2883
@Calculator.update$ret.45 // 2884
D=A // 2885
@save_stack // 2886
0; JMP // 2887
(Calculator.update$ret.45)
@SP // 2888
A=M // 2889
M=0 // 2890
AD=A+1 // 2891
M=0 // 2892
AD=A+1 // 2893
@SP // 2894
M=D // 2895
// push argument 0
@ARG // 2896
A=M // 2897
D=M // 2898
@SP // 2899
AM=M+1 // 2900
A=A-1 // 2901
M=D // 2902
// pop pointer 0
@SP // 2903
AM=M-1 // 2904
D=M // 2905
@THIS // 2906
M=D // 2907
// push constant 0
@SP // 2908
AM=M+1 // 2909
A=A-1 // 2910
M=0 // 2911
// pop this 1
@SP // 2912
AM=M-1 // 2913
D=M // 2914
@THIS // 2915
A=M+1 // 2916
M=D // 2917
// push constant 0
@SP // 2918
AM=M+1 // 2919
A=A-1 // 2920
M=0 // 2921
// pop this 2
@SP // 2922
AM=M-1 // 2923
D=M // 2924
@THIS // 2925
A=M+1 // 2926
A=A+1 // 2927
M=D // 2928
// push argument 1
@ARG // 2929
A=M+1 // 2930
D=M // 2931
@SP // 2932
AM=M+1 // 2933
A=A-1 // 2934
M=D // 2935
// call-ext Lexer.new
@Calculator.update$ret.46 // 2936
D=A // 2937
@Lexer.new // 2938
0; JMP // 2939
(Calculator.update$ret.46)
// pop local 0
@SP // 2940
AM=M-1 // 2941
D=M // 2942
@LCL // 2943
A=M // 2944
M=D // 2945
// push pointer 0
@THIS // 2946
D=M // 2947
@SP // 2948
AM=M+1 // 2949
A=A-1 // 2950
M=D // 2951
// push argument 1
@ARG // 2952
A=M+1 // 2953
D=M // 2954
@SP // 2955
AM=M+1 // 2956
A=A-1 // 2957
M=D // 2958
// push local 0
@LCL // 2959
A=M // 2960
D=M // 2961
@SP // 2962
AM=M+1 // 2963
A=A-1 // 2964
M=D // 2965
// push this 0
@THIS // 2966
A=M // 2967
D=M // 2968
@SP // 2969
AM=M+1 // 2970
A=A-1 // 2971
M=D // 2972
// call-ext Calculator.eval
@Calculator.update$ret.47 // 2973
D=A // 2974
@Calculator.eval // 2975
0; JMP // 2976
(Calculator.update$ret.47)
// pop local 1
@SP // 2977
AM=M-1 // 2978
D=M // 2979
@LCL // 2980
A=M+1 // 2981
M=D // 2982
// push local 0
@LCL // 2983
A=M // 2984
D=M // 2985
@SP // 2986
AM=M+1 // 2987
A=A-1 // 2988
M=D // 2989
// call-ext Lexer.dispose
@Calculator.update$ret.48 // 2990
D=A // 2991
@Lexer.dispose // 2992
0; JMP // 2993
(Calculator.update$ret.48)
// drop
@SP // 2994
AM=M-1 // 2995
// push this 0
@THIS // 2996
A=M // 2997
D=M // 2998
@SP // 2999
AM=M+1 // 3000
A=A-1 // 3001
M=D // 3002
// push local 1
@LCL // 3003
A=M+1 // 3004
D=M // 3005
@SP // 3006
AM=M+1 // 3007
A=A-1 // 3008
M=D // 3009
// call-ext Decimal32.copy
@Calculator.update$ret.49 // 3010
D=A // 3011
@Decimal32.copy // 3012
0; JMP // 3013
(Calculator.update$ret.49)
// drop
@SP // 3014
AM=M-1 // 3015
// push local 1
@LCL // 3016
A=M+1 // 3017
D=M // 3018
@SP // 3019
AM=M+1 // 3020
A=A-1 // 3021
M=D // 3022
// call-ext Decimal32.dispose
@Calculator.update$ret.50 // 3023
D=A // 3024
@Decimal32.dispose // 3025
0; JMP // 3026
(Calculator.update$ret.50)
// drop
@SP // 3027
AM=M-1 // 3028
// push constant 0
@SP // 3029
AM=M+1 // 3030
A=A-1 // 3031
M=0 // 3032
// return
@pop_stack // 3033
0; JMP // 3034
// End: Calculator.update / 157 lines
// Begin: Math.init
// function-ext Math.init 0 0
(Math.init)
@R13 // 3035
M=D // 3036
@5 // 3037
D=A // 3038
@R14 // 3039
M=D // 3040
@Math.init$ret.51 // 3041
D=A // 3042
@save_stack // 3043
0; JMP // 3044
(Math.init$ret.51)
// push constant 16
@16 // 3045
D=A // 3046
@SP // 3047
AM=M+1 // 3048
A=A-1 // 3049
M=D // 3050
// call-ext Array.new
@Math.init$ret.52 // 3051
D=A // 3052
@Array.new // 3053
0; JMP // 3054
(Math.init$ret.52)
// pop static 0
@SP // 3055
AM=M-1 // 3056
D=M // 3057
@Math.0 // 3058
M=D // 3059
// push static 0
@Math.0 // 3060
D=M // 3061
@SP // 3062
AM=M+1 // 3063
A=A-1 // 3064
M=D // 3065
// push constant 0
@SP // 3066
AM=M+1 // 3067
A=A-1 // 3068
M=0 // 3069
// add
@SP // 3070
AM=M-1 // 3071
D=M // 3072
A=A-1 // 3073
M=D+M // 3074
// push constant 1
@SP // 3075
AM=M+1 // 3076
A=A-1 // 3077
M=1 // 3078
// pop temp 0
@SP // 3079
AM=M-1 // 3080
D=M // 3081
@5 // 3082
M=D // 3083
// pop pointer 1
@SP // 3084
AM=M-1 // 3085
D=M // 3086
@THAT // 3087
M=D // 3088
// push temp 0
@5 // 3089
D=M // 3090
@SP // 3091
AM=M+1 // 3092
A=A-1 // 3093
M=D // 3094
// pop that 0
@SP // 3095
AM=M-1 // 3096
D=M // 3097
@THAT // 3098
A=M // 3099
M=D // 3100
// push static 0
@Math.0 // 3101
D=M // 3102
@SP // 3103
AM=M+1 // 3104
A=A-1 // 3105
M=D // 3106
// push constant 1
@SP // 3107
AM=M+1 // 3108
A=A-1 // 3109
M=1 // 3110
// add
@SP // 3111
AM=M-1 // 3112
D=M // 3113
A=A-1 // 3114
M=D+M // 3115
// push constant 2
@2 // 3116
D=A // 3117
@SP // 3118
AM=M+1 // 3119
A=A-1 // 3120
M=D // 3121
// pop temp 0
@SP // 3122
AM=M-1 // 3123
D=M // 3124
@5 // 3125
M=D // 3126
// pop pointer 1
@SP // 3127
AM=M-1 // 3128
D=M // 3129
@THAT // 3130
M=D // 3131
// push temp 0
@5 // 3132
D=M // 3133
@SP // 3134
AM=M+1 // 3135
A=A-1 // 3136
M=D // 3137
// pop that 0
@SP // 3138
AM=M-1 // 3139
D=M // 3140
@THAT // 3141
A=M // 3142
M=D // 3143
// push static 0
@Math.0 // 3144
D=M // 3145
@SP // 3146
AM=M+1 // 3147
A=A-1 // 3148
M=D // 3149
// push constant 2
@2 // 3150
D=A // 3151
@SP // 3152
AM=M+1 // 3153
A=A-1 // 3154
M=D // 3155
// add
@SP // 3156
AM=M-1 // 3157
D=M // 3158
A=A-1 // 3159
M=D+M // 3160
// push constant 4
@4 // 3161
D=A // 3162
@SP // 3163
AM=M+1 // 3164
A=A-1 // 3165
M=D // 3166
// pop temp 0
@SP // 3167
AM=M-1 // 3168
D=M // 3169
@5 // 3170
M=D // 3171
// pop pointer 1
@SP // 3172
AM=M-1 // 3173
D=M // 3174
@THAT // 3175
M=D // 3176
// push temp 0
@5 // 3177
D=M // 3178
@SP // 3179
AM=M+1 // 3180
A=A-1 // 3181
M=D // 3182
// pop that 0
@SP // 3183
AM=M-1 // 3184
D=M // 3185
@THAT // 3186
A=M // 3187
M=D // 3188
// push static 0
@Math.0 // 3189
D=M // 3190
@SP // 3191
AM=M+1 // 3192
A=A-1 // 3193
M=D // 3194
// push constant 3
@3 // 3195
D=A // 3196
@SP // 3197
AM=M+1 // 3198
A=A-1 // 3199
M=D // 3200
// add
@SP // 3201
AM=M-1 // 3202
D=M // 3203
A=A-1 // 3204
M=D+M // 3205
// push constant 8
@8 // 3206
D=A // 3207
@SP // 3208
AM=M+1 // 3209
A=A-1 // 3210
M=D // 3211
// pop temp 0
@SP // 3212
AM=M-1 // 3213
D=M // 3214
@5 // 3215
M=D // 3216
// pop pointer 1
@SP // 3217
AM=M-1 // 3218
D=M // 3219
@THAT // 3220
M=D // 3221
// push temp 0
@5 // 3222
D=M // 3223
@SP // 3224
AM=M+1 // 3225
A=A-1 // 3226
M=D // 3227
// pop that 0
@SP // 3228
AM=M-1 // 3229
D=M // 3230
@THAT // 3231
A=M // 3232
M=D // 3233
// push static 0
@Math.0 // 3234
D=M // 3235
@SP // 3236
AM=M+1 // 3237
A=A-1 // 3238
M=D // 3239
// push constant 4
@4 // 3240
D=A // 3241
@SP // 3242
AM=M+1 // 3243
A=A-1 // 3244
M=D // 3245
// add
@SP // 3246
AM=M-1 // 3247
D=M // 3248
A=A-1 // 3249
M=D+M // 3250
// push constant 16
@16 // 3251
D=A // 3252
@SP // 3253
AM=M+1 // 3254
A=A-1 // 3255
M=D // 3256
// pop temp 0
@SP // 3257
AM=M-1 // 3258
D=M // 3259
@5 // 3260
M=D // 3261
// pop pointer 1
@SP // 3262
AM=M-1 // 3263
D=M // 3264
@THAT // 3265
M=D // 3266
// push temp 0
@5 // 3267
D=M // 3268
@SP // 3269
AM=M+1 // 3270
A=A-1 // 3271
M=D // 3272
// pop that 0
@SP // 3273
AM=M-1 // 3274
D=M // 3275
@THAT // 3276
A=M // 3277
M=D // 3278
// push static 0
@Math.0 // 3279
D=M // 3280
@SP // 3281
AM=M+1 // 3282
A=A-1 // 3283
M=D // 3284
// push constant 5
@5 // 3285
D=A // 3286
@SP // 3287
AM=M+1 // 3288
A=A-1 // 3289
M=D // 3290
// add
@SP // 3291
AM=M-1 // 3292
D=M // 3293
A=A-1 // 3294
M=D+M // 3295
// push constant 32
@32 // 3296
D=A // 3297
@SP // 3298
AM=M+1 // 3299
A=A-1 // 3300
M=D // 3301
// pop temp 0
@SP // 3302
AM=M-1 // 3303
D=M // 3304
@5 // 3305
M=D // 3306
// pop pointer 1
@SP // 3307
AM=M-1 // 3308
D=M // 3309
@THAT // 3310
M=D // 3311
// push temp 0
@5 // 3312
D=M // 3313
@SP // 3314
AM=M+1 // 3315
A=A-1 // 3316
M=D // 3317
// pop that 0
@SP // 3318
AM=M-1 // 3319
D=M // 3320
@THAT // 3321
A=M // 3322
M=D // 3323
// push static 0
@Math.0 // 3324
D=M // 3325
@SP // 3326
AM=M+1 // 3327
A=A-1 // 3328
M=D // 3329
// push constant 6
@6 // 3330
D=A // 3331
@SP // 3332
AM=M+1 // 3333
A=A-1 // 3334
M=D // 3335
// add
@SP // 3336
AM=M-1 // 3337
D=M // 3338
A=A-1 // 3339
M=D+M // 3340
// push constant 64
@64 // 3341
D=A // 3342
@SP // 3343
AM=M+1 // 3344
A=A-1 // 3345
M=D // 3346
// pop temp 0
@SP // 3347
AM=M-1 // 3348
D=M // 3349
@5 // 3350
M=D // 3351
// pop pointer 1
@SP // 3352
AM=M-1 // 3353
D=M // 3354
@THAT // 3355
M=D // 3356
// push temp 0
@5 // 3357
D=M // 3358
@SP // 3359
AM=M+1 // 3360
A=A-1 // 3361
M=D // 3362
// pop that 0
@SP // 3363
AM=M-1 // 3364
D=M // 3365
@THAT // 3366
A=M // 3367
M=D // 3368
// push static 0
@Math.0 // 3369
D=M // 3370
@SP // 3371
AM=M+1 // 3372
A=A-1 // 3373
M=D // 3374
// push constant 7
@7 // 3375
D=A // 3376
@SP // 3377
AM=M+1 // 3378
A=A-1 // 3379
M=D // 3380
// add
@SP // 3381
AM=M-1 // 3382
D=M // 3383
A=A-1 // 3384
M=D+M // 3385
// push constant 128
@128 // 3386
D=A // 3387
@SP // 3388
AM=M+1 // 3389
A=A-1 // 3390
M=D // 3391
// pop temp 0
@SP // 3392
AM=M-1 // 3393
D=M // 3394
@5 // 3395
M=D // 3396
// pop pointer 1
@SP // 3397
AM=M-1 // 3398
D=M // 3399
@THAT // 3400
M=D // 3401
// push temp 0
@5 // 3402
D=M // 3403
@SP // 3404
AM=M+1 // 3405
A=A-1 // 3406
M=D // 3407
// pop that 0
@SP // 3408
AM=M-1 // 3409
D=M // 3410
@THAT // 3411
A=M // 3412
M=D // 3413
// push static 0
@Math.0 // 3414
D=M // 3415
@SP // 3416
AM=M+1 // 3417
A=A-1 // 3418
M=D // 3419
// push constant 8
@8 // 3420
D=A // 3421
@SP // 3422
AM=M+1 // 3423
A=A-1 // 3424
M=D // 3425
// add
@SP // 3426
AM=M-1 // 3427
D=M // 3428
A=A-1 // 3429
M=D+M // 3430
// push constant 256
@256 // 3431
D=A // 3432
@SP // 3433
AM=M+1 // 3434
A=A-1 // 3435
M=D // 3436
// pop temp 0
@SP // 3437
AM=M-1 // 3438
D=M // 3439
@5 // 3440
M=D // 3441
// pop pointer 1
@SP // 3442
AM=M-1 // 3443
D=M // 3444
@THAT // 3445
M=D // 3446
// push temp 0
@5 // 3447
D=M // 3448
@SP // 3449
AM=M+1 // 3450
A=A-1 // 3451
M=D // 3452
// pop that 0
@SP // 3453
AM=M-1 // 3454
D=M // 3455
@THAT // 3456
A=M // 3457
M=D // 3458
// push static 0
@Math.0 // 3459
D=M // 3460
@SP // 3461
AM=M+1 // 3462
A=A-1 // 3463
M=D // 3464
// push constant 9
@9 // 3465
D=A // 3466
@SP // 3467
AM=M+1 // 3468
A=A-1 // 3469
M=D // 3470
// add
@SP // 3471
AM=M-1 // 3472
D=M // 3473
A=A-1 // 3474
M=D+M // 3475
// push constant 512
@512 // 3476
D=A // 3477
@SP // 3478
AM=M+1 // 3479
A=A-1 // 3480
M=D // 3481
// pop temp 0
@SP // 3482
AM=M-1 // 3483
D=M // 3484
@5 // 3485
M=D // 3486
// pop pointer 1
@SP // 3487
AM=M-1 // 3488
D=M // 3489
@THAT // 3490
M=D // 3491
// push temp 0
@5 // 3492
D=M // 3493
@SP // 3494
AM=M+1 // 3495
A=A-1 // 3496
M=D // 3497
// pop that 0
@SP // 3498
AM=M-1 // 3499
D=M // 3500
@THAT // 3501
A=M // 3502
M=D // 3503
// push static 0
@Math.0 // 3504
D=M // 3505
@SP // 3506
AM=M+1 // 3507
A=A-1 // 3508
M=D // 3509
// push constant 10
@10 // 3510
D=A // 3511
@SP // 3512
AM=M+1 // 3513
A=A-1 // 3514
M=D // 3515
// add
@SP // 3516
AM=M-1 // 3517
D=M // 3518
A=A-1 // 3519
M=D+M // 3520
// push constant 1024
@1024 // 3521
D=A // 3522
@SP // 3523
AM=M+1 // 3524
A=A-1 // 3525
M=D // 3526
// pop temp 0
@SP // 3527
AM=M-1 // 3528
D=M // 3529
@5 // 3530
M=D // 3531
// pop pointer 1
@SP // 3532
AM=M-1 // 3533
D=M // 3534
@THAT // 3535
M=D // 3536
// push temp 0
@5 // 3537
D=M // 3538
@SP // 3539
AM=M+1 // 3540
A=A-1 // 3541
M=D // 3542
// pop that 0
@SP // 3543
AM=M-1 // 3544
D=M // 3545
@THAT // 3546
A=M // 3547
M=D // 3548
// push static 0
@Math.0 // 3549
D=M // 3550
@SP // 3551
AM=M+1 // 3552
A=A-1 // 3553
M=D // 3554
// push constant 11
@11 // 3555
D=A // 3556
@SP // 3557
AM=M+1 // 3558
A=A-1 // 3559
M=D // 3560
// add
@SP // 3561
AM=M-1 // 3562
D=M // 3563
A=A-1 // 3564
M=D+M // 3565
// push constant 2048
@2048 // 3566
D=A // 3567
@SP // 3568
AM=M+1 // 3569
A=A-1 // 3570
M=D // 3571
// pop temp 0
@SP // 3572
AM=M-1 // 3573
D=M // 3574
@5 // 3575
M=D // 3576
// pop pointer 1
@SP // 3577
AM=M-1 // 3578
D=M // 3579
@THAT // 3580
M=D // 3581
// push temp 0
@5 // 3582
D=M // 3583
@SP // 3584
AM=M+1 // 3585
A=A-1 // 3586
M=D // 3587
// pop that 0
@SP // 3588
AM=M-1 // 3589
D=M // 3590
@THAT // 3591
A=M // 3592
M=D // 3593
// push static 0
@Math.0 // 3594
D=M // 3595
@SP // 3596
AM=M+1 // 3597
A=A-1 // 3598
M=D // 3599
// push constant 12
@12 // 3600
D=A // 3601
@SP // 3602
AM=M+1 // 3603
A=A-1 // 3604
M=D // 3605
// add
@SP // 3606
AM=M-1 // 3607
D=M // 3608
A=A-1 // 3609
M=D+M // 3610
// push constant 4096
@4096 // 3611
D=A // 3612
@SP // 3613
AM=M+1 // 3614
A=A-1 // 3615
M=D // 3616
// pop temp 0
@SP // 3617
AM=M-1 // 3618
D=M // 3619
@5 // 3620
M=D // 3621
// pop pointer 1
@SP // 3622
AM=M-1 // 3623
D=M // 3624
@THAT // 3625
M=D // 3626
// push temp 0
@5 // 3627
D=M // 3628
@SP // 3629
AM=M+1 // 3630
A=A-1 // 3631
M=D // 3632
// pop that 0
@SP // 3633
AM=M-1 // 3634
D=M // 3635
@THAT // 3636
A=M // 3637
M=D // 3638
// push static 0
@Math.0 // 3639
D=M // 3640
@SP // 3641
AM=M+1 // 3642
A=A-1 // 3643
M=D // 3644
// push constant 13
@13 // 3645
D=A // 3646
@SP // 3647
AM=M+1 // 3648
A=A-1 // 3649
M=D // 3650
// add
@SP // 3651
AM=M-1 // 3652
D=M // 3653
A=A-1 // 3654
M=D+M // 3655
// push constant 8192
@8192 // 3656
D=A // 3657
@SP // 3658
AM=M+1 // 3659
A=A-1 // 3660
M=D // 3661
// pop temp 0
@SP // 3662
AM=M-1 // 3663
D=M // 3664
@5 // 3665
M=D // 3666
// pop pointer 1
@SP // 3667
AM=M-1 // 3668
D=M // 3669
@THAT // 3670
M=D // 3671
// push temp 0
@5 // 3672
D=M // 3673
@SP // 3674
AM=M+1 // 3675
A=A-1 // 3676
M=D // 3677
// pop that 0
@SP // 3678
AM=M-1 // 3679
D=M // 3680
@THAT // 3681
A=M // 3682
M=D // 3683
// push static 0
@Math.0 // 3684
D=M // 3685
@SP // 3686
AM=M+1 // 3687
A=A-1 // 3688
M=D // 3689
// push constant 14
@14 // 3690
D=A // 3691
@SP // 3692
AM=M+1 // 3693
A=A-1 // 3694
M=D // 3695
// add
@SP // 3696
AM=M-1 // 3697
D=M // 3698
A=A-1 // 3699
M=D+M // 3700
// push constant 16384
@16384 // 3701
D=A // 3702
@SP // 3703
AM=M+1 // 3704
A=A-1 // 3705
M=D // 3706
// pop temp 0
@SP // 3707
AM=M-1 // 3708
D=M // 3709
@5 // 3710
M=D // 3711
// pop pointer 1
@SP // 3712
AM=M-1 // 3713
D=M // 3714
@THAT // 3715
M=D // 3716
// push temp 0
@5 // 3717
D=M // 3718
@SP // 3719
AM=M+1 // 3720
A=A-1 // 3721
M=D // 3722
// pop that 0
@SP // 3723
AM=M-1 // 3724
D=M // 3725
@THAT // 3726
A=M // 3727
M=D // 3728
// push static 0
@Math.0 // 3729
D=M // 3730
@SP // 3731
AM=M+1 // 3732
A=A-1 // 3733
M=D // 3734
// push constant 15
@15 // 3735
D=A // 3736
@SP // 3737
AM=M+1 // 3738
A=A-1 // 3739
M=D // 3740
// add
@SP // 3741
AM=M-1 // 3742
D=M // 3743
A=A-1 // 3744
M=D+M // 3745
// push constant 32767
@32767 // 3746
D=A // 3747
@SP // 3748
AM=M+1 // 3749
A=A-1 // 3750
M=D // 3751
// not
@SP // 3752
A=M-1 // 3753
M=!M // 3754
// pop temp 0
@SP // 3755
AM=M-1 // 3756
D=M // 3757
@5 // 3758
M=D // 3759
// pop pointer 1
@SP // 3760
AM=M-1 // 3761
D=M // 3762
@THAT // 3763
M=D // 3764
// push temp 0
@5 // 3765
D=M // 3766
@SP // 3767
AM=M+1 // 3768
A=A-1 // 3769
M=D // 3770
// pop that 0
@SP // 3771
AM=M-1 // 3772
D=M // 3773
@THAT // 3774
A=M // 3775
M=D // 3776
// push constant 0
@SP // 3777
AM=M+1 // 3778
A=A-1 // 3779
M=0 // 3780
// return
@pop_stack // 3781
0; JMP // 3782
// End: Math.init / 748 lines
// Begin: Sys.halt
// function-ext Sys.halt 0 0
(Sys.halt)
@R13 // 3783
M=D // 3784
@5 // 3785
D=A // 3786
@R14 // 3787
M=D // 3788
@Sys.halt$ret.53 // 3789
D=A // 3790
@save_stack // 3791
0; JMP // 3792
(Sys.halt$ret.53)
// label Sys.L0
(Sys.halt$Sys.L0)
// push constant 0
@SP // 3793
AM=M+1 // 3794
A=A-1 // 3795
M=0 // 3796
// not
@SP // 3797
A=M-1 // 3798
M=!M // 3799
// not
@SP // 3800
A=M-1 // 3801
M=!M // 3802
// if-goto Sys.L1
@SP // 3803
AM=M-1 // 3804
D=M // 3805
@Sys.halt$Sys.L1 // 3806
D; JNE // 3807
// goto Sys.L0
@Sys.halt$Sys.L0 // 3808
0; JMP // 3809
// label Sys.L1
(Sys.halt$Sys.L1)
// push constant 0
@SP // 3810
AM=M+1 // 3811
A=A-1 // 3812
M=0 // 3813
// return
@pop_stack // 3814
0; JMP // 3815
// End: Sys.halt / 33 lines
// Begin: UInt32.complement
// function-ext UInt32.complement 0 1
(UInt32.complement)
@R13 // 3816
M=D // 3817
@6 // 3818
D=A // 3819
@R14 // 3820
M=D // 3821
@UInt32.complement$ret.54 // 3822
D=A // 3823
@save_stack // 3824
0; JMP // 3825
(UInt32.complement$ret.54)
// push argument 0
@ARG // 3826
A=M // 3827
D=M // 3828
@SP // 3829
AM=M+1 // 3830
A=A-1 // 3831
M=D // 3832
// pop pointer 0
@SP // 3833
AM=M-1 // 3834
D=M // 3835
@THIS // 3836
M=D // 3837
// push this 1
@THIS // 3838
A=M+1 // 3839
D=M // 3840
@SP // 3841
AM=M+1 // 3842
A=A-1 // 3843
M=D // 3844
// not
@SP // 3845
A=M-1 // 3846
M=!M // 3847
// pop this 1
@SP // 3848
AM=M-1 // 3849
D=M // 3850
@THIS // 3851
A=M+1 // 3852
M=D // 3853
// push this 0
@THIS // 3854
A=M // 3855
D=M // 3856
@SP // 3857
AM=M+1 // 3858
A=A-1 // 3859
M=D // 3860
// not
@SP // 3861
A=M-1 // 3862
M=!M // 3863
// pop this 0
@SP // 3864
AM=M-1 // 3865
D=M // 3866
@THIS // 3867
A=M // 3868
M=D // 3869
// push pointer 0
@THIS // 3870
D=M // 3871
@SP // 3872
AM=M+1 // 3873
A=A-1 // 3874
M=D // 3875
// push constant 1
@SP // 3876
AM=M+1 // 3877
A=A-1 // 3878
M=1 // 3879
// push pointer 0
@THIS // 3880
D=M // 3881
@SP // 3882
AM=M+1 // 3883
A=A-1 // 3884
M=D // 3885
// call-ext UInt32.add32x16
@UInt32.complement$ret.55 // 3886
D=A // 3887
@UInt32.add32x16 // 3888
0; JMP // 3889
(UInt32.complement$ret.55)
// drop
@SP // 3890
AM=M-1 // 3891
// push constant 0
@SP // 3892
AM=M+1 // 3893
A=A-1 // 3894
M=0 // 3895
// return
@pop_stack // 3896
0; JMP // 3897
// End: UInt32.complement / 82 lines
// Begin: Math.divide
// function-ext Math.divide 3 2
(Math.divide)
@R13 // 3898
M=D // 3899
@7 // 3900
D=A // 3901
@R14 // 3902
M=D // 3903
@Math.divide$ret.56 // 3904
D=A // 3905
@save_stack // 3906
0; JMP // 3907
(Math.divide$ret.56)
@SP // 3908
A=M // 3909
M=0 // 3910
AD=A+1 // 3911
M=0 // 3912
AD=A+1 // 3913
M=0 // 3914
AD=A+1 // 3915
@SP // 3916
M=D // 3917
// push argument 0
@ARG // 3918
A=M // 3919
D=M // 3920
@SP // 3921
AM=M+1 // 3922
A=A-1 // 3923
M=D // 3924
// push constant 0
@SP // 3925
AM=M+1 // 3926
A=A-1 // 3927
M=0 // 3928
// eq
@SP // 3929
AM=M-1 // 3930
D=M // 3931
A=A-1 // 3932
D=M-D // 3933
@Math.JEQ.37 // 3934
D; JEQ // 3935
D=-1 // 3936
(Math.JEQ.37)
@SP // 3937
A=M-1 // 3938
M=!D // 3939
// push argument 1
@ARG // 3940
A=M+1 // 3941
D=M // 3942
@SP // 3943
AM=M+1 // 3944
A=A-1 // 3945
M=D // 3946
// push constant 0
@SP // 3947
AM=M+1 // 3948
A=A-1 // 3949
M=0 // 3950
// eq
@SP // 3951
AM=M-1 // 3952
D=M // 3953
A=A-1 // 3954
D=M-D // 3955
@Math.JEQ.38 // 3956
D; JEQ // 3957
D=-1 // 3958
(Math.JEQ.38)
@SP // 3959
A=M-1 // 3960
M=!D // 3961
// or
@SP // 3962
AM=M-1 // 3963
D=M // 3964
A=A-1 // 3965
M=M|D // 3966
// if-goto Math.L16
@SP // 3967
AM=M-1 // 3968
D=M // 3969
@Math.divide$Math.L16 // 3970
D; JNE // 3971
// goto Math.L17
@Math.divide$Math.L17 // 3972
0; JMP // 3973
// label Math.L16
(Math.divide$Math.L16)
// push constant 0
@SP // 3974
AM=M+1 // 3975
A=A-1 // 3976
M=0 // 3977
// return
@pop_stack // 3978
0; JMP // 3979
// label Math.L17
(Math.divide$Math.L17)
// push argument 0
@ARG // 3980
A=M // 3981
D=M // 3982
@SP // 3983
AM=M+1 // 3984
A=A-1 // 3985
M=D // 3986
// push constant 0
@SP // 3987
AM=M+1 // 3988
A=A-1 // 3989
M=0 // 3990
// lt
@SP // 3991
AM=M-1 // 3992
D=M // 3993
A=A-1 // 3994
D=M-D // 3995
@Math.JLT.39 // 3996
D=D; JLT // 3997
A=A+1 // 3998
D=0; JMP // 3999
(Math.JLT.39)
D=-1 // 4000
@SP // 4001
A=M-1 // 4002
M=D // 4003
// if-goto Math.L18
@SP // 4004
AM=M-1 // 4005
D=M // 4006
@Math.divide$Math.L18 // 4007
D; JNE // 4008
// goto Math.L19
@Math.divide$Math.L19 // 4009
0; JMP // 4010
// label Math.L18
(Math.divide$Math.L18)
// push argument 0
@ARG // 4011
A=M // 4012
D=M // 4013
@SP // 4014
AM=M+1 // 4015
A=A-1 // 4016
M=D // 4017
// neg
@SP // 4018
A=M-1 // 4019
M=-M // 4020
// pop argument 0
@SP // 4021
AM=M-1 // 4022
D=M // 4023
@ARG // 4024
A=M // 4025
M=D // 4026
// push argument 1
@ARG // 4027
A=M+1 // 4028
D=M // 4029
@SP // 4030
AM=M+1 // 4031
A=A-1 // 4032
M=D // 4033
// push constant 0
@SP // 4034
AM=M+1 // 4035
A=A-1 // 4036
M=0 // 4037
// gt
@SP // 4038
AM=M-1 // 4039
D=M // 4040
A=A-1 // 4041
D=M-D // 4042
@Math.JGT.40 // 4043
D=D; JGT // 4044
A=A+1 // 4045
D=0; JMP // 4046
(Math.JGT.40)
D=-1 // 4047
@SP // 4048
A=M-1 // 4049
M=D // 4050
// if-goto Math.L20
@SP // 4051
AM=M-1 // 4052
D=M // 4053
@Math.divide$Math.L20 // 4054
D; JNE // 4055
// goto Math.L21
@Math.divide$Math.L21 // 4056
0; JMP // 4057
// label Math.L20
(Math.divide$Math.L20)
// push constant 0
@SP // 4058
AM=M+1 // 4059
A=A-1 // 4060
M=0 // 4061
// not
@SP // 4062
A=M-1 // 4063
M=!M // 4064
// pop local 0
@SP // 4065
AM=M-1 // 4066
D=M // 4067
@LCL // 4068
A=M // 4069
M=D // 4070
// goto Math.L22
@Math.divide$Math.L22 // 4071
0; JMP // 4072
// label Math.L21
(Math.divide$Math.L21)
// push argument 1
@ARG // 4073
A=M+1 // 4074
D=M // 4075
@SP // 4076
AM=M+1 // 4077
A=A-1 // 4078
M=D // 4079
// neg
@SP // 4080
A=M-1 // 4081
M=-M // 4082
// pop argument 1
@SP // 4083
AM=M-1 // 4084
D=M // 4085
@ARG // 4086
A=M+1 // 4087
M=D // 4088
// label Math.L22
(Math.divide$Math.L22)
// goto Math.L23
@Math.divide$Math.L23 // 4089
0; JMP // 4090
// label Math.L19
(Math.divide$Math.L19)
// push argument 1
@ARG // 4091
A=M+1 // 4092
D=M // 4093
@SP // 4094
AM=M+1 // 4095
A=A-1 // 4096
M=D // 4097
// push constant 0
@SP // 4098
AM=M+1 // 4099
A=A-1 // 4100
M=0 // 4101
// lt
@SP // 4102
AM=M-1 // 4103
D=M // 4104
A=A-1 // 4105
D=M-D // 4106
@Math.JLT.41 // 4107
D=D; JLT // 4108
A=A+1 // 4109
D=0; JMP // 4110
(Math.JLT.41)
D=-1 // 4111
@SP // 4112
A=M-1 // 4113
M=D // 4114
// if-goto Math.L24
@SP // 4115
AM=M-1 // 4116
D=M // 4117
@Math.divide$Math.L24 // 4118
D; JNE // 4119
// goto Math.L25
@Math.divide$Math.L25 // 4120
0; JMP // 4121
// label Math.L24
(Math.divide$Math.L24)
// push constant 0
@SP // 4122
AM=M+1 // 4123
A=A-1 // 4124
M=0 // 4125
// not
@SP // 4126
A=M-1 // 4127
M=!M // 4128
// pop local 0
@SP // 4129
AM=M-1 // 4130
D=M // 4131
@LCL // 4132
A=M // 4133
M=D // 4134
// push argument 1
@ARG // 4135
A=M+1 // 4136
D=M // 4137
@SP // 4138
AM=M+1 // 4139
A=A-1 // 4140
M=D // 4141
// neg
@SP // 4142
A=M-1 // 4143
M=-M // 4144
// pop argument 1
@SP // 4145
AM=M-1 // 4146
D=M // 4147
@ARG // 4148
A=M+1 // 4149
M=D // 4150
// label Math.L25
(Math.divide$Math.L25)
// label Math.L23
(Math.divide$Math.L23)
// push argument 1
@ARG // 4151
A=M+1 // 4152
D=M // 4153
@SP // 4154
AM=M+1 // 4155
A=A-1 // 4156
M=D // 4157
// push argument 0
@ARG // 4158
A=M // 4159
D=M // 4160
@SP // 4161
AM=M+1 // 4162
A=A-1 // 4163
M=D // 4164
// gt
@SP // 4165
AM=M-1 // 4166
D=M // 4167
A=A-1 // 4168
D=M-D // 4169
@Math.JGT.42 // 4170
D=D; JGT // 4171
A=A+1 // 4172
D=0; JMP // 4173
(Math.JGT.42)
D=-1 // 4174
@SP // 4175
A=M-1 // 4176
M=D // 4177
// if-goto Math.L26
@SP // 4178
AM=M-1 // 4179
D=M // 4180
@Math.divide$Math.L26 // 4181
D; JNE // 4182
// goto Math.L27
@Math.divide$Math.L27 // 4183
0; JMP // 4184
// label Math.L26
(Math.divide$Math.L26)
// push constant 0
@SP // 4185
AM=M+1 // 4186
A=A-1 // 4187
M=0 // 4188
// return
@pop_stack // 4189
0; JMP // 4190
// label Math.L27
(Math.divide$Math.L27)
// push argument 1
@ARG // 4191
A=M+1 // 4192
D=M // 4193
@SP // 4194
AM=M+1 // 4195
A=A-1 // 4196
M=D // 4197
// push argument 1
@ARG // 4198
A=M+1 // 4199
D=M // 4200
@SP // 4201
AM=M+1 // 4202
A=A-1 // 4203
M=D // 4204
// add
@SP // 4205
AM=M-1 // 4206
D=M // 4207
A=A-1 // 4208
M=D+M // 4209
// pop local 2
@SP // 4210
AM=M-1 // 4211
D=M // 4212
@LCL // 4213
A=M+1 // 4214
A=A+1 // 4215
M=D // 4216
// push local 2
@LCL // 4217
D=M // 4218
@2 // 4219
A=D+A // 4220
D=M // 4221
@SP // 4222
AM=M+1 // 4223
A=A-1 // 4224
M=D // 4225
// push constant 0
@SP // 4226
AM=M+1 // 4227
A=A-1 // 4228
M=0 // 4229
// lt
@SP // 4230
AM=M-1 // 4231
D=M // 4232
A=A-1 // 4233
D=M-D // 4234
@Math.JLT.43 // 4235
D=D; JLT // 4236
A=A+1 // 4237
D=0; JMP // 4238
(Math.JLT.43)
D=-1 // 4239
@SP // 4240
A=M-1 // 4241
M=D // 4242
// if-goto Math.L28
@SP // 4243
AM=M-1 // 4244
D=M // 4245
@Math.divide$Math.L28 // 4246
D; JNE // 4247
// goto Math.L29
@Math.divide$Math.L29 // 4248
0; JMP // 4249
// label Math.L28
(Math.divide$Math.L28)
// push constant 1
@SP // 4250
AM=M+1 // 4251
A=A-1 // 4252
M=1 // 4253
// return
@pop_stack // 4254
0; JMP // 4255
// label Math.L29
(Math.divide$Math.L29)
// push argument 0
@ARG // 4256
A=M // 4257
D=M // 4258
@SP // 4259
AM=M+1 // 4260
A=A-1 // 4261
M=D // 4262
// push local 2
@LCL // 4263
D=M // 4264
@2 // 4265
A=D+A // 4266
D=M // 4267
@SP // 4268
AM=M+1 // 4269
A=A-1 // 4270
M=D // 4271
// call-ext Math.divide
@Math.divide$ret.57 // 4272
D=A // 4273
@Math.divide // 4274
0; JMP // 4275
(Math.divide$ret.57)
// pop local 1
@SP // 4276
AM=M-1 // 4277
D=M // 4278
@LCL // 4279
A=M+1 // 4280
M=D // 4281
// push local 1
@LCL // 4282
A=M+1 // 4283
D=M // 4284
@SP // 4285
AM=M+1 // 4286
A=A-1 // 4287
M=D // 4288
// push local 1
@LCL // 4289
A=M+1 // 4290
D=M // 4291
@SP // 4292
AM=M+1 // 4293
A=A-1 // 4294
M=D // 4295
// add
@SP // 4296
AM=M-1 // 4297
D=M // 4298
A=A-1 // 4299
M=D+M // 4300
// pop local 1
@SP // 4301
AM=M-1 // 4302
D=M // 4303
@LCL // 4304
A=M+1 // 4305
M=D // 4306
// push argument 0
@ARG // 4307
A=M // 4308
D=M // 4309
@SP // 4310
AM=M+1 // 4311
A=A-1 // 4312
M=D // 4313
// push local 1
@LCL // 4314
A=M+1 // 4315
D=M // 4316
@SP // 4317
AM=M+1 // 4318
A=A-1 // 4319
M=D // 4320
// push argument 1
@ARG // 4321
A=M+1 // 4322
D=M // 4323
@SP // 4324
AM=M+1 // 4325
A=A-1 // 4326
M=D // 4327
// call-ext Math.multiply
@Math.divide$ret.58 // 4328
D=A // 4329
@Math.multiply // 4330
0; JMP // 4331
(Math.divide$ret.58)
// sub
@SP // 4332
AM=M-1 // 4333
D=M // 4334
A=A-1 // 4335
M=M-D // 4336
// push argument 1
@ARG // 4337
A=M+1 // 4338
D=M // 4339
@SP // 4340
AM=M+1 // 4341
A=A-1 // 4342
M=D // 4343
// lt
@SP // 4344
AM=M-1 // 4345
D=M // 4346
A=A-1 // 4347
D=M-D // 4348
@Math.JLT.44 // 4349
D=D; JLT // 4350
A=A+1 // 4351
D=0; JMP // 4352
(Math.JLT.44)
D=-1 // 4353
@SP // 4354
A=M-1 // 4355
M=D // 4356
// if-goto Math.L30
@SP // 4357
AM=M-1 // 4358
D=M // 4359
@Math.divide$Math.L30 // 4360
D; JNE // 4361
// goto Math.L31
@Math.divide$Math.L31 // 4362
0; JMP // 4363
// label Math.L30
(Math.divide$Math.L30)
// push local 0
@LCL // 4364
A=M // 4365
D=M // 4366
@SP // 4367
AM=M+1 // 4368
A=A-1 // 4369
M=D // 4370
// if-goto Math.L32
@SP // 4371
AM=M-1 // 4372
D=M // 4373
@Math.divide$Math.L32 // 4374
D; JNE // 4375
// goto Math.L33
@Math.divide$Math.L33 // 4376
0; JMP // 4377
// label Math.L32
(Math.divide$Math.L32)
// push local 1
@LCL // 4378
A=M+1 // 4379
D=M // 4380
@SP // 4381
AM=M+1 // 4382
A=A-1 // 4383
M=D // 4384
// neg
@SP // 4385
A=M-1 // 4386
M=-M // 4387
// return
@pop_stack // 4388
0; JMP // 4389
// label Math.L33
(Math.divide$Math.L33)
// push local 1
@LCL // 4390
A=M+1 // 4391
D=M // 4392
@SP // 4393
AM=M+1 // 4394
A=A-1 // 4395
M=D // 4396
// return
@pop_stack // 4397
0; JMP // 4398
// goto Math.L34
@Math.divide$Math.L34 // 4399
0; JMP // 4400
// label Math.L31
(Math.divide$Math.L31)
// push local 0
@LCL // 4401
A=M // 4402
D=M // 4403
@SP // 4404
AM=M+1 // 4405
A=A-1 // 4406
M=D // 4407
// if-goto Math.L35
@SP // 4408
AM=M-1 // 4409
D=M // 4410
@Math.divide$Math.L35 // 4411
D; JNE // 4412
// goto Math.L36
@Math.divide$Math.L36 // 4413
0; JMP // 4414
// label Math.L35
(Math.divide$Math.L35)
// push local 1
@LCL // 4415
A=M+1 // 4416
D=M // 4417
@SP // 4418
AM=M+1 // 4419
A=A-1 // 4420
M=D // 4421
// push constant 1
@SP // 4422
AM=M+1 // 4423
A=A-1 // 4424
M=1 // 4425
// add
@SP // 4426
AM=M-1 // 4427
D=M // 4428
A=A-1 // 4429
M=D+M // 4430
// neg
@SP // 4431
A=M-1 // 4432
M=-M // 4433
// return
@pop_stack // 4434
0; JMP // 4435
// label Math.L36
(Math.divide$Math.L36)
// push local 1
@LCL // 4436
A=M+1 // 4437
D=M // 4438
@SP // 4439
AM=M+1 // 4440
A=A-1 // 4441
M=D // 4442
// push constant 1
@SP // 4443
AM=M+1 // 4444
A=A-1 // 4445
M=1 // 4446
// add
@SP // 4447
AM=M-1 // 4448
D=M // 4449
A=A-1 // 4450
M=D+M // 4451
// return
@pop_stack // 4452
0; JMP // 4453
// label Math.L34
(Math.divide$Math.L34)
// End: Math.divide / 556 lines
// Begin: UInt32.mul32
// function-ext UInt32.mul32 0 3
(UInt32.mul32)
@R13 // 4454
M=D // 4455
@8 // 4456
D=A // 4457
@R14 // 4458
M=D // 4459
@UInt32.mul32$ret.59 // 4460
D=A // 4461
@save_stack // 4462
0; JMP // 4463
(UInt32.mul32$ret.59)
// call-ext UInt32.new
@UInt32.mul32$ret.60 // 4464
D=A // 4465
@UInt32.new // 4466
0; JMP // 4467
(UInt32.mul32$ret.60)
// pop static 10
@SP // 4468
AM=M-1 // 4469
D=M // 4470
@UInt32.10 // 4471
M=D // 4472
// call-ext UInt32.new
@UInt32.mul32$ret.61 // 4473
D=A // 4474
@UInt32.new // 4475
0; JMP // 4476
(UInt32.mul32$ret.61)
// pop static 11
@SP // 4477
AM=M-1 // 4478
D=M // 4479
@UInt32.11 // 4480
M=D // 4481
// push argument 0
@ARG // 4482
A=M // 4483
D=M // 4484
@SP // 4485
AM=M+1 // 4486
A=A-1 // 4487
M=D // 4488
// push constant 0
@SP // 4489
AM=M+1 // 4490
A=A-1 // 4491
M=0 // 4492
// push argument 1
@ARG // 4493
A=M+1 // 4494
D=M // 4495
@SP // 4496
AM=M+1 // 4497
A=A-1 // 4498
M=D // 4499
// add
@SP // 4500
AM=M-1 // 4501
D=M // 4502
A=A-1 // 4503
M=D+M // 4504
// pop pointer 1
@SP // 4505
AM=M-1 // 4506
D=M // 4507
@THAT // 4508
M=D // 4509
// push that 0
@THAT // 4510
A=M // 4511
D=M // 4512
@SP // 4513
AM=M+1 // 4514
A=A-1 // 4515
M=D // 4516
// call-ext Bits.word0
@UInt32.mul32$ret.62 // 4517
D=A // 4518
@Bits.word0 // 4519
0; JMP // 4520
(UInt32.mul32$ret.62)
// push static 10
@UInt32.10 // 4521
D=M // 4522
@SP // 4523
AM=M+1 // 4524
A=A-1 // 4525
M=D // 4526
// call-ext UInt32.mul32x8
@UInt32.mul32$ret.63 // 4527
D=A // 4528
@UInt32.mul32x8 // 4529
0; JMP // 4530
(UInt32.mul32$ret.63)
// drop
@SP // 4531
AM=M-1 // 4532
// push static 11
@UInt32.11 // 4533
D=M // 4534
@SP // 4535
AM=M+1 // 4536
A=A-1 // 4537
M=D // 4538
// push static 10
@UInt32.10 // 4539
D=M // 4540
@SP // 4541
AM=M+1 // 4542
A=A-1 // 4543
M=D // 4544
// call-ext UInt32.copy
@UInt32.mul32$ret.64 // 4545
D=A // 4546
@UInt32.copy // 4547
0; JMP // 4548
(UInt32.mul32$ret.64)
// drop
@SP // 4549
AM=M-1 // 4550
// push argument 0
@ARG // 4551
A=M // 4552
D=M // 4553
@SP // 4554
AM=M+1 // 4555
A=A-1 // 4556
M=D // 4557
// push constant 0
@SP // 4558
AM=M+1 // 4559
A=A-1 // 4560
M=0 // 4561
// push argument 1
@ARG // 4562
A=M+1 // 4563
D=M // 4564
@SP // 4565
AM=M+1 // 4566
A=A-1 // 4567
M=D // 4568
// add
@SP // 4569
AM=M-1 // 4570
D=M // 4571
A=A-1 // 4572
M=D+M // 4573
// pop pointer 1
@SP // 4574
AM=M-1 // 4575
D=M // 4576
@THAT // 4577
M=D // 4578
// push that 0
@THAT // 4579
A=M // 4580
D=M // 4581
@SP // 4582
AM=M+1 // 4583
A=A-1 // 4584
M=D // 4585
// call-ext Bits.word1
@UInt32.mul32$ret.65 // 4586
D=A // 4587
@Bits.word1 // 4588
0; JMP // 4589
(UInt32.mul32$ret.65)
// push static 10
@UInt32.10 // 4590
D=M // 4591
@SP // 4592
AM=M+1 // 4593
A=A-1 // 4594
M=D // 4595
// call-ext UInt32.mul32x8
@UInt32.mul32$ret.66 // 4596
D=A // 4597
@UInt32.mul32x8 // 4598
0; JMP // 4599
(UInt32.mul32$ret.66)
// drop
@SP // 4600
AM=M-1 // 4601
// push static 10
@UInt32.10 // 4602
D=M // 4603
@SP // 4604
AM=M+1 // 4605
A=A-1 // 4606
M=D // 4607
// push constant 1
@SP // 4608
AM=M+1 // 4609
A=A-1 // 4610
M=1 // 4611
// add
@SP // 4612
AM=M-1 // 4613
D=M // 4614
A=A-1 // 4615
M=D+M // 4616
// push constant 1
@SP // 4617
AM=M+1 // 4618
A=A-1 // 4619
M=1 // 4620
// push static 10
@UInt32.10 // 4621
D=M // 4622
@SP // 4623
AM=M+1 // 4624
A=A-1 // 4625
M=D // 4626
// add
@SP // 4627
AM=M-1 // 4628
D=M // 4629
A=A-1 // 4630
M=D+M // 4631
// pop pointer 1
@SP // 4632
AM=M-1 // 4633
D=M // 4634
@THAT // 4635
M=D // 4636
// push that 0
@THAT // 4637
A=M // 4638
D=M // 4639
@SP // 4640
AM=M+1 // 4641
A=A-1 // 4642
M=D // 4643
// call-ext Bits.word0
@UInt32.mul32$ret.67 // 4644
D=A // 4645
@Bits.word0 // 4646
0; JMP // 4647
(UInt32.mul32$ret.67)
// call-ext Bits.lshift8
@UInt32.mul32$ret.68 // 4648
D=A // 4649
@Bits.lshift8 // 4650
0; JMP // 4651
(UInt32.mul32$ret.68)
// push constant 0
@SP // 4652
AM=M+1 // 4653
A=A-1 // 4654
M=0 // 4655
// push static 10
@UInt32.10 // 4656
D=M // 4657
@SP // 4658
AM=M+1 // 4659
A=A-1 // 4660
M=D // 4661
// add
@SP // 4662
AM=M-1 // 4663
D=M // 4664
A=A-1 // 4665
M=D+M // 4666
// pop pointer 1
@SP // 4667
AM=M-1 // 4668
D=M // 4669
@THAT // 4670
M=D // 4671
// push that 0
@THAT // 4672
A=M // 4673
D=M // 4674
@SP // 4675
AM=M+1 // 4676
A=A-1 // 4677
M=D // 4678
// call-ext Bits.word1
@UInt32.mul32$ret.69 // 4679
D=A // 4680
@Bits.word1 // 4681
0; JMP // 4682
(UInt32.mul32$ret.69)
// add
@SP // 4683
AM=M-1 // 4684
D=M // 4685
A=A-1 // 4686
M=D+M // 4687
// pop temp 0
@SP // 4688
AM=M-1 // 4689
D=M // 4690
@5 // 4691
M=D // 4692
// pop pointer 1
@SP // 4693
AM=M-1 // 4694
D=M // 4695
@THAT // 4696
M=D // 4697
// push temp 0
@5 // 4698
D=M // 4699
@SP // 4700
AM=M+1 // 4701
A=A-1 // 4702
M=D // 4703
// pop that 0
@SP // 4704
AM=M-1 // 4705
D=M // 4706
@THAT // 4707
A=M // 4708
M=D // 4709
// push static 10
@UInt32.10 // 4710
D=M // 4711
@SP // 4712
AM=M+1 // 4713
A=A-1 // 4714
M=D // 4715
// push constant 0
@SP // 4716
AM=M+1 // 4717
A=A-1 // 4718
M=0 // 4719
// add
@SP // 4720
AM=M-1 // 4721
D=M // 4722
A=A-1 // 4723
M=D+M // 4724
// push constant 0
@SP // 4725
AM=M+1 // 4726
A=A-1 // 4727
M=0 // 4728
// push static 10
@UInt32.10 // 4729
D=M // 4730
@SP // 4731
AM=M+1 // 4732
A=A-1 // 4733
M=D // 4734
// add
@SP // 4735
AM=M-1 // 4736
D=M // 4737
A=A-1 // 4738
M=D+M // 4739
// pop pointer 1
@SP // 4740
AM=M-1 // 4741
D=M // 4742
@THAT // 4743
M=D // 4744
// push that 0
@THAT // 4745
A=M // 4746
D=M // 4747
@SP // 4748
AM=M+1 // 4749
A=A-1 // 4750
M=D // 4751
// call-ext Bits.word0
@UInt32.mul32$ret.70 // 4752
D=A // 4753
@Bits.word0 // 4754
0; JMP // 4755
(UInt32.mul32$ret.70)
// call-ext Bits.lshift8
@UInt32.mul32$ret.71 // 4756
D=A // 4757
@Bits.lshift8 // 4758
0; JMP // 4759
(UInt32.mul32$ret.71)
// pop temp 0
@SP // 4760
AM=M-1 // 4761
D=M // 4762
@5 // 4763
M=D // 4764
// pop pointer 1
@SP // 4765
AM=M-1 // 4766
D=M // 4767
@THAT // 4768
M=D // 4769
// push temp 0
@5 // 4770
D=M // 4771
@SP // 4772
AM=M+1 // 4773
A=A-1 // 4774
M=D // 4775
// pop that 0
@SP // 4776
AM=M-1 // 4777
D=M // 4778
@THAT // 4779
A=M // 4780
M=D // 4781
// push static 11
@UInt32.11 // 4782
D=M // 4783
@SP // 4784
AM=M+1 // 4785
A=A-1 // 4786
M=D // 4787
// push static 10
@UInt32.10 // 4788
D=M // 4789
@SP // 4790
AM=M+1 // 4791
A=A-1 // 4792
M=D // 4793
// push static 11
@UInt32.11 // 4794
D=M // 4795
@SP // 4796
AM=M+1 // 4797
A=A-1 // 4798
M=D // 4799
// call-ext UInt32.add32
@UInt32.mul32$ret.72 // 4800
D=A // 4801
@UInt32.add32 // 4802
0; JMP // 4803
(UInt32.mul32$ret.72)
// drop
@SP // 4804
AM=M-1 // 4805
// push argument 0
@ARG // 4806
A=M // 4807
D=M // 4808
@SP // 4809
AM=M+1 // 4810
A=A-1 // 4811
M=D // 4812
// push constant 1
@SP // 4813
AM=M+1 // 4814
A=A-1 // 4815
M=1 // 4816
// push argument 1
@ARG // 4817
A=M+1 // 4818
D=M // 4819
@SP // 4820
AM=M+1 // 4821
A=A-1 // 4822
M=D // 4823
// add
@SP // 4824
AM=M-1 // 4825
D=M // 4826
A=A-1 // 4827
M=D+M // 4828
// pop pointer 1
@SP // 4829
AM=M-1 // 4830
D=M // 4831
@THAT // 4832
M=D // 4833
// push that 0
@THAT // 4834
A=M // 4835
D=M // 4836
@SP // 4837
AM=M+1 // 4838
A=A-1 // 4839
M=D // 4840
// call-ext Bits.word0
@UInt32.mul32$ret.73 // 4841
D=A // 4842
@Bits.word0 // 4843
0; JMP // 4844
(UInt32.mul32$ret.73)
// push static 10
@UInt32.10 // 4845
D=M // 4846
@SP // 4847
AM=M+1 // 4848
A=A-1 // 4849
M=D // 4850
// call-ext UInt32.mul32x8
@UInt32.mul32$ret.74 // 4851
D=A // 4852
@UInt32.mul32x8 // 4853
0; JMP // 4854
(UInt32.mul32$ret.74)
// drop
@SP // 4855
AM=M-1 // 4856
// push static 10
@UInt32.10 // 4857
D=M // 4858
@SP // 4859
AM=M+1 // 4860
A=A-1 // 4861
M=D // 4862
// push constant 1
@SP // 4863
AM=M+1 // 4864
A=A-1 // 4865
M=1 // 4866
// add
@SP // 4867
AM=M-1 // 4868
D=M // 4869
A=A-1 // 4870
M=D+M // 4871
// push constant 0
@SP // 4872
AM=M+1 // 4873
A=A-1 // 4874
M=0 // 4875
// push static 10
@UInt32.10 // 4876
D=M // 4877
@SP // 4878
AM=M+1 // 4879
A=A-1 // 4880
M=D // 4881
// add
@SP // 4882
AM=M-1 // 4883
D=M // 4884
A=A-1 // 4885
M=D+M // 4886
// pop pointer 1
@SP // 4887
AM=M-1 // 4888
D=M // 4889
@THAT // 4890
M=D // 4891
// push that 0
@THAT // 4892
A=M // 4893
D=M // 4894
@SP // 4895
AM=M+1 // 4896
A=A-1 // 4897
M=D // 4898
// pop temp 0
@SP // 4899
AM=M-1 // 4900
D=M // 4901
@5 // 4902
M=D // 4903
// pop pointer 1
@SP // 4904
AM=M-1 // 4905
D=M // 4906
@THAT // 4907
M=D // 4908
// push temp 0
@5 // 4909
D=M // 4910
@SP // 4911
AM=M+1 // 4912
A=A-1 // 4913
M=D // 4914
// pop that 0
@SP // 4915
AM=M-1 // 4916
D=M // 4917
@THAT // 4918
A=M // 4919
M=D // 4920
// push static 10
@UInt32.10 // 4921
D=M // 4922
@SP // 4923
AM=M+1 // 4924
A=A-1 // 4925
M=D // 4926
// push constant 0
@SP // 4927
AM=M+1 // 4928
A=A-1 // 4929
M=0 // 4930
// add
@SP // 4931
AM=M-1 // 4932
D=M // 4933
A=A-1 // 4934
M=D+M // 4935
// push constant 0
@SP // 4936
AM=M+1 // 4937
A=A-1 // 4938
M=0 // 4939
// pop temp 0
@SP // 4940
AM=M-1 // 4941
D=M // 4942
@5 // 4943
M=D // 4944
// pop pointer 1
@SP // 4945
AM=M-1 // 4946
D=M // 4947
@THAT // 4948
M=D // 4949
// push temp 0
@5 // 4950
D=M // 4951
@SP // 4952
AM=M+1 // 4953
A=A-1 // 4954
M=D // 4955
// pop that 0
@SP // 4956
AM=M-1 // 4957
D=M // 4958
@THAT // 4959
A=M // 4960
M=D // 4961
// push static 11
@UInt32.11 // 4962
D=M // 4963
@SP // 4964
AM=M+1 // 4965
A=A-1 // 4966
M=D // 4967
// push static 10
@UInt32.10 // 4968
D=M // 4969
@SP // 4970
AM=M+1 // 4971
A=A-1 // 4972
M=D // 4973
// push static 11
@UInt32.11 // 4974
D=M // 4975
@SP // 4976
AM=M+1 // 4977
A=A-1 // 4978
M=D // 4979
// call-ext UInt32.add32
@UInt32.mul32$ret.75 // 4980
D=A // 4981
@UInt32.add32 // 4982
0; JMP // 4983
(UInt32.mul32$ret.75)
// drop
@SP // 4984
AM=M-1 // 4985
// push argument 0
@ARG // 4986
A=M // 4987
D=M // 4988
@SP // 4989
AM=M+1 // 4990
A=A-1 // 4991
M=D // 4992
// push constant 1
@SP // 4993
AM=M+1 // 4994
A=A-1 // 4995
M=1 // 4996
// push argument 1
@ARG // 4997
A=M+1 // 4998
D=M // 4999
@SP // 5000
AM=M+1 // 5001
A=A-1 // 5002
M=D // 5003
// add
@SP // 5004
AM=M-1 // 5005
D=M // 5006
A=A-1 // 5007
M=D+M // 5008
// pop pointer 1
@SP // 5009
AM=M-1 // 5010
D=M // 5011
@THAT // 5012
M=D // 5013
// push that 0
@THAT // 5014
A=M // 5015
D=M // 5016
@SP // 5017
AM=M+1 // 5018
A=A-1 // 5019
M=D // 5020
// call-ext Bits.word1
@UInt32.mul32$ret.76 // 5021
D=A // 5022
@Bits.word1 // 5023
0; JMP // 5024
(UInt32.mul32$ret.76)
// push static 10
@UInt32.10 // 5025
D=M // 5026
@SP // 5027
AM=M+1 // 5028
A=A-1 // 5029
M=D // 5030
// call-ext UInt32.mul32x8
@UInt32.mul32$ret.77 // 5031
D=A // 5032
@UInt32.mul32x8 // 5033
0; JMP // 5034
(UInt32.mul32$ret.77)
// drop
@SP // 5035
AM=M-1 // 5036
// push static 10
@UInt32.10 // 5037
D=M // 5038
@SP // 5039
AM=M+1 // 5040
A=A-1 // 5041
M=D // 5042
// push constant 1
@SP // 5043
AM=M+1 // 5044
A=A-1 // 5045
M=1 // 5046
// add
@SP // 5047
AM=M-1 // 5048
D=M // 5049
A=A-1 // 5050
M=D+M // 5051
// push constant 0
@SP // 5052
AM=M+1 // 5053
A=A-1 // 5054
M=0 // 5055
// push static 10
@UInt32.10 // 5056
D=M // 5057
@SP // 5058
AM=M+1 // 5059
A=A-1 // 5060
M=D // 5061
// add
@SP // 5062
AM=M-1 // 5063
D=M // 5064
A=A-1 // 5065
M=D+M // 5066
// pop pointer 1
@SP // 5067
AM=M-1 // 5068
D=M // 5069
@THAT // 5070
M=D // 5071
// push that 0
@THAT // 5072
A=M // 5073
D=M // 5074
@SP // 5075
AM=M+1 // 5076
A=A-1 // 5077
M=D // 5078
// call-ext Bits.word0
@UInt32.mul32$ret.78 // 5079
D=A // 5080
@Bits.word0 // 5081
0; JMP // 5082
(UInt32.mul32$ret.78)
// call-ext Bits.lshift8
@UInt32.mul32$ret.79 // 5083
D=A // 5084
@Bits.lshift8 // 5085
0; JMP // 5086
(UInt32.mul32$ret.79)
// pop temp 0
@SP // 5087
AM=M-1 // 5088
D=M // 5089
@5 // 5090
M=D // 5091
// pop pointer 1
@SP // 5092
AM=M-1 // 5093
D=M // 5094
@THAT // 5095
M=D // 5096
// push temp 0
@5 // 5097
D=M // 5098
@SP // 5099
AM=M+1 // 5100
A=A-1 // 5101
M=D // 5102
// pop that 0
@SP // 5103
AM=M-1 // 5104
D=M // 5105
@THAT // 5106
A=M // 5107
M=D // 5108
// push static 10
@UInt32.10 // 5109
D=M // 5110
@SP // 5111
AM=M+1 // 5112
A=A-1 // 5113
M=D // 5114
// push constant 0
@SP // 5115
AM=M+1 // 5116
A=A-1 // 5117
M=0 // 5118
// add
@SP // 5119
AM=M-1 // 5120
D=M // 5121
A=A-1 // 5122
M=D+M // 5123
// push constant 0
@SP // 5124
AM=M+1 // 5125
A=A-1 // 5126
M=0 // 5127
// pop temp 0
@SP // 5128
AM=M-1 // 5129
D=M // 5130
@5 // 5131
M=D // 5132
// pop pointer 1
@SP // 5133
AM=M-1 // 5134
D=M // 5135
@THAT // 5136
M=D // 5137
// push temp 0
@5 // 5138
D=M // 5139
@SP // 5140
AM=M+1 // 5141
A=A-1 // 5142
M=D // 5143
// pop that 0
@SP // 5144
AM=M-1 // 5145
D=M // 5146
@THAT // 5147
A=M // 5148
M=D // 5149
// push static 11
@UInt32.11 // 5150
D=M // 5151
@SP // 5152
AM=M+1 // 5153
A=A-1 // 5154
M=D // 5155
// push static 10
@UInt32.10 // 5156
D=M // 5157
@SP // 5158
AM=M+1 // 5159
A=A-1 // 5160
M=D // 5161
// push static 11
@UInt32.11 // 5162
D=M // 5163
@SP // 5164
AM=M+1 // 5165
A=A-1 // 5166
M=D // 5167
// call-ext UInt32.add32
@UInt32.mul32$ret.80 // 5168
D=A // 5169
@UInt32.add32 // 5170
0; JMP // 5171
(UInt32.mul32$ret.80)
// drop
@SP // 5172
AM=M-1 // 5173
// push argument 2
@ARG // 5174
D=M // 5175
@2 // 5176
A=D+A // 5177
D=M // 5178
@SP // 5179
AM=M+1 // 5180
A=A-1 // 5181
M=D // 5182
// push static 11
@UInt32.11 // 5183
D=M // 5184
@SP // 5185
AM=M+1 // 5186
A=A-1 // 5187
M=D // 5188
// call-ext UInt32.copy
@UInt32.mul32$ret.81 // 5189
D=A // 5190
@UInt32.copy // 5191
0; JMP // 5192
(UInt32.mul32$ret.81)
// drop
@SP // 5193
AM=M-1 // 5194
// push static 10
@UInt32.10 // 5195
D=M // 5196
@SP // 5197
AM=M+1 // 5198
A=A-1 // 5199
M=D // 5200
// call-ext UInt32.dispose
@UInt32.mul32$ret.82 // 5201
D=A // 5202
@UInt32.dispose // 5203
0; JMP // 5204
(UInt32.mul32$ret.82)
// drop
@SP // 5205
AM=M-1 // 5206
// push static 11
@UInt32.11 // 5207
D=M // 5208
@SP // 5209
AM=M+1 // 5210
A=A-1 // 5211
M=D // 5212
// call-ext UInt32.dispose
@UInt32.mul32$ret.83 // 5213
D=A // 5214
@UInt32.dispose // 5215
0; JMP // 5216
(UInt32.mul32$ret.83)
// drop
@SP // 5217
AM=M-1 // 5218
// push constant 0
@SP // 5219
AM=M+1 // 5220
A=A-1 // 5221
M=0 // 5222
// return
@pop_stack // 5223
0; JMP // 5224
// End: UInt32.mul32 / 771 lines
// Begin: UInt32.mul32x8
// function-ext UInt32.mul32x8 0 3
(UInt32.mul32x8)
@R13 // 5225
M=D // 5226
@8 // 5227
D=A // 5228
@R14 // 5229
M=D // 5230
@UInt32.mul32x8$ret.84 // 5231
D=A // 5232
@save_stack // 5233
0; JMP // 5234
(UInt32.mul32x8$ret.84)
// push argument 1
@ARG // 5235
A=M+1 // 5236
D=M // 5237
@SP // 5238
AM=M+1 // 5239
A=A-1 // 5240
M=D // 5241
// call-ext Bits.word0
@UInt32.mul32x8$ret.85 // 5242
D=A // 5243
@Bits.word0 // 5244
0; JMP // 5245
(UInt32.mul32x8$ret.85)
// pop argument 1
@SP // 5246
AM=M-1 // 5247
D=M // 5248
@ARG // 5249
A=M+1 // 5250
M=D // 5251
// push constant 0
@SP // 5252
AM=M+1 // 5253
A=A-1 // 5254
M=0 // 5255
// push argument 0
@ARG // 5256
A=M // 5257
D=M // 5258
@SP // 5259
AM=M+1 // 5260
A=A-1 // 5261
M=D // 5262
// add
@SP // 5263
AM=M-1 // 5264
D=M // 5265
A=A-1 // 5266
M=D+M // 5267
// pop pointer 1
@SP // 5268
AM=M-1 // 5269
D=M // 5270
@THAT // 5271
M=D // 5272
// push that 0
@THAT // 5273
A=M // 5274
D=M // 5275
@SP // 5276
AM=M+1 // 5277
A=A-1 // 5278
M=D // 5279
// call-ext Bits.word0
@UInt32.mul32x8$ret.86 // 5280
D=A // 5281
@Bits.word0 // 5282
0; JMP // 5283
(UInt32.mul32x8$ret.86)
// push argument 1
@ARG // 5284
A=M+1 // 5285
D=M // 5286
@SP // 5287
AM=M+1 // 5288
A=A-1 // 5289
M=D // 5290
// call-ext Math.multiply
@UInt32.mul32x8$ret.87 // 5291
D=A // 5292
@Math.multiply // 5293
0; JMP // 5294
(UInt32.mul32x8$ret.87)
// pop static 12
@SP // 5295
AM=M-1 // 5296
D=M // 5297
@UInt32.12 // 5298
M=D // 5299
// push static 12
@UInt32.12 // 5300
D=M // 5301
@SP // 5302
AM=M+1 // 5303
A=A-1 // 5304
M=D // 5305
// call-ext Bits.word1
@UInt32.mul32x8$ret.88 // 5306
D=A // 5307
@Bits.word1 // 5308
0; JMP // 5309
(UInt32.mul32x8$ret.88)
// pop static 14
@SP // 5310
AM=M-1 // 5311
D=M // 5312
@UInt32.14 // 5313
M=D // 5314
// push constant 0
@SP // 5315
AM=M+1 // 5316
A=A-1 // 5317
M=0 // 5318
// push argument 0
@ARG // 5319
A=M // 5320
D=M // 5321
@SP // 5322
AM=M+1 // 5323
A=A-1 // 5324
M=D // 5325
// add
@SP // 5326
AM=M-1 // 5327
D=M // 5328
A=A-1 // 5329
M=D+M // 5330
// pop pointer 1
@SP // 5331
AM=M-1 // 5332
D=M // 5333
@THAT // 5334
M=D // 5335
// push that 0
@THAT // 5336
A=M // 5337
D=M // 5338
@SP // 5339
AM=M+1 // 5340
A=A-1 // 5341
M=D // 5342
// call-ext Bits.word1
@UInt32.mul32x8$ret.89 // 5343
D=A // 5344
@Bits.word1 // 5345
0; JMP // 5346
(UInt32.mul32x8$ret.89)
// push argument 1
@ARG // 5347
A=M+1 // 5348
D=M // 5349
@SP // 5350
AM=M+1 // 5351
A=A-1 // 5352
M=D // 5353
// call-ext Math.multiply
@UInt32.mul32x8$ret.90 // 5354
D=A // 5355
@Math.multiply // 5356
0; JMP // 5357
(UInt32.mul32x8$ret.90)
// push static 14
@UInt32.14 // 5358
D=M // 5359
@SP // 5360
AM=M+1 // 5361
A=A-1 // 5362
M=D // 5363
// add
@SP // 5364
AM=M-1 // 5365
D=M // 5366
A=A-1 // 5367
M=D+M // 5368
// pop static 13
@SP // 5369
AM=M-1 // 5370
D=M // 5371
@UInt32.13 // 5372
M=D // 5373
// push static 13
@UInt32.13 // 5374
D=M // 5375
@SP // 5376
AM=M+1 // 5377
A=A-1 // 5378
M=D // 5379
// call-ext Bits.word1
@UInt32.mul32x8$ret.91 // 5380
D=A // 5381
@Bits.word1 // 5382
0; JMP // 5383
(UInt32.mul32x8$ret.91)
// pop static 14
@SP // 5384
AM=M-1 // 5385
D=M // 5386
@UInt32.14 // 5387
M=D // 5388
// push argument 2
@ARG // 5389
D=M // 5390
@2 // 5391
A=D+A // 5392
D=M // 5393
@SP // 5394
AM=M+1 // 5395
A=A-1 // 5396
M=D // 5397
// push constant 0
@SP // 5398
AM=M+1 // 5399
A=A-1 // 5400
M=0 // 5401
// add
@SP // 5402
AM=M-1 // 5403
D=M // 5404
A=A-1 // 5405
M=D+M // 5406
// push static 13
@UInt32.13 // 5407
D=M // 5408
@SP // 5409
AM=M+1 // 5410
A=A-1 // 5411
M=D // 5412
// call-ext Bits.word0
@UInt32.mul32x8$ret.92 // 5413
D=A // 5414
@Bits.word0 // 5415
0; JMP // 5416
(UInt32.mul32x8$ret.92)
// call-ext Bits.lshift8
@UInt32.mul32x8$ret.93 // 5417
D=A // 5418
@Bits.lshift8 // 5419
0; JMP // 5420
(UInt32.mul32x8$ret.93)
// push static 12
@UInt32.12 // 5421
D=M // 5422
@SP // 5423
AM=M+1 // 5424
A=A-1 // 5425
M=D // 5426
// call-ext Bits.word0
@UInt32.mul32x8$ret.94 // 5427
D=A // 5428
@Bits.word0 // 5429
0; JMP // 5430
(UInt32.mul32x8$ret.94)
// add
@SP // 5431
AM=M-1 // 5432
D=M // 5433
A=A-1 // 5434
M=D+M // 5435
// pop temp 0
@SP // 5436
AM=M-1 // 5437
D=M // 5438
@5 // 5439
M=D // 5440
// pop pointer 1
@SP // 5441
AM=M-1 // 5442
D=M // 5443
@THAT // 5444
M=D // 5445
// push temp 0
@5 // 5446
D=M // 5447
@SP // 5448
AM=M+1 // 5449
A=A-1 // 5450
M=D // 5451
// pop that 0
@SP // 5452
AM=M-1 // 5453
D=M // 5454
@THAT // 5455
A=M // 5456
M=D // 5457
// push constant 1
@SP // 5458
AM=M+1 // 5459
A=A-1 // 5460
M=1 // 5461
// push argument 0
@ARG // 5462
A=M // 5463
D=M // 5464
@SP // 5465
AM=M+1 // 5466
A=A-1 // 5467
M=D // 5468
// add
@SP // 5469
AM=M-1 // 5470
D=M // 5471
A=A-1 // 5472
M=D+M // 5473
// pop pointer 1
@SP // 5474
AM=M-1 // 5475
D=M // 5476
@THAT // 5477
M=D // 5478
// push that 0
@THAT // 5479
A=M // 5480
D=M // 5481
@SP // 5482
AM=M+1 // 5483
A=A-1 // 5484
M=D // 5485
// call-ext Bits.word0
@UInt32.mul32x8$ret.95 // 5486
D=A // 5487
@Bits.word0 // 5488
0; JMP // 5489
(UInt32.mul32x8$ret.95)
// push argument 1
@ARG // 5490
A=M+1 // 5491
D=M // 5492
@SP // 5493
AM=M+1 // 5494
A=A-1 // 5495
M=D // 5496
// call-ext Math.multiply
@UInt32.mul32x8$ret.96 // 5497
D=A // 5498
@Math.multiply // 5499
0; JMP // 5500
(UInt32.mul32x8$ret.96)
// push static 14
@UInt32.14 // 5501
D=M // 5502
@SP // 5503
AM=M+1 // 5504
A=A-1 // 5505
M=D // 5506
// add
@SP // 5507
AM=M-1 // 5508
D=M // 5509
A=A-1 // 5510
M=D+M // 5511
// pop static 12
@SP // 5512
AM=M-1 // 5513
D=M // 5514
@UInt32.12 // 5515
M=D // 5516
// push static 12
@UInt32.12 // 5517
D=M // 5518
@SP // 5519
AM=M+1 // 5520
A=A-1 // 5521
M=D // 5522
// call-ext Bits.word1
@UInt32.mul32x8$ret.97 // 5523
D=A // 5524
@Bits.word1 // 5525
0; JMP // 5526
(UInt32.mul32x8$ret.97)
// pop static 14
@SP // 5527
AM=M-1 // 5528
D=M // 5529
@UInt32.14 // 5530
M=D // 5531
// push constant 1
@SP // 5532
AM=M+1 // 5533
A=A-1 // 5534
M=1 // 5535
// push argument 0
@ARG // 5536
A=M // 5537
D=M // 5538
@SP // 5539
AM=M+1 // 5540
A=A-1 // 5541
M=D // 5542
// add
@SP // 5543
AM=M-1 // 5544
D=M // 5545
A=A-1 // 5546
M=D+M // 5547
// pop pointer 1
@SP // 5548
AM=M-1 // 5549
D=M // 5550
@THAT // 5551
M=D // 5552
// push that 0
@THAT // 5553
A=M // 5554
D=M // 5555
@SP // 5556
AM=M+1 // 5557
A=A-1 // 5558
M=D // 5559
// call-ext Bits.word1
@UInt32.mul32x8$ret.98 // 5560
D=A // 5561
@Bits.word1 // 5562
0; JMP // 5563
(UInt32.mul32x8$ret.98)
// push argument 1
@ARG // 5564
A=M+1 // 5565
D=M // 5566
@SP // 5567
AM=M+1 // 5568
A=A-1 // 5569
M=D // 5570
// call-ext Math.multiply
@UInt32.mul32x8$ret.99 // 5571
D=A // 5572
@Math.multiply // 5573
0; JMP // 5574
(UInt32.mul32x8$ret.99)
// push static 14
@UInt32.14 // 5575
D=M // 5576
@SP // 5577
AM=M+1 // 5578
A=A-1 // 5579
M=D // 5580
// add
@SP // 5581
AM=M-1 // 5582
D=M // 5583
A=A-1 // 5584
M=D+M // 5585
// pop static 13
@SP // 5586
AM=M-1 // 5587
D=M // 5588
@UInt32.13 // 5589
M=D // 5590
// push static 13
@UInt32.13 // 5591
D=M // 5592
@SP // 5593
AM=M+1 // 5594
A=A-1 // 5595
M=D // 5596
// call-ext Bits.word1
@UInt32.mul32x8$ret.100 // 5597
D=A // 5598
@Bits.word1 // 5599
0; JMP // 5600
(UInt32.mul32x8$ret.100)
// pop static 14
@SP // 5601
AM=M-1 // 5602
D=M // 5603
@UInt32.14 // 5604
M=D // 5605
// push argument 2
@ARG // 5606
D=M // 5607
@2 // 5608
A=D+A // 5609
D=M // 5610
@SP // 5611
AM=M+1 // 5612
A=A-1 // 5613
M=D // 5614
// push constant 1
@SP // 5615
AM=M+1 // 5616
A=A-1 // 5617
M=1 // 5618
// add
@SP // 5619
AM=M-1 // 5620
D=M // 5621
A=A-1 // 5622
M=D+M // 5623
// push static 13
@UInt32.13 // 5624
D=M // 5625
@SP // 5626
AM=M+1 // 5627
A=A-1 // 5628
M=D // 5629
// call-ext Bits.word0
@UInt32.mul32x8$ret.101 // 5630
D=A // 5631
@Bits.word0 // 5632
0; JMP // 5633
(UInt32.mul32x8$ret.101)
// call-ext Bits.lshift8
@UInt32.mul32x8$ret.102 // 5634
D=A // 5635
@Bits.lshift8 // 5636
0; JMP // 5637
(UInt32.mul32x8$ret.102)
// push static 12
@UInt32.12 // 5638
D=M // 5639
@SP // 5640
AM=M+1 // 5641
A=A-1 // 5642
M=D // 5643
// call-ext Bits.word0
@UInt32.mul32x8$ret.103 // 5644
D=A // 5645
@Bits.word0 // 5646
0; JMP // 5647
(UInt32.mul32x8$ret.103)
// add
@SP // 5648
AM=M-1 // 5649
D=M // 5650
A=A-1 // 5651
M=D+M // 5652
// pop temp 0
@SP // 5653
AM=M-1 // 5654
D=M // 5655
@5 // 5656
M=D // 5657
// pop pointer 1
@SP // 5658
AM=M-1 // 5659
D=M // 5660
@THAT // 5661
M=D // 5662
// push temp 0
@5 // 5663
D=M // 5664
@SP // 5665
AM=M+1 // 5666
A=A-1 // 5667
M=D // 5668
// pop that 0
@SP // 5669
AM=M-1 // 5670
D=M // 5671
@THAT // 5672
A=M // 5673
M=D // 5674
// push static 14
@UInt32.14 // 5675
D=M // 5676
@SP // 5677
AM=M+1 // 5678
A=A-1 // 5679
M=D // 5680
// return
@pop_stack // 5681
0; JMP // 5682
// End: UInt32.mul32x8 / 458 lines
// Begin: Screen.init
// function-ext Screen.init 0 0
(Screen.init)
@R13 // 5683
M=D // 5684
@5 // 5685
D=A // 5686
@R14 // 5687
M=D // 5688
@Screen.init$ret.104 // 5689
D=A // 5690
@save_stack // 5691
0; JMP // 5692
(Screen.init$ret.104)
// push constant 0
@SP // 5693
AM=M+1 // 5694
A=A-1 // 5695
M=0 // 5696
// not
@SP // 5697
A=M-1 // 5698
M=!M // 5699
// pop static 1
@SP // 5700
AM=M-1 // 5701
D=M // 5702
@Screen.1 // 5703
M=D // 5704
// push constant 16384
@16384 // 5705
D=A // 5706
@SP // 5707
AM=M+1 // 5708
A=A-1 // 5709
M=D // 5710
// pop static 0
@SP // 5711
AM=M-1 // 5712
D=M // 5713
@Screen.0 // 5714
M=D // 5715
// push constant 32
@32 // 5716
D=A // 5717
@SP // 5718
AM=M+1 // 5719
A=A-1 // 5720
M=D // 5721
// call-ext Array.new
@Screen.init$ret.105 // 5722
D=A // 5723
@Array.new // 5724
0; JMP // 5725
(Screen.init$ret.105)
// pop static 2
@SP // 5726
AM=M-1 // 5727
D=M // 5728
@Screen.2 // 5729
M=D // 5730
// push static 2
@Screen.2 // 5731
D=M // 5732
@SP // 5733
AM=M+1 // 5734
A=A-1 // 5735
M=D // 5736
// push constant 16
@16 // 5737
D=A // 5738
@SP // 5739
AM=M+1 // 5740
A=A-1 // 5741
M=D // 5742
// add
@SP // 5743
AM=M-1 // 5744
D=M // 5745
A=A-1 // 5746
M=D+M // 5747
// pop static 3
@SP // 5748
AM=M-1 // 5749
D=M // 5750
@Screen.3 // 5751
M=D // 5752
// push static 2
@Screen.2 // 5753
D=M // 5754
@SP // 5755
AM=M+1 // 5756
A=A-1 // 5757
M=D // 5758
// pop static 4
@SP // 5759
AM=M-1 // 5760
D=M // 5761
@Screen.4 // 5762
M=D // 5763
// poke static 4 constant 1
@Screen.4 // 5764
A=M // 5765
M=1 // 5766
// inc static 4 1
@Screen.4 // 5767
M=M+1 // 5768
// poke static 4 constant 2
@2 // 5769
D=A // 5770
@Screen.4 // 5771
A=M // 5772
M=D // 5773
// inc static 4 1
@Screen.4 // 5774
M=M+1 // 5775
// poke static 4 constant 4
@4 // 5776
D=A // 5777
@Screen.4 // 5778
A=M // 5779
M=D // 5780
// inc static 4 1
@Screen.4 // 5781
M=M+1 // 5782
// poke static 4 constant 8
@8 // 5783
D=A // 5784
@Screen.4 // 5785
A=M // 5786
M=D // 5787
// inc static 4 1
@Screen.4 // 5788
M=M+1 // 5789
// poke static 4 constant 16
@16 // 5790
D=A // 5791
@Screen.4 // 5792
A=M // 5793
M=D // 5794
// inc static 4 1
@Screen.4 // 5795
M=M+1 // 5796
// poke static 4 constant 32
@32 // 5797
D=A // 5798
@Screen.4 // 5799
A=M // 5800
M=D // 5801
// inc static 4 1
@Screen.4 // 5802
M=M+1 // 5803
// poke static 4 constant 64
@64 // 5804
D=A // 5805
@Screen.4 // 5806
A=M // 5807
M=D // 5808
// inc static 4 1
@Screen.4 // 5809
M=M+1 // 5810
// poke static 4 constant 128
@128 // 5811
D=A // 5812
@Screen.4 // 5813
A=M // 5814
M=D // 5815
// inc static 4 1
@Screen.4 // 5816
M=M+1 // 5817
// poke static 4 constant 256
@256 // 5818
D=A // 5819
@Screen.4 // 5820
A=M // 5821
M=D // 5822
// inc static 4 1
@Screen.4 // 5823
M=M+1 // 5824
// poke static 4 constant 512
@512 // 5825
D=A // 5826
@Screen.4 // 5827
A=M // 5828
M=D // 5829
// inc static 4 1
@Screen.4 // 5830
M=M+1 // 5831
// poke static 4 constant 1024
@1024 // 5832
D=A // 5833
@Screen.4 // 5834
A=M // 5835
M=D // 5836
// inc static 4 1
@Screen.4 // 5837
M=M+1 // 5838
// poke static 4 constant 2048
@2048 // 5839
D=A // 5840
@Screen.4 // 5841
A=M // 5842
M=D // 5843
// inc static 4 1
@Screen.4 // 5844
M=M+1 // 5845
// poke static 4 constant 4096
@4096 // 5846
D=A // 5847
@Screen.4 // 5848
A=M // 5849
M=D // 5850
// inc static 4 1
@Screen.4 // 5851
M=M+1 // 5852
// poke static 4 constant 8192
@8192 // 5853
D=A // 5854
@Screen.4 // 5855
A=M // 5856
M=D // 5857
// inc static 4 1
@Screen.4 // 5858
M=M+1 // 5859
// poke static 4 constant 16384
@16384 // 5860
D=A // 5861
@Screen.4 // 5862
A=M // 5863
M=D // 5864
// inc static 4 1
@Screen.4 // 5865
M=M+1 // 5866
// poke static 4 constant~ 32767
@32767 // 5867
D=!A // 5868
@Screen.4 // 5869
A=M // 5870
M=D // 5871
// inc static 4 1
@Screen.4 // 5872
M=M+1 // 5873
// poke static 4 constant~ 1
@1 // 5874
D=!A // 5875
@Screen.4 // 5876
A=M // 5877
M=D // 5878
// inc static 4 1
@Screen.4 // 5879
M=M+1 // 5880
// poke static 4 constant~ 2
@2 // 5881
D=!A // 5882
@Screen.4 // 5883
A=M // 5884
M=D // 5885
// inc static 4 1
@Screen.4 // 5886
M=M+1 // 5887
// poke static 4 constant~ 4
@4 // 5888
D=!A // 5889
@Screen.4 // 5890
A=M // 5891
M=D // 5892
// inc static 4 1
@Screen.4 // 5893
M=M+1 // 5894
// poke static 4 constant~ 8
@8 // 5895
D=!A // 5896
@Screen.4 // 5897
A=M // 5898
M=D // 5899
// inc static 4 1
@Screen.4 // 5900
M=M+1 // 5901
// poke static 4 constant~ 16
@16 // 5902
D=!A // 5903
@Screen.4 // 5904
A=M // 5905
M=D // 5906
// inc static 4 1
@Screen.4 // 5907
M=M+1 // 5908
// poke static 4 constant~ 32
@32 // 5909
D=!A // 5910
@Screen.4 // 5911
A=M // 5912
M=D // 5913
// inc static 4 1
@Screen.4 // 5914
M=M+1 // 5915
// poke static 4 constant~ 64
@64 // 5916
D=!A // 5917
@Screen.4 // 5918
A=M // 5919
M=D // 5920
// inc static 4 1
@Screen.4 // 5921
M=M+1 // 5922
// poke static 4 constant~ 128
@128 // 5923
D=!A // 5924
@Screen.4 // 5925
A=M // 5926
M=D // 5927
// inc static 4 1
@Screen.4 // 5928
M=M+1 // 5929
// poke static 4 constant~ 256
@256 // 5930
D=!A // 5931
@Screen.4 // 5932
A=M // 5933
M=D // 5934
// inc static 4 1
@Screen.4 // 5935
M=M+1 // 5936
// poke static 4 constant~ 512
@512 // 5937
D=!A // 5938
@Screen.4 // 5939
A=M // 5940
M=D // 5941
// inc static 4 1
@Screen.4 // 5942
M=M+1 // 5943
// poke static 4 constant~ 1024
@1024 // 5944
D=!A // 5945
@Screen.4 // 5946
A=M // 5947
M=D // 5948
// inc static 4 1
@Screen.4 // 5949
M=M+1 // 5950
// poke static 4 constant~ 2048
@2048 // 5951
D=!A // 5952
@Screen.4 // 5953
A=M // 5954
M=D // 5955
// inc static 4 1
@Screen.4 // 5956
M=M+1 // 5957
// poke static 4 constant~ 4096
@4096 // 5958
D=!A // 5959
@Screen.4 // 5960
A=M // 5961
M=D // 5962
// inc static 4 1
@Screen.4 // 5963
M=M+1 // 5964
// poke static 4 constant~ 8192
@8192 // 5965
D=!A // 5966
@Screen.4 // 5967
A=M // 5968
M=D // 5969
// inc static 4 1
@Screen.4 // 5970
M=M+1 // 5971
// poke static 4 constant~ 16384
@16384 // 5972
D=!A // 5973
@Screen.4 // 5974
A=M // 5975
M=D // 5976
// inc static 4 1
@Screen.4 // 5977
M=M+1 // 5978
// poke static 4 constant 32767
@32767 // 5979
D=A // 5980
@Screen.4 // 5981
A=M // 5982
M=D // 5983
// push constant 0
@SP // 5984
AM=M+1 // 5985
A=A-1 // 5986
M=0 // 5987
// return
@pop_stack // 5988
0; JMP // 5989
// End: Screen.init / 307 lines
// Begin: Screen.drawLine
// function-ext Screen.drawLine 0 4
(Screen.drawLine)
@R13 // 5990
M=D // 5991
@9 // 5992
D=A // 5993
@R14 // 5994
M=D // 5995
@Screen.drawLine$ret.106 // 5996
D=A // 5997
@save_stack // 5998
0; JMP // 5999
(Screen.drawLine$ret.106)
// push argument 2
@ARG // 6000
D=M // 6001
@2 // 6002
A=D+A // 6003
D=M // 6004
@SP // 6005
AM=M+1 // 6006
A=A-1 // 6007
M=D // 6008
// push argument 0
@ARG // 6009
A=M // 6010
D=M // 6011
@SP // 6012
AM=M+1 // 6013
A=A-1 // 6014
M=D // 6015
// sub
@SP // 6016
AM=M-1 // 6017
D=M // 6018
A=A-1 // 6019
M=M-D // 6020
// pop static 7
@SP // 6021
AM=M-1 // 6022
D=M // 6023
@Screen.7 // 6024
M=D // 6025
// push argument 3
@ARG // 6026
D=M // 6027
@3 // 6028
A=D+A // 6029
D=M // 6030
@SP // 6031
AM=M+1 // 6032
A=A-1 // 6033
M=D // 6034
// push argument 1
@ARG // 6035
A=M+1 // 6036
D=M // 6037
@SP // 6038
AM=M+1 // 6039
A=A-1 // 6040
M=D // 6041
// sub
@SP // 6042
AM=M-1 // 6043
D=M // 6044
A=A-1 // 6045
M=M-D // 6046
// pop static 8
@SP // 6047
AM=M-1 // 6048
D=M // 6049
@Screen.8 // 6050
M=D // 6051
// push static 7
@Screen.7 // 6052
D=M // 6053
@SP // 6054
AM=M+1 // 6055
A=A-1 // 6056
M=D // 6057
// push constant 0
@SP // 6058
AM=M+1 // 6059
A=A-1 // 6060
M=0 // 6061
// lt
@SP // 6062
AM=M-1 // 6063
D=M // 6064
A=A-1 // 6065
D=M-D // 6066
@Screen.JLT.45 // 6067
D=D; JLT // 6068
A=A+1 // 6069
D=0; JMP // 6070
(Screen.JLT.45)
D=-1 // 6071
@SP // 6072
A=M-1 // 6073
M=D // 6074
// if-goto Screen.L5
@SP // 6075
AM=M-1 // 6076
D=M // 6077
@Screen.drawLine$Screen.L5 // 6078
D; JNE // 6079
// goto Screen.L6
@Screen.drawLine$Screen.L6 // 6080
0; JMP // 6081
// label Screen.L5
(Screen.drawLine$Screen.L5)
// push static 7
@Screen.7 // 6082
D=M // 6083
@SP // 6084
AM=M+1 // 6085
A=A-1 // 6086
M=D // 6087
// neg
@SP // 6088
A=M-1 // 6089
M=-M // 6090
// pop static 7
@SP // 6091
AM=M-1 // 6092
D=M // 6093
@Screen.7 // 6094
M=D // 6095
// push constant 1
@SP // 6096
AM=M+1 // 6097
A=A-1 // 6098
M=1 // 6099
// neg
@SP // 6100
A=M-1 // 6101
M=-M // 6102
// pop static 9
@SP // 6103
AM=M-1 // 6104
D=M // 6105
@Screen.9 // 6106
M=D // 6107
// goto Screen.L7
@Screen.drawLine$Screen.L7 // 6108
0; JMP // 6109
// label Screen.L6
(Screen.drawLine$Screen.L6)
// push constant 1
@SP // 6110
AM=M+1 // 6111
A=A-1 // 6112
M=1 // 6113
// pop static 9
@SP // 6114
AM=M-1 // 6115
D=M // 6116
@Screen.9 // 6117
M=D // 6118
// label Screen.L7
(Screen.drawLine$Screen.L7)
// push static 8
@Screen.8 // 6119
D=M // 6120
@SP // 6121
AM=M+1 // 6122
A=A-1 // 6123
M=D // 6124
// push constant 0
@SP // 6125
AM=M+1 // 6126
A=A-1 // 6127
M=0 // 6128
// lt
@SP // 6129
AM=M-1 // 6130
D=M // 6131
A=A-1 // 6132
D=M-D // 6133
@Screen.JLT.46 // 6134
D=D; JLT // 6135
A=A+1 // 6136
D=0; JMP // 6137
(Screen.JLT.46)
D=-1 // 6138
@SP // 6139
A=M-1 // 6140
M=D // 6141
// if-goto Screen.L8
@SP // 6142
AM=M-1 // 6143
D=M // 6144
@Screen.drawLine$Screen.L8 // 6145
D; JNE // 6146
// goto Screen.L9
@Screen.drawLine$Screen.L9 // 6147
0; JMP // 6148
// label Screen.L8
(Screen.drawLine$Screen.L8)
// push static 8
@Screen.8 // 6149
D=M // 6150
@SP // 6151
AM=M+1 // 6152
A=A-1 // 6153
M=D // 6154
// neg
@SP // 6155
A=M-1 // 6156
M=-M // 6157
// pop static 8
@SP // 6158
AM=M-1 // 6159
D=M // 6160
@Screen.8 // 6161
M=D // 6162
// push constant 1
@SP // 6163
AM=M+1 // 6164
A=A-1 // 6165
M=1 // 6166
// neg
@SP // 6167
A=M-1 // 6168
M=-M // 6169
// pop static 10
@SP // 6170
AM=M-1 // 6171
D=M // 6172
@Screen.10 // 6173
M=D // 6174
// goto Screen.L10
@Screen.drawLine$Screen.L10 // 6175
0; JMP // 6176
// label Screen.L9
(Screen.drawLine$Screen.L9)
// push constant 1
@SP // 6177
AM=M+1 // 6178
A=A-1 // 6179
M=1 // 6180
// pop static 10
@SP // 6181
AM=M-1 // 6182
D=M // 6183
@Screen.10 // 6184
M=D // 6185
// label Screen.L10
(Screen.drawLine$Screen.L10)
// push static 8
@Screen.8 // 6186
D=M // 6187
@SP // 6188
AM=M+1 // 6189
A=A-1 // 6190
M=D // 6191
// push constant 1
@SP // 6192
AM=M+1 // 6193
A=A-1 // 6194
M=1 // 6195
// add
@SP // 6196
AM=M-1 // 6197
D=M // 6198
A=A-1 // 6199
M=D+M // 6200
// pop static 12
@SP // 6201
AM=M-1 // 6202
D=M // 6203
@Screen.12 // 6204
M=D // 6205
// push static 7
@Screen.7 // 6206
D=M // 6207
@SP // 6208
AM=M+1 // 6209
A=A-1 // 6210
M=D // 6211
// push constant 0
@SP // 6212
AM=M+1 // 6213
A=A-1 // 6214
M=0 // 6215
// eq
@SP // 6216
AM=M-1 // 6217
D=M // 6218
A=A-1 // 6219
D=M-D // 6220
@Screen.JEQ.47 // 6221
D; JEQ // 6222
D=-1 // 6223
(Screen.JEQ.47)
@SP // 6224
A=M-1 // 6225
M=!D // 6226
// if-goto Screen.L11
@SP // 6227
AM=M-1 // 6228
D=M // 6229
@Screen.drawLine$Screen.L11 // 6230
D; JNE // 6231
// goto Screen.L12
@Screen.drawLine$Screen.L12 // 6232
0; JMP // 6233
// label Screen.L11
(Screen.drawLine$Screen.L11)
// push argument 3
@ARG // 6234
D=M // 6235
@3 // 6236
A=D+A // 6237
D=M // 6238
@SP // 6239
AM=M+1 // 6240
A=A-1 // 6241
M=D // 6242
// push argument 1
@ARG // 6243
A=M+1 // 6244
D=M // 6245
@SP // 6246
AM=M+1 // 6247
A=A-1 // 6248
M=D // 6249
// lt
@SP // 6250
AM=M-1 // 6251
D=M // 6252
A=A-1 // 6253
D=M-D // 6254
@Screen.JLT.48 // 6255
D=D; JLT // 6256
A=A+1 // 6257
D=0; JMP // 6258
(Screen.JLT.48)
D=-1 // 6259
@SP // 6260
A=M-1 // 6261
M=D // 6262
// if-goto Screen.L13
@SP // 6263
AM=M-1 // 6264
D=M // 6265
@Screen.drawLine$Screen.L13 // 6266
D; JNE // 6267
// goto Screen.L14
@Screen.drawLine$Screen.L14 // 6268
0; JMP // 6269
// label Screen.L13
(Screen.drawLine$Screen.L13)
// push argument 3
@ARG // 6270
D=M // 6271
@3 // 6272
A=D+A // 6273
D=M // 6274
@SP // 6275
AM=M+1 // 6276
A=A-1 // 6277
M=D // 6278
// pop argument 1
@SP // 6279
AM=M-1 // 6280
D=M // 6281
@ARG // 6282
A=M+1 // 6283
M=D // 6284
// label Screen.L14
(Screen.drawLine$Screen.L14)
// push argument 0
@ARG // 6285
A=M // 6286
D=M // 6287
@SP // 6288
AM=M+1 // 6289
A=A-1 // 6290
M=D // 6291
// push constant 16
@16 // 6292
D=A // 6293
@SP // 6294
AM=M+1 // 6295
A=A-1 // 6296
M=D // 6297
// call-ext Math.divide
@Screen.drawLine$ret.107 // 6298
D=A // 6299
@Math.divide // 6300
0; JMP // 6301
(Screen.drawLine$ret.107)
// pop static 13
@SP // 6302
AM=M-1 // 6303
D=M // 6304
@Screen.13 // 6305
M=D // 6306
// push argument 0
@ARG // 6307
A=M // 6308
D=M // 6309
@SP // 6310
AM=M+1 // 6311
A=A-1 // 6312
M=D // 6313
// push constant 16
@16 // 6314
D=A // 6315
@SP // 6316
AM=M+1 // 6317
A=A-1 // 6318
M=D // 6319
// push static 13
@Screen.13 // 6320
D=M // 6321
@SP // 6322
AM=M+1 // 6323
A=A-1 // 6324
M=D // 6325
// call-ext Math.multiply
@Screen.drawLine$ret.108 // 6326
D=A // 6327
@Math.multiply // 6328
0; JMP // 6329
(Screen.drawLine$ret.108)
// sub
@SP // 6330
AM=M-1 // 6331
D=M // 6332
A=A-1 // 6333
M=M-D // 6334
// pop static 14
@SP // 6335
AM=M-1 // 6336
D=M // 6337
@Screen.14 // 6338
M=D // 6339
// push argument 1
@ARG // 6340
A=M+1 // 6341
D=M // 6342
@SP // 6343
AM=M+1 // 6344
A=A-1 // 6345
M=D // 6346
// push constant 32
@32 // 6347
D=A // 6348
@SP // 6349
AM=M+1 // 6350
A=A-1 // 6351
M=D // 6352
// call-ext Math.multiply
@Screen.drawLine$ret.109 // 6353
D=A // 6354
@Math.multiply // 6355
0; JMP // 6356
(Screen.drawLine$ret.109)
// push static 13
@Screen.13 // 6357
D=M // 6358
@SP // 6359
AM=M+1 // 6360
A=A-1 // 6361
M=D // 6362
// add
@SP // 6363
AM=M-1 // 6364
D=M // 6365
A=A-1 // 6366
M=D+M // 6367
// pop static 13
@SP // 6368
AM=M-1 // 6369
D=M // 6370
@Screen.13 // 6371
M=D // 6372
// push static 1
@Screen.1 // 6373
D=M // 6374
@SP // 6375
AM=M+1 // 6376
A=A-1 // 6377
M=D // 6378
// if-goto Screen.L15
@SP // 6379
AM=M-1 // 6380
D=M // 6381
@Screen.drawLine$Screen.L15 // 6382
D; JNE // 6383
// goto Screen.L16
@Screen.drawLine$Screen.L16 // 6384
0; JMP // 6385
// label Screen.L15
(Screen.drawLine$Screen.L15)
// label Screen.L17
(Screen.drawLine$Screen.L17)
// push static 12
@Screen.12 // 6386
D=M // 6387
@SP // 6388
AM=M+1 // 6389
A=A-1 // 6390
M=D // 6391
// push constant 0
@SP // 6392
AM=M+1 // 6393
A=A-1 // 6394
M=0 // 6395
// gt
@SP // 6396
AM=M-1 // 6397
D=M // 6398
A=A-1 // 6399
D=M-D // 6400
@Screen.JGT.49 // 6401
D=D; JGT // 6402
A=A+1 // 6403
D=0; JMP // 6404
(Screen.JGT.49)
D=-1 // 6405
@SP // 6406
A=M-1 // 6407
M=D // 6408
// not
@SP // 6409
A=M-1 // 6410
M=!M // 6411
// if-goto Screen.L18
@SP // 6412
AM=M-1 // 6413
D=M // 6414
@Screen.drawLine$Screen.L18 // 6415
D; JNE // 6416
// push static 0
@Screen.0 // 6417
D=M // 6418
@SP // 6419
AM=M+1 // 6420
A=A-1 // 6421
M=D // 6422
// push static 13
@Screen.13 // 6423
D=M // 6424
@SP // 6425
AM=M+1 // 6426
A=A-1 // 6427
M=D // 6428
// add
@SP // 6429
AM=M-1 // 6430
D=M // 6431
A=A-1 // 6432
M=D+M // 6433
// push static 13
@Screen.13 // 6434
D=M // 6435
@SP // 6436
AM=M+1 // 6437
A=A-1 // 6438
M=D // 6439
// push static 0
@Screen.0 // 6440
D=M // 6441
@SP // 6442
AM=M+1 // 6443
A=A-1 // 6444
M=D // 6445
// add
@SP // 6446
AM=M-1 // 6447
D=M // 6448
A=A-1 // 6449
M=D+M // 6450
// pop pointer 1
@SP // 6451
AM=M-1 // 6452
D=M // 6453
@THAT // 6454
M=D // 6455
// push that 0
@THAT // 6456
A=M // 6457
D=M // 6458
@SP // 6459
AM=M+1 // 6460
A=A-1 // 6461
M=D // 6462
// push static 14
@Screen.14 // 6463
D=M // 6464
@SP // 6465
AM=M+1 // 6466
A=A-1 // 6467
M=D // 6468
// push static 2
@Screen.2 // 6469
D=M // 6470
@SP // 6471
AM=M+1 // 6472
A=A-1 // 6473
M=D // 6474
// add
@SP // 6475
AM=M-1 // 6476
D=M // 6477
A=A-1 // 6478
M=D+M // 6479
// pop pointer 1
@SP // 6480
AM=M-1 // 6481
D=M // 6482
@THAT // 6483
M=D // 6484
// push that 0
@THAT // 6485
A=M // 6486
D=M // 6487
@SP // 6488
AM=M+1 // 6489
A=A-1 // 6490
M=D // 6491
// or
@SP // 6492
AM=M-1 // 6493
D=M // 6494
A=A-1 // 6495
M=M|D // 6496
// pop temp 0
@SP // 6497
AM=M-1 // 6498
D=M // 6499
@5 // 6500
M=D // 6501
// pop pointer 1
@SP // 6502
AM=M-1 // 6503
D=M // 6504
@THAT // 6505
M=D // 6506
// push temp 0
@5 // 6507
D=M // 6508
@SP // 6509
AM=M+1 // 6510
A=A-1 // 6511
M=D // 6512
// pop that 0
@SP // 6513
AM=M-1 // 6514
D=M // 6515
@THAT // 6516
A=M // 6517
M=D // 6518
// push static 13
@Screen.13 // 6519
D=M // 6520
@SP // 6521
AM=M+1 // 6522
A=A-1 // 6523
M=D // 6524
// push constant 32
@32 // 6525
D=A // 6526
@SP // 6527
AM=M+1 // 6528
A=A-1 // 6529
M=D // 6530
// add
@SP // 6531
AM=M-1 // 6532
D=M // 6533
A=A-1 // 6534
M=D+M // 6535
// pop static 13
@SP // 6536
AM=M-1 // 6537
D=M // 6538
@Screen.13 // 6539
M=D // 6540
// push static 12
@Screen.12 // 6541
D=M // 6542
@SP // 6543
AM=M+1 // 6544
A=A-1 // 6545
M=D // 6546
// push constant 1
@SP // 6547
AM=M+1 // 6548
A=A-1 // 6549
M=1 // 6550
// sub
@SP // 6551
AM=M-1 // 6552
D=M // 6553
A=A-1 // 6554
M=M-D // 6555
// pop static 12
@SP // 6556
AM=M-1 // 6557
D=M // 6558
@Screen.12 // 6559
M=D // 6560
// goto Screen.L17
@Screen.drawLine$Screen.L17 // 6561
0; JMP // 6562
// label Screen.L18
(Screen.drawLine$Screen.L18)
// goto Screen.L19
@Screen.drawLine$Screen.L19 // 6563
0; JMP // 6564
// label Screen.L16
(Screen.drawLine$Screen.L16)
// label Screen.L20
(Screen.drawLine$Screen.L20)
// push static 12
@Screen.12 // 6565
D=M // 6566
@SP // 6567
AM=M+1 // 6568
A=A-1 // 6569
M=D // 6570
// push constant 0
@SP // 6571
AM=M+1 // 6572
A=A-1 // 6573
M=0 // 6574
// gt
@SP // 6575
AM=M-1 // 6576
D=M // 6577
A=A-1 // 6578
D=M-D // 6579
@Screen.JGT.50 // 6580
D=D; JGT // 6581
A=A+1 // 6582
D=0; JMP // 6583
(Screen.JGT.50)
D=-1 // 6584
@SP // 6585
A=M-1 // 6586
M=D // 6587
// not
@SP // 6588
A=M-1 // 6589
M=!M // 6590
// if-goto Screen.L21
@SP // 6591
AM=M-1 // 6592
D=M // 6593
@Screen.drawLine$Screen.L21 // 6594
D; JNE // 6595
// push static 0
@Screen.0 // 6596
D=M // 6597
@SP // 6598
AM=M+1 // 6599
A=A-1 // 6600
M=D // 6601
// push static 13
@Screen.13 // 6602
D=M // 6603
@SP // 6604
AM=M+1 // 6605
A=A-1 // 6606
M=D // 6607
// add
@SP // 6608
AM=M-1 // 6609
D=M // 6610
A=A-1 // 6611
M=D+M // 6612
// push static 13
@Screen.13 // 6613
D=M // 6614
@SP // 6615
AM=M+1 // 6616
A=A-1 // 6617
M=D // 6618
// push static 0
@Screen.0 // 6619
D=M // 6620
@SP // 6621
AM=M+1 // 6622
A=A-1 // 6623
M=D // 6624
// add
@SP // 6625
AM=M-1 // 6626
D=M // 6627
A=A-1 // 6628
M=D+M // 6629
// pop pointer 1
@SP // 6630
AM=M-1 // 6631
D=M // 6632
@THAT // 6633
M=D // 6634
// push that 0
@THAT // 6635
A=M // 6636
D=M // 6637
@SP // 6638
AM=M+1 // 6639
A=A-1 // 6640
M=D // 6641
// push static 14
@Screen.14 // 6642
D=M // 6643
@SP // 6644
AM=M+1 // 6645
A=A-1 // 6646
M=D // 6647
// push static 3
@Screen.3 // 6648
D=M // 6649
@SP // 6650
AM=M+1 // 6651
A=A-1 // 6652
M=D // 6653
// add
@SP // 6654
AM=M-1 // 6655
D=M // 6656
A=A-1 // 6657
M=D+M // 6658
// pop pointer 1
@SP // 6659
AM=M-1 // 6660
D=M // 6661
@THAT // 6662
M=D // 6663
// push that 0
@THAT // 6664
A=M // 6665
D=M // 6666
@SP // 6667
AM=M+1 // 6668
A=A-1 // 6669
M=D // 6670
// and
@SP // 6671
AM=M-1 // 6672
D=M // 6673
A=A-1 // 6674
M=M&D // 6675
// pop temp 0
@SP // 6676
AM=M-1 // 6677
D=M // 6678
@5 // 6679
M=D // 6680
// pop pointer 1
@SP // 6681
AM=M-1 // 6682
D=M // 6683
@THAT // 6684
M=D // 6685
// push temp 0
@5 // 6686
D=M // 6687
@SP // 6688
AM=M+1 // 6689
A=A-1 // 6690
M=D // 6691
// pop that 0
@SP // 6692
AM=M-1 // 6693
D=M // 6694
@THAT // 6695
A=M // 6696
M=D // 6697
// push static 13
@Screen.13 // 6698
D=M // 6699
@SP // 6700
AM=M+1 // 6701
A=A-1 // 6702
M=D // 6703
// push constant 32
@32 // 6704
D=A // 6705
@SP // 6706
AM=M+1 // 6707
A=A-1 // 6708
M=D // 6709
// add
@SP // 6710
AM=M-1 // 6711
D=M // 6712
A=A-1 // 6713
M=D+M // 6714
// pop static 13
@SP // 6715
AM=M-1 // 6716
D=M // 6717
@Screen.13 // 6718
M=D // 6719
// push static 12
@Screen.12 // 6720
D=M // 6721
@SP // 6722
AM=M+1 // 6723
A=A-1 // 6724
M=D // 6725
// push constant 1
@SP // 6726
AM=M+1 // 6727
A=A-1 // 6728
M=1 // 6729
// sub
@SP // 6730
AM=M-1 // 6731
D=M // 6732
A=A-1 // 6733
M=M-D // 6734
// pop static 12
@SP // 6735
AM=M-1 // 6736
D=M // 6737
@Screen.12 // 6738
M=D // 6739
// goto Screen.L20
@Screen.drawLine$Screen.L20 // 6740
0; JMP // 6741
// label Screen.L21
(Screen.drawLine$Screen.L21)
// label Screen.L19
(Screen.drawLine$Screen.L19)
// push constant 0
@SP // 6742
AM=M+1 // 6743
A=A-1 // 6744
M=0 // 6745
// return
@pop_stack // 6746
0; JMP // 6747
// label Screen.L12
(Screen.drawLine$Screen.L12)
// push static 7
@Screen.7 // 6748
D=M // 6749
@SP // 6750
AM=M+1 // 6751
A=A-1 // 6752
M=D // 6753
// push constant 1
@SP // 6754
AM=M+1 // 6755
A=A-1 // 6756
M=1 // 6757
// add
@SP // 6758
AM=M-1 // 6759
D=M // 6760
A=A-1 // 6761
M=D+M // 6762
// pop static 11
@SP // 6763
AM=M-1 // 6764
D=M // 6765
@Screen.11 // 6766
M=D // 6767
// push static 8
@Screen.8 // 6768
D=M // 6769
@SP // 6770
AM=M+1 // 6771
A=A-1 // 6772
M=D // 6773
// push constant 0
@SP // 6774
AM=M+1 // 6775
A=A-1 // 6776
M=0 // 6777
// eq
@SP // 6778
AM=M-1 // 6779
D=M // 6780
A=A-1 // 6781
D=M-D // 6782
@Screen.JEQ.51 // 6783
D; JEQ // 6784
D=-1 // 6785
(Screen.JEQ.51)
@SP // 6786
A=M-1 // 6787
M=!D // 6788
// if-goto Screen.L22
@SP // 6789
AM=M-1 // 6790
D=M // 6791
@Screen.drawLine$Screen.L22 // 6792
D; JNE // 6793
// goto Screen.L23
@Screen.drawLine$Screen.L23 // 6794
0; JMP // 6795
// label Screen.L22
(Screen.drawLine$Screen.L22)
// push argument 2
@ARG // 6796
D=M // 6797
@2 // 6798
A=D+A // 6799
D=M // 6800
@SP // 6801
AM=M+1 // 6802
A=A-1 // 6803
M=D // 6804
// push argument 0
@ARG // 6805
A=M // 6806
D=M // 6807
@SP // 6808
AM=M+1 // 6809
A=A-1 // 6810
M=D // 6811
// lt
@SP // 6812
AM=M-1 // 6813
D=M // 6814
A=A-1 // 6815
D=M-D // 6816
@Screen.JLT.52 // 6817
D=D; JLT // 6818
A=A+1 // 6819
D=0; JMP // 6820
(Screen.JLT.52)
D=-1 // 6821
@SP // 6822
A=M-1 // 6823
M=D // 6824
// if-goto Screen.L24
@SP // 6825
AM=M-1 // 6826
D=M // 6827
@Screen.drawLine$Screen.L24 // 6828
D; JNE // 6829
// goto Screen.L25
@Screen.drawLine$Screen.L25 // 6830
0; JMP // 6831
// label Screen.L24
(Screen.drawLine$Screen.L24)
// push argument 2
@ARG // 6832
D=M // 6833
@2 // 6834
A=D+A // 6835
D=M // 6836
@SP // 6837
AM=M+1 // 6838
A=A-1 // 6839
M=D // 6840
// pop argument 0
@SP // 6841
AM=M-1 // 6842
D=M // 6843
@ARG // 6844
A=M // 6845
M=D // 6846
// label Screen.L25
(Screen.drawLine$Screen.L25)
// push argument 0
@ARG // 6847
A=M // 6848
D=M // 6849
@SP // 6850
AM=M+1 // 6851
A=A-1 // 6852
M=D // 6853
// push constant 16
@16 // 6854
D=A // 6855
@SP // 6856
AM=M+1 // 6857
A=A-1 // 6858
M=D // 6859
// call-ext Math.divide
@Screen.drawLine$ret.110 // 6860
D=A // 6861
@Math.divide // 6862
0; JMP // 6863
(Screen.drawLine$ret.110)
// pop static 13
@SP // 6864
AM=M-1 // 6865
D=M // 6866
@Screen.13 // 6867
M=D // 6868
// push argument 0
@ARG // 6869
A=M // 6870
D=M // 6871
@SP // 6872
AM=M+1 // 6873
A=A-1 // 6874
M=D // 6875
// push constant 16
@16 // 6876
D=A // 6877
@SP // 6878
AM=M+1 // 6879
A=A-1 // 6880
M=D // 6881
// push static 13
@Screen.13 // 6882
D=M // 6883
@SP // 6884
AM=M+1 // 6885
A=A-1 // 6886
M=D // 6887
// call-ext Math.multiply
@Screen.drawLine$ret.111 // 6888
D=A // 6889
@Math.multiply // 6890
0; JMP // 6891
(Screen.drawLine$ret.111)
// sub
@SP // 6892
AM=M-1 // 6893
D=M // 6894
A=A-1 // 6895
M=M-D // 6896
// pop static 14
@SP // 6897
AM=M-1 // 6898
D=M // 6899
@Screen.14 // 6900
M=D // 6901
// push argument 1
@ARG // 6902
A=M+1 // 6903
D=M // 6904
@SP // 6905
AM=M+1 // 6906
A=A-1 // 6907
M=D // 6908
// push constant 32
@32 // 6909
D=A // 6910
@SP // 6911
AM=M+1 // 6912
A=A-1 // 6913
M=D // 6914
// call-ext Math.multiply
@Screen.drawLine$ret.112 // 6915
D=A // 6916
@Math.multiply // 6917
0; JMP // 6918
(Screen.drawLine$ret.112)
// push static 13
@Screen.13 // 6919
D=M // 6920
@SP // 6921
AM=M+1 // 6922
A=A-1 // 6923
M=D // 6924
// add
@SP // 6925
AM=M-1 // 6926
D=M // 6927
A=A-1 // 6928
M=D+M // 6929
// pop static 13
@SP // 6930
AM=M-1 // 6931
D=M // 6932
@Screen.13 // 6933
M=D // 6934
// push static 1
@Screen.1 // 6935
D=M // 6936
@SP // 6937
AM=M+1 // 6938
A=A-1 // 6939
M=D // 6940
// if-goto Screen.L26
@SP // 6941
AM=M-1 // 6942
D=M // 6943
@Screen.drawLine$Screen.L26 // 6944
D; JNE // 6945
// goto Screen.L27
@Screen.drawLine$Screen.L27 // 6946
0; JMP // 6947
// label Screen.L26
(Screen.drawLine$Screen.L26)
// push static 14
@Screen.14 // 6948
D=M // 6949
@SP // 6950
AM=M+1 // 6951
A=A-1 // 6952
M=D // 6953
// push constant 0
@SP // 6954
AM=M+1 // 6955
A=A-1 // 6956
M=0 // 6957
// gt
@SP // 6958
AM=M-1 // 6959
D=M // 6960
A=A-1 // 6961
D=M-D // 6962
@Screen.JGT.53 // 6963
D=D; JGT // 6964
A=A+1 // 6965
D=0; JMP // 6966
(Screen.JGT.53)
D=-1 // 6967
@SP // 6968
A=M-1 // 6969
M=D // 6970
// if-goto Screen.L28
@SP // 6971
AM=M-1 // 6972
D=M // 6973
@Screen.drawLine$Screen.L28 // 6974
D; JNE // 6975
// goto Screen.L29
@Screen.drawLine$Screen.L29 // 6976
0; JMP // 6977
// label Screen.L28
(Screen.drawLine$Screen.L28)
// push static 11
@Screen.11 // 6978
D=M // 6979
@SP // 6980
AM=M+1 // 6981
A=A-1 // 6982
M=D // 6983
// push constant 16
@16 // 6984
D=A // 6985
@SP // 6986
AM=M+1 // 6987
A=A-1 // 6988
M=D // 6989
// push static 14
@Screen.14 // 6990
D=M // 6991
@SP // 6992
AM=M+1 // 6993
A=A-1 // 6994
M=D // 6995
// sub
@SP // 6996
AM=M-1 // 6997
D=M // 6998
A=A-1 // 6999
M=M-D // 7000
// sub
@SP // 7001
AM=M-1 // 7002
D=M // 7003
A=A-1 // 7004
M=M-D // 7005
// pop static 11
@SP // 7006
AM=M-1 // 7007
D=M // 7008
@Screen.11 // 7009
M=D // 7010
// push static 14
@Screen.14 // 7011
D=M // 7012
@SP // 7013
AM=M+1 // 7014
A=A-1 // 7015
M=D // 7016
// push constant 1
@SP // 7017
AM=M+1 // 7018
A=A-1 // 7019
M=1 // 7020
// sub
@SP // 7021
AM=M-1 // 7022
D=M // 7023
A=A-1 // 7024
M=M-D // 7025
// push static 2
@Screen.2 // 7026
D=M // 7027
@SP // 7028
AM=M+1 // 7029
A=A-1 // 7030
M=D // 7031
// add
@SP // 7032
AM=M-1 // 7033
D=M // 7034
A=A-1 // 7035
M=D+M // 7036
// pop pointer 1
@SP // 7037
AM=M-1 // 7038
D=M // 7039
@THAT // 7040
M=D // 7041
// push that 0
@THAT // 7042
A=M // 7043
D=M // 7044
@SP // 7045
AM=M+1 // 7046
A=A-1 // 7047
M=D // 7048
// push constant 1
@SP // 7049
AM=M+1 // 7050
A=A-1 // 7051
M=1 // 7052
// sub
@SP // 7053
AM=M-1 // 7054
D=M // 7055
A=A-1 // 7056
M=M-D // 7057
// not
@SP // 7058
A=M-1 // 7059
M=!M // 7060
// pop static 15
@SP // 7061
AM=M-1 // 7062
D=M // 7063
@Screen.15 // 7064
M=D // 7065
// push static 11
@Screen.11 // 7066
D=M // 7067
@SP // 7068
AM=M+1 // 7069
A=A-1 // 7070
M=D // 7071
// push constant 0
@SP // 7072
AM=M+1 // 7073
A=A-1 // 7074
M=0 // 7075
// lt
@SP // 7076
AM=M-1 // 7077
D=M // 7078
A=A-1 // 7079
D=M-D // 7080
@Screen.JLT.54 // 7081
D=D; JLT // 7082
A=A+1 // 7083
D=0; JMP // 7084
(Screen.JLT.54)
D=-1 // 7085
@SP // 7086
A=M-1 // 7087
M=D // 7088
// if-goto Screen.L30
@SP // 7089
AM=M-1 // 7090
D=M // 7091
@Screen.drawLine$Screen.L30 // 7092
D; JNE // 7093
// goto Screen.L31
@Screen.drawLine$Screen.L31 // 7094
0; JMP // 7095
// label Screen.L30
(Screen.drawLine$Screen.L30)
// push constant 16
@16 // 7096
D=A // 7097
@SP // 7098
AM=M+1 // 7099
A=A-1 // 7100
M=D // 7101
// push static 11
@Screen.11 // 7102
D=M // 7103
@SP // 7104
AM=M+1 // 7105
A=A-1 // 7106
M=D // 7107
// add
@SP // 7108
AM=M-1 // 7109
D=M // 7110
A=A-1 // 7111
M=D+M // 7112
// pop static 11
@SP // 7113
AM=M-1 // 7114
D=M // 7115
@Screen.11 // 7116
M=D // 7117
// push static 15
@Screen.15 // 7118
D=M // 7119
@SP // 7120
AM=M+1 // 7121
A=A-1 // 7122
M=D // 7123
// push static 11
@Screen.11 // 7124
D=M // 7125
@SP // 7126
AM=M+1 // 7127
A=A-1 // 7128
M=D // 7129
// push static 2
@Screen.2 // 7130
D=M // 7131
@SP // 7132
AM=M+1 // 7133
A=A-1 // 7134
M=D // 7135
// add
@SP // 7136
AM=M-1 // 7137
D=M // 7138
A=A-1 // 7139
M=D+M // 7140
// pop pointer 1
@SP // 7141
AM=M-1 // 7142
D=M // 7143
@THAT // 7144
M=D // 7145
// push that 0
@THAT // 7146
A=M // 7147
D=M // 7148
@SP // 7149
AM=M+1 // 7150
A=A-1 // 7151
M=D // 7152
// push constant 1
@SP // 7153
AM=M+1 // 7154
A=A-1 // 7155
M=1 // 7156
// sub
@SP // 7157
AM=M-1 // 7158
D=M // 7159
A=A-1 // 7160
M=M-D // 7161
// and
@SP // 7162
AM=M-1 // 7163
D=M // 7164
A=A-1 // 7165
M=M&D // 7166
// pop static 15
@SP // 7167
AM=M-1 // 7168
D=M // 7169
@Screen.15 // 7170
M=D // 7171
// push constant 0
@SP // 7172
AM=M+1 // 7173
A=A-1 // 7174
M=0 // 7175
// pop static 11
@SP // 7176
AM=M-1 // 7177
D=M // 7178
@Screen.11 // 7179
M=D // 7180
// label Screen.L31
(Screen.drawLine$Screen.L31)
// push static 0
@Screen.0 // 7181
D=M // 7182
@SP // 7183
AM=M+1 // 7184
A=A-1 // 7185
M=D // 7186
// push static 13
@Screen.13 // 7187
D=M // 7188
@SP // 7189
AM=M+1 // 7190
A=A-1 // 7191
M=D // 7192
// add
@SP // 7193
AM=M-1 // 7194
D=M // 7195
A=A-1 // 7196
M=D+M // 7197
// push static 13
@Screen.13 // 7198
D=M // 7199
@SP // 7200
AM=M+1 // 7201
A=A-1 // 7202
M=D // 7203
// push static 0
@Screen.0 // 7204
D=M // 7205
@SP // 7206
AM=M+1 // 7207
A=A-1 // 7208
M=D // 7209
// add
@SP // 7210
AM=M-1 // 7211
D=M // 7212
A=A-1 // 7213
M=D+M // 7214
// pop pointer 1
@SP // 7215
AM=M-1 // 7216
D=M // 7217
@THAT // 7218
M=D // 7219
// push that 0
@THAT // 7220
A=M // 7221
D=M // 7222
@SP // 7223
AM=M+1 // 7224
A=A-1 // 7225
M=D // 7226
// push static 15
@Screen.15 // 7227
D=M // 7228
@SP // 7229
AM=M+1 // 7230
A=A-1 // 7231
M=D // 7232
// or
@SP // 7233
AM=M-1 // 7234
D=M // 7235
A=A-1 // 7236
M=M|D // 7237
// pop temp 0
@SP // 7238
AM=M-1 // 7239
D=M // 7240
@5 // 7241
M=D // 7242
// pop pointer 1
@SP // 7243
AM=M-1 // 7244
D=M // 7245
@THAT // 7246
M=D // 7247
// push temp 0
@5 // 7248
D=M // 7249
@SP // 7250
AM=M+1 // 7251
A=A-1 // 7252
M=D // 7253
// pop that 0
@SP // 7254
AM=M-1 // 7255
D=M // 7256
@THAT // 7257
A=M // 7258
M=D // 7259
// inc static 13 1
@Screen.13 // 7260
M=M+1 // 7261
// label Screen.L29
(Screen.drawLine$Screen.L29)
// label Screen.L32
(Screen.drawLine$Screen.L32)
// push static 11
@Screen.11 // 7262
D=M // 7263
@SP // 7264
AM=M+1 // 7265
A=A-1 // 7266
M=D // 7267
// push constant 16
@16 // 7268
D=A // 7269
@SP // 7270
AM=M+1 // 7271
A=A-1 // 7272
M=D // 7273
// gt
@SP // 7274
AM=M-1 // 7275
D=M // 7276
A=A-1 // 7277
D=M-D // 7278
@Screen.JGT.55 // 7279
D=D; JGT // 7280
A=A+1 // 7281
D=0; JMP // 7282
(Screen.JGT.55)
D=-1 // 7283
@SP // 7284
A=M-1 // 7285
M=D // 7286
// not
@SP // 7287
A=M-1 // 7288
M=!M // 7289
// if-goto Screen.L33
@SP // 7290
AM=M-1 // 7291
D=M // 7292
@Screen.drawLine$Screen.L33 // 7293
D; JNE // 7294
// push static 0
@Screen.0 // 7295
D=M // 7296
@SP // 7297
AM=M+1 // 7298
A=A-1 // 7299
M=D // 7300
// push static 13
@Screen.13 // 7301
D=M // 7302
@SP // 7303
AM=M+1 // 7304
A=A-1 // 7305
M=D // 7306
// add
@SP // 7307
AM=M-1 // 7308
D=M // 7309
A=A-1 // 7310
M=D+M // 7311
// push constant 0
@SP // 7312
AM=M+1 // 7313
A=A-1 // 7314
M=0 // 7315
// not
@SP // 7316
A=M-1 // 7317
M=!M // 7318
// pop temp 0
@SP // 7319
AM=M-1 // 7320
D=M // 7321
@5 // 7322
M=D // 7323
// pop pointer 1
@SP // 7324
AM=M-1 // 7325
D=M // 7326
@THAT // 7327
M=D // 7328
// push temp 0
@5 // 7329
D=M // 7330
@SP // 7331
AM=M+1 // 7332
A=A-1 // 7333
M=D // 7334
// pop that 0
@SP // 7335
AM=M-1 // 7336
D=M // 7337
@THAT // 7338
A=M // 7339
M=D // 7340
// inc static 13 1
@Screen.13 // 7341
M=M+1 // 7342
// push static 11
@Screen.11 // 7343
D=M // 7344
@SP // 7345
AM=M+1 // 7346
A=A-1 // 7347
M=D // 7348
// push constant 16
@16 // 7349
D=A // 7350
@SP // 7351
AM=M+1 // 7352
A=A-1 // 7353
M=D // 7354
// sub
@SP // 7355
AM=M-1 // 7356
D=M // 7357
A=A-1 // 7358
M=M-D // 7359
// pop static 11
@SP // 7360
AM=M-1 // 7361
D=M // 7362
@Screen.11 // 7363
M=D // 7364
// goto Screen.L32
@Screen.drawLine$Screen.L32 // 7365
0; JMP // 7366
// label Screen.L33
(Screen.drawLine$Screen.L33)
// push static 11
@Screen.11 // 7367
D=M // 7368
@SP // 7369
AM=M+1 // 7370
A=A-1 // 7371
M=D // 7372
// push constant 0
@SP // 7373
AM=M+1 // 7374
A=A-1 // 7375
M=0 // 7376
// gt
@SP // 7377
AM=M-1 // 7378
D=M // 7379
A=A-1 // 7380
D=M-D // 7381
@Screen.JGT.56 // 7382
D=D; JGT // 7383
A=A+1 // 7384
D=0; JMP // 7385
(Screen.JGT.56)
D=-1 // 7386
@SP // 7387
A=M-1 // 7388
M=D // 7389
// if-goto Screen.L34
@SP // 7390
AM=M-1 // 7391
D=M // 7392
@Screen.drawLine$Screen.L34 // 7393
D; JNE // 7394
// goto Screen.L35
@Screen.drawLine$Screen.L35 // 7395
0; JMP // 7396
// label Screen.L34
(Screen.drawLine$Screen.L34)
// push static 11
@Screen.11 // 7397
D=M // 7398
@SP // 7399
AM=M+1 // 7400
A=A-1 // 7401
M=D // 7402
// push static 2
@Screen.2 // 7403
D=M // 7404
@SP // 7405
AM=M+1 // 7406
A=A-1 // 7407
M=D // 7408
// add
@SP // 7409
AM=M-1 // 7410
D=M // 7411
A=A-1 // 7412
M=D+M // 7413
// pop pointer 1
@SP // 7414
AM=M-1 // 7415
D=M // 7416
@THAT // 7417
M=D // 7418
// push that 0
@THAT // 7419
A=M // 7420
D=M // 7421
@SP // 7422
AM=M+1 // 7423
A=A-1 // 7424
M=D // 7425
// push constant 1
@SP // 7426
AM=M+1 // 7427
A=A-1 // 7428
M=1 // 7429
// sub
@SP // 7430
AM=M-1 // 7431
D=M // 7432
A=A-1 // 7433
M=M-D // 7434
// pop static 15
@SP // 7435
AM=M-1 // 7436
D=M // 7437
@Screen.15 // 7438
M=D // 7439
// push static 0
@Screen.0 // 7440
D=M // 7441
@SP // 7442
AM=M+1 // 7443
A=A-1 // 7444
M=D // 7445
// push static 13
@Screen.13 // 7446
D=M // 7447
@SP // 7448
AM=M+1 // 7449
A=A-1 // 7450
M=D // 7451
// add
@SP // 7452
AM=M-1 // 7453
D=M // 7454
A=A-1 // 7455
M=D+M // 7456
// push static 13
@Screen.13 // 7457
D=M // 7458
@SP // 7459
AM=M+1 // 7460
A=A-1 // 7461
M=D // 7462
// push static 0
@Screen.0 // 7463
D=M // 7464
@SP // 7465
AM=M+1 // 7466
A=A-1 // 7467
M=D // 7468
// add
@SP // 7469
AM=M-1 // 7470
D=M // 7471
A=A-1 // 7472
M=D+M // 7473
// pop pointer 1
@SP // 7474
AM=M-1 // 7475
D=M // 7476
@THAT // 7477
M=D // 7478
// push that 0
@THAT // 7479
A=M // 7480
D=M // 7481
@SP // 7482
AM=M+1 // 7483
A=A-1 // 7484
M=D // 7485
// push static 15
@Screen.15 // 7486
D=M // 7487
@SP // 7488
AM=M+1 // 7489
A=A-1 // 7490
M=D // 7491
// or
@SP // 7492
AM=M-1 // 7493
D=M // 7494
A=A-1 // 7495
M=M|D // 7496
// pop temp 0
@SP // 7497
AM=M-1 // 7498
D=M // 7499
@5 // 7500
M=D // 7501
// pop pointer 1
@SP // 7502
AM=M-1 // 7503
D=M // 7504
@THAT // 7505
M=D // 7506
// push temp 0
@5 // 7507
D=M // 7508
@SP // 7509
AM=M+1 // 7510
A=A-1 // 7511
M=D // 7512
// pop that 0
@SP // 7513
AM=M-1 // 7514
D=M // 7515
@THAT // 7516
A=M // 7517
M=D // 7518
// label Screen.L35
(Screen.drawLine$Screen.L35)
// goto Screen.L36
@Screen.drawLine$Screen.L36 // 7519
0; JMP // 7520
// label Screen.L27
(Screen.drawLine$Screen.L27)
// push static 14
@Screen.14 // 7521
D=M // 7522
@SP // 7523
AM=M+1 // 7524
A=A-1 // 7525
M=D // 7526
// push constant 0
@SP // 7527
AM=M+1 // 7528
A=A-1 // 7529
M=0 // 7530
// gt
@SP // 7531
AM=M-1 // 7532
D=M // 7533
A=A-1 // 7534
D=M-D // 7535
@Screen.JGT.57 // 7536
D=D; JGT // 7537
A=A+1 // 7538
D=0; JMP // 7539
(Screen.JGT.57)
D=-1 // 7540
@SP // 7541
A=M-1 // 7542
M=D // 7543
// if-goto Screen.L37
@SP // 7544
AM=M-1 // 7545
D=M // 7546
@Screen.drawLine$Screen.L37 // 7547
D; JNE // 7548
// goto Screen.L38
@Screen.drawLine$Screen.L38 // 7549
0; JMP // 7550
// label Screen.L37
(Screen.drawLine$Screen.L37)
// push static 11
@Screen.11 // 7551
D=M // 7552
@SP // 7553
AM=M+1 // 7554
A=A-1 // 7555
M=D // 7556
// push constant 16
@16 // 7557
D=A // 7558
@SP // 7559
AM=M+1 // 7560
A=A-1 // 7561
M=D // 7562
// push static 14
@Screen.14 // 7563
D=M // 7564
@SP // 7565
AM=M+1 // 7566
A=A-1 // 7567
M=D // 7568
// sub
@SP // 7569
AM=M-1 // 7570
D=M // 7571
A=A-1 // 7572
M=M-D // 7573
// sub
@SP // 7574
AM=M-1 // 7575
D=M // 7576
A=A-1 // 7577
M=M-D // 7578
// pop static 11
@SP // 7579
AM=M-1 // 7580
D=M // 7581
@Screen.11 // 7582
M=D // 7583
// push static 14
@Screen.14 // 7584
D=M // 7585
@SP // 7586
AM=M+1 // 7587
A=A-1 // 7588
M=D // 7589
// push constant 1
@SP // 7590
AM=M+1 // 7591
A=A-1 // 7592
M=1 // 7593
// sub
@SP // 7594
AM=M-1 // 7595
D=M // 7596
A=A-1 // 7597
M=M-D // 7598
// push static 2
@Screen.2 // 7599
D=M // 7600
@SP // 7601
AM=M+1 // 7602
A=A-1 // 7603
M=D // 7604
// add
@SP // 7605
AM=M-1 // 7606
D=M // 7607
A=A-1 // 7608
M=D+M // 7609
// pop pointer 1
@SP // 7610
AM=M-1 // 7611
D=M // 7612
@THAT // 7613
M=D // 7614
// push that 0
@THAT // 7615
A=M // 7616
D=M // 7617
@SP // 7618
AM=M+1 // 7619
A=A-1 // 7620
M=D // 7621
// push constant 1
@SP // 7622
AM=M+1 // 7623
A=A-1 // 7624
M=1 // 7625
// sub
@SP // 7626
AM=M-1 // 7627
D=M // 7628
A=A-1 // 7629
M=M-D // 7630
// not
@SP // 7631
A=M-1 // 7632
M=!M // 7633
// pop static 15
@SP // 7634
AM=M-1 // 7635
D=M // 7636
@Screen.15 // 7637
M=D // 7638
// push static 11
@Screen.11 // 7639
D=M // 7640
@SP // 7641
AM=M+1 // 7642
A=A-1 // 7643
M=D // 7644
// push constant 0
@SP // 7645
AM=M+1 // 7646
A=A-1 // 7647
M=0 // 7648
// lt
@SP // 7649
AM=M-1 // 7650
D=M // 7651
A=A-1 // 7652
D=M-D // 7653
@Screen.JLT.58 // 7654
D=D; JLT // 7655
A=A+1 // 7656
D=0; JMP // 7657
(Screen.JLT.58)
D=-1 // 7658
@SP // 7659
A=M-1 // 7660
M=D // 7661
// if-goto Screen.L39
@SP // 7662
AM=M-1 // 7663
D=M // 7664
@Screen.drawLine$Screen.L39 // 7665
D; JNE // 7666
// goto Screen.L40
@Screen.drawLine$Screen.L40 // 7667
0; JMP // 7668
// label Screen.L39
(Screen.drawLine$Screen.L39)
// push constant 16
@16 // 7669
D=A // 7670
@SP // 7671
AM=M+1 // 7672
A=A-1 // 7673
M=D // 7674
// push static 11
@Screen.11 // 7675
D=M // 7676
@SP // 7677
AM=M+1 // 7678
A=A-1 // 7679
M=D // 7680
// add
@SP // 7681
AM=M-1 // 7682
D=M // 7683
A=A-1 // 7684
M=D+M // 7685
// pop static 11
@SP // 7686
AM=M-1 // 7687
D=M // 7688
@Screen.11 // 7689
M=D // 7690
// push static 15
@Screen.15 // 7691
D=M // 7692
@SP // 7693
AM=M+1 // 7694
A=A-1 // 7695
M=D // 7696
// push static 11
@Screen.11 // 7697
D=M // 7698
@SP // 7699
AM=M+1 // 7700
A=A-1 // 7701
M=D // 7702
// push static 2
@Screen.2 // 7703
D=M // 7704
@SP // 7705
AM=M+1 // 7706
A=A-1 // 7707
M=D // 7708
// add
@SP // 7709
AM=M-1 // 7710
D=M // 7711
A=A-1 // 7712
M=D+M // 7713
// pop pointer 1
@SP // 7714
AM=M-1 // 7715
D=M // 7716
@THAT // 7717
M=D // 7718
// push that 0
@THAT // 7719
A=M // 7720
D=M // 7721
@SP // 7722
AM=M+1 // 7723
A=A-1 // 7724
M=D // 7725
// push constant 1
@SP // 7726
AM=M+1 // 7727
A=A-1 // 7728
M=1 // 7729
// sub
@SP // 7730
AM=M-1 // 7731
D=M // 7732
A=A-1 // 7733
M=M-D // 7734
// and
@SP // 7735
AM=M-1 // 7736
D=M // 7737
A=A-1 // 7738
M=M&D // 7739
// pop static 15
@SP // 7740
AM=M-1 // 7741
D=M // 7742
@Screen.15 // 7743
M=D // 7744
// push constant 0
@SP // 7745
AM=M+1 // 7746
A=A-1 // 7747
M=0 // 7748
// pop static 11
@SP // 7749
AM=M-1 // 7750
D=M // 7751
@Screen.11 // 7752
M=D // 7753
// label Screen.L40
(Screen.drawLine$Screen.L40)
// push static 0
@Screen.0 // 7754
D=M // 7755
@SP // 7756
AM=M+1 // 7757
A=A-1 // 7758
M=D // 7759
// push static 13
@Screen.13 // 7760
D=M // 7761
@SP // 7762
AM=M+1 // 7763
A=A-1 // 7764
M=D // 7765
// add
@SP // 7766
AM=M-1 // 7767
D=M // 7768
A=A-1 // 7769
M=D+M // 7770
// push static 13
@Screen.13 // 7771
D=M // 7772
@SP // 7773
AM=M+1 // 7774
A=A-1 // 7775
M=D // 7776
// push static 0
@Screen.0 // 7777
D=M // 7778
@SP // 7779
AM=M+1 // 7780
A=A-1 // 7781
M=D // 7782
// add
@SP // 7783
AM=M-1 // 7784
D=M // 7785
A=A-1 // 7786
M=D+M // 7787
// pop pointer 1
@SP // 7788
AM=M-1 // 7789
D=M // 7790
@THAT // 7791
M=D // 7792
// push that 0
@THAT // 7793
A=M // 7794
D=M // 7795
@SP // 7796
AM=M+1 // 7797
A=A-1 // 7798
M=D // 7799
// push static 15
@Screen.15 // 7800
D=M // 7801
@SP // 7802
AM=M+1 // 7803
A=A-1 // 7804
M=D // 7805
// not
@SP // 7806
A=M-1 // 7807
M=!M // 7808
// and
@SP // 7809
AM=M-1 // 7810
D=M // 7811
A=A-1 // 7812
M=M&D // 7813
// pop temp 0
@SP // 7814
AM=M-1 // 7815
D=M // 7816
@5 // 7817
M=D // 7818
// pop pointer 1
@SP // 7819
AM=M-1 // 7820
D=M // 7821
@THAT // 7822
M=D // 7823
// push temp 0
@5 // 7824
D=M // 7825
@SP // 7826
AM=M+1 // 7827
A=A-1 // 7828
M=D // 7829
// pop that 0
@SP // 7830
AM=M-1 // 7831
D=M // 7832
@THAT // 7833
A=M // 7834
M=D // 7835
// inc static 13 1
@Screen.13 // 7836
M=M+1 // 7837
// label Screen.L38
(Screen.drawLine$Screen.L38)
// label Screen.L41
(Screen.drawLine$Screen.L41)
// push static 11
@Screen.11 // 7838
D=M // 7839
@SP // 7840
AM=M+1 // 7841
A=A-1 // 7842
M=D // 7843
// push constant 16
@16 // 7844
D=A // 7845
@SP // 7846
AM=M+1 // 7847
A=A-1 // 7848
M=D // 7849
// gt
@SP // 7850
AM=M-1 // 7851
D=M // 7852
A=A-1 // 7853
D=M-D // 7854
@Screen.JGT.59 // 7855
D=D; JGT // 7856
A=A+1 // 7857
D=0; JMP // 7858
(Screen.JGT.59)
D=-1 // 7859
@SP // 7860
A=M-1 // 7861
M=D // 7862
// not
@SP // 7863
A=M-1 // 7864
M=!M // 7865
// if-goto Screen.L42
@SP // 7866
AM=M-1 // 7867
D=M // 7868
@Screen.drawLine$Screen.L42 // 7869
D; JNE // 7870
// push static 0
@Screen.0 // 7871
D=M // 7872
@SP // 7873
AM=M+1 // 7874
A=A-1 // 7875
M=D // 7876
// push static 13
@Screen.13 // 7877
D=M // 7878
@SP // 7879
AM=M+1 // 7880
A=A-1 // 7881
M=D // 7882
// add
@SP // 7883
AM=M-1 // 7884
D=M // 7885
A=A-1 // 7886
M=D+M // 7887
// push constant 0
@SP // 7888
AM=M+1 // 7889
A=A-1 // 7890
M=0 // 7891
// pop temp 0
@SP // 7892
AM=M-1 // 7893
D=M // 7894
@5 // 7895
M=D // 7896
// pop pointer 1
@SP // 7897
AM=M-1 // 7898
D=M // 7899
@THAT // 7900
M=D // 7901
// push temp 0
@5 // 7902
D=M // 7903
@SP // 7904
AM=M+1 // 7905
A=A-1 // 7906
M=D // 7907
// pop that 0
@SP // 7908
AM=M-1 // 7909
D=M // 7910
@THAT // 7911
A=M // 7912
M=D // 7913
// inc static 13 1
@Screen.13 // 7914
M=M+1 // 7915
// push static 11
@Screen.11 // 7916
D=M // 7917
@SP // 7918
AM=M+1 // 7919
A=A-1 // 7920
M=D // 7921
// push constant 16
@16 // 7922
D=A // 7923
@SP // 7924
AM=M+1 // 7925
A=A-1 // 7926
M=D // 7927
// sub
@SP // 7928
AM=M-1 // 7929
D=M // 7930
A=A-1 // 7931
M=M-D // 7932
// pop static 11
@SP // 7933
AM=M-1 // 7934
D=M // 7935
@Screen.11 // 7936
M=D // 7937
// goto Screen.L41
@Screen.drawLine$Screen.L41 // 7938
0; JMP // 7939
// label Screen.L42
(Screen.drawLine$Screen.L42)
// push static 11
@Screen.11 // 7940
D=M // 7941
@SP // 7942
AM=M+1 // 7943
A=A-1 // 7944
M=D // 7945
// push constant 0
@SP // 7946
AM=M+1 // 7947
A=A-1 // 7948
M=0 // 7949
// gt
@SP // 7950
AM=M-1 // 7951
D=M // 7952
A=A-1 // 7953
D=M-D // 7954
@Screen.JGT.60 // 7955
D=D; JGT // 7956
A=A+1 // 7957
D=0; JMP // 7958
(Screen.JGT.60)
D=-1 // 7959
@SP // 7960
A=M-1 // 7961
M=D // 7962
// if-goto Screen.L43
@SP // 7963
AM=M-1 // 7964
D=M // 7965
@Screen.drawLine$Screen.L43 // 7966
D; JNE // 7967
// goto Screen.L44
@Screen.drawLine$Screen.L44 // 7968
0; JMP // 7969
// label Screen.L43
(Screen.drawLine$Screen.L43)
// push static 11
@Screen.11 // 7970
D=M // 7971
@SP // 7972
AM=M+1 // 7973
A=A-1 // 7974
M=D // 7975
// push static 2
@Screen.2 // 7976
D=M // 7977
@SP // 7978
AM=M+1 // 7979
A=A-1 // 7980
M=D // 7981
// add
@SP // 7982
AM=M-1 // 7983
D=M // 7984
A=A-1 // 7985
M=D+M // 7986
// pop pointer 1
@SP // 7987
AM=M-1 // 7988
D=M // 7989
@THAT // 7990
M=D // 7991
// push that 0
@THAT // 7992
A=M // 7993
D=M // 7994
@SP // 7995
AM=M+1 // 7996
A=A-1 // 7997
M=D // 7998
// push constant 1
@SP // 7999
AM=M+1 // 8000
A=A-1 // 8001
M=1 // 8002
// sub
@SP // 8003
AM=M-1 // 8004
D=M // 8005
A=A-1 // 8006
M=M-D // 8007
// pop static 15
@SP // 8008
AM=M-1 // 8009
D=M // 8010
@Screen.15 // 8011
M=D // 8012
// push static 0
@Screen.0 // 8013
D=M // 8014
@SP // 8015
AM=M+1 // 8016
A=A-1 // 8017
M=D // 8018
// push static 13
@Screen.13 // 8019
D=M // 8020
@SP // 8021
AM=M+1 // 8022
A=A-1 // 8023
M=D // 8024
// add
@SP // 8025
AM=M-1 // 8026
D=M // 8027
A=A-1 // 8028
M=D+M // 8029
// push static 13
@Screen.13 // 8030
D=M // 8031
@SP // 8032
AM=M+1 // 8033
A=A-1 // 8034
M=D // 8035
// push static 0
@Screen.0 // 8036
D=M // 8037
@SP // 8038
AM=M+1 // 8039
A=A-1 // 8040
M=D // 8041
// add
@SP // 8042
AM=M-1 // 8043
D=M // 8044
A=A-1 // 8045
M=D+M // 8046
// pop pointer 1
@SP // 8047
AM=M-1 // 8048
D=M // 8049
@THAT // 8050
M=D // 8051
// push that 0
@THAT // 8052
A=M // 8053
D=M // 8054
@SP // 8055
AM=M+1 // 8056
A=A-1 // 8057
M=D // 8058
// push static 15
@Screen.15 // 8059
D=M // 8060
@SP // 8061
AM=M+1 // 8062
A=A-1 // 8063
M=D // 8064
// not
@SP // 8065
A=M-1 // 8066
M=!M // 8067
// and
@SP // 8068
AM=M-1 // 8069
D=M // 8070
A=A-1 // 8071
M=M&D // 8072
// pop temp 0
@SP // 8073
AM=M-1 // 8074
D=M // 8075
@5 // 8076
M=D // 8077
// pop pointer 1
@SP // 8078
AM=M-1 // 8079
D=M // 8080
@THAT // 8081
M=D // 8082
// push temp 0
@5 // 8083
D=M // 8084
@SP // 8085
AM=M+1 // 8086
A=A-1 // 8087
M=D // 8088
// pop that 0
@SP // 8089
AM=M-1 // 8090
D=M // 8091
@THAT // 8092
A=M // 8093
M=D // 8094
// label Screen.L44
(Screen.drawLine$Screen.L44)
// label Screen.L36
(Screen.drawLine$Screen.L36)
// push constant 0
@SP // 8095
AM=M+1 // 8096
A=A-1 // 8097
M=0 // 8098
// return
@pop_stack // 8099
0; JMP // 8100
// label Screen.L23
(Screen.drawLine$Screen.L23)
// push constant 0
@SP // 8101
AM=M+1 // 8102
A=A-1 // 8103
M=0 // 8104
// return
@pop_stack // 8105
0; JMP // 8106
// End: Screen.drawLine / 2117 lines
// Begin: Keyboard.readLine
// function-ext Keyboard.readLine 2 1
(Keyboard.readLine)
@R13 // 8107
M=D // 8108
@6 // 8109
D=A // 8110
@R14 // 8111
M=D // 8112
@Keyboard.readLine$ret.113 // 8113
D=A // 8114
@save_stack // 8115
0; JMP // 8116
(Keyboard.readLine$ret.113)
@SP // 8117
A=M // 8118
M=0 // 8119
AD=A+1 // 8120
M=0 // 8121
AD=A+1 // 8122
@SP // 8123
M=D // 8124
// push argument 0
@ARG // 8125
A=M // 8126
D=M // 8127
@SP // 8128
AM=M+1 // 8129
A=A-1 // 8130
M=D // 8131
// call-ext Output.printString
@Keyboard.readLine$ret.114 // 8132
D=A // 8133
@Output.printString // 8134
0; JMP // 8135
(Keyboard.readLine$ret.114)
// drop
@SP // 8136
AM=M-1 // 8137
// push constant 64
@64 // 8138
D=A // 8139
@SP // 8140
AM=M+1 // 8141
A=A-1 // 8142
M=D // 8143
// call-ext String.new
@Keyboard.readLine$ret.115 // 8144
D=A // 8145
@String.new // 8146
0; JMP // 8147
(Keyboard.readLine$ret.115)
// pop local 0
@SP // 8148
AM=M-1 // 8149
D=M // 8150
@LCL // 8151
A=M // 8152
M=D // 8153
// label Keyboard.L0
(Keyboard.readLine$Keyboard.L0)
// push constant 0
@SP // 8154
AM=M+1 // 8155
A=A-1 // 8156
M=0 // 8157
// not
@SP // 8158
A=M-1 // 8159
M=!M // 8160
// not
@SP // 8161
A=M-1 // 8162
M=!M // 8163
// if-goto Keyboard.L1
@SP // 8164
AM=M-1 // 8165
D=M // 8166
@Keyboard.readLine$Keyboard.L1 // 8167
D; JNE // 8168
// push constant 0
@SP // 8169
AM=M+1 // 8170
A=A-1 // 8171
M=0 // 8172
// pop local 1
@SP // 8173
AM=M-1 // 8174
D=M // 8175
@LCL // 8176
A=M+1 // 8177
M=D // 8178
// label Keyboard.L2
(Keyboard.readLine$Keyboard.L2)
// push local 1
@LCL // 8179
A=M+1 // 8180
D=M // 8181
@SP // 8182
AM=M+1 // 8183
A=A-1 // 8184
M=D // 8185
// push constant 0
@SP // 8186
AM=M+1 // 8187
A=A-1 // 8188
M=0 // 8189
// eq
@SP // 8190
AM=M-1 // 8191
D=M // 8192
A=A-1 // 8193
D=M-D // 8194
@Keyboard.JEQ.61 // 8195
D; JEQ // 8196
D=-1 // 8197
(Keyboard.JEQ.61)
@SP // 8198
A=M-1 // 8199
M=!D // 8200
// not
@SP // 8201
A=M-1 // 8202
M=!M // 8203
// if-goto Keyboard.L3
@SP // 8204
AM=M-1 // 8205
D=M // 8206
@Keyboard.readLine$Keyboard.L3 // 8207
D; JNE // 8208
// push constant 0
@SP // 8209
AM=M+1 // 8210
A=A-1 // 8211
M=0 // 8212
// push static 0
@Keyboard.0 // 8213
D=M // 8214
@SP // 8215
AM=M+1 // 8216
A=A-1 // 8217
M=D // 8218
// add
@SP // 8219
AM=M-1 // 8220
D=M // 8221
A=A-1 // 8222
M=D+M // 8223
// pop pointer 1
@SP // 8224
AM=M-1 // 8225
D=M // 8226
@THAT // 8227
M=D // 8228
// push that 0
@THAT // 8229
A=M // 8230
D=M // 8231
@SP // 8232
AM=M+1 // 8233
A=A-1 // 8234
M=D // 8235
// pop local 1
@SP // 8236
AM=M-1 // 8237
D=M // 8238
@LCL // 8239
A=M+1 // 8240
M=D // 8241
// goto Keyboard.L2
@Keyboard.readLine$Keyboard.L2 // 8242
0; JMP // 8243
// label Keyboard.L3
(Keyboard.readLine$Keyboard.L3)
// label Keyboard.L4
(Keyboard.readLine$Keyboard.L4)
// push constant 0
@SP // 8244
AM=M+1 // 8245
A=A-1 // 8246
M=0 // 8247
// push static 0
@Keyboard.0 // 8248
D=M // 8249
@SP // 8250
AM=M+1 // 8251
A=A-1 // 8252
M=D // 8253
// add
@SP // 8254
AM=M-1 // 8255
D=M // 8256
A=A-1 // 8257
M=D+M // 8258
// pop pointer 1
@SP // 8259
AM=M-1 // 8260
D=M // 8261
@THAT // 8262
M=D // 8263
// push that 0
@THAT // 8264
A=M // 8265
D=M // 8266
@SP // 8267
AM=M+1 // 8268
A=A-1 // 8269
M=D // 8270
// push local 1
@LCL // 8271
A=M+1 // 8272
D=M // 8273
@SP // 8274
AM=M+1 // 8275
A=A-1 // 8276
M=D // 8277
// eq
@SP // 8278
AM=M-1 // 8279
D=M // 8280
A=A-1 // 8281
D=M-D // 8282
@Keyboard.JEQ.62 // 8283
D; JEQ // 8284
D=-1 // 8285
(Keyboard.JEQ.62)
@SP // 8286
A=M-1 // 8287
M=!D // 8288
// not
@SP // 8289
A=M-1 // 8290
M=!M // 8291
// if-goto Keyboard.L5
@SP // 8292
AM=M-1 // 8293
D=M // 8294
@Keyboard.readLine$Keyboard.L5 // 8295
D; JNE // 8296
// goto Keyboard.L4
@Keyboard.readLine$Keyboard.L4 // 8297
0; JMP // 8298
// label Keyboard.L5
(Keyboard.readLine$Keyboard.L5)
// push local 1
@LCL // 8299
A=M+1 // 8300
D=M // 8301
@SP // 8302
AM=M+1 // 8303
A=A-1 // 8304
M=D // 8305
// push constant 128
@128 // 8306
D=A // 8307
@SP // 8308
AM=M+1 // 8309
A=A-1 // 8310
M=D // 8311
// eq
@SP // 8312
AM=M-1 // 8313
D=M // 8314
A=A-1 // 8315
D=M-D // 8316
@Keyboard.JEQ.63 // 8317
D; JEQ // 8318
D=-1 // 8319
(Keyboard.JEQ.63)
@SP // 8320
A=M-1 // 8321
M=!D // 8322
// if-goto Keyboard.L6
@SP // 8323
AM=M-1 // 8324
D=M // 8325
@Keyboard.readLine$Keyboard.L6 // 8326
D; JNE // 8327
// goto Keyboard.L7
@Keyboard.readLine$Keyboard.L7 // 8328
0; JMP // 8329
// label Keyboard.L6
(Keyboard.readLine$Keyboard.L6)
// push local 0
@LCL // 8330
A=M // 8331
D=M // 8332
@SP // 8333
AM=M+1 // 8334
A=A-1 // 8335
M=D // 8336
// return
@pop_stack // 8337
0; JMP // 8338
// label Keyboard.L7
(Keyboard.readLine$Keyboard.L7)
// push local 1
@LCL // 8339
A=M+1 // 8340
D=M // 8341
@SP // 8342
AM=M+1 // 8343
A=A-1 // 8344
M=D // 8345
// push constant 129
@129 // 8346
D=A // 8347
@SP // 8348
AM=M+1 // 8349
A=A-1 // 8350
M=D // 8351
// eq
@SP // 8352
AM=M-1 // 8353
D=M // 8354
A=A-1 // 8355
D=M-D // 8356
@Keyboard.JEQ.64 // 8357
D; JEQ // 8358
D=-1 // 8359
(Keyboard.JEQ.64)
@SP // 8360
A=M-1 // 8361
M=!D // 8362
// if-goto Keyboard.L8
@SP // 8363
AM=M-1 // 8364
D=M // 8365
@Keyboard.readLine$Keyboard.L8 // 8366
D; JNE // 8367
// goto Keyboard.L9
@Keyboard.readLine$Keyboard.L9 // 8368
0; JMP // 8369
// label Keyboard.L8
(Keyboard.readLine$Keyboard.L8)
// push local 0
@LCL // 8370
A=M // 8371
D=M // 8372
@SP // 8373
AM=M+1 // 8374
A=A-1 // 8375
M=D // 8376
// call-ext String.eraseLastChar
@Keyboard.readLine$ret.116 // 8377
D=A // 8378
@String.eraseLastChar // 8379
0; JMP // 8380
(Keyboard.readLine$ret.116)
// drop
@SP // 8381
AM=M-1 // 8382
// call-ext Output.backSpace
@Keyboard.readLine$ret.117 // 8383
D=A // 8384
@Output.backSpace // 8385
0; JMP // 8386
(Keyboard.readLine$ret.117)
// drop
@SP // 8387
AM=M-1 // 8388
// goto Keyboard.L10
@Keyboard.readLine$Keyboard.L10 // 8389
0; JMP // 8390
// label Keyboard.L9
(Keyboard.readLine$Keyboard.L9)
// push local 0
@LCL // 8391
A=M // 8392
D=M // 8393
@SP // 8394
AM=M+1 // 8395
A=A-1 // 8396
M=D // 8397
// push local 1
@LCL // 8398
A=M+1 // 8399
D=M // 8400
@SP // 8401
AM=M+1 // 8402
A=A-1 // 8403
M=D // 8404
// call-ext String.appendChar
@Keyboard.readLine$ret.118 // 8405
D=A // 8406
@String.appendChar // 8407
0; JMP // 8408
(Keyboard.readLine$ret.118)
// drop
@SP // 8409
AM=M-1 // 8410
// push local 1
@LCL // 8411
A=M+1 // 8412
D=M // 8413
@SP // 8414
AM=M+1 // 8415
A=A-1 // 8416
M=D // 8417
// call-ext Output.printChar
@Keyboard.readLine$ret.119 // 8418
D=A // 8419
@Output.printChar // 8420
0; JMP // 8421
(Keyboard.readLine$ret.119)
// drop
@SP // 8422
AM=M-1 // 8423
// label Keyboard.L10
(Keyboard.readLine$Keyboard.L10)
// goto Keyboard.L0
@Keyboard.readLine$Keyboard.L0 // 8424
0; JMP // 8425
// label Keyboard.L1
(Keyboard.readLine$Keyboard.L1)
// push constant 0
@SP // 8426
AM=M+1 // 8427
A=A-1 // 8428
M=0 // 8429
// return
@pop_stack // 8430
0; JMP // 8431
// End: Keyboard.readLine / 325 lines
// Begin: Output.printString
// function-ext Output.printString 2 1
(Output.printString)
@R13 // 8432
M=D // 8433
@6 // 8434
D=A // 8435
@R14 // 8436
M=D // 8437
@Output.printString$ret.120 // 8438
D=A // 8439
@save_stack // 8440
0; JMP // 8441
(Output.printString$ret.120)
@SP // 8442
A=M // 8443
M=0 // 8444
AD=A+1 // 8445
M=0 // 8446
AD=A+1 // 8447
@SP // 8448
M=D // 8449
// push argument 0
@ARG // 8450
A=M // 8451
D=M // 8452
@SP // 8453
AM=M+1 // 8454
A=A-1 // 8455
M=D // 8456
// inline-call String String.length
// pop pointer 1
@SP // 8457
AM=M-1 // 8458
D=M // 8459
@THAT // 8460
M=D // 8461
// push that 0
@THAT // 8462
A=M // 8463
D=M // 8464
@SP // 8465
AM=M+1 // 8466
A=A-1 // 8467
M=D // 8468
// inline-return Output Output.printString
// pop local 1
@SP // 8469
AM=M-1 // 8470
D=M // 8471
@LCL // 8472
A=M+1 // 8473
M=D // 8474
// label Output.L17
(Output.printString$Output.L17)
// push local 0
@LCL // 8475
A=M // 8476
D=M // 8477
@SP // 8478
AM=M+1 // 8479
A=A-1 // 8480
M=D // 8481
// push local 1
@LCL // 8482
A=M+1 // 8483
D=M // 8484
@SP // 8485
AM=M+1 // 8486
A=A-1 // 8487
M=D // 8488
// lt
@SP // 8489
AM=M-1 // 8490
D=M // 8491
A=A-1 // 8492
D=M-D // 8493
@Output.JLT.65 // 8494
D=D; JLT // 8495
A=A+1 // 8496
D=0; JMP // 8497
(Output.JLT.65)
D=-1 // 8498
@SP // 8499
A=M-1 // 8500
M=D // 8501
// not
@SP // 8502
A=M-1 // 8503
M=!M // 8504
// if-goto Output.L18
@SP // 8505
AM=M-1 // 8506
D=M // 8507
@Output.printString$Output.L18 // 8508
D; JNE // 8509
// push argument 0
@ARG // 8510
A=M // 8511
D=M // 8512
@SP // 8513
AM=M+1 // 8514
A=A-1 // 8515
M=D // 8516
// push local 0
@LCL // 8517
A=M // 8518
D=M // 8519
@SP // 8520
AM=M+1 // 8521
A=A-1 // 8522
M=D // 8523
// call-ext String.charAt
@Output.printString$ret.121 // 8524
D=A // 8525
@String.charAt // 8526
0; JMP // 8527
(Output.printString$ret.121)
// call-ext Output.printChar
@Output.printString$ret.122 // 8528
D=A // 8529
@Output.printChar // 8530
0; JMP // 8531
(Output.printString$ret.122)
// drop
@SP // 8532
AM=M-1 // 8533
// push local 0
@LCL // 8534
A=M // 8535
D=M // 8536
@SP // 8537
AM=M+1 // 8538
A=A-1 // 8539
M=D // 8540
// push constant 1
@SP // 8541
AM=M+1 // 8542
A=A-1 // 8543
M=1 // 8544
// add
@SP // 8545
AM=M-1 // 8546
D=M // 8547
A=A-1 // 8548
M=D+M // 8549
// pop local 0
@SP // 8550
AM=M-1 // 8551
D=M // 8552
@LCL // 8553
A=M // 8554
M=D // 8555
// goto Output.L17
@Output.printString$Output.L17 // 8556
0; JMP // 8557
// label Output.L18
(Output.printString$Output.L18)
// push constant 0
@SP // 8558
AM=M+1 // 8559
A=A-1 // 8560
M=0 // 8561
// return
@pop_stack // 8562
0; JMP // 8563
// End: Output.printString / 132 lines
// Begin: Display.displayChar
// function-ext Display.displayChar 0 2
(Display.displayChar)
@R13 // 8564
M=D // 8565
@7 // 8566
D=A // 8567
@R14 // 8568
M=D // 8569
@Display.displayChar$ret.123 // 8570
D=A // 8571
@save_stack // 8572
0; JMP // 8573
(Display.displayChar$ret.123)
// push argument 0
@ARG // 8574
A=M // 8575
D=M // 8576
@SP // 8577
AM=M+1 // 8578
A=A-1 // 8579
M=D // 8580
// call-ext Display.getDisplaySegments
@Display.displayChar$ret.124 // 8581
D=A // 8582
@Display.getDisplaySegments // 8583
0; JMP // 8584
(Display.displayChar$ret.124)
// pop static 20
@SP // 8585
AM=M-1 // 8586
D=M // 8587
@Display.20 // 8588
M=D // 8589
// push argument 1
@ARG // 8590
A=M+1 // 8591
D=M // 8592
@SP // 8593
AM=M+1 // 8594
A=A-1 // 8595
M=D // 8596
// push static 4
@Display.4 // 8597
D=M // 8598
@SP // 8599
AM=M+1 // 8600
A=A-1 // 8601
M=D // 8602
// add
@SP // 8603
AM=M-1 // 8604
D=M // 8605
A=A-1 // 8606
M=D+M // 8607
// pop static 21
@SP // 8608
AM=M-1 // 8609
D=M // 8610
@Display.21 // 8611
M=D // 8612
// push constant 1
@SP // 8613
AM=M+1 // 8614
A=A-1 // 8615
M=1 // 8616
// call-ext Screen.setColor
@Display.displayChar$ret.125 // 8617
D=A // 8618
@Screen.setColor // 8619
0; JMP // 8620
(Display.displayChar$ret.125)
// drop
@SP // 8621
AM=M-1 // 8622
// push static 20
@Display.20 // 8623
D=M // 8624
@SP // 8625
AM=M+1 // 8626
A=A-1 // 8627
M=D // 8628
// push constant 128
@128 // 8629
D=A // 8630
@SP // 8631
AM=M+1 // 8632
A=A-1 // 8633
M=D // 8634
// and
@SP // 8635
AM=M-1 // 8636
D=M // 8637
A=A-1 // 8638
M=M&D // 8639
// if-goto Display.L5
@SP // 8640
AM=M-1 // 8641
D=M // 8642
@Display.displayChar$Display.L5 // 8643
D; JNE // 8644
// goto Display.L6
@Display.displayChar$Display.L6 // 8645
0; JMP // 8646
// label Display.L5
(Display.displayChar$Display.L5)
// push argument 1
@ARG // 8647
A=M+1 // 8648
D=M // 8649
@SP // 8650
AM=M+1 // 8651
A=A-1 // 8652
M=D // 8653
// push static 11
@Display.11 // 8654
D=M // 8655
@SP // 8656
AM=M+1 // 8657
A=A-1 // 8658
M=D // 8659
// push static 21
@Display.21 // 8660
D=M // 8661
@SP // 8662
AM=M+1 // 8663
A=A-1 // 8664
M=D // 8665
// push static 11
@Display.11 // 8666
D=M // 8667
@SP // 8668
AM=M+1 // 8669
A=A-1 // 8670
M=D // 8671
// push static 6
@Display.6 // 8672
D=M // 8673
@SP // 8674
AM=M+1 // 8675
A=A-1 // 8676
M=D // 8677
// add
@SP // 8678
AM=M-1 // 8679
D=M // 8680
A=A-1 // 8681
M=D+M // 8682
// call-ext Screen.drawRectangle
@Display.displayChar$ret.126 // 8683
D=A // 8684
@Screen.drawRectangle // 8685
0; JMP // 8686
(Display.displayChar$ret.126)
// drop
@SP // 8687
AM=M-1 // 8688
// label Display.L6
(Display.displayChar$Display.L6)
// push static 20
@Display.20 // 8689
D=M // 8690
@SP // 8691
AM=M+1 // 8692
A=A-1 // 8693
M=D // 8694
// push constant 64
@64 // 8695
D=A // 8696
@SP // 8697
AM=M+1 // 8698
A=A-1 // 8699
M=D // 8700
// and
@SP // 8701
AM=M-1 // 8702
D=M // 8703
A=A-1 // 8704
M=M&D // 8705
// if-goto Display.L7
@SP // 8706
AM=M-1 // 8707
D=M // 8708
@Display.displayChar$Display.L7 // 8709
D; JNE // 8710
// goto Display.L8
@Display.displayChar$Display.L8 // 8711
0; JMP // 8712
// label Display.L7
(Display.displayChar$Display.L7)
// push argument 1
@ARG // 8713
A=M+1 // 8714
D=M // 8715
@SP // 8716
AM=M+1 // 8717
A=A-1 // 8718
M=D // 8719
// push static 11
@Display.11 // 8720
D=M // 8721
@SP // 8722
AM=M+1 // 8723
A=A-1 // 8724
M=D // 8725
// push argument 1
@ARG // 8726
A=M+1 // 8727
D=M // 8728
@SP // 8729
AM=M+1 // 8730
A=A-1 // 8731
M=D // 8732
// push static 6
@Display.6 // 8733
D=M // 8734
@SP // 8735
AM=M+1 // 8736
A=A-1 // 8737
M=D // 8738
// add
@SP // 8739
AM=M-1 // 8740
D=M // 8741
A=A-1 // 8742
M=D+M // 8743
// push static 12
@Display.12 // 8744
D=M // 8745
@SP // 8746
AM=M+1 // 8747
A=A-1 // 8748
M=D // 8749
// call-ext Screen.drawRectangle
@Display.displayChar$ret.127 // 8750
D=A // 8751
@Screen.drawRectangle // 8752
0; JMP // 8753
(Display.displayChar$ret.127)
// drop
@SP // 8754
AM=M-1 // 8755
// label Display.L8
(Display.displayChar$Display.L8)
// push static 20
@Display.20 // 8756
D=M // 8757
@SP // 8758
AM=M+1 // 8759
A=A-1 // 8760
M=D // 8761
// push constant 32
@32 // 8762
D=A // 8763
@SP // 8764
AM=M+1 // 8765
A=A-1 // 8766
M=D // 8767
// and
@SP // 8768
AM=M-1 // 8769
D=M // 8770
A=A-1 // 8771
M=M&D // 8772
// if-goto Display.L9
@SP // 8773
AM=M-1 // 8774
D=M // 8775
@Display.displayChar$Display.L9 // 8776
D; JNE // 8777
// goto Display.L10
@Display.displayChar$Display.L10 // 8778
0; JMP // 8779
// label Display.L9
(Display.displayChar$Display.L9)
// push static 21
@Display.21 // 8780
D=M // 8781
@SP // 8782
AM=M+1 // 8783
A=A-1 // 8784
M=D // 8785
// push static 6
@Display.6 // 8786
D=M // 8787
@SP // 8788
AM=M+1 // 8789
A=A-1 // 8790
M=D // 8791
// sub
@SP // 8792
AM=M-1 // 8793
D=M // 8794
A=A-1 // 8795
M=M-D // 8796
// push static 11
@Display.11 // 8797
D=M // 8798
@SP // 8799
AM=M+1 // 8800
A=A-1 // 8801
M=D // 8802
// push static 21
@Display.21 // 8803
D=M // 8804
@SP // 8805
AM=M+1 // 8806
A=A-1 // 8807
M=D // 8808
// push static 12
@Display.12 // 8809
D=M // 8810
@SP // 8811
AM=M+1 // 8812
A=A-1 // 8813
M=D // 8814
// call-ext Screen.drawRectangle
@Display.displayChar$ret.128 // 8815
D=A // 8816
@Screen.drawRectangle // 8817
0; JMP // 8818
(Display.displayChar$ret.128)
// drop
@SP // 8819
AM=M-1 // 8820
// label Display.L10
(Display.displayChar$Display.L10)
// push static 20
@Display.20 // 8821
D=M // 8822
@SP // 8823
AM=M+1 // 8824
A=A-1 // 8825
M=D // 8826
// push constant 16
@16 // 8827
D=A // 8828
@SP // 8829
AM=M+1 // 8830
A=A-1 // 8831
M=D // 8832
// and
@SP // 8833
AM=M-1 // 8834
D=M // 8835
A=A-1 // 8836
M=M&D // 8837
// if-goto Display.L11
@SP // 8838
AM=M-1 // 8839
D=M // 8840
@Display.displayChar$Display.L11 // 8841
D; JNE // 8842
// goto Display.L12
@Display.displayChar$Display.L12 // 8843
0; JMP // 8844
// label Display.L11
(Display.displayChar$Display.L11)
// push argument 1
@ARG // 8845
A=M+1 // 8846
D=M // 8847
@SP // 8848
AM=M+1 // 8849
A=A-1 // 8850
M=D // 8851
// push static 12
@Display.12 // 8852
D=M // 8853
@SP // 8854
AM=M+1 // 8855
A=A-1 // 8856
M=D // 8857
// push static 6
@Display.6 // 8858
D=M // 8859
@SP // 8860
AM=M+1 // 8861
A=A-1 // 8862
M=D // 8863
// sub
@SP // 8864
AM=M-1 // 8865
D=M // 8866
A=A-1 // 8867
M=M-D // 8868
// push static 21
@Display.21 // 8869
D=M // 8870
@SP // 8871
AM=M+1 // 8872
A=A-1 // 8873
M=D // 8874
// push static 12
@Display.12 // 8875
D=M // 8876
@SP // 8877
AM=M+1 // 8878
A=A-1 // 8879
M=D // 8880
// call-ext Screen.drawRectangle
@Display.displayChar$ret.129 // 8881
D=A // 8882
@Screen.drawRectangle // 8883
0; JMP // 8884
(Display.displayChar$ret.129)
// drop
@SP // 8885
AM=M-1 // 8886
// label Display.L12
(Display.displayChar$Display.L12)
// push static 20
@Display.20 // 8887
D=M // 8888
@SP // 8889
AM=M+1 // 8890
A=A-1 // 8891
M=D // 8892
// push constant 8
@8 // 8893
D=A // 8894
@SP // 8895
AM=M+1 // 8896
A=A-1 // 8897
M=D // 8898
// and
@SP // 8899
AM=M-1 // 8900
D=M // 8901
A=A-1 // 8902
M=M&D // 8903
// if-goto Display.L13
@SP // 8904
AM=M-1 // 8905
D=M // 8906
@Display.displayChar$Display.L13 // 8907
D; JNE // 8908
// goto Display.L14
@Display.displayChar$Display.L14 // 8909
0; JMP // 8910
// label Display.L13
(Display.displayChar$Display.L13)
// push argument 1
@ARG // 8911
A=M+1 // 8912
D=M // 8913
@SP // 8914
AM=M+1 // 8915
A=A-1 // 8916
M=D // 8917
// push static 12
@Display.12 // 8918
D=M // 8919
@SP // 8920
AM=M+1 // 8921
A=A-1 // 8922
M=D // 8923
// push argument 1
@ARG // 8924
A=M+1 // 8925
D=M // 8926
@SP // 8927
AM=M+1 // 8928
A=A-1 // 8929
M=D // 8930
// push static 6
@Display.6 // 8931
D=M // 8932
@SP // 8933
AM=M+1 // 8934
A=A-1 // 8935
M=D // 8936
// add
@SP // 8937
AM=M-1 // 8938
D=M // 8939
A=A-1 // 8940
M=D+M // 8941
// push static 13
@Display.13 // 8942
D=M // 8943
@SP // 8944
AM=M+1 // 8945
A=A-1 // 8946
M=D // 8947
// call-ext Screen.drawRectangle
@Display.displayChar$ret.130 // 8948
D=A // 8949
@Screen.drawRectangle // 8950
0; JMP // 8951
(Display.displayChar$ret.130)
// drop
@SP // 8952
AM=M-1 // 8953
// label Display.L14
(Display.displayChar$Display.L14)
// push static 20
@Display.20 // 8954
D=M // 8955
@SP // 8956
AM=M+1 // 8957
A=A-1 // 8958
M=D // 8959
// push constant 4
@4 // 8960
D=A // 8961
@SP // 8962
AM=M+1 // 8963
A=A-1 // 8964
M=D // 8965
// and
@SP // 8966
AM=M-1 // 8967
D=M // 8968
A=A-1 // 8969
M=M&D // 8970
// if-goto Display.L15
@SP // 8971
AM=M-1 // 8972
D=M // 8973
@Display.displayChar$Display.L15 // 8974
D; JNE // 8975
// goto Display.L16
@Display.displayChar$Display.L16 // 8976
0; JMP // 8977
// label Display.L15
(Display.displayChar$Display.L15)
// push static 21
@Display.21 // 8978
D=M // 8979
@SP // 8980
AM=M+1 // 8981
A=A-1 // 8982
M=D // 8983
// push static 6
@Display.6 // 8984
D=M // 8985
@SP // 8986
AM=M+1 // 8987
A=A-1 // 8988
M=D // 8989
// sub
@SP // 8990
AM=M-1 // 8991
D=M // 8992
A=A-1 // 8993
M=M-D // 8994
// push static 12
@Display.12 // 8995
D=M // 8996
@SP // 8997
AM=M+1 // 8998
A=A-1 // 8999
M=D // 9000
// push static 21
@Display.21 // 9001
D=M // 9002
@SP // 9003
AM=M+1 // 9004
A=A-1 // 9005
M=D // 9006
// push static 13
@Display.13 // 9007
D=M // 9008
@SP // 9009
AM=M+1 // 9010
A=A-1 // 9011
M=D // 9012
// call-ext Screen.drawRectangle
@Display.displayChar$ret.131 // 9013
D=A // 9014
@Screen.drawRectangle // 9015
0; JMP // 9016
(Display.displayChar$ret.131)
// drop
@SP // 9017
AM=M-1 // 9018
// label Display.L16
(Display.displayChar$Display.L16)
// push static 20
@Display.20 // 9019
D=M // 9020
@SP // 9021
AM=M+1 // 9022
A=A-1 // 9023
M=D // 9024
// push constant 2
@2 // 9025
D=A // 9026
@SP // 9027
AM=M+1 // 9028
A=A-1 // 9029
M=D // 9030
// and
@SP // 9031
AM=M-1 // 9032
D=M // 9033
A=A-1 // 9034
M=M&D // 9035
// if-goto Display.L17
@SP // 9036
AM=M-1 // 9037
D=M // 9038
@Display.displayChar$Display.L17 // 9039
D; JNE // 9040
// goto Display.L18
@Display.displayChar$Display.L18 // 9041
0; JMP // 9042
// label Display.L17
(Display.displayChar$Display.L17)
// push argument 1
@ARG // 9043
A=M+1 // 9044
D=M // 9045
@SP // 9046
AM=M+1 // 9047
A=A-1 // 9048
M=D // 9049
// push static 13
@Display.13 // 9050
D=M // 9051
@SP // 9052
AM=M+1 // 9053
A=A-1 // 9054
M=D // 9055
// push static 6
@Display.6 // 9056
D=M // 9057
@SP // 9058
AM=M+1 // 9059
A=A-1 // 9060
M=D // 9061
// sub
@SP // 9062
AM=M-1 // 9063
D=M // 9064
A=A-1 // 9065
M=M-D // 9066
// push static 21
@Display.21 // 9067
D=M // 9068
@SP // 9069
AM=M+1 // 9070
A=A-1 // 9071
M=D // 9072
// push static 13
@Display.13 // 9073
D=M // 9074
@SP // 9075
AM=M+1 // 9076
A=A-1 // 9077
M=D // 9078
// call-ext Screen.drawRectangle
@Display.displayChar$ret.132 // 9079
D=A // 9080
@Screen.drawRectangle // 9081
0; JMP // 9082
(Display.displayChar$ret.132)
// drop
@SP // 9083
AM=M-1 // 9084
// label Display.L18
(Display.displayChar$Display.L18)
// push static 20
@Display.20 // 9085
D=M // 9086
@SP // 9087
AM=M+1 // 9088
A=A-1 // 9089
M=D // 9090
// push constant 1
@SP // 9091
AM=M+1 // 9092
A=A-1 // 9093
M=1 // 9094
// and
@SP // 9095
AM=M-1 // 9096
D=M // 9097
A=A-1 // 9098
M=M&D // 9099
// if-goto Display.L19
@SP // 9100
AM=M-1 // 9101
D=M // 9102
@Display.displayChar$Display.L19 // 9103
D; JNE // 9104
// goto Display.L20
@Display.displayChar$Display.L20 // 9105
0; JMP // 9106
// label Display.L19
(Display.displayChar$Display.L19)
// push static 21
@Display.21 // 9107
D=M // 9108
@SP // 9109
AM=M+1 // 9110
A=A-1 // 9111
M=D // 9112
// push static 6
@Display.6 // 9113
D=M // 9114
@SP // 9115
AM=M+1 // 9116
A=A-1 // 9117
M=D // 9118
// sub
@SP // 9119
AM=M-1 // 9120
D=M // 9121
A=A-1 // 9122
M=M-D // 9123
// push static 13
@Display.13 // 9124
D=M // 9125
@SP // 9126
AM=M+1 // 9127
A=A-1 // 9128
M=D // 9129
// push static 6
@Display.6 // 9130
D=M // 9131
@SP // 9132
AM=M+1 // 9133
A=A-1 // 9134
M=D // 9135
// sub
@SP // 9136
AM=M-1 // 9137
D=M // 9138
A=A-1 // 9139
M=M-D // 9140
// push static 21
@Display.21 // 9141
D=M // 9142
@SP // 9143
AM=M+1 // 9144
A=A-1 // 9145
M=D // 9146
// push static 13
@Display.13 // 9147
D=M // 9148
@SP // 9149
AM=M+1 // 9150
A=A-1 // 9151
M=D // 9152
// call-ext Screen.drawRectangle
@Display.displayChar$ret.133 // 9153
D=A // 9154
@Screen.drawRectangle // 9155
0; JMP // 9156
(Display.displayChar$ret.133)
// drop
@SP // 9157
AM=M-1 // 9158
// label Display.L20
(Display.displayChar$Display.L20)
// push constant 0
@SP // 9159
AM=M+1 // 9160
A=A-1 // 9161
M=0 // 9162
// return
@pop_stack // 9163
0; JMP // 9164
// End: Display.displayChar / 601 lines
// Begin: Decimal32.exponent
// function-ext Decimal32.exponent 0 1
(Decimal32.exponent)
@R13 // 9165
M=D // 9166
@6 // 9167
D=A // 9168
@R14 // 9169
M=D // 9170
@Decimal32.exponent$ret.134 // 9171
D=A // 9172
@save_stack // 9173
0; JMP // 9174
(Decimal32.exponent$ret.134)
// push argument 0
@ARG // 9175
A=M // 9176
D=M // 9177
@SP // 9178
AM=M+1 // 9179
A=A-1 // 9180
M=D // 9181
// pop pointer 0
@SP // 9182
AM=M-1 // 9183
D=M // 9184
@THIS // 9185
M=D // 9186
// push this 1
@THIS // 9187
A=M+1 // 9188
D=M // 9189
@SP // 9190
AM=M+1 // 9191
A=A-1 // 9192
M=D // 9193
// push constant 32640
@32640 // 9194
D=A // 9195
@SP // 9196
AM=M+1 // 9197
A=A-1 // 9198
M=D // 9199
// and
@SP // 9200
AM=M-1 // 9201
D=M // 9202
A=A-1 // 9203
M=M&D // 9204
// push constant 128
@128 // 9205
D=A // 9206
@SP // 9207
AM=M+1 // 9208
A=A-1 // 9209
M=D // 9210
// call-ext Math.divide
@Decimal32.exponent$ret.135 // 9211
D=A // 9212
@Math.divide // 9213
0; JMP // 9214
(Decimal32.exponent$ret.135)
// push constant 127
@127 // 9215
D=A // 9216
@SP // 9217
AM=M+1 // 9218
A=A-1 // 9219
M=D // 9220
// sub
@SP // 9221
AM=M-1 // 9222
D=M // 9223
A=A-1 // 9224
M=M-D // 9225
// return
@pop_stack // 9226
0; JMP // 9227
// End: Decimal32.exponent / 63 lines
// Begin: Decimal32.copy
// function-ext Decimal32.copy 0 2
(Decimal32.copy)
@R13 // 9228
M=D // 9229
@7 // 9230
D=A // 9231
@R14 // 9232
M=D // 9233
@Decimal32.copy$ret.136 // 9234
D=A // 9235
@save_stack // 9236
0; JMP // 9237
(Decimal32.copy$ret.136)
// push argument 0
@ARG // 9238
A=M // 9239
D=M // 9240
@SP // 9241
AM=M+1 // 9242
A=A-1 // 9243
M=D // 9244
// pop pointer 0
@SP // 9245
AM=M-1 // 9246
D=M // 9247
@THIS // 9248
M=D // 9249
// push constant 0
@SP // 9250
AM=M+1 // 9251
A=A-1 // 9252
M=0 // 9253
// push argument 1
@ARG // 9254
A=M+1 // 9255
D=M // 9256
@SP // 9257
AM=M+1 // 9258
A=A-1 // 9259
M=D // 9260
// add
@SP // 9261
AM=M-1 // 9262
D=M // 9263
A=A-1 // 9264
M=D+M // 9265
// pop pointer 1
@SP // 9266
AM=M-1 // 9267
D=M // 9268
@THAT // 9269
M=D // 9270
// push that 0
@THAT // 9271
A=M // 9272
D=M // 9273
@SP // 9274
AM=M+1 // 9275
A=A-1 // 9276
M=D // 9277
// pop this 0
@SP // 9278
AM=M-1 // 9279
D=M // 9280
@THIS // 9281
A=M // 9282
M=D // 9283
// push constant 1
@SP // 9284
AM=M+1 // 9285
A=A-1 // 9286
M=1 // 9287
// push argument 1
@ARG // 9288
A=M+1 // 9289
D=M // 9290
@SP // 9291
AM=M+1 // 9292
A=A-1 // 9293
M=D // 9294
// add
@SP // 9295
AM=M-1 // 9296
D=M // 9297
A=A-1 // 9298
M=D+M // 9299
// pop pointer 1
@SP // 9300
AM=M-1 // 9301
D=M // 9302
@THAT // 9303
M=D // 9304
// push that 0
@THAT // 9305
A=M // 9306
D=M // 9307
@SP // 9308
AM=M+1 // 9309
A=A-1 // 9310
M=D // 9311
// pop this 1
@SP // 9312
AM=M-1 // 9313
D=M // 9314
@THIS // 9315
A=M+1 // 9316
M=D // 9317
// push constant 0
@SP // 9318
AM=M+1 // 9319
A=A-1 // 9320
M=0 // 9321
// return
@pop_stack // 9322
0; JMP // 9323
// End: Decimal32.copy / 96 lines
// Begin: Decimal32.sign
// function-ext Decimal32.sign 0 1
(Decimal32.sign)
@R13 // 9324
M=D // 9325
@6 // 9326
D=A // 9327
@R14 // 9328
M=D // 9329
@Decimal32.sign$ret.137 // 9330
D=A // 9331
@save_stack // 9332
0; JMP // 9333
(Decimal32.sign$ret.137)
// push argument 0
@ARG // 9334
A=M // 9335
D=M // 9336
@SP // 9337
AM=M+1 // 9338
A=A-1 // 9339
M=D // 9340
// pop pointer 0
@SP // 9341
AM=M-1 // 9342
D=M // 9343
@THIS // 9344
M=D // 9345
// push this 1
@THIS // 9346
A=M+1 // 9347
D=M // 9348
@SP // 9349
AM=M+1 // 9350
A=A-1 // 9351
M=D // 9352
// push constant 0
@SP // 9353
AM=M+1 // 9354
A=A-1 // 9355
M=0 // 9356
// lt
@SP // 9357
AM=M-1 // 9358
D=M // 9359
A=A-1 // 9360
D=M-D // 9361
@Decimal32.JLT.66 // 9362
D=D; JLT // 9363
A=A+1 // 9364
D=0; JMP // 9365
(Decimal32.JLT.66)
D=-1 // 9366
@SP // 9367
A=M-1 // 9368
M=D // 9369
// return
@pop_stack // 9370
0; JMP // 9371
// End: Decimal32.sign / 48 lines
// Begin: Lexer.new
// function-ext Lexer.new 0 1
(Lexer.new)
@R13 // 9372
M=D // 9373
@6 // 9374
D=A // 9375
@R14 // 9376
M=D // 9377
@Lexer.new$ret.138 // 9378
D=A // 9379
@save_stack // 9380
0; JMP // 9381
(Lexer.new$ret.138)
// push constant 5
@5 // 9382
D=A // 9383
@SP // 9384
AM=M+1 // 9385
A=A-1 // 9386
M=D // 9387
// call-ext Memory.alloc
@Lexer.new$ret.139 // 9388
D=A // 9389
@Memory.alloc // 9390
0; JMP // 9391
(Lexer.new$ret.139)
// pop pointer 0
@SP // 9392
AM=M-1 // 9393
D=M // 9394
@THIS // 9395
M=D // 9396
// push argument 0
@ARG // 9397
A=M // 9398
D=M // 9399
@SP // 9400
AM=M+1 // 9401
A=A-1 // 9402
M=D // 9403
// pop this 0
@SP // 9404
AM=M-1 // 9405
D=M // 9406
@THIS // 9407
A=M // 9408
M=D // 9409
// push constant 0
@SP // 9410
AM=M+1 // 9411
A=A-1 // 9412
M=0 // 9413
// pop this 1
@SP // 9414
AM=M-1 // 9415
D=M // 9416
@THIS // 9417
A=M+1 // 9418
M=D // 9419
// push constant 0
@SP // 9420
AM=M+1 // 9421
A=A-1 // 9422
M=0 // 9423
// pop this 2
@SP // 9424
AM=M-1 // 9425
D=M // 9426
@THIS // 9427
A=M+1 // 9428
A=A+1 // 9429
M=D // 9430
// push constant 0
@SP // 9431
AM=M+1 // 9432
A=A-1 // 9433
M=0 // 9434
// pop this 3
@SP // 9435
AM=M-1 // 9436
D=M // 9437
@THIS // 9438
A=M+1 // 9439
A=A+1 // 9440
A=A+1 // 9441
M=D // 9442
// push this 0
@THIS // 9443
A=M // 9444
D=M // 9445
@SP // 9446
AM=M+1 // 9447
A=A-1 // 9448
M=D // 9449
// inline-call String String.length
// pop pointer 1
@SP // 9450
AM=M-1 // 9451
D=M // 9452
@THAT // 9453
M=D // 9454
// push that 0
@THAT // 9455
A=M // 9456
D=M // 9457
@SP // 9458
AM=M+1 // 9459
A=A-1 // 9460
M=D // 9461
// inline-return Lexer Lexer.new
// pop this 4
@SP // 9462
AM=M-1 // 9463
D=M // 9464
@THIS // 9465
A=M+1 // 9466
A=A+1 // 9467
A=A+1 // 9468
A=A+1 // 9469
M=D // 9470
// push pointer 0
@THIS // 9471
D=M // 9472
@SP // 9473
AM=M+1 // 9474
A=A-1 // 9475
M=D // 9476
// return
@pop_stack // 9477
0; JMP // 9478
// End: Lexer.new / 107 lines
// Begin: Decimal32.significand
// function-ext Decimal32.significand 1 1
(Decimal32.significand)
@R13 // 9479
M=D // 9480
@6 // 9481
D=A // 9482
@R14 // 9483
M=D // 9484
@Decimal32.significand$ret.140 // 9485
D=A // 9486
@save_stack // 9487
0; JMP // 9488
(Decimal32.significand$ret.140)
@SP // 9489
A=M // 9490
M=0 // 9491
AD=A+1 // 9492
@SP // 9493
M=D // 9494
// push argument 0
@ARG // 9495
A=M // 9496
D=M // 9497
@SP // 9498
AM=M+1 // 9499
A=A-1 // 9500
M=D // 9501
// pop pointer 0
@SP // 9502
AM=M-1 // 9503
D=M // 9504
@THIS // 9505
M=D // 9506
// call-ext UInt32.new
@Decimal32.significand$ret.141 // 9507
D=A // 9508
@UInt32.new // 9509
0; JMP // 9510
(Decimal32.significand$ret.141)
// pop local 0
@SP // 9511
AM=M-1 // 9512
D=M // 9513
@LCL // 9514
A=M // 9515
M=D // 9516
// push local 0
@LCL // 9517
A=M // 9518
D=M // 9519
@SP // 9520
AM=M+1 // 9521
A=A-1 // 9522
M=D // 9523
// push this 0
@THIS // 9524
A=M // 9525
D=M // 9526
@SP // 9527
AM=M+1 // 9528
A=A-1 // 9529
M=D // 9530
// push this 1
@THIS // 9531
A=M+1 // 9532
D=M // 9533
@SP // 9534
AM=M+1 // 9535
A=A-1 // 9536
M=D // 9537
// push constant 127
@127 // 9538
D=A // 9539
@SP // 9540
AM=M+1 // 9541
A=A-1 // 9542
M=D // 9543
// and
@SP // 9544
AM=M-1 // 9545
D=M // 9546
A=A-1 // 9547
M=M&D // 9548
// call-ext UInt32.set
@Decimal32.significand$ret.142 // 9549
D=A // 9550
@UInt32.set // 9551
0; JMP // 9552
(Decimal32.significand$ret.142)
// drop
@SP // 9553
AM=M-1 // 9554
// push local 0
@LCL // 9555
A=M // 9556
D=M // 9557
@SP // 9558
AM=M+1 // 9559
A=A-1 // 9560
M=D // 9561
// return
@pop_stack // 9562
0; JMP // 9563
// End: Decimal32.significand / 85 lines
// Begin: UInt32.dispose
// function-ext UInt32.dispose 0 1
(UInt32.dispose)
@R13 // 9564
M=D // 9565
@6 // 9566
D=A // 9567
@R14 // 9568
M=D // 9569
@UInt32.dispose$ret.143 // 9570
D=A // 9571
@save_stack // 9572
0; JMP // 9573
(UInt32.dispose$ret.143)
// push argument 0
@ARG // 9574
A=M // 9575
D=M // 9576
@SP // 9577
AM=M+1 // 9578
A=A-1 // 9579
M=D // 9580
// pop pointer 0
@SP // 9581
AM=M-1 // 9582
D=M // 9583
@THIS // 9584
M=D // 9585
// push pointer 0
@THIS // 9586
D=M // 9587
@SP // 9588
AM=M+1 // 9589
A=A-1 // 9590
M=D // 9591
// call-ext Memory.deAlloc
@UInt32.dispose$ret.144 // 9592
D=A // 9593
@Memory.deAlloc // 9594
0; JMP // 9595
(UInt32.dispose$ret.144)
// drop
@SP // 9596
AM=M-1 // 9597
// push constant 0
@SP // 9598
AM=M+1 // 9599
A=A-1 // 9600
M=0 // 9601
// return
@pop_stack // 9602
0; JMP // 9603
// End: UInt32.dispose / 40 lines
// Begin: Output.moveCursor
// function-ext Output.moveCursor 3 2
(Output.moveCursor)
@R13 // 9604
M=D // 9605
@7 // 9606
D=A // 9607
@R14 // 9608
M=D // 9609
@Output.moveCursor$ret.145 // 9610
D=A // 9611
@save_stack // 9612
0; JMP // 9613
(Output.moveCursor$ret.145)
@SP // 9614
A=M // 9615
M=0 // 9616
AD=A+1 // 9617
M=0 // 9618
AD=A+1 // 9619
M=0 // 9620
AD=A+1 // 9621
@SP // 9622
M=D // 9623
// push argument 0
@ARG // 9624
A=M // 9625
D=M // 9626
@SP // 9627
AM=M+1 // 9628
A=A-1 // 9629
M=D // 9630
// pop static 1
@SP // 9631
AM=M-1 // 9632
D=M // 9633
@Output.1 // 9634
M=D // 9635
// push argument 1
@ARG // 9636
A=M+1 // 9637
D=M // 9638
@SP // 9639
AM=M+1 // 9640
A=A-1 // 9641
M=D // 9642
// pop static 2
@SP // 9643
AM=M-1 // 9644
D=M // 9645
@Output.2 // 9646
M=D // 9647
// push static 2
@Output.2 // 9648
D=M // 9649
@SP // 9650
AM=M+1 // 9651
A=A-1 // 9652
M=D // 9653
// push constant 2
@2 // 9654
D=A // 9655
@SP // 9656
AM=M+1 // 9657
A=A-1 // 9658
M=D // 9659
// call-ext Math.divide
@Output.moveCursor$ret.146 // 9660
D=A // 9661
@Math.divide // 9662
0; JMP // 9663
(Output.moveCursor$ret.146)
// pop local 0
@SP // 9664
AM=M-1 // 9665
D=M // 9666
@LCL // 9667
A=M // 9668
M=D // 9669
// push static 2
@Output.2 // 9670
D=M // 9671
@SP // 9672
AM=M+1 // 9673
A=A-1 // 9674
M=D // 9675
// push local 0
@LCL // 9676
A=M // 9677
D=M // 9678
@SP // 9679
AM=M+1 // 9680
A=A-1 // 9681
M=D // 9682
// push local 0
@LCL // 9683
A=M // 9684
D=M // 9685
@SP // 9686
AM=M+1 // 9687
A=A-1 // 9688
M=D // 9689
// add
@SP // 9690
AM=M-1 // 9691
D=M // 9692
A=A-1 // 9693
M=D+M // 9694
// sub
@SP // 9695
AM=M-1 // 9696
D=M // 9697
A=A-1 // 9698
M=M-D // 9699
// push constant 0
@SP // 9700
AM=M+1 // 9701
A=A-1 // 9702
M=0 // 9703
// gt
@SP // 9704
AM=M-1 // 9705
D=M // 9706
A=A-1 // 9707
D=M-D // 9708
@Output.JGT.67 // 9709
D=D; JGT // 9710
A=A+1 // 9711
D=0; JMP // 9712
(Output.JGT.67)
D=-1 // 9713
@SP // 9714
A=M-1 // 9715
M=D // 9716
// if-goto Output.L0
@SP // 9717
AM=M-1 // 9718
D=M // 9719
@Output.moveCursor$Output.L0 // 9720
D; JNE // 9721
// goto Output.L1
@Output.moveCursor$Output.L1 // 9722
0; JMP // 9723
// label Output.L0
(Output.moveCursor$Output.L0)
// push constant 255
@255 // 9724
D=A // 9725
@SP // 9726
AM=M+1 // 9727
A=A-1 // 9728
M=D // 9729
// pop local 1
@SP // 9730
AM=M-1 // 9731
D=M // 9732
@LCL // 9733
A=M+1 // 9734
M=D // 9735
// goto Output.L2
@Output.moveCursor$Output.L2 // 9736
0; JMP // 9737
// label Output.L1
(Output.moveCursor$Output.L1)
// push constant 255
@255 // 9738
D=A // 9739
@SP // 9740
AM=M+1 // 9741
A=A-1 // 9742
M=D // 9743
// not
@SP // 9744
A=M-1 // 9745
M=!M // 9746
// pop local 1
@SP // 9747
AM=M-1 // 9748
D=M // 9749
@LCL // 9750
A=M+1 // 9751
M=D // 9752
// label Output.L2
(Output.moveCursor$Output.L2)
// push static 1
@Output.1 // 9753
D=M // 9754
@SP // 9755
AM=M+1 // 9756
A=A-1 // 9757
M=D // 9758
// push constant 352
@352 // 9759
D=A // 9760
@SP // 9761
AM=M+1 // 9762
A=A-1 // 9763
M=D // 9764
// call-ext Math.multiply
@Output.moveCursor$ret.147 // 9765
D=A // 9766
@Math.multiply // 9767
0; JMP // 9768
(Output.moveCursor$ret.147)
// pop local 0
@SP // 9769
AM=M-1 // 9770
D=M // 9771
@LCL // 9772
A=M // 9773
M=D // 9774
// label Output.L3
(Output.moveCursor$Output.L3)
// push local 2
@LCL // 9775
D=M // 9776
@2 // 9777
A=D+A // 9778
D=M // 9779
@SP // 9780
AM=M+1 // 9781
A=A-1 // 9782
M=D // 9783
// push constant 11
@11 // 9784
D=A // 9785
@SP // 9786
AM=M+1 // 9787
A=A-1 // 9788
M=D // 9789
// lt
@SP // 9790
AM=M-1 // 9791
D=M // 9792
A=A-1 // 9793
D=M-D // 9794
@Output.JLT.68 // 9795
D=D; JLT // 9796
A=A+1 // 9797
D=0; JMP // 9798
(Output.JLT.68)
D=-1 // 9799
@SP // 9800
A=M-1 // 9801
M=D // 9802
// not
@SP // 9803
A=M-1 // 9804
M=!M // 9805
// if-goto Output.L4
@SP // 9806
AM=M-1 // 9807
D=M // 9808
@Output.moveCursor$Output.L4 // 9809
D; JNE // 9810
// push static 0
@Output.0 // 9811
D=M // 9812
@SP // 9813
AM=M+1 // 9814
A=A-1 // 9815
M=D // 9816
// push local 0
@LCL // 9817
A=M // 9818
D=M // 9819
@SP // 9820
AM=M+1 // 9821
A=A-1 // 9822
M=D // 9823
// add
@SP // 9824
AM=M-1 // 9825
D=M // 9826
A=A-1 // 9827
M=D+M // 9828
// push local 0
@LCL // 9829
A=M // 9830
D=M // 9831
@SP // 9832
AM=M+1 // 9833
A=A-1 // 9834
M=D // 9835
// push static 0
@Output.0 // 9836
D=M // 9837
@SP // 9838
AM=M+1 // 9839
A=A-1 // 9840
M=D // 9841
// add
@SP // 9842
AM=M-1 // 9843
D=M // 9844
A=A-1 // 9845
M=D+M // 9846
// pop pointer 1
@SP // 9847
AM=M-1 // 9848
D=M // 9849
@THAT // 9850
M=D // 9851
// push that 0
@THAT // 9852
A=M // 9853
D=M // 9854
@SP // 9855
AM=M+1 // 9856
A=A-1 // 9857
M=D // 9858
// push local 1
@LCL // 9859
A=M+1 // 9860
D=M // 9861
@SP // 9862
AM=M+1 // 9863
A=A-1 // 9864
M=D // 9865
// and
@SP // 9866
AM=M-1 // 9867
D=M // 9868
A=A-1 // 9869
M=M&D // 9870
// pop temp 0
@SP // 9871
AM=M-1 // 9872
D=M // 9873
@5 // 9874
M=D // 9875
// pop pointer 1
@SP // 9876
AM=M-1 // 9877
D=M // 9878
@THAT // 9879
M=D // 9880
// push temp 0
@5 // 9881
D=M // 9882
@SP // 9883
AM=M+1 // 9884
A=A-1 // 9885
M=D // 9886
// pop that 0
@SP // 9887
AM=M-1 // 9888
D=M // 9889
@THAT // 9890
A=M // 9891
M=D // 9892
// inc local 2 1
@LCL // 9893
D=M // 9894
@2 // 9895
A=D+A // 9896
M=M+1 // 9897
// goto Output.L3
@Output.moveCursor$Output.L3 // 9898
0; JMP // 9899
// label Output.L4
(Output.moveCursor$Output.L4)
// push constant 0
@SP // 9900
AM=M+1 // 9901
A=A-1 // 9902
M=0 // 9903
// return
@pop_stack // 9904
0; JMP // 9905
// End: Output.moveCursor / 302 lines
// Begin: Output.init
// function-ext Output.init 0 0
(Output.init)
@R13 // 9906
M=D // 9907
@5 // 9908
D=A // 9909
@R14 // 9910
M=D // 9911
@Output.init$ret.148 // 9912
D=A // 9913
@save_stack // 9914
0; JMP // 9915
(Output.init$ret.148)
// push constant 16384
@16384 // 9916
D=A // 9917
@SP // 9918
AM=M+1 // 9919
A=A-1 // 9920
M=D // 9921
// pop static 0
@SP // 9922
AM=M-1 // 9923
D=M // 9924
@Output.0 // 9925
M=D // 9926
// push constant 0
@SP // 9927
AM=M+1 // 9928
A=A-1 // 9929
M=0 // 9930
// pop static 1
@SP // 9931
AM=M-1 // 9932
D=M // 9933
@Output.1 // 9934
M=D // 9935
// push constant 0
@SP // 9936
AM=M+1 // 9937
A=A-1 // 9938
M=0 // 9939
// pop static 2
@SP // 9940
AM=M-1 // 9941
D=M // 9942
@Output.2 // 9943
M=D // 9944
// push constant 15292
@15292 // 9945
D=A // 9946
@SP // 9947
AM=M+1 // 9948
A=A-1 // 9949
M=D // 9950
// pop static 3
@SP // 9951
AM=M-1 // 9952
D=M // 9953
@Output.3 // 9954
M=D // 9955
// poke constant 15292 constant 16191
@16191 // 9956
D=A // 9957
@15292 // 9958
M=D // 9959
// poke constant 15293 constant 16191
@16191 // 9960
D=A // 9961
@15293 // 9962
M=D // 9963
// poke constant 15294 constant 16191
@16191 // 9964
D=A // 9965
@15294 // 9966
M=D // 9967
// poke constant 15295 constant 16191
@16191 // 9968
D=A // 9969
@15295 // 9970
M=D // 9971
// poke constant 15296 constant 16191
@16191 // 9972
D=A // 9973
@15296 // 9974
M=D // 9975
// poke constant 15297 constant 16191
@16191 // 9976
D=A // 9977
@15297 // 9978
M=D // 9979
// poke constant 15298 constant 16191
@16191 // 9980
D=A // 9981
@15298 // 9982
M=D // 9983
// poke constant 15299 constant 16191
@16191 // 9984
D=A // 9985
@15299 // 9986
M=D // 9987
// poke constant 15300 constant 16191
@16191 // 9988
D=A // 9989
@15300 // 9990
M=D // 9991
// poke constant 15314 constant 3084
@3084 // 9992
D=A // 9993
@15314 // 9994
M=D // 9995
// poke constant 15315 constant 7710
@7710 // 9996
D=A // 9997
@15315 // 9998
M=D // 9999
// poke constant 15316 constant 7710
@7710 // 10000
D=A // 10001
@15316 // 10002
M=D // 10003
// poke constant 15317 constant 7710
@7710 // 10004
D=A // 10005
@15317 // 10006
M=D // 10007
// poke constant 15318 constant 3084
@3084 // 10008
D=A // 10009
@15318 // 10010
M=D // 10011
// poke constant 15319 constant 3084
@3084 // 10012
D=A // 10013
@15319 // 10014
M=D // 10015
// poke constant 15321 constant 3084
@3084 // 10016
D=A // 10017
@15321 // 10018
M=D // 10019
// poke constant 15322 constant 3084
@3084 // 10020
D=A // 10021
@15322 // 10022
M=D // 10023
// poke constant 15325 constant 13878
@13878 // 10024
D=A // 10025
@15325 // 10026
M=D // 10027
// poke constant 15326 constant 13878
@13878 // 10028
D=A // 10029
@15326 // 10030
M=D // 10031
// poke constant 15327 constant 5140
@5140 // 10032
D=A // 10033
@15327 // 10034
M=D // 10035
// poke constant 15337 constant 4626
@4626 // 10036
D=A // 10037
@15337 // 10038
M=D // 10039
// poke constant 15338 constant 4626
@4626 // 10040
D=A // 10041
@15338 // 10042
M=D // 10043
// poke constant 15339 constant 16191
@16191 // 10044
D=A // 10045
@15339 // 10046
M=D // 10047
// poke constant 15340 constant 4626
@4626 // 10048
D=A // 10049
@15340 // 10050
M=D // 10051
// poke constant 15341 constant 4626
@4626 // 10052
D=A // 10053
@15341 // 10054
M=D // 10055
// poke constant 15342 constant 16191
@16191 // 10056
D=A // 10057
@15342 // 10058
M=D // 10059
// poke constant 15343 constant 4626
@4626 // 10060
D=A // 10061
@15343 // 10062
M=D // 10063
// poke constant 15344 constant 4626
@4626 // 10064
D=A // 10065
@15344 // 10066
M=D // 10067
// poke constant 15347 constant 3084
@3084 // 10068
D=A // 10069
@15347 // 10070
M=D // 10071
// poke constant 15348 constant 7710
@7710 // 10072
D=A // 10073
@15348 // 10074
M=D // 10075
// poke constant 15349 constant 13107
@13107 // 10076
D=A // 10077
@15349 // 10078
M=D // 10079
// poke constant 15350 constant 771
@771 // 10080
D=A // 10081
@15350 // 10082
M=D // 10083
// poke constant 15351 constant 7710
@7710 // 10084
D=A // 10085
@15351 // 10086
M=D // 10087
// poke constant 15352 constant 12336
@12336 // 10088
D=A // 10089
@15352 // 10090
M=D // 10091
// poke constant 15353 constant 13107
@13107 // 10092
D=A // 10093
@15353 // 10094
M=D // 10095
// poke constant 15354 constant 7710
@7710 // 10096
D=A // 10097
@15354 // 10098
M=D // 10099
// poke constant 15355 constant 3084
@3084 // 10100
D=A // 10101
@15355 // 10102
M=D // 10103
// poke constant 15356 constant 3084
@3084 // 10104
D=A // 10105
@15356 // 10106
M=D // 10107
// poke constant 15360 constant 8995
@8995 // 10108
D=A // 10109
@15360 // 10110
M=D // 10111
// poke constant 15361 constant 13107
@13107 // 10112
D=A // 10113
@15361 // 10114
M=D // 10115
// poke constant 15362 constant 6168
@6168 // 10116
D=A // 10117
@15362 // 10118
M=D // 10119
// poke constant 15363 constant 3084
@3084 // 10120
D=A // 10121
@15363 // 10122
M=D // 10123
// poke constant 15364 constant 1542
@1542 // 10124
D=A // 10125
@15364 // 10126
M=D // 10127
// poke constant 15365 constant 13107
@13107 // 10128
D=A // 10129
@15365 // 10130
M=D // 10131
// poke constant 15366 constant 12593
@12593 // 10132
D=A // 10133
@15366 // 10134
M=D // 10135
// poke constant 15369 constant 3084
@3084 // 10136
D=A // 10137
@15369 // 10138
M=D // 10139
// poke constant 15370 constant 7710
@7710 // 10140
D=A // 10141
@15370 // 10142
M=D // 10143
// poke constant 15371 constant 7710
@7710 // 10144
D=A // 10145
@15371 // 10146
M=D // 10147
// poke constant 15372 constant 3084
@3084 // 10148
D=A // 10149
@15372 // 10150
M=D // 10151
// poke constant 15373 constant 13878
@13878 // 10152
D=A // 10153
@15373 // 10154
M=D // 10155
// poke constant 15374 constant 6939
@6939 // 10156
D=A // 10157
@15374 // 10158
M=D // 10159
// poke constant 15375 constant 6939
@6939 // 10160
D=A // 10161
@15375 // 10162
M=D // 10163
// poke constant 15376 constant 6939
@6939 // 10164
D=A // 10165
@15376 // 10166
M=D // 10167
// poke constant 15377 constant 13878
@13878 // 10168
D=A // 10169
@15377 // 10170
M=D // 10171
// poke constant 15380 constant 3084
@3084 // 10172
D=A // 10173
@15380 // 10174
M=D // 10175
// poke constant 15381 constant 3084
@3084 // 10176
D=A // 10177
@15381 // 10178
M=D // 10179
// poke constant 15382 constant 1542
@1542 // 10180
D=A // 10181
@15382 // 10182
M=D // 10183
// poke constant 15391 constant 6168
@6168 // 10184
D=A // 10185
@15391 // 10186
M=D // 10187
// poke constant 15392 constant 3084
@3084 // 10188
D=A // 10189
@15392 // 10190
M=D // 10191
// poke constant 15393 constant 1542
@1542 // 10192
D=A // 10193
@15393 // 10194
M=D // 10195
// poke constant 15394 constant 1542
@1542 // 10196
D=A // 10197
@15394 // 10198
M=D // 10199
// poke constant 15395 constant 1542
@1542 // 10200
D=A // 10201
@15395 // 10202
M=D // 10203
// poke constant 15396 constant 1542
@1542 // 10204
D=A // 10205
@15396 // 10206
M=D // 10207
// poke constant 15397 constant 1542
@1542 // 10208
D=A // 10209
@15397 // 10210
M=D // 10211
// poke constant 15398 constant 3084
@3084 // 10212
D=A // 10213
@15398 // 10214
M=D // 10215
// poke constant 15399 constant 6168
@6168 // 10216
D=A // 10217
@15399 // 10218
M=D // 10219
// poke constant 15402 constant 1542
@1542 // 10220
D=A // 10221
@15402 // 10222
M=D // 10223
// poke constant 15403 constant 3084
@3084 // 10224
D=A // 10225
@15403 // 10226
M=D // 10227
// poke constant 15404 constant 6168
@6168 // 10228
D=A // 10229
@15404 // 10230
M=D // 10231
// poke constant 15405 constant 6168
@6168 // 10232
D=A // 10233
@15405 // 10234
M=D // 10235
// poke constant 15406 constant 6168
@6168 // 10236
D=A // 10237
@15406 // 10238
M=D // 10239
// poke constant 15407 constant 6168
@6168 // 10240
D=A // 10241
@15407 // 10242
M=D // 10243
// poke constant 15408 constant 6168
@6168 // 10244
D=A // 10245
@15408 // 10246
M=D // 10247
// poke constant 15409 constant 3084
@3084 // 10248
D=A // 10249
@15409 // 10250
M=D // 10251
// poke constant 15410 constant 1542
@1542 // 10252
D=A // 10253
@15410 // 10254
M=D // 10255
// poke constant 15416 constant 13107
@13107 // 10256
D=A // 10257
@15416 // 10258
M=D // 10259
// poke constant 15417 constant 7710
@7710 // 10260
D=A // 10261
@15417 // 10262
M=D // 10263
// poke constant 15418 constant 16191
@16191 // 10264
D=A // 10265
@15418 // 10266
M=D // 10267
// poke constant 15419 constant 7710
@7710 // 10268
D=A // 10269
@15419 // 10270
M=D // 10271
// poke constant 15420 constant 13107
@13107 // 10272
D=A // 10273
@15420 // 10274
M=D // 10275
// poke constant 15427 constant 3084
@3084 // 10276
D=A // 10277
@15427 // 10278
M=D // 10279
// poke constant 15428 constant 3084
@3084 // 10280
D=A // 10281
@15428 // 10282
M=D // 10283
// poke constant 15429 constant 16191
@16191 // 10284
D=A // 10285
@15429 // 10286
M=D // 10287
// poke constant 15430 constant 3084
@3084 // 10288
D=A // 10289
@15430 // 10290
M=D // 10291
// poke constant 15431 constant 3084
@3084 // 10292
D=A // 10293
@15431 // 10294
M=D // 10295
// poke constant 15442 constant 3084
@3084 // 10296
D=A // 10297
@15442 // 10298
M=D // 10299
// poke constant 15443 constant 3084
@3084 // 10300
D=A // 10301
@15443 // 10302
M=D // 10303
// poke constant 15444 constant 1542
@1542 // 10304
D=A // 10305
@15444 // 10306
M=D // 10307
// poke constant 15451 constant 16191
@16191 // 10308
D=A // 10309
@15451 // 10310
M=D // 10311
// poke constant 15464 constant 3084
@3084 // 10312
D=A // 10313
@15464 // 10314
M=D // 10315
// poke constant 15465 constant 3084
@3084 // 10316
D=A // 10317
@15465 // 10318
M=D // 10319
// poke constant 15470 constant 8224
@8224 // 10320
D=A // 10321
@15470 // 10322
M=D // 10323
// poke constant 15471 constant 12336
@12336 // 10324
D=A // 10325
@15471 // 10326
M=D // 10327
// poke constant 15472 constant 6168
@6168 // 10328
D=A // 10329
@15472 // 10330
M=D // 10331
// poke constant 15473 constant 3084
@3084 // 10332
D=A // 10333
@15473 // 10334
M=D // 10335
// poke constant 15474 constant 1542
@1542 // 10336
D=A // 10337
@15474 // 10338
M=D // 10339
// poke constant 15475 constant 771
@771 // 10340
D=A // 10341
@15475 // 10342
M=D // 10343
// poke constant 15476 constant 257
@257 // 10344
D=A // 10345
@15476 // 10346
M=D // 10347
// poke constant 15479 constant 3084
@3084 // 10348
D=A // 10349
@15479 // 10350
M=D // 10351
// poke constant 15480 constant 7710
@7710 // 10352
D=A // 10353
@15480 // 10354
M=D // 10355
// poke constant 15481 constant 13107
@13107 // 10356
D=A // 10357
@15481 // 10358
M=D // 10359
// poke constant 15482 constant 13107
@13107 // 10360
D=A // 10361
@15482 // 10362
M=D // 10363
// poke constant 15483 constant 13107
@13107 // 10364
D=A // 10365
@15483 // 10366
M=D // 10367
// poke constant 15484 constant 13107
@13107 // 10368
D=A // 10369
@15484 // 10370
M=D // 10371
// poke constant 15485 constant 13107
@13107 // 10372
D=A // 10373
@15485 // 10374
M=D // 10375
// poke constant 15486 constant 7710
@7710 // 10376
D=A // 10377
@15486 // 10378
M=D // 10379
// poke constant 15487 constant 3084
@3084 // 10380
D=A // 10381
@15487 // 10382
M=D // 10383
// poke constant 15490 constant 3084
@3084 // 10384
D=A // 10385
@15490 // 10386
M=D // 10387
// poke constant 15491 constant 3598
@3598 // 10388
D=A // 10389
@15491 // 10390
M=D // 10391
// poke constant 15492 constant 3855
@3855 // 10392
D=A // 10393
@15492 // 10394
M=D // 10395
// poke constant 15493 constant 3084
@3084 // 10396
D=A // 10397
@15493 // 10398
M=D // 10399
// poke constant 15494 constant 3084
@3084 // 10400
D=A // 10401
@15494 // 10402
M=D // 10403
// poke constant 15495 constant 3084
@3084 // 10404
D=A // 10405
@15495 // 10406
M=D // 10407
// poke constant 15496 constant 3084
@3084 // 10408
D=A // 10409
@15496 // 10410
M=D // 10411
// poke constant 15497 constant 3084
@3084 // 10412
D=A // 10413
@15497 // 10414
M=D // 10415
// poke constant 15498 constant 16191
@16191 // 10416
D=A // 10417
@15498 // 10418
M=D // 10419
// poke constant 15501 constant 7710
@7710 // 10420
D=A // 10421
@15501 // 10422
M=D // 10423
// poke constant 15502 constant 13107
@13107 // 10424
D=A // 10425
@15502 // 10426
M=D // 10427
// poke constant 15503 constant 12336
@12336 // 10428
D=A // 10429
@15503 // 10430
M=D // 10431
// poke constant 15504 constant 6168
@6168 // 10432
D=A // 10433
@15504 // 10434
M=D // 10435
// poke constant 15505 constant 3084
@3084 // 10436
D=A // 10437
@15505 // 10438
M=D // 10439
// poke constant 15506 constant 1542
@1542 // 10440
D=A // 10441
@15506 // 10442
M=D // 10443
// poke constant 15507 constant 771
@771 // 10444
D=A // 10445
@15507 // 10446
M=D // 10447
// poke constant 15508 constant 13107
@13107 // 10448
D=A // 10449
@15508 // 10450
M=D // 10451
// poke constant 15509 constant 16191
@16191 // 10452
D=A // 10453
@15509 // 10454
M=D // 10455
// poke constant 15512 constant 7710
@7710 // 10456
D=A // 10457
@15512 // 10458
M=D // 10459
// poke constant 15513 constant 13107
@13107 // 10460
D=A // 10461
@15513 // 10462
M=D // 10463
// poke constant 15514 constant 12336
@12336 // 10464
D=A // 10465
@15514 // 10466
M=D // 10467
// poke constant 15515 constant 12336
@12336 // 10468
D=A // 10469
@15515 // 10470
M=D // 10471
// poke constant 15516 constant 7196
@7196 // 10472
D=A // 10473
@15516 // 10474
M=D // 10475
// poke constant 15517 constant 12336
@12336 // 10476
D=A // 10477
@15517 // 10478
M=D // 10479
// poke constant 15518 constant 12336
@12336 // 10480
D=A // 10481
@15518 // 10482
M=D // 10483
// poke constant 15519 constant 13107
@13107 // 10484
D=A // 10485
@15519 // 10486
M=D // 10487
// poke constant 15520 constant 7710
@7710 // 10488
D=A // 10489
@15520 // 10490
M=D // 10491
// poke constant 15523 constant 4112
@4112 // 10492
D=A // 10493
@15523 // 10494
M=D // 10495
// poke constant 15524 constant 6168
@6168 // 10496
D=A // 10497
@15524 // 10498
M=D // 10499
// poke constant 15525 constant 7196
@7196 // 10500
D=A // 10501
@15525 // 10502
M=D // 10503
// poke constant 15526 constant 6682
@6682 // 10504
D=A // 10505
@15526 // 10506
M=D // 10507
// poke constant 15527 constant 6425
@6425 // 10508
D=A // 10509
@15527 // 10510
M=D // 10511
// poke constant 15528 constant 16191
@16191 // 10512
D=A // 10513
@15528 // 10514
M=D // 10515
// poke constant 15529 constant 6168
@6168 // 10516
D=A // 10517
@15529 // 10518
M=D // 10519
// poke constant 15530 constant 6168
@6168 // 10520
D=A // 10521
@15530 // 10522
M=D // 10523
// poke constant 15531 constant 15420
@15420 // 10524
D=A // 10525
@15531 // 10526
M=D // 10527
// poke constant 15534 constant 16191
@16191 // 10528
D=A // 10529
@15534 // 10530
M=D // 10531
// poke constant 15535 constant 771
@771 // 10532
D=A // 10533
@15535 // 10534
M=D // 10535
// poke constant 15536 constant 771
@771 // 10536
D=A // 10537
@15536 // 10538
M=D // 10539
// poke constant 15537 constant 7967
@7967 // 10540
D=A // 10541
@15537 // 10542
M=D // 10543
// poke constant 15538 constant 12336
@12336 // 10544
D=A // 10545
@15538 // 10546
M=D // 10547
// poke constant 15539 constant 12336
@12336 // 10548
D=A // 10549
@15539 // 10550
M=D // 10551
// poke constant 15540 constant 12336
@12336 // 10552
D=A // 10553
@15540 // 10554
M=D // 10555
// poke constant 15541 constant 13107
@13107 // 10556
D=A // 10557
@15541 // 10558
M=D // 10559
// poke constant 15542 constant 7710
@7710 // 10560
D=A // 10561
@15542 // 10562
M=D // 10563
// poke constant 15545 constant 7196
@7196 // 10564
D=A // 10565
@15545 // 10566
M=D // 10567
// poke constant 15546 constant 1542
@1542 // 10568
D=A // 10569
@15546 // 10570
M=D // 10571
// poke constant 15547 constant 771
@771 // 10572
D=A // 10573
@15547 // 10574
M=D // 10575
// poke constant 15548 constant 771
@771 // 10576
D=A // 10577
@15548 // 10578
M=D // 10579
// poke constant 15549 constant 7967
@7967 // 10580
D=A // 10581
@15549 // 10582
M=D // 10583
// poke constant 15550 constant 13107
@13107 // 10584
D=A // 10585
@15550 // 10586
M=D // 10587
// poke constant 15551 constant 13107
@13107 // 10588
D=A // 10589
@15551 // 10590
M=D // 10591
// poke constant 15552 constant 13107
@13107 // 10592
D=A // 10593
@15552 // 10594
M=D // 10595
// poke constant 15553 constant 7710
@7710 // 10596
D=A // 10597
@15553 // 10598
M=D // 10599
// poke constant 15556 constant 16191
@16191 // 10600
D=A // 10601
@15556 // 10602
M=D // 10603
// poke constant 15557 constant 12593
@12593 // 10604
D=A // 10605
@15557 // 10606
M=D // 10607
// poke constant 15558 constant 12336
@12336 // 10608
D=A // 10609
@15558 // 10610
M=D // 10611
// poke constant 15559 constant 12336
@12336 // 10612
D=A // 10613
@15559 // 10614
M=D // 10615
// poke constant 15560 constant 6168
@6168 // 10616
D=A // 10617
@15560 // 10618
M=D // 10619
// poke constant 15561 constant 3084
@3084 // 10620
D=A // 10621
@15561 // 10622
M=D // 10623
// poke constant 15562 constant 3084
@3084 // 10624
D=A // 10625
@15562 // 10626
M=D // 10627
// poke constant 15563 constant 3084
@3084 // 10628
D=A // 10629
@15563 // 10630
M=D // 10631
// poke constant 15564 constant 3084
@3084 // 10632
D=A // 10633
@15564 // 10634
M=D // 10635
// poke constant 15567 constant 7710
@7710 // 10636
D=A // 10637
@15567 // 10638
M=D // 10639
// poke constant 15568 constant 13107
@13107 // 10640
D=A // 10641
@15568 // 10642
M=D // 10643
// poke constant 15569 constant 13107
@13107 // 10644
D=A // 10645
@15569 // 10646
M=D // 10647
// poke constant 15570 constant 13107
@13107 // 10648
D=A // 10649
@15570 // 10650
M=D // 10651
// poke constant 15571 constant 7710
@7710 // 10652
D=A // 10653
@15571 // 10654
M=D // 10655
// poke constant 15572 constant 13107
@13107 // 10656
D=A // 10657
@15572 // 10658
M=D // 10659
// poke constant 15573 constant 13107
@13107 // 10660
D=A // 10661
@15573 // 10662
M=D // 10663
// poke constant 15574 constant 13107
@13107 // 10664
D=A // 10665
@15574 // 10666
M=D // 10667
// poke constant 15575 constant 7710
@7710 // 10668
D=A // 10669
@15575 // 10670
M=D // 10671
// poke constant 15578 constant 7710
@7710 // 10672
D=A // 10673
@15578 // 10674
M=D // 10675
// poke constant 15579 constant 13107
@13107 // 10676
D=A // 10677
@15579 // 10678
M=D // 10679
// poke constant 15580 constant 13107
@13107 // 10680
D=A // 10681
@15580 // 10682
M=D // 10683
// poke constant 15581 constant 13107
@13107 // 10684
D=A // 10685
@15581 // 10686
M=D // 10687
// poke constant 15582 constant 15934
@15934 // 10688
D=A // 10689
@15582 // 10690
M=D // 10691
// poke constant 15583 constant 12336
@12336 // 10692
D=A // 10693
@15583 // 10694
M=D // 10695
// poke constant 15584 constant 12336
@12336 // 10696
D=A // 10697
@15584 // 10698
M=D // 10699
// poke constant 15585 constant 6168
@6168 // 10700
D=A // 10701
@15585 // 10702
M=D // 10703
// poke constant 15586 constant 3598
@3598 // 10704
D=A // 10705
@15586 // 10706
M=D // 10707
// poke constant 15591 constant 3084
@3084 // 10708
D=A // 10709
@15591 // 10710
M=D // 10711
// poke constant 15592 constant 3084
@3084 // 10712
D=A // 10713
@15592 // 10714
M=D // 10715
// poke constant 15595 constant 3084
@3084 // 10716
D=A // 10717
@15595 // 10718
M=D // 10719
// poke constant 15596 constant 3084
@3084 // 10720
D=A // 10721
@15596 // 10722
M=D // 10723
// poke constant 15602 constant 3084
@3084 // 10724
D=A // 10725
@15602 // 10726
M=D // 10727
// poke constant 15603 constant 3084
@3084 // 10728
D=A // 10729
@15603 // 10730
M=D // 10731
// poke constant 15606 constant 3084
@3084 // 10732
D=A // 10733
@15606 // 10734
M=D // 10735
// poke constant 15607 constant 3084
@3084 // 10736
D=A // 10737
@15607 // 10738
M=D // 10739
// poke constant 15608 constant 1542
@1542 // 10740
D=A // 10741
@15608 // 10742
M=D // 10743
// poke constant 15613 constant 6168
@6168 // 10744
D=A // 10745
@15613 // 10746
M=D // 10747
// poke constant 15614 constant 3084
@3084 // 10748
D=A // 10749
@15614 // 10750
M=D // 10751
// poke constant 15615 constant 1542
@1542 // 10752
D=A // 10753
@15615 // 10754
M=D // 10755
// poke constant 15616 constant 771
@771 // 10756
D=A // 10757
@15616 // 10758
M=D // 10759
// poke constant 15617 constant 1542
@1542 // 10760
D=A // 10761
@15617 // 10762
M=D // 10763
// poke constant 15618 constant 3084
@3084 // 10764
D=A // 10765
@15618 // 10766
M=D // 10767
// poke constant 15619 constant 6168
@6168 // 10768
D=A // 10769
@15619 // 10770
M=D // 10771
// poke constant 15625 constant 16191
@16191 // 10772
D=A // 10773
@15625 // 10774
M=D // 10775
// poke constant 15628 constant 16191
@16191 // 10776
D=A // 10777
@15628 // 10778
M=D // 10779
// poke constant 15635 constant 771
@771 // 10780
D=A // 10781
@15635 // 10782
M=D // 10783
// poke constant 15636 constant 1542
@1542 // 10784
D=A // 10785
@15636 // 10786
M=D // 10787
// poke constant 15637 constant 3084
@3084 // 10788
D=A // 10789
@15637 // 10790
M=D // 10791
// poke constant 15638 constant 6168
@6168 // 10792
D=A // 10793
@15638 // 10794
M=D // 10795
// poke constant 15639 constant 3084
@3084 // 10796
D=A // 10797
@15639 // 10798
M=D // 10799
// poke constant 15640 constant 1542
@1542 // 10800
D=A // 10801
@15640 // 10802
M=D // 10803
// poke constant 15641 constant 771
@771 // 10804
D=A // 10805
@15641 // 10806
M=D // 10807
// poke constant 15655 constant 7710
@7710 // 10808
D=A // 10809
@15655 // 10810
M=D // 10811
// poke constant 15656 constant 13107
@13107 // 10812
D=A // 10813
@15656 // 10814
M=D // 10815
// poke constant 15657 constant 13107
@13107 // 10816
D=A // 10817
@15657 // 10818
M=D // 10819
// poke constant 15658 constant 15163
@15163 // 10820
D=A // 10821
@15658 // 10822
M=D // 10823
// poke constant 15659 constant 15163
@15163 // 10824
D=A // 10825
@15659 // 10826
M=D // 10827
// poke constant 15660 constant 15163
@15163 // 10828
D=A // 10829
@15660 // 10830
M=D // 10831
// poke constant 15661 constant 6939
@6939 // 10832
D=A // 10833
@15661 // 10834
M=D // 10835
// poke constant 15662 constant 771
@771 // 10836
D=A // 10837
@15662 // 10838
M=D // 10839
// poke constant 15663 constant 7710
@7710 // 10840
D=A // 10841
@15663 // 10842
M=D // 10843
// poke constant 15644 constant 7710
@7710 // 10844
D=A // 10845
@15644 // 10846
M=D // 10847
// poke constant 15645 constant 13107
@13107 // 10848
D=A // 10849
@15645 // 10850
M=D // 10851
// poke constant 15646 constant 13107
@13107 // 10852
D=A // 10853
@15646 // 10854
M=D // 10855
// poke constant 15647 constant 6168
@6168 // 10856
D=A // 10857
@15647 // 10858
M=D // 10859
// poke constant 15648 constant 3084
@3084 // 10860
D=A // 10861
@15648 // 10862
M=D // 10863
// poke constant 15649 constant 3084
@3084 // 10864
D=A // 10865
@15649 // 10866
M=D // 10867
// poke constant 15651 constant 3084
@3084 // 10868
D=A // 10869
@15651 // 10870
M=D // 10871
// poke constant 15652 constant 3084
@3084 // 10872
D=A // 10873
@15652 // 10874
M=D // 10875
// poke constant 15666 constant 7710
@7710 // 10876
D=A // 10877
@15666 // 10878
M=D // 10879
// poke constant 15667 constant 13107
@13107 // 10880
D=A // 10881
@15667 // 10882
M=D // 10883
// poke constant 15668 constant 13107
@13107 // 10884
D=A // 10885
@15668 // 10886
M=D // 10887
// poke constant 15669 constant 13107
@13107 // 10888
D=A // 10889
@15669 // 10890
M=D // 10891
// poke constant 15670 constant 16191
@16191 // 10892
D=A // 10893
@15670 // 10894
M=D // 10895
// poke constant 15671 constant 13107
@13107 // 10896
D=A // 10897
@15671 // 10898
M=D // 10899
// poke constant 15672 constant 13107
@13107 // 10900
D=A // 10901
@15672 // 10902
M=D // 10903
// poke constant 15673 constant 13107
@13107 // 10904
D=A // 10905
@15673 // 10906
M=D // 10907
// poke constant 15674 constant 13107
@13107 // 10908
D=A // 10909
@15674 // 10910
M=D // 10911
// poke constant 15677 constant 7967
@7967 // 10912
D=A // 10913
@15677 // 10914
M=D // 10915
// poke constant 15678 constant 13107
@13107 // 10916
D=A // 10917
@15678 // 10918
M=D // 10919
// poke constant 15679 constant 13107
@13107 // 10920
D=A // 10921
@15679 // 10922
M=D // 10923
// poke constant 15680 constant 13107
@13107 // 10924
D=A // 10925
@15680 // 10926
M=D // 10927
// poke constant 15681 constant 7967
@7967 // 10928
D=A // 10929
@15681 // 10930
M=D // 10931
// poke constant 15682 constant 13107
@13107 // 10932
D=A // 10933
@15682 // 10934
M=D // 10935
// poke constant 15683 constant 13107
@13107 // 10936
D=A // 10937
@15683 // 10938
M=D // 10939
// poke constant 15684 constant 13107
@13107 // 10940
D=A // 10941
@15684 // 10942
M=D // 10943
// poke constant 15685 constant 7967
@7967 // 10944
D=A // 10945
@15685 // 10946
M=D // 10947
// poke constant 15688 constant 7196
@7196 // 10948
D=A // 10949
@15688 // 10950
M=D // 10951
// poke constant 15689 constant 13878
@13878 // 10952
D=A // 10953
@15689 // 10954
M=D // 10955
// poke constant 15690 constant 8995
@8995 // 10956
D=A // 10957
@15690 // 10958
M=D // 10959
// poke constant 15691 constant 771
@771 // 10960
D=A // 10961
@15691 // 10962
M=D // 10963
// poke constant 15692 constant 771
@771 // 10964
D=A // 10965
@15692 // 10966
M=D // 10967
// poke constant 15693 constant 771
@771 // 10968
D=A // 10969
@15693 // 10970
M=D // 10971
// poke constant 15694 constant 8995
@8995 // 10972
D=A // 10973
@15694 // 10974
M=D // 10975
// poke constant 15695 constant 13878
@13878 // 10976
D=A // 10977
@15695 // 10978
M=D // 10979
// poke constant 15696 constant 7196
@7196 // 10980
D=A // 10981
@15696 // 10982
M=D // 10983
// poke constant 15699 constant 3855
@3855 // 10984
D=A // 10985
@15699 // 10986
M=D // 10987
// poke constant 15700 constant 6939
@6939 // 10988
D=A // 10989
@15700 // 10990
M=D // 10991
// poke constant 15701 constant 13107
@13107 // 10992
D=A // 10993
@15701 // 10994
M=D // 10995
// poke constant 15702 constant 13107
@13107 // 10996
D=A // 10997
@15702 // 10998
M=D // 10999
// poke constant 15703 constant 13107
@13107 // 11000
D=A // 11001
@15703 // 11002
M=D // 11003
// poke constant 15704 constant 13107
@13107 // 11004
D=A // 11005
@15704 // 11006
M=D // 11007
// poke constant 15705 constant 13107
@13107 // 11008
D=A // 11009
@15705 // 11010
M=D // 11011
// poke constant 15706 constant 6939
@6939 // 11012
D=A // 11013
@15706 // 11014
M=D // 11015
// poke constant 15707 constant 3855
@3855 // 11016
D=A // 11017
@15707 // 11018
M=D // 11019
// poke constant 15710 constant 16191
@16191 // 11020
D=A // 11021
@15710 // 11022
M=D // 11023
// poke constant 15711 constant 13107
@13107 // 11024
D=A // 11025
@15711 // 11026
M=D // 11027
// poke constant 15712 constant 8995
@8995 // 11028
D=A // 11029
@15712 // 11030
M=D // 11031
// poke constant 15713 constant 2827
@2827 // 11032
D=A // 11033
@15713 // 11034
M=D // 11035
// poke constant 15714 constant 3855
@3855 // 11036
D=A // 11037
@15714 // 11038
M=D // 11039
// poke constant 15715 constant 2827
@2827 // 11040
D=A // 11041
@15715 // 11042
M=D // 11043
// poke constant 15716 constant 8995
@8995 // 11044
D=A // 11045
@15716 // 11046
M=D // 11047
// poke constant 15717 constant 13107
@13107 // 11048
D=A // 11049
@15717 // 11050
M=D // 11051
// poke constant 15718 constant 16191
@16191 // 11052
D=A // 11053
@15718 // 11054
M=D // 11055
// poke constant 15721 constant 16191
@16191 // 11056
D=A // 11057
@15721 // 11058
M=D // 11059
// poke constant 15722 constant 13107
@13107 // 11060
D=A // 11061
@15722 // 11062
M=D // 11063
// poke constant 15723 constant 8995
@8995 // 11064
D=A // 11065
@15723 // 11066
M=D // 11067
// poke constant 15724 constant 2827
@2827 // 11068
D=A // 11069
@15724 // 11070
M=D // 11071
// poke constant 15725 constant 3855
@3855 // 11072
D=A // 11073
@15725 // 11074
M=D // 11075
// poke constant 15726 constant 2827
@2827 // 11076
D=A // 11077
@15726 // 11078
M=D // 11079
// poke constant 15727 constant 771
@771 // 11080
D=A // 11081
@15727 // 11082
M=D // 11083
// poke constant 15728 constant 771
@771 // 11084
D=A // 11085
@15728 // 11086
M=D // 11087
// poke constant 15729 constant 771
@771 // 11088
D=A // 11089
@15729 // 11090
M=D // 11091
// poke constant 15732 constant 7196
@7196 // 11092
D=A // 11093
@15732 // 11094
M=D // 11095
// poke constant 15733 constant 13878
@13878 // 11096
D=A // 11097
@15733 // 11098
M=D // 11099
// poke constant 15734 constant 8995
@8995 // 11100
D=A // 11101
@15734 // 11102
M=D // 11103
// poke constant 15735 constant 771
@771 // 11104
D=A // 11105
@15735 // 11106
M=D // 11107
// poke constant 15736 constant 15163
@15163 // 11108
D=A // 11109
@15736 // 11110
M=D // 11111
// poke constant 15737 constant 13107
@13107 // 11112
D=A // 11113
@15737 // 11114
M=D // 11115
// poke constant 15738 constant 13107
@13107 // 11116
D=A // 11117
@15738 // 11118
M=D // 11119
// poke constant 15739 constant 13878
@13878 // 11120
D=A // 11121
@15739 // 11122
M=D // 11123
// poke constant 15740 constant 11308
@11308 // 11124
D=A // 11125
@15740 // 11126
M=D // 11127
// poke constant 15743 constant 13107
@13107 // 11128
D=A // 11129
@15743 // 11130
M=D // 11131
// poke constant 15744 constant 13107
@13107 // 11132
D=A // 11133
@15744 // 11134
M=D // 11135
// poke constant 15745 constant 13107
@13107 // 11136
D=A // 11137
@15745 // 11138
M=D // 11139
// poke constant 15746 constant 13107
@13107 // 11140
D=A // 11141
@15746 // 11142
M=D // 11143
// poke constant 15747 constant 16191
@16191 // 11144
D=A // 11145
@15747 // 11146
M=D // 11147
// poke constant 15748 constant 13107
@13107 // 11148
D=A // 11149
@15748 // 11150
M=D // 11151
// poke constant 15749 constant 13107
@13107 // 11152
D=A // 11153
@15749 // 11154
M=D // 11155
// poke constant 15750 constant 13107
@13107 // 11156
D=A // 11157
@15750 // 11158
M=D // 11159
// poke constant 15751 constant 13107
@13107 // 11160
D=A // 11161
@15751 // 11162
M=D // 11163
// poke constant 15754 constant 7710
@7710 // 11164
D=A // 11165
@15754 // 11166
M=D // 11167
// poke constant 15755 constant 3084
@3084 // 11168
D=A // 11169
@15755 // 11170
M=D // 11171
// poke constant 15756 constant 3084
@3084 // 11172
D=A // 11173
@15756 // 11174
M=D // 11175
// poke constant 15757 constant 3084
@3084 // 11176
D=A // 11177
@15757 // 11178
M=D // 11179
// poke constant 15758 constant 3084
@3084 // 11180
D=A // 11181
@15758 // 11182
M=D // 11183
// poke constant 15759 constant 3084
@3084 // 11184
D=A // 11185
@15759 // 11186
M=D // 11187
// poke constant 15760 constant 3084
@3084 // 11188
D=A // 11189
@15760 // 11190
M=D // 11191
// poke constant 15761 constant 3084
@3084 // 11192
D=A // 11193
@15761 // 11194
M=D // 11195
// poke constant 15762 constant 7710
@7710 // 11196
D=A // 11197
@15762 // 11198
M=D // 11199
// poke constant 15765 constant 15420
@15420 // 11200
D=A // 11201
@15765 // 11202
M=D // 11203
// poke constant 15766 constant 6168
@6168 // 11204
D=A // 11205
@15766 // 11206
M=D // 11207
// poke constant 15767 constant 6168
@6168 // 11208
D=A // 11209
@15767 // 11210
M=D // 11211
// poke constant 15768 constant 6168
@6168 // 11212
D=A // 11213
@15768 // 11214
M=D // 11215
// poke constant 15769 constant 6168
@6168 // 11216
D=A // 11217
@15769 // 11218
M=D // 11219
// poke constant 15770 constant 6168
@6168 // 11220
D=A // 11221
@15770 // 11222
M=D // 11223
// poke constant 15771 constant 6939
@6939 // 11224
D=A // 11225
@15771 // 11226
M=D // 11227
// poke constant 15772 constant 6939
@6939 // 11228
D=A // 11229
@15772 // 11230
M=D // 11231
// poke constant 15773 constant 3598
@3598 // 11232
D=A // 11233
@15773 // 11234
M=D // 11235
// poke constant 15776 constant 13107
@13107 // 11236
D=A // 11237
@15776 // 11238
M=D // 11239
// poke constant 15777 constant 13107
@13107 // 11240
D=A // 11241
@15777 // 11242
M=D // 11243
// poke constant 15778 constant 13107
@13107 // 11244
D=A // 11245
@15778 // 11246
M=D // 11247
// poke constant 15779 constant 6939
@6939 // 11248
D=A // 11249
@15779 // 11250
M=D // 11251
// poke constant 15780 constant 3855
@3855 // 11252
D=A // 11253
@15780 // 11254
M=D // 11255
// poke constant 15781 constant 6939
@6939 // 11256
D=A // 11257
@15781 // 11258
M=D // 11259
// poke constant 15782 constant 13107
@13107 // 11260
D=A // 11261
@15782 // 11262
M=D // 11263
// poke constant 15783 constant 13107
@13107 // 11264
D=A // 11265
@15783 // 11266
M=D // 11267
// poke constant 15784 constant 13107
@13107 // 11268
D=A // 11269
@15784 // 11270
M=D // 11271
// poke constant 15787 constant 771
@771 // 11272
D=A // 11273
@15787 // 11274
M=D // 11275
// poke constant 15788 constant 771
@771 // 11276
D=A // 11277
@15788 // 11278
M=D // 11279
// poke constant 15789 constant 771
@771 // 11280
D=A // 11281
@15789 // 11282
M=D // 11283
// poke constant 15790 constant 771
@771 // 11284
D=A // 11285
@15790 // 11286
M=D // 11287
// poke constant 15791 constant 771
@771 // 11288
D=A // 11289
@15791 // 11290
M=D // 11291
// poke constant 15792 constant 771
@771 // 11292
D=A // 11293
@15792 // 11294
M=D // 11295
// poke constant 15793 constant 8995
@8995 // 11296
D=A // 11297
@15793 // 11298
M=D // 11299
// poke constant 15794 constant 13107
@13107 // 11300
D=A // 11301
@15794 // 11302
M=D // 11303
// poke constant 15795 constant 16191
@16191 // 11304
D=A // 11305
@15795 // 11306
M=D // 11307
// poke constant 15798 constant 8481
@8481 // 11308
D=A // 11309
@15798 // 11310
M=D // 11311
// poke constant 15799 constant 13107
@13107 // 11312
D=A // 11313
@15799 // 11314
M=D // 11315
// poke constant 15800 constant 16191
@16191 // 11316
D=A // 11317
@15800 // 11318
M=D // 11319
// poke constant 15801 constant 16191
@16191 // 11320
D=A // 11321
@15801 // 11322
M=D // 11323
// poke constant 15802 constant 13107
@13107 // 11324
D=A // 11325
@15802 // 11326
M=D // 11327
// poke constant 15803 constant 13107
@13107 // 11328
D=A // 11329
@15803 // 11330
M=D // 11331
// poke constant 15804 constant 13107
@13107 // 11332
D=A // 11333
@15804 // 11334
M=D // 11335
// poke constant 15805 constant 13107
@13107 // 11336
D=A // 11337
@15805 // 11338
M=D // 11339
// poke constant 15806 constant 13107
@13107 // 11340
D=A // 11341
@15806 // 11342
M=D // 11343
// poke constant 15809 constant 13107
@13107 // 11344
D=A // 11345
@15809 // 11346
M=D // 11347
// poke constant 15810 constant 13107
@13107 // 11348
D=A // 11349
@15810 // 11350
M=D // 11351
// poke constant 15811 constant 14135
@14135 // 11352
D=A // 11353
@15811 // 11354
M=D // 11355
// poke constant 15812 constant 14135
@14135 // 11356
D=A // 11357
@15812 // 11358
M=D // 11359
// poke constant 15813 constant 16191
@16191 // 11360
D=A // 11361
@15813 // 11362
M=D // 11363
// poke constant 15814 constant 15163
@15163 // 11364
D=A // 11365
@15814 // 11366
M=D // 11367
// poke constant 15815 constant 15163
@15163 // 11368
D=A // 11369
@15815 // 11370
M=D // 11371
// poke constant 15816 constant 13107
@13107 // 11372
D=A // 11373
@15816 // 11374
M=D // 11375
// poke constant 15817 constant 13107
@13107 // 11376
D=A // 11377
@15817 // 11378
M=D // 11379
// poke constant 15820 constant 7710
@7710 // 11380
D=A // 11381
@15820 // 11382
M=D // 11383
// poke constant 15821 constant 13107
@13107 // 11384
D=A // 11385
@15821 // 11386
M=D // 11387
// poke constant 15822 constant 13107
@13107 // 11388
D=A // 11389
@15822 // 11390
M=D // 11391
// poke constant 15823 constant 13107
@13107 // 11392
D=A // 11393
@15823 // 11394
M=D // 11395
// poke constant 15824 constant 13107
@13107 // 11396
D=A // 11397
@15824 // 11398
M=D // 11399
// poke constant 15825 constant 13107
@13107 // 11400
D=A // 11401
@15825 // 11402
M=D // 11403
// poke constant 15826 constant 13107
@13107 // 11404
D=A // 11405
@15826 // 11406
M=D // 11407
// poke constant 15827 constant 13107
@13107 // 11408
D=A // 11409
@15827 // 11410
M=D // 11411
// poke constant 15828 constant 7710
@7710 // 11412
D=A // 11413
@15828 // 11414
M=D // 11415
// poke constant 15831 constant 7967
@7967 // 11416
D=A // 11417
@15831 // 11418
M=D // 11419
// poke constant 15832 constant 13107
@13107 // 11420
D=A // 11421
@15832 // 11422
M=D // 11423
// poke constant 15833 constant 13107
@13107 // 11424
D=A // 11425
@15833 // 11426
M=D // 11427
// poke constant 15834 constant 13107
@13107 // 11428
D=A // 11429
@15834 // 11430
M=D // 11431
// poke constant 15835 constant 7967
@7967 // 11432
D=A // 11433
@15835 // 11434
M=D // 11435
// poke constant 15836 constant 771
@771 // 11436
D=A // 11437
@15836 // 11438
M=D // 11439
// poke constant 15837 constant 771
@771 // 11440
D=A // 11441
@15837 // 11442
M=D // 11443
// poke constant 15838 constant 771
@771 // 11444
D=A // 11445
@15838 // 11446
M=D // 11447
// poke constant 15839 constant 771
@771 // 11448
D=A // 11449
@15839 // 11450
M=D // 11451
// poke constant 15842 constant 7710
@7710 // 11452
D=A // 11453
@15842 // 11454
M=D // 11455
// poke constant 15843 constant 13107
@13107 // 11456
D=A // 11457
@15843 // 11458
M=D // 11459
// poke constant 15844 constant 13107
@13107 // 11460
D=A // 11461
@15844 // 11462
M=D // 11463
// poke constant 15845 constant 13107
@13107 // 11464
D=A // 11465
@15845 // 11466
M=D // 11467
// poke constant 15846 constant 13107
@13107 // 11468
D=A // 11469
@15846 // 11470
M=D // 11471
// poke constant 15847 constant 13107
@13107 // 11472
D=A // 11473
@15847 // 11474
M=D // 11475
// poke constant 15848 constant 16191
@16191 // 11476
D=A // 11477
@15848 // 11478
M=D // 11479
// poke constant 15849 constant 15163
@15163 // 11480
D=A // 11481
@15849 // 11482
M=D // 11483
// poke constant 15850 constant 7710
@7710 // 11484
D=A // 11485
@15850 // 11486
M=D // 11487
// poke constant 15851 constant 12336
@12336 // 11488
D=A // 11489
@15851 // 11490
M=D // 11491
// poke constant 15853 constant 7967
@7967 // 11492
D=A // 11493
@15853 // 11494
M=D // 11495
// poke constant 15854 constant 13107
@13107 // 11496
D=A // 11497
@15854 // 11498
M=D // 11499
// poke constant 15855 constant 13107
@13107 // 11500
D=A // 11501
@15855 // 11502
M=D // 11503
// poke constant 15856 constant 13107
@13107 // 11504
D=A // 11505
@15856 // 11506
M=D // 11507
// poke constant 15857 constant 7967
@7967 // 11508
D=A // 11509
@15857 // 11510
M=D // 11511
// poke constant 15858 constant 6939
@6939 // 11512
D=A // 11513
@15858 // 11514
M=D // 11515
// poke constant 15859 constant 13107
@13107 // 11516
D=A // 11517
@15859 // 11518
M=D // 11519
// poke constant 15860 constant 13107
@13107 // 11520
D=A // 11521
@15860 // 11522
M=D // 11523
// poke constant 15861 constant 13107
@13107 // 11524
D=A // 11525
@15861 // 11526
M=D // 11527
// poke constant 15864 constant 7710
@7710 // 11528
D=A // 11529
@15864 // 11530
M=D // 11531
// poke constant 15865 constant 13107
@13107 // 11532
D=A // 11533
@15865 // 11534
M=D // 11535
// poke constant 15866 constant 13107
@13107 // 11536
D=A // 11537
@15866 // 11538
M=D // 11539
// poke constant 15867 constant 1542
@1542 // 11540
D=A // 11541
@15867 // 11542
M=D // 11543
// poke constant 15868 constant 7196
@7196 // 11544
D=A // 11545
@15868 // 11546
M=D // 11547
// poke constant 15869 constant 12336
@12336 // 11548
D=A // 11549
@15869 // 11550
M=D // 11551
// poke constant 15870 constant 13107
@13107 // 11552
D=A // 11553
@15870 // 11554
M=D // 11555
// poke constant 15871 constant 13107
@13107 // 11556
D=A // 11557
@15871 // 11558
M=D // 11559
// poke constant 15872 constant 7710
@7710 // 11560
D=A // 11561
@15872 // 11562
M=D // 11563
// poke constant 15875 constant 16191
@16191 // 11564
D=A // 11565
@15875 // 11566
M=D // 11567
// poke constant 15876 constant 16191
@16191 // 11568
D=A // 11569
@15876 // 11570
M=D // 11571
// poke constant 15877 constant 11565
@11565 // 11572
D=A // 11573
@15877 // 11574
M=D // 11575
// poke constant 15878 constant 3084
@3084 // 11576
D=A // 11577
@15878 // 11578
M=D // 11579
// poke constant 15879 constant 3084
@3084 // 11580
D=A // 11581
@15879 // 11582
M=D // 11583
// poke constant 15880 constant 3084
@3084 // 11584
D=A // 11585
@15880 // 11586
M=D // 11587
// poke constant 15881 constant 3084
@3084 // 11588
D=A // 11589
@15881 // 11590
M=D // 11591
// poke constant 15882 constant 3084
@3084 // 11592
D=A // 11593
@15882 // 11594
M=D // 11595
// poke constant 15883 constant 7710
@7710 // 11596
D=A // 11597
@15883 // 11598
M=D // 11599
// poke constant 15886 constant 13107
@13107 // 11600
D=A // 11601
@15886 // 11602
M=D // 11603
// poke constant 15887 constant 13107
@13107 // 11604
D=A // 11605
@15887 // 11606
M=D // 11607
// poke constant 15888 constant 13107
@13107 // 11608
D=A // 11609
@15888 // 11610
M=D // 11611
// poke constant 15889 constant 13107
@13107 // 11612
D=A // 11613
@15889 // 11614
M=D // 11615
// poke constant 15890 constant 13107
@13107 // 11616
D=A // 11617
@15890 // 11618
M=D // 11619
// poke constant 15891 constant 13107
@13107 // 11620
D=A // 11621
@15891 // 11622
M=D // 11623
// poke constant 15892 constant 13107
@13107 // 11624
D=A // 11625
@15892 // 11626
M=D // 11627
// poke constant 15893 constant 13107
@13107 // 11628
D=A // 11629
@15893 // 11630
M=D // 11631
// poke constant 15894 constant 7710
@7710 // 11632
D=A // 11633
@15894 // 11634
M=D // 11635
// poke constant 15897 constant 13107
@13107 // 11636
D=A // 11637
@15897 // 11638
M=D // 11639
// poke constant 15898 constant 13107
@13107 // 11640
D=A // 11641
@15898 // 11642
M=D // 11643
// poke constant 15899 constant 13107
@13107 // 11644
D=A // 11645
@15899 // 11646
M=D // 11647
// poke constant 15900 constant 13107
@13107 // 11648
D=A // 11649
@15900 // 11650
M=D // 11651
// poke constant 15901 constant 13107
@13107 // 11652
D=A // 11653
@15901 // 11654
M=D // 11655
// poke constant 15902 constant 7710
@7710 // 11656
D=A // 11657
@15902 // 11658
M=D // 11659
// poke constant 15903 constant 7710
@7710 // 11660
D=A // 11661
@15903 // 11662
M=D // 11663
// poke constant 15904 constant 3084
@3084 // 11664
D=A // 11665
@15904 // 11666
M=D // 11667
// poke constant 15905 constant 3084
@3084 // 11668
D=A // 11669
@15905 // 11670
M=D // 11671
// poke constant 15908 constant 13107
@13107 // 11672
D=A // 11673
@15908 // 11674
M=D // 11675
// poke constant 15909 constant 13107
@13107 // 11676
D=A // 11677
@15909 // 11678
M=D // 11679
// poke constant 15910 constant 13107
@13107 // 11680
D=A // 11681
@15910 // 11682
M=D // 11683
// poke constant 15911 constant 13107
@13107 // 11684
D=A // 11685
@15911 // 11686
M=D // 11687
// poke constant 15912 constant 13107
@13107 // 11688
D=A // 11689
@15912 // 11690
M=D // 11691
// poke constant 15913 constant 16191
@16191 // 11692
D=A // 11693
@15913 // 11694
M=D // 11695
// poke constant 15914 constant 16191
@16191 // 11696
D=A // 11697
@15914 // 11698
M=D // 11699
// poke constant 15915 constant 16191
@16191 // 11700
D=A // 11701
@15915 // 11702
M=D // 11703
// poke constant 15916 constant 4626
@4626 // 11704
D=A // 11705
@15916 // 11706
M=D // 11707
// poke constant 15919 constant 13107
@13107 // 11708
D=A // 11709
@15919 // 11710
M=D // 11711
// poke constant 15920 constant 13107
@13107 // 11712
D=A // 11713
@15920 // 11714
M=D // 11715
// poke constant 15921 constant 7710
@7710 // 11716
D=A // 11717
@15921 // 11718
M=D // 11719
// poke constant 15922 constant 7710
@7710 // 11720
D=A // 11721
@15922 // 11722
M=D // 11723
// poke constant 15923 constant 3084
@3084 // 11724
D=A // 11725
@15923 // 11726
M=D // 11727
// poke constant 15924 constant 7710
@7710 // 11728
D=A // 11729
@15924 // 11730
M=D // 11731
// poke constant 15925 constant 7710
@7710 // 11732
D=A // 11733
@15925 // 11734
M=D // 11735
// poke constant 15926 constant 13107
@13107 // 11736
D=A // 11737
@15926 // 11738
M=D // 11739
// poke constant 15927 constant 13107
@13107 // 11740
D=A // 11741
@15927 // 11742
M=D // 11743
// poke constant 15930 constant 13107
@13107 // 11744
D=A // 11745
@15930 // 11746
M=D // 11747
// poke constant 15931 constant 13107
@13107 // 11748
D=A // 11749
@15931 // 11750
M=D // 11751
// poke constant 15932 constant 13107
@13107 // 11752
D=A // 11753
@15932 // 11754
M=D // 11755
// poke constant 15933 constant 13107
@13107 // 11756
D=A // 11757
@15933 // 11758
M=D // 11759
// poke constant 15934 constant 7710
@7710 // 11760
D=A // 11761
@15934 // 11762
M=D // 11763
// poke constant 15935 constant 3084
@3084 // 11764
D=A // 11765
@15935 // 11766
M=D // 11767
// poke constant 15936 constant 3084
@3084 // 11768
D=A // 11769
@15936 // 11770
M=D // 11771
// poke constant 15937 constant 3084
@3084 // 11772
D=A // 11773
@15937 // 11774
M=D // 11775
// poke constant 15938 constant 7710
@7710 // 11776
D=A // 11777
@15938 // 11778
M=D // 11779
// poke constant 15941 constant 16191
@16191 // 11780
D=A // 11781
@15941 // 11782
M=D // 11783
// poke constant 15942 constant 13107
@13107 // 11784
D=A // 11785
@15942 // 11786
M=D // 11787
// poke constant 15943 constant 12593
@12593 // 11788
D=A // 11789
@15943 // 11790
M=D // 11791
// poke constant 15944 constant 6168
@6168 // 11792
D=A // 11793
@15944 // 11794
M=D // 11795
// poke constant 15945 constant 3084
@3084 // 11796
D=A // 11797
@15945 // 11798
M=D // 11799
// poke constant 15946 constant 1542
@1542 // 11800
D=A // 11801
@15946 // 11802
M=D // 11803
// poke constant 15947 constant 8995
@8995 // 11804
D=A // 11805
@15947 // 11806
M=D // 11807
// poke constant 15948 constant 13107
@13107 // 11808
D=A // 11809
@15948 // 11810
M=D // 11811
// poke constant 15949 constant 16191
@16191 // 11812
D=A // 11813
@15949 // 11814
M=D // 11815
// poke constant 15952 constant 7710
@7710 // 11816
D=A // 11817
@15952 // 11818
M=D // 11819
// poke constant 15953 constant 1542
@1542 // 11820
D=A // 11821
@15953 // 11822
M=D // 11823
// poke constant 15954 constant 1542
@1542 // 11824
D=A // 11825
@15954 // 11826
M=D // 11827
// poke constant 15955 constant 1542
@1542 // 11828
D=A // 11829
@15955 // 11830
M=D // 11831
// poke constant 15956 constant 1542
@1542 // 11832
D=A // 11833
@15956 // 11834
M=D // 11835
// poke constant 15957 constant 1542
@1542 // 11836
D=A // 11837
@15957 // 11838
M=D // 11839
// poke constant 15958 constant 1542
@1542 // 11840
D=A // 11841
@15958 // 11842
M=D // 11843
// poke constant 15959 constant 1542
@1542 // 11844
D=A // 11845
@15959 // 11846
M=D // 11847
// poke constant 15960 constant 7710
@7710 // 11848
D=A // 11849
@15960 // 11850
M=D // 11851
// poke constant 15965 constant 257
@257 // 11852
D=A // 11853
@15965 // 11854
M=D // 11855
// poke constant 15966 constant 771
@771 // 11856
D=A // 11857
@15966 // 11858
M=D // 11859
// poke constant 15967 constant 1542
@1542 // 11860
D=A // 11861
@15967 // 11862
M=D // 11863
// poke constant 15968 constant 3084
@3084 // 11864
D=A // 11865
@15968 // 11866
M=D // 11867
// poke constant 15969 constant 6168
@6168 // 11868
D=A // 11869
@15969 // 11870
M=D // 11871
// poke constant 15970 constant 12336
@12336 // 11872
D=A // 11873
@15970 // 11874
M=D // 11875
// poke constant 15971 constant 8224
@8224 // 11876
D=A // 11877
@15971 // 11878
M=D // 11879
// poke constant 15974 constant 7710
@7710 // 11880
D=A // 11881
@15974 // 11882
M=D // 11883
// poke constant 15975 constant 6168
@6168 // 11884
D=A // 11885
@15975 // 11886
M=D // 11887
// poke constant 15976 constant 6168
@6168 // 11888
D=A // 11889
@15976 // 11890
M=D // 11891
// poke constant 15977 constant 6168
@6168 // 11892
D=A // 11893
@15977 // 11894
M=D // 11895
// poke constant 15978 constant 6168
@6168 // 11896
D=A // 11897
@15978 // 11898
M=D // 11899
// poke constant 15979 constant 6168
@6168 // 11900
D=A // 11901
@15979 // 11902
M=D // 11903
// poke constant 15980 constant 6168
@6168 // 11904
D=A // 11905
@15980 // 11906
M=D // 11907
// poke constant 15981 constant 6168
@6168 // 11908
D=A // 11909
@15981 // 11910
M=D // 11911
// poke constant 15982 constant 7710
@7710 // 11912
D=A // 11913
@15982 // 11914
M=D // 11915
// poke constant 15985 constant 2056
@2056 // 11916
D=A // 11917
@15985 // 11918
M=D // 11919
// poke constant 15986 constant 7196
@7196 // 11920
D=A // 11921
@15986 // 11922
M=D // 11923
// poke constant 15987 constant 13878
@13878 // 11924
D=A // 11925
@15987 // 11926
M=D // 11927
// poke constant 16005 constant 16191
@16191 // 11928
D=A // 11929
@16005 // 11930
M=D // 11931
// poke constant 16007 constant 1542
@1542 // 11932
D=A // 11933
@16007 // 11934
M=D // 11935
// poke constant 16008 constant 3084
@3084 // 11936
D=A // 11937
@16008 // 11938
M=D // 11939
// poke constant 16009 constant 6168
@6168 // 11940
D=A // 11941
@16009 // 11942
M=D // 11943
// poke constant 16021 constant 3598
@3598 // 11944
D=A // 11945
@16021 // 11946
M=D // 11947
// poke constant 16022 constant 6168
@6168 // 11948
D=A // 11949
@16022 // 11950
M=D // 11951
// poke constant 16023 constant 7710
@7710 // 11952
D=A // 11953
@16023 // 11954
M=D // 11955
// poke constant 16024 constant 6939
@6939 // 11956
D=A // 11957
@16024 // 11958
M=D // 11959
// poke constant 16025 constant 6939
@6939 // 11960
D=A // 11961
@16025 // 11962
M=D // 11963
// poke constant 16026 constant 13878
@13878 // 11964
D=A // 11965
@16026 // 11966
M=D // 11967
// poke constant 16029 constant 771
@771 // 11968
D=A // 11969
@16029 // 11970
M=D // 11971
// poke constant 16030 constant 771
@771 // 11972
D=A // 11973
@16030 // 11974
M=D // 11975
// poke constant 16031 constant 771
@771 // 11976
D=A // 11977
@16031 // 11978
M=D // 11979
// poke constant 16032 constant 3855
@3855 // 11980
D=A // 11981
@16032 // 11982
M=D // 11983
// poke constant 16033 constant 6939
@6939 // 11984
D=A // 11985
@16033 // 11986
M=D // 11987
// poke constant 16034 constant 13107
@13107 // 11988
D=A // 11989
@16034 // 11990
M=D // 11991
// poke constant 16035 constant 13107
@13107 // 11992
D=A // 11993
@16035 // 11994
M=D // 11995
// poke constant 16036 constant 13107
@13107 // 11996
D=A // 11997
@16036 // 11998
M=D // 11999
// poke constant 16037 constant 7710
@7710 // 12000
D=A // 12001
@16037 // 12002
M=D // 12003
// poke constant 16043 constant 7710
@7710 // 12004
D=A // 12005
@16043 // 12006
M=D // 12007
// poke constant 16044 constant 13107
@13107 // 12008
D=A // 12009
@16044 // 12010
M=D // 12011
// poke constant 16045 constant 771
@771 // 12012
D=A // 12013
@16045 // 12014
M=D // 12015
// poke constant 16046 constant 771
@771 // 12016
D=A // 12017
@16046 // 12018
M=D // 12019
// poke constant 16047 constant 13107
@13107 // 12020
D=A // 12021
@16047 // 12022
M=D // 12023
// poke constant 16048 constant 7710
@7710 // 12024
D=A // 12025
@16048 // 12026
M=D // 12027
// poke constant 16051 constant 12336
@12336 // 12028
D=A // 12029
@16051 // 12030
M=D // 12031
// poke constant 16052 constant 12336
@12336 // 12032
D=A // 12033
@16052 // 12034
M=D // 12035
// poke constant 16053 constant 12336
@12336 // 12036
D=A // 12037
@16053 // 12038
M=D // 12039
// poke constant 16054 constant 15420
@15420 // 12040
D=A // 12041
@16054 // 12042
M=D // 12043
// poke constant 16055 constant 13878
@13878 // 12044
D=A // 12045
@16055 // 12046
M=D // 12047
// poke constant 16056 constant 13107
@13107 // 12048
D=A // 12049
@16056 // 12050
M=D // 12051
// poke constant 16057 constant 13107
@13107 // 12052
D=A // 12053
@16057 // 12054
M=D // 12055
// poke constant 16058 constant 13107
@13107 // 12056
D=A // 12057
@16058 // 12058
M=D // 12059
// poke constant 16059 constant 7710
@7710 // 12060
D=A // 12061
@16059 // 12062
M=D // 12063
// poke constant 16065 constant 7710
@7710 // 12064
D=A // 12065
@16065 // 12066
M=D // 12067
// poke constant 16066 constant 13107
@13107 // 12068
D=A // 12069
@16066 // 12070
M=D // 12071
// poke constant 16067 constant 16191
@16191 // 12072
D=A // 12073
@16067 // 12074
M=D // 12075
// poke constant 16068 constant 771
@771 // 12076
D=A // 12077
@16068 // 12078
M=D // 12079
// poke constant 16069 constant 13107
@13107 // 12080
D=A // 12081
@16069 // 12082
M=D // 12083
// poke constant 16070 constant 7710
@7710 // 12084
D=A // 12085
@16070 // 12086
M=D // 12087
// poke constant 16073 constant 7196
@7196 // 12088
D=A // 12089
@16073 // 12090
M=D // 12091
// poke constant 16074 constant 13878
@13878 // 12092
D=A // 12093
@16074 // 12094
M=D // 12095
// poke constant 16075 constant 9766
@9766 // 12096
D=A // 12097
@16075 // 12098
M=D // 12099
// poke constant 16076 constant 1542
@1542 // 12100
D=A // 12101
@16076 // 12102
M=D // 12103
// poke constant 16077 constant 3855
@3855 // 12104
D=A // 12105
@16077 // 12106
M=D // 12107
// poke constant 16078 constant 1542
@1542 // 12108
D=A // 12109
@16078 // 12110
M=D // 12111
// poke constant 16079 constant 1542
@1542 // 12112
D=A // 12113
@16079 // 12114
M=D // 12115
// poke constant 16080 constant 1542
@1542 // 12116
D=A // 12117
@16080 // 12118
M=D // 12119
// poke constant 16081 constant 3855
@3855 // 12120
D=A // 12121
@16081 // 12122
M=D // 12123
// poke constant 16086 constant 7710
@7710 // 12124
D=A // 12125
@16086 // 12126
M=D // 12127
// poke constant 16087 constant 13107
@13107 // 12128
D=A // 12129
@16087 // 12130
M=D // 12131
// poke constant 16088 constant 13107
@13107 // 12132
D=A // 12133
@16088 // 12134
M=D // 12135
// poke constant 16089 constant 13107
@13107 // 12136
D=A // 12137
@16089 // 12138
M=D // 12139
// poke constant 16090 constant 15934
@15934 // 12140
D=A // 12141
@16090 // 12142
M=D // 12143
// poke constant 16091 constant 12336
@12336 // 12144
D=A // 12145
@16091 // 12146
M=D // 12147
// poke constant 16092 constant 13107
@13107 // 12148
D=A // 12149
@16092 // 12150
M=D // 12151
// poke constant 16093 constant 7710
@7710 // 12152
D=A // 12153
@16093 // 12154
M=D // 12155
// poke constant 16095 constant 771
@771 // 12156
D=A // 12157
@16095 // 12158
M=D // 12159
// poke constant 16096 constant 771
@771 // 12160
D=A // 12161
@16096 // 12162
M=D // 12163
// poke constant 16097 constant 771
@771 // 12164
D=A // 12165
@16097 // 12166
M=D // 12167
// poke constant 16098 constant 6939
@6939 // 12168
D=A // 12169
@16098 // 12170
M=D // 12171
// poke constant 16099 constant 14135
@14135 // 12172
D=A // 12173
@16099 // 12174
M=D // 12175
// poke constant 16100 constant 13107
@13107 // 12176
D=A // 12177
@16100 // 12178
M=D // 12179
// poke constant 16101 constant 13107
@13107 // 12180
D=A // 12181
@16101 // 12182
M=D // 12183
// poke constant 16102 constant 13107
@13107 // 12184
D=A // 12185
@16102 // 12186
M=D // 12187
// poke constant 16103 constant 13107
@13107 // 12188
D=A // 12189
@16103 // 12190
M=D // 12191
// poke constant 16106 constant 3084
@3084 // 12192
D=A // 12193
@16106 // 12194
M=D // 12195
// poke constant 16107 constant 3084
@3084 // 12196
D=A // 12197
@16107 // 12198
M=D // 12199
// poke constant 16109 constant 3598
@3598 // 12200
D=A // 12201
@16109 // 12202
M=D // 12203
// poke constant 16110 constant 3084
@3084 // 12204
D=A // 12205
@16110 // 12206
M=D // 12207
// poke constant 16111 constant 3084
@3084 // 12208
D=A // 12209
@16111 // 12210
M=D // 12211
// poke constant 16112 constant 3084
@3084 // 12212
D=A // 12213
@16112 // 12214
M=D // 12215
// poke constant 16113 constant 3084
@3084 // 12216
D=A // 12217
@16113 // 12218
M=D // 12219
// poke constant 16114 constant 7710
@7710 // 12220
D=A // 12221
@16114 // 12222
M=D // 12223
// poke constant 16117 constant 12336
@12336 // 12224
D=A // 12225
@16117 // 12226
M=D // 12227
// poke constant 16118 constant 12336
@12336 // 12228
D=A // 12229
@16118 // 12230
M=D // 12231
// poke constant 16120 constant 14392
@14392 // 12232
D=A // 12233
@16120 // 12234
M=D // 12235
// poke constant 16121 constant 12336
@12336 // 12236
D=A // 12237
@16121 // 12238
M=D // 12239
// poke constant 16122 constant 12336
@12336 // 12240
D=A // 12241
@16122 // 12242
M=D // 12243
// poke constant 16123 constant 12336
@12336 // 12244
D=A // 12245
@16123 // 12246
M=D // 12247
// poke constant 16124 constant 12336
@12336 // 12248
D=A // 12249
@16124 // 12250
M=D // 12251
// poke constant 16125 constant 13107
@13107 // 12252
D=A // 12253
@16125 // 12254
M=D // 12255
// poke constant 16126 constant 7710
@7710 // 12256
D=A // 12257
@16126 // 12258
M=D // 12259
// poke constant 16128 constant 771
@771 // 12260
D=A // 12261
@16128 // 12262
M=D // 12263
// poke constant 16129 constant 771
@771 // 12264
D=A // 12265
@16129 // 12266
M=D // 12267
// poke constant 16130 constant 771
@771 // 12268
D=A // 12269
@16130 // 12270
M=D // 12271
// poke constant 16131 constant 13107
@13107 // 12272
D=A // 12273
@16131 // 12274
M=D // 12275
// poke constant 16132 constant 6939
@6939 // 12276
D=A // 12277
@16132 // 12278
M=D // 12279
// poke constant 16133 constant 3855
@3855 // 12280
D=A // 12281
@16133 // 12282
M=D // 12283
// poke constant 16134 constant 3855
@3855 // 12284
D=A // 12285
@16134 // 12286
M=D // 12287
// poke constant 16135 constant 6939
@6939 // 12288
D=A // 12289
@16135 // 12290
M=D // 12291
// poke constant 16136 constant 13107
@13107 // 12292
D=A // 12293
@16136 // 12294
M=D // 12295
// poke constant 16139 constant 3598
@3598 // 12296
D=A // 12297
@16139 // 12298
M=D // 12299
// poke constant 16140 constant 3084
@3084 // 12300
D=A // 12301
@16140 // 12302
M=D // 12303
// poke constant 16141 constant 3084
@3084 // 12304
D=A // 12305
@16141 // 12306
M=D // 12307
// poke constant 16142 constant 3084
@3084 // 12308
D=A // 12309
@16142 // 12310
M=D // 12311
// poke constant 16143 constant 3084
@3084 // 12312
D=A // 12313
@16143 // 12314
M=D // 12315
// poke constant 16144 constant 3084
@3084 // 12316
D=A // 12317
@16144 // 12318
M=D // 12319
// poke constant 16145 constant 3084
@3084 // 12320
D=A // 12321
@16145 // 12322
M=D // 12323
// poke constant 16146 constant 3084
@3084 // 12324
D=A // 12325
@16146 // 12326
M=D // 12327
// poke constant 16147 constant 7710
@7710 // 12328
D=A // 12329
@16147 // 12330
M=D // 12331
// poke constant 16153 constant 7453
@7453 // 12332
D=A // 12333
@16153 // 12334
M=D // 12335
// poke constant 16154 constant 16191
@16191 // 12336
D=A // 12337
@16154 // 12338
M=D // 12339
// poke constant 16155 constant 11051
@11051 // 12340
D=A // 12341
@16155 // 12342
M=D // 12343
// poke constant 16156 constant 11051
@11051 // 12344
D=A // 12345
@16156 // 12346
M=D // 12347
// poke constant 16157 constant 11051
@11051 // 12348
D=A // 12349
@16157 // 12350
M=D // 12351
// poke constant 16158 constant 11051
@11051 // 12352
D=A // 12353
@16158 // 12354
M=D // 12355
// poke constant 16164 constant 7453
@7453 // 12356
D=A // 12357
@16164 // 12358
M=D // 12359
// poke constant 16165 constant 13107
@13107 // 12360
D=A // 12361
@16165 // 12362
M=D // 12363
// poke constant 16166 constant 13107
@13107 // 12364
D=A // 12365
@16166 // 12366
M=D // 12367
// poke constant 16167 constant 13107
@13107 // 12368
D=A // 12369
@16167 // 12370
M=D // 12371
// poke constant 16168 constant 13107
@13107 // 12372
D=A // 12373
@16168 // 12374
M=D // 12375
// poke constant 16169 constant 13107
@13107 // 12376
D=A // 12377
@16169 // 12378
M=D // 12379
// poke constant 16175 constant 7710
@7710 // 12380
D=A // 12381
@16175 // 12382
M=D // 12383
// poke constant 16176 constant 13107
@13107 // 12384
D=A // 12385
@16176 // 12386
M=D // 12387
// poke constant 16177 constant 13107
@13107 // 12388
D=A // 12389
@16177 // 12390
M=D // 12391
// poke constant 16178 constant 13107
@13107 // 12392
D=A // 12393
@16178 // 12394
M=D // 12395
// poke constant 16179 constant 13107
@13107 // 12396
D=A // 12397
@16179 // 12398
M=D // 12399
// poke constant 16180 constant 7710
@7710 // 12400
D=A // 12401
@16180 // 12402
M=D // 12403
// poke constant 16186 constant 7710
@7710 // 12404
D=A // 12405
@16186 // 12406
M=D // 12407
// poke constant 16187 constant 13107
@13107 // 12408
D=A // 12409
@16187 // 12410
M=D // 12411
// poke constant 16188 constant 13107
@13107 // 12412
D=A // 12413
@16188 // 12414
M=D // 12415
// poke constant 16189 constant 13107
@13107 // 12416
D=A // 12417
@16189 // 12418
M=D // 12419
// poke constant 16190 constant 7967
@7967 // 12420
D=A // 12421
@16190 // 12422
M=D // 12423
// poke constant 16191 constant 771
@771 // 12424
D=A // 12425
@16191 // 12426
M=D // 12427
// poke constant 16192 constant 771
@771 // 12428
D=A // 12429
@16192 // 12430
M=D // 12431
// poke constant 16197 constant 7710
@7710 // 12432
D=A // 12433
@16197 // 12434
M=D // 12435
// poke constant 16198 constant 13107
@13107 // 12436
D=A // 12437
@16198 // 12438
M=D // 12439
// poke constant 16199 constant 13107
@13107 // 12440
D=A // 12441
@16199 // 12442
M=D // 12443
// poke constant 16200 constant 13107
@13107 // 12444
D=A // 12445
@16200 // 12446
M=D // 12447
// poke constant 16201 constant 15934
@15934 // 12448
D=A // 12449
@16201 // 12450
M=D // 12451
// poke constant 16202 constant 12336
@12336 // 12452
D=A // 12453
@16202 // 12454
M=D // 12455
// poke constant 16203 constant 12336
@12336 // 12456
D=A // 12457
@16203 // 12458
M=D // 12459
// poke constant 16208 constant 7453
@7453 // 12460
D=A // 12461
@16208 // 12462
M=D // 12463
// poke constant 16209 constant 14135
@14135 // 12464
D=A // 12465
@16209 // 12466
M=D // 12467
// poke constant 16210 constant 13107
@13107 // 12468
D=A // 12469
@16210 // 12470
M=D // 12471
// poke constant 16211 constant 771
@771 // 12472
D=A // 12473
@16211 // 12474
M=D // 12475
// poke constant 16212 constant 771
@771 // 12476
D=A // 12477
@16212 // 12478
M=D // 12479
// poke constant 16213 constant 1799
@1799 // 12480
D=A // 12481
@16213 // 12482
M=D // 12483
// poke constant 16219 constant 7710
@7710 // 12484
D=A // 12485
@16219 // 12486
M=D // 12487
// poke constant 16220 constant 13107
@13107 // 12488
D=A // 12489
@16220 // 12490
M=D // 12491
// poke constant 16221 constant 1542
@1542 // 12492
D=A // 12493
@16221 // 12494
M=D // 12495
// poke constant 16222 constant 6168
@6168 // 12496
D=A // 12497
@16222 // 12498
M=D // 12499
// poke constant 16223 constant 13107
@13107 // 12500
D=A // 12501
@16223 // 12502
M=D // 12503
// poke constant 16224 constant 7710
@7710 // 12504
D=A // 12505
@16224 // 12506
M=D // 12507
// poke constant 16227 constant 1028
@1028 // 12508
D=A // 12509
@16227 // 12510
M=D // 12511
// poke constant 16228 constant 1542
@1542 // 12512
D=A // 12513
@16228 // 12514
M=D // 12515
// poke constant 16229 constant 1542
@1542 // 12516
D=A // 12517
@16229 // 12518
M=D // 12519
// poke constant 16230 constant 3855
@3855 // 12520
D=A // 12521
@16230 // 12522
M=D // 12523
// poke constant 16231 constant 1542
@1542 // 12524
D=A // 12525
@16231 // 12526
M=D // 12527
// poke constant 16232 constant 1542
@1542 // 12528
D=A // 12529
@16232 // 12530
M=D // 12531
// poke constant 16233 constant 1542
@1542 // 12532
D=A // 12533
@16233 // 12534
M=D // 12535
// poke constant 16234 constant 13878
@13878 // 12536
D=A // 12537
@16234 // 12538
M=D // 12539
// poke constant 16235 constant 7196
@7196 // 12540
D=A // 12541
@16235 // 12542
M=D // 12543
// poke constant 16241 constant 6939
@6939 // 12544
D=A // 12545
@16241 // 12546
M=D // 12547
// poke constant 16242 constant 6939
@6939 // 12548
D=A // 12549
@16242 // 12550
M=D // 12551
// poke constant 16243 constant 6939
@6939 // 12552
D=A // 12553
@16243 // 12554
M=D // 12555
// poke constant 16244 constant 6939
@6939 // 12556
D=A // 12557
@16244 // 12558
M=D // 12559
// poke constant 16245 constant 6939
@6939 // 12560
D=A // 12561
@16245 // 12562
M=D // 12563
// poke constant 16246 constant 13878
@13878 // 12564
D=A // 12565
@16246 // 12566
M=D // 12567
// poke constant 16252 constant 13107
@13107 // 12568
D=A // 12569
@16252 // 12570
M=D // 12571
// poke constant 16253 constant 13107
@13107 // 12572
D=A // 12573
@16253 // 12574
M=D // 12575
// poke constant 16254 constant 13107
@13107 // 12576
D=A // 12577
@16254 // 12578
M=D // 12579
// poke constant 16255 constant 13107
@13107 // 12580
D=A // 12581
@16255 // 12582
M=D // 12583
// poke constant 16256 constant 7710
@7710 // 12584
D=A // 12585
@16256 // 12586
M=D // 12587
// poke constant 16257 constant 3084
@3084 // 12588
D=A // 12589
@16257 // 12590
M=D // 12591
// poke constant 16263 constant 13107
@13107 // 12592
D=A // 12593
@16263 // 12594
M=D // 12595
// poke constant 16264 constant 13107
@13107 // 12596
D=A // 12597
@16264 // 12598
M=D // 12599
// poke constant 16265 constant 13107
@13107 // 12600
D=A // 12601
@16265 // 12602
M=D // 12603
// poke constant 16266 constant 16191
@16191 // 12604
D=A // 12605
@16266 // 12606
M=D // 12607
// poke constant 16267 constant 16191
@16191 // 12608
D=A // 12609
@16267 // 12610
M=D // 12611
// poke constant 16268 constant 4626
@4626 // 12612
D=A // 12613
@16268 // 12614
M=D // 12615
// poke constant 16274 constant 13107
@13107 // 12616
D=A // 12617
@16274 // 12618
M=D // 12619
// poke constant 16275 constant 7710
@7710 // 12620
D=A // 12621
@16275 // 12622
M=D // 12623
// poke constant 16276 constant 3084
@3084 // 12624
D=A // 12625
@16276 // 12626
M=D // 12627
// poke constant 16277 constant 3084
@3084 // 12628
D=A // 12629
@16277 // 12630
M=D // 12631
// poke constant 16278 constant 7710
@7710 // 12632
D=A // 12633
@16278 // 12634
M=D // 12635
// poke constant 16279 constant 13107
@13107 // 12636
D=A // 12637
@16279 // 12638
M=D // 12639
// poke constant 16285 constant 13107
@13107 // 12640
D=A // 12641
@16285 // 12642
M=D // 12643
// poke constant 16286 constant 13107
@13107 // 12644
D=A // 12645
@16286 // 12646
M=D // 12647
// poke constant 16287 constant 13107
@13107 // 12648
D=A // 12649
@16287 // 12650
M=D // 12651
// poke constant 16288 constant 15934
@15934 // 12652
D=A // 12653
@16288 // 12654
M=D // 12655
// poke constant 16289 constant 12336
@12336 // 12656
D=A // 12657
@16289 // 12658
M=D // 12659
// poke constant 16290 constant 6168
@6168 // 12660
D=A // 12661
@16290 // 12662
M=D // 12663
// poke constant 16291 constant 3855
@3855 // 12664
D=A // 12665
@16291 // 12666
M=D // 12667
// poke constant 16296 constant 16191
@16191 // 12668
D=A // 12669
@16296 // 12670
M=D // 12671
// poke constant 16297 constant 6939
@6939 // 12672
D=A // 12673
@16297 // 12674
M=D // 12675
// poke constant 16298 constant 3084
@3084 // 12676
D=A // 12677
@16298 // 12678
M=D // 12679
// poke constant 16299 constant 1542
@1542 // 12680
D=A // 12681
@16299 // 12682
M=D // 12683
// poke constant 16300 constant 13107
@13107 // 12684
D=A // 12685
@16300 // 12686
M=D // 12687
// poke constant 16301 constant 16191
@16191 // 12688
D=A // 12689
@16301 // 12690
M=D // 12691
// poke constant 16304 constant 14392
@14392 // 12692
D=A // 12693
@16304 // 12694
M=D // 12695
// poke constant 16305 constant 3084
@3084 // 12696
D=A // 12697
@16305 // 12698
M=D // 12699
// poke constant 16306 constant 3084
@3084 // 12700
D=A // 12701
@16306 // 12702
M=D // 12703
// poke constant 16307 constant 3084
@3084 // 12704
D=A // 12705
@16307 // 12706
M=D // 12707
// poke constant 16308 constant 1799
@1799 // 12708
D=A // 12709
@16308 // 12710
M=D // 12711
// poke constant 16309 constant 3084
@3084 // 12712
D=A // 12713
@16309 // 12714
M=D // 12715
// poke constant 16310 constant 3084
@3084 // 12716
D=A // 12717
@16310 // 12718
M=D // 12719
// poke constant 16311 constant 3084
@3084 // 12720
D=A // 12721
@16311 // 12722
M=D // 12723
// poke constant 16312 constant 14392
@14392 // 12724
D=A // 12725
@16312 // 12726
M=D // 12727
// poke constant 16315 constant 3084
@3084 // 12728
D=A // 12729
@16315 // 12730
M=D // 12731
// poke constant 16316 constant 3084
@3084 // 12732
D=A // 12733
@16316 // 12734
M=D // 12735
// poke constant 16317 constant 3084
@3084 // 12736
D=A // 12737
@16317 // 12738
M=D // 12739
// poke constant 16318 constant 3084
@3084 // 12740
D=A // 12741
@16318 // 12742
M=D // 12743
// poke constant 16319 constant 3084
@3084 // 12744
D=A // 12745
@16319 // 12746
M=D // 12747
// poke constant 16320 constant 3084
@3084 // 12748
D=A // 12749
@16320 // 12750
M=D // 12751
// poke constant 16321 constant 3084
@3084 // 12752
D=A // 12753
@16321 // 12754
M=D // 12755
// poke constant 16322 constant 3084
@3084 // 12756
D=A // 12757
@16322 // 12758
M=D // 12759
// poke constant 16323 constant 3084
@3084 // 12760
D=A // 12761
@16323 // 12762
M=D // 12763
// poke constant 16326 constant 1799
@1799 // 12764
D=A // 12765
@16326 // 12766
M=D // 12767
// poke constant 16327 constant 3084
@3084 // 12768
D=A // 12769
@16327 // 12770
M=D // 12771
// poke constant 16328 constant 3084
@3084 // 12772
D=A // 12773
@16328 // 12774
M=D // 12775
// poke constant 16329 constant 3084
@3084 // 12776
D=A // 12777
@16329 // 12778
M=D // 12779
// poke constant 16330 constant 14392
@14392 // 12780
D=A // 12781
@16330 // 12782
M=D // 12783
// poke constant 16331 constant 3084
@3084 // 12784
D=A // 12785
@16331 // 12786
M=D // 12787
// poke constant 16332 constant 3084
@3084 // 12788
D=A // 12789
@16332 // 12790
M=D // 12791
// poke constant 16333 constant 3084
@3084 // 12792
D=A // 12793
@16333 // 12794
M=D // 12795
// poke constant 16334 constant 1799
@1799 // 12796
D=A // 12797
@16334 // 12798
M=D // 12799
// poke constant 16337 constant 9766
@9766 // 12800
D=A // 12801
@16337 // 12802
M=D // 12803
// poke constant 16338 constant 11565
@11565 // 12804
D=A // 12805
@16338 // 12806
M=D // 12807
// poke constant 16339 constant 6425
@6425 // 12808
D=A // 12809
@16339 // 12810
M=D // 12811
// push constant 0
@SP // 12812
AM=M+1 // 12813
A=A-1 // 12814
M=0 // 12815
// return
@pop_stack // 12816
0; JMP // 12817
// End: Output.init / 2912 lines
// Begin: Array.dispose
// function-ext Array.dispose 0 1
(Array.dispose)
@R13 // 12818
M=D // 12819
@6 // 12820
D=A // 12821
@R14 // 12822
M=D // 12823
@Array.dispose$ret.149 // 12824
D=A // 12825
@save_stack // 12826
0; JMP // 12827
(Array.dispose$ret.149)
// push argument 0
@ARG // 12828
A=M // 12829
D=M // 12830
@SP // 12831
AM=M+1 // 12832
A=A-1 // 12833
M=D // 12834
// pop pointer 0
@SP // 12835
AM=M-1 // 12836
D=M // 12837
@THIS // 12838
M=D // 12839
// push pointer 0
@THIS // 12840
D=M // 12841
@SP // 12842
AM=M+1 // 12843
A=A-1 // 12844
M=D // 12845
// call-ext Memory.deAlloc
@Array.dispose$ret.150 // 12846
D=A // 12847
@Memory.deAlloc // 12848
0; JMP // 12849
(Array.dispose$ret.150)
// drop
@SP // 12850
AM=M-1 // 12851
// push constant 0
@SP // 12852
AM=M+1 // 12853
A=A-1 // 12854
M=0 // 12855
// return
@pop_stack // 12856
0; JMP // 12857
// End: Array.dispose / 40 lines
// Begin: Math.multiply
// function-ext Math.multiply 3 2
(Math.multiply)
@R13 // 12858
M=D // 12859
@7 // 12860
D=A // 12861
@R14 // 12862
M=D // 12863
@Math.multiply$ret.151 // 12864
D=A // 12865
@save_stack // 12866
0; JMP // 12867
(Math.multiply$ret.151)
@SP // 12868
A=M // 12869
M=0 // 12870
AD=A+1 // 12871
M=0 // 12872
AD=A+1 // 12873
M=0 // 12874
AD=A+1 // 12875
@SP // 12876
M=D // 12877
// push argument 0
@ARG // 12878
A=M // 12879
D=M // 12880
@SP // 12881
AM=M+1 // 12882
A=A-1 // 12883
M=D // 12884
// push constant 0
@SP // 12885
AM=M+1 // 12886
A=A-1 // 12887
M=0 // 12888
// eq
@SP // 12889
AM=M-1 // 12890
D=M // 12891
A=A-1 // 12892
D=M-D // 12893
@Math.JEQ.69 // 12894
D; JEQ // 12895
D=-1 // 12896
(Math.JEQ.69)
@SP // 12897
A=M-1 // 12898
M=!D // 12899
// push argument 1
@ARG // 12900
A=M+1 // 12901
D=M // 12902
@SP // 12903
AM=M+1 // 12904
A=A-1 // 12905
M=D // 12906
// push constant 0
@SP // 12907
AM=M+1 // 12908
A=A-1 // 12909
M=0 // 12910
// eq
@SP // 12911
AM=M-1 // 12912
D=M // 12913
A=A-1 // 12914
D=M-D // 12915
@Math.JEQ.70 // 12916
D; JEQ // 12917
D=-1 // 12918
(Math.JEQ.70)
@SP // 12919
A=M-1 // 12920
M=!D // 12921
// or
@SP // 12922
AM=M-1 // 12923
D=M // 12924
A=A-1 // 12925
M=M|D // 12926
// if-goto Math.L0
@SP // 12927
AM=M-1 // 12928
D=M // 12929
@Math.multiply$Math.L0 // 12930
D; JNE // 12931
// goto Math.L1
@Math.multiply$Math.L1 // 12932
0; JMP // 12933
// label Math.L0
(Math.multiply$Math.L0)
// push constant 0
@SP // 12934
AM=M+1 // 12935
A=A-1 // 12936
M=0 // 12937
// return
@pop_stack // 12938
0; JMP // 12939
// label Math.L1
(Math.multiply$Math.L1)
// push argument 0
@ARG // 12940
A=M // 12941
D=M // 12942
@SP // 12943
AM=M+1 // 12944
A=A-1 // 12945
M=D // 12946
// push constant 0
@SP // 12947
AM=M+1 // 12948
A=A-1 // 12949
M=0 // 12950
// lt
@SP // 12951
AM=M-1 // 12952
D=M // 12953
A=A-1 // 12954
D=M-D // 12955
@Math.JLT.71 // 12956
D=D; JLT // 12957
A=A+1 // 12958
D=0; JMP // 12959
(Math.JLT.71)
D=-1 // 12960
@SP // 12961
A=M-1 // 12962
M=D // 12963
// if-goto Math.L2
@SP // 12964
AM=M-1 // 12965
D=M // 12966
@Math.multiply$Math.L2 // 12967
D; JNE // 12968
// goto Math.L3
@Math.multiply$Math.L3 // 12969
0; JMP // 12970
// label Math.L2
(Math.multiply$Math.L2)
// push argument 0
@ARG // 12971
A=M // 12972
D=M // 12973
@SP // 12974
AM=M+1 // 12975
A=A-1 // 12976
M=D // 12977
// neg
@SP // 12978
A=M-1 // 12979
M=-M // 12980
// pop argument 0
@SP // 12981
AM=M-1 // 12982
D=M // 12983
@ARG // 12984
A=M // 12985
M=D // 12986
// push argument 1
@ARG // 12987
A=M+1 // 12988
D=M // 12989
@SP // 12990
AM=M+1 // 12991
A=A-1 // 12992
M=D // 12993
// push constant 0
@SP // 12994
AM=M+1 // 12995
A=A-1 // 12996
M=0 // 12997
// gt
@SP // 12998
AM=M-1 // 12999
D=M // 13000
A=A-1 // 13001
D=M-D // 13002
@Math.JGT.72 // 13003
D=D; JGT // 13004
A=A+1 // 13005
D=0; JMP // 13006
(Math.JGT.72)
D=-1 // 13007
@SP // 13008
A=M-1 // 13009
M=D // 13010
// if-goto Math.L4
@SP // 13011
AM=M-1 // 13012
D=M // 13013
@Math.multiply$Math.L4 // 13014
D; JNE // 13015
// goto Math.L5
@Math.multiply$Math.L5 // 13016
0; JMP // 13017
// label Math.L4
(Math.multiply$Math.L4)
// push constant 0
@SP // 13018
AM=M+1 // 13019
A=A-1 // 13020
M=0 // 13021
// not
@SP // 13022
A=M-1 // 13023
M=!M // 13024
// pop local 0
@SP // 13025
AM=M-1 // 13026
D=M // 13027
@LCL // 13028
A=M // 13029
M=D // 13030
// goto Math.L6
@Math.multiply$Math.L6 // 13031
0; JMP // 13032
// label Math.L5
(Math.multiply$Math.L5)
// push argument 1
@ARG // 13033
A=M+1 // 13034
D=M // 13035
@SP // 13036
AM=M+1 // 13037
A=A-1 // 13038
M=D // 13039
// neg
@SP // 13040
A=M-1 // 13041
M=-M // 13042
// pop argument 1
@SP // 13043
AM=M-1 // 13044
D=M // 13045
@ARG // 13046
A=M+1 // 13047
M=D // 13048
// label Math.L6
(Math.multiply$Math.L6)
// goto Math.L7
@Math.multiply$Math.L7 // 13049
0; JMP // 13050
// label Math.L3
(Math.multiply$Math.L3)
// push argument 1
@ARG // 13051
A=M+1 // 13052
D=M // 13053
@SP // 13054
AM=M+1 // 13055
A=A-1 // 13056
M=D // 13057
// push constant 0
@SP // 13058
AM=M+1 // 13059
A=A-1 // 13060
M=0 // 13061
// lt
@SP // 13062
AM=M-1 // 13063
D=M // 13064
A=A-1 // 13065
D=M-D // 13066
@Math.JLT.73 // 13067
D=D; JLT // 13068
A=A+1 // 13069
D=0; JMP // 13070
(Math.JLT.73)
D=-1 // 13071
@SP // 13072
A=M-1 // 13073
M=D // 13074
// if-goto Math.L8
@SP // 13075
AM=M-1 // 13076
D=M // 13077
@Math.multiply$Math.L8 // 13078
D; JNE // 13079
// goto Math.L9
@Math.multiply$Math.L9 // 13080
0; JMP // 13081
// label Math.L8
(Math.multiply$Math.L8)
// push constant 0
@SP // 13082
AM=M+1 // 13083
A=A-1 // 13084
M=0 // 13085
// not
@SP // 13086
A=M-1 // 13087
M=!M // 13088
// pop local 0
@SP // 13089
AM=M-1 // 13090
D=M // 13091
@LCL // 13092
A=M // 13093
M=D // 13094
// push argument 1
@ARG // 13095
A=M+1 // 13096
D=M // 13097
@SP // 13098
AM=M+1 // 13099
A=A-1 // 13100
M=D // 13101
// neg
@SP // 13102
A=M-1 // 13103
M=-M // 13104
// pop argument 1
@SP // 13105
AM=M-1 // 13106
D=M // 13107
@ARG // 13108
A=M+1 // 13109
M=D // 13110
// label Math.L9
(Math.multiply$Math.L9)
// label Math.L7
(Math.multiply$Math.L7)
// push constant 1
@SP // 13111
AM=M+1 // 13112
A=A-1 // 13113
M=1 // 13114
// pop local 1
@SP // 13115
AM=M-1 // 13116
D=M // 13117
@LCL // 13118
A=M+1 // 13119
M=D // 13120
// label Math.L10
(Math.multiply$Math.L10)
// push argument 0
@ARG // 13121
A=M // 13122
D=M // 13123
@SP // 13124
AM=M+1 // 13125
A=A-1 // 13126
M=D // 13127
// push constant 0
@SP // 13128
AM=M+1 // 13129
A=A-1 // 13130
M=0 // 13131
// gt
@SP // 13132
AM=M-1 // 13133
D=M // 13134
A=A-1 // 13135
D=M-D // 13136
@Math.JGT.74 // 13137
D=D; JGT // 13138
A=A+1 // 13139
D=0; JMP // 13140
(Math.JGT.74)
D=-1 // 13141
@SP // 13142
A=M-1 // 13143
M=D // 13144
// not
@SP // 13145
A=M-1 // 13146
M=!M // 13147
// if-goto Math.L11
@SP // 13148
AM=M-1 // 13149
D=M // 13150
@Math.multiply$Math.L11 // 13151
D; JNE // 13152
// push argument 0
@ARG // 13153
A=M // 13154
D=M // 13155
@SP // 13156
AM=M+1 // 13157
A=A-1 // 13158
M=D // 13159
// push local 1
@LCL // 13160
A=M+1 // 13161
D=M // 13162
@SP // 13163
AM=M+1 // 13164
A=A-1 // 13165
M=D // 13166
// and
@SP // 13167
AM=M-1 // 13168
D=M // 13169
A=A-1 // 13170
M=M&D // 13171
// push constant 0
@SP // 13172
AM=M+1 // 13173
A=A-1 // 13174
M=0 // 13175
// gt
@SP // 13176
AM=M-1 // 13177
D=M // 13178
A=A-1 // 13179
D=M-D // 13180
@Math.JGT.75 // 13181
D=D; JGT // 13182
A=A+1 // 13183
D=0; JMP // 13184
(Math.JGT.75)
D=-1 // 13185
@SP // 13186
A=M-1 // 13187
M=D // 13188
// if-goto Math.L12
@SP // 13189
AM=M-1 // 13190
D=M // 13191
@Math.multiply$Math.L12 // 13192
D; JNE // 13193
// goto Math.L13
@Math.multiply$Math.L13 // 13194
0; JMP // 13195
// label Math.L12
(Math.multiply$Math.L12)
// push local 2
@LCL // 13196
D=M // 13197
@2 // 13198
A=D+A // 13199
D=M // 13200
@SP // 13201
AM=M+1 // 13202
A=A-1 // 13203
M=D // 13204
// push argument 1
@ARG // 13205
A=M+1 // 13206
D=M // 13207
@SP // 13208
AM=M+1 // 13209
A=A-1 // 13210
M=D // 13211
// add
@SP // 13212
AM=M-1 // 13213
D=M // 13214
A=A-1 // 13215
M=D+M // 13216
// pop local 2
@SP // 13217
AM=M-1 // 13218
D=M // 13219
@LCL // 13220
A=M+1 // 13221
A=A+1 // 13222
M=D // 13223
// push argument 0
@ARG // 13224
A=M // 13225
D=M // 13226
@SP // 13227
AM=M+1 // 13228
A=A-1 // 13229
M=D // 13230
// push local 1
@LCL // 13231
A=M+1 // 13232
D=M // 13233
@SP // 13234
AM=M+1 // 13235
A=A-1 // 13236
M=D // 13237
// sub
@SP // 13238
AM=M-1 // 13239
D=M // 13240
A=A-1 // 13241
M=M-D // 13242
// pop argument 0
@SP // 13243
AM=M-1 // 13244
D=M // 13245
@ARG // 13246
A=M // 13247
M=D // 13248
// label Math.L13
(Math.multiply$Math.L13)
// push argument 1
@ARG // 13249
A=M+1 // 13250
D=M // 13251
@SP // 13252
AM=M+1 // 13253
A=A-1 // 13254
M=D // 13255
// push argument 1
@ARG // 13256
A=M+1 // 13257
D=M // 13258
@SP // 13259
AM=M+1 // 13260
A=A-1 // 13261
M=D // 13262
// add
@SP // 13263
AM=M-1 // 13264
D=M // 13265
A=A-1 // 13266
M=D+M // 13267
// pop argument 1
@SP // 13268
AM=M-1 // 13269
D=M // 13270
@ARG // 13271
A=M+1 // 13272
M=D // 13273
// push local 1
@LCL // 13274
A=M+1 // 13275
D=M // 13276
@SP // 13277
AM=M+1 // 13278
A=A-1 // 13279
M=D // 13280
// push local 1
@LCL // 13281
A=M+1 // 13282
D=M // 13283
@SP // 13284
AM=M+1 // 13285
A=A-1 // 13286
M=D // 13287
// add
@SP // 13288
AM=M-1 // 13289
D=M // 13290
A=A-1 // 13291
M=D+M // 13292
// pop local 1
@SP // 13293
AM=M-1 // 13294
D=M // 13295
@LCL // 13296
A=M+1 // 13297
M=D // 13298
// goto Math.L10
@Math.multiply$Math.L10 // 13299
0; JMP // 13300
// label Math.L11
(Math.multiply$Math.L11)
// push local 0
@LCL // 13301
A=M // 13302
D=M // 13303
@SP // 13304
AM=M+1 // 13305
A=A-1 // 13306
M=D // 13307
// if-goto Math.L14
@SP // 13308
AM=M-1 // 13309
D=M // 13310
@Math.multiply$Math.L14 // 13311
D; JNE // 13312
// goto Math.L15
@Math.multiply$Math.L15 // 13313
0; JMP // 13314
// label Math.L14
(Math.multiply$Math.L14)
// push local 2
@LCL // 13315
D=M // 13316
@2 // 13317
A=D+A // 13318
D=M // 13319
@SP // 13320
AM=M+1 // 13321
A=A-1 // 13322
M=D // 13323
// neg
@SP // 13324
A=M-1 // 13325
M=-M // 13326
// pop local 2
@SP // 13327
AM=M-1 // 13328
D=M // 13329
@LCL // 13330
A=M+1 // 13331
A=A+1 // 13332
M=D // 13333
// label Math.L15
(Math.multiply$Math.L15)
// push local 2
@LCL // 13334
D=M // 13335
@2 // 13336
A=D+A // 13337
D=M // 13338
@SP // 13339
AM=M+1 // 13340
A=A-1 // 13341
M=D // 13342
// return
@pop_stack // 13343
0; JMP // 13344
// End: Math.multiply / 487 lines
// Begin: Sys.init
// function-ext Sys.init 0 0
(Sys.init)
// call-ext Memory.init
@Sys.init$ret.153 // 13345
D=A // 13346
@Memory.init // 13347
0; JMP // 13348
(Sys.init$ret.153)
// drop
@SP // 13349
AM=M-1 // 13350
// call-ext Math.init
@Sys.init$ret.154 // 13351
D=A // 13352
@Math.init // 13353
0; JMP // 13354
(Sys.init$ret.154)
// drop
@SP // 13355
AM=M-1 // 13356
// call-ext Screen.init
@Sys.init$ret.155 // 13357
D=A // 13358
@Screen.init // 13359
0; JMP // 13360
(Sys.init$ret.155)
// drop
@SP // 13361
AM=M-1 // 13362
// call-ext Output.init
@Sys.init$ret.156 // 13363
D=A // 13364
@Output.init // 13365
0; JMP // 13366
(Sys.init$ret.156)
// drop
@SP // 13367
AM=M-1 // 13368
// call-ext Keyboard.init
@Sys.init$ret.157 // 13369
D=A // 13370
@Keyboard.init // 13371
0; JMP // 13372
(Sys.init$ret.157)
// drop
@SP // 13373
AM=M-1 // 13374
// call-ext Main.main
@Sys.init$ret.158 // 13375
D=A // 13376
@Main.main // 13377
0; JMP // 13378
(Sys.init$ret.158)
// drop
@SP // 13379
AM=M-1 // 13380
// call-ext Sys.halt
@Sys.init$ret.159 // 13381
D=A // 13382
@Sys.halt // 13383
0; JMP // 13384
(Sys.init$ret.159)
// drop
@SP // 13385
AM=M-1 // 13386
// push constant 0
@SP // 13387
AM=M+1 // 13388
A=A-1 // 13389
M=0 // 13390
// return
@pop_stack // 13391
0; JMP // 13392
// End: Sys.init / 48 lines
// Begin: Display.resize
// function-ext Display.resize 0 0
(Display.resize)
@R13 // 13393
M=D // 13394
@5 // 13395
D=A // 13396
@R14 // 13397
M=D // 13398
@Display.resize$ret.160 // 13399
D=A // 13400
@save_stack // 13401
0; JMP // 13402
(Display.resize$ret.160)
// push static 1
@Display.1 // 13403
D=M // 13404
@SP // 13405
AM=M+1 // 13406
A=A-1 // 13407
M=D // 13408
// push static 2
@Display.2 // 13409
D=M // 13410
@SP // 13411
AM=M+1 // 13412
A=A-1 // 13413
M=D // 13414
// add
@SP // 13415
AM=M-1 // 13416
D=M // 13417
A=A-1 // 13418
M=D+M // 13419
// pop static 9
@SP // 13420
AM=M-1 // 13421
D=M // 13422
@Display.9 // 13423
M=D // 13424
// push static 0
@Display.0 // 13425
D=M // 13426
@SP // 13427
AM=M+1 // 13428
A=A-1 // 13429
M=D // 13430
// push static 3
@Display.3 // 13431
D=M // 13432
@SP // 13433
AM=M+1 // 13434
A=A-1 // 13435
M=D // 13436
// add
@SP // 13437
AM=M-1 // 13438
D=M // 13439
A=A-1 // 13440
M=D+M // 13441
// pop static 10
@SP // 13442
AM=M-1 // 13443
D=M // 13444
@Display.10 // 13445
M=D // 13446
// push static 0
@Display.0 // 13447
D=M // 13448
@SP // 13449
AM=M+1 // 13450
A=A-1 // 13451
M=D // 13452
// push static 8
@Display.8 // 13453
D=M // 13454
@SP // 13455
AM=M+1 // 13456
A=A-1 // 13457
M=D // 13458
// add
@SP // 13459
AM=M-1 // 13460
D=M // 13461
A=A-1 // 13462
M=D+M // 13463
// pop static 11
@SP // 13464
AM=M-1 // 13465
D=M // 13466
@Display.11 // 13467
M=D // 13468
// push static 11
@Display.11 // 13469
D=M // 13470
@SP // 13471
AM=M+1 // 13472
A=A-1 // 13473
M=D // 13474
// push static 3
@Display.3 // 13475
D=M // 13476
@SP // 13477
AM=M+1 // 13478
A=A-1 // 13479
M=D // 13480
// push constant 2
@2 // 13481
D=A // 13482
@SP // 13483
AM=M+1 // 13484
A=A-1 // 13485
M=D // 13486
// call-ext Math.divide
@Display.resize$ret.161 // 13487
D=A // 13488
@Math.divide // 13489
0; JMP // 13490
(Display.resize$ret.161)
// add
@SP // 13491
AM=M-1 // 13492
D=M // 13493
A=A-1 // 13494
M=D+M // 13495
// pop static 12
@SP // 13496
AM=M-1 // 13497
D=M // 13498
@Display.12 // 13499
M=D // 13500
// push static 11
@Display.11 // 13501
D=M // 13502
@SP // 13503
AM=M+1 // 13504
A=A-1 // 13505
M=D // 13506
// push static 5
@Display.5 // 13507
D=M // 13508
@SP // 13509
AM=M+1 // 13510
A=A-1 // 13511
M=D // 13512
// add
@SP // 13513
AM=M-1 // 13514
D=M // 13515
A=A-1 // 13516
M=D+M // 13517
// pop static 13
@SP // 13518
AM=M-1 // 13519
D=M // 13520
@Display.13 // 13521
M=D // 13522
// push constant 0
@SP // 13523
AM=M+1 // 13524
A=A-1 // 13525
M=0 // 13526
// return
@pop_stack // 13527
0; JMP // 13528
// End: Display.resize / 136 lines
// Begin: Decimal32.new
// function-ext Decimal32.new 0 0
(Decimal32.new)
@R13 // 13529
M=D // 13530
@5 // 13531
D=A // 13532
@R14 // 13533
M=D // 13534
@Decimal32.new$ret.162 // 13535
D=A // 13536
@save_stack // 13537
0; JMP // 13538
(Decimal32.new$ret.162)
// push constant 2
@2 // 13539
D=A // 13540
@SP // 13541
AM=M+1 // 13542
A=A-1 // 13543
M=D // 13544
// call-ext Memory.alloc
@Decimal32.new$ret.163 // 13545
D=A // 13546
@Memory.alloc // 13547
0; JMP // 13548
(Decimal32.new$ret.163)
// pop pointer 0
@SP // 13549
AM=M-1 // 13550
D=M // 13551
@THIS // 13552
M=D // 13553
// push pointer 0
@THIS // 13554
D=M // 13555
@SP // 13556
AM=M+1 // 13557
A=A-1 // 13558
M=D // 13559
// return
@pop_stack // 13560
0; JMP // 13561
// End: Decimal32.new / 33 lines
// Begin: UInt32.copy
// function-ext UInt32.copy 1 2
(UInt32.copy)
@R13 // 13562
M=D // 13563
@7 // 13564
D=A // 13565
@R14 // 13566
M=D // 13567
@UInt32.copy$ret.164 // 13568
D=A // 13569
@save_stack // 13570
0; JMP // 13571
(UInt32.copy$ret.164)
@SP // 13572
A=M // 13573
M=0 // 13574
AD=A+1 // 13575
@SP // 13576
M=D // 13577
// push argument 0
@ARG // 13578
A=M // 13579
D=M // 13580
@SP // 13581
AM=M+1 // 13582
A=A-1 // 13583
M=D // 13584
// pop pointer 0
@SP // 13585
AM=M-1 // 13586
D=M // 13587
@THIS // 13588
M=D // 13589
// push argument 1
@ARG // 13590
A=M+1 // 13591
D=M // 13592
@SP // 13593
AM=M+1 // 13594
A=A-1 // 13595
M=D // 13596
// pop local 0
@SP // 13597
AM=M-1 // 13598
D=M // 13599
@LCL // 13600
A=M // 13601
M=D // 13602
// push constant 0
@SP // 13603
AM=M+1 // 13604
A=A-1 // 13605
M=0 // 13606
// push local 0
@LCL // 13607
A=M // 13608
D=M // 13609
@SP // 13610
AM=M+1 // 13611
A=A-1 // 13612
M=D // 13613
// add
@SP // 13614
AM=M-1 // 13615
D=M // 13616
A=A-1 // 13617
M=D+M // 13618
// pop pointer 1
@SP // 13619
AM=M-1 // 13620
D=M // 13621
@THAT // 13622
M=D // 13623
// push that 0
@THAT // 13624
A=M // 13625
D=M // 13626
@SP // 13627
AM=M+1 // 13628
A=A-1 // 13629
M=D // 13630
// pop this 0
@SP // 13631
AM=M-1 // 13632
D=M // 13633
@THIS // 13634
A=M // 13635
M=D // 13636
// push constant 1
@SP // 13637
AM=M+1 // 13638
A=A-1 // 13639
M=1 // 13640
// push local 0
@LCL // 13641
A=M // 13642
D=M // 13643
@SP // 13644
AM=M+1 // 13645
A=A-1 // 13646
M=D // 13647
// add
@SP // 13648
AM=M-1 // 13649
D=M // 13650
A=A-1 // 13651
M=D+M // 13652
// pop pointer 1
@SP // 13653
AM=M-1 // 13654
D=M // 13655
@THAT // 13656
M=D // 13657
// push that 0
@THAT // 13658
A=M // 13659
D=M // 13660
@SP // 13661
AM=M+1 // 13662
A=A-1 // 13663
M=D // 13664
// pop this 1
@SP // 13665
AM=M-1 // 13666
D=M // 13667
@THIS // 13668
A=M+1 // 13669
M=D // 13670
// push constant 0
@SP // 13671
AM=M+1 // 13672
A=A-1 // 13673
M=0 // 13674
// return
@pop_stack // 13675
0; JMP // 13676
// End: UInt32.copy / 115 lines
// Begin: Calculator.eval
// function-ext Calculator.eval 6 4
(Calculator.eval)
@R13 // 13677
M=D // 13678
@9 // 13679
D=A // 13680
@R14 // 13681
M=D // 13682
@Calculator.eval$ret.165 // 13683
D=A // 13684
@save_stack // 13685
0; JMP // 13686
(Calculator.eval$ret.165)
@SP // 13687
A=M // 13688
M=0 // 13689
AD=A+1 // 13690
M=0 // 13691
AD=A+1 // 13692
M=0 // 13693
AD=A+1 // 13694
M=0 // 13695
AD=A+1 // 13696
M=0 // 13697
AD=A+1 // 13698
M=0 // 13699
AD=A+1 // 13700
@SP // 13701
M=D // 13702
// push argument 0
@ARG // 13703
A=M // 13704
D=M // 13705
@SP // 13706
AM=M+1 // 13707
A=A-1 // 13708
M=D // 13709
// pop pointer 0
@SP // 13710
AM=M-1 // 13711
D=M // 13712
@THIS // 13713
M=D // 13714
// call-ext Decimal32.new
@Calculator.eval$ret.166 // 13715
D=A // 13716
@Decimal32.new // 13717
0; JMP // 13718
(Calculator.eval$ret.166)
// pop local 0
@SP // 13719
AM=M-1 // 13720
D=M // 13721
@LCL // 13722
A=M // 13723
M=D // 13724
// push argument 3
@ARG // 13725
D=M // 13726
@3 // 13727
A=D+A // 13728
D=M // 13729
@SP // 13730
AM=M+1 // 13731
A=A-1 // 13732
M=D // 13733
// push constant 0
@SP // 13734
AM=M+1 // 13735
A=A-1 // 13736
M=0 // 13737
// gt
@SP // 13738
AM=M-1 // 13739
D=M // 13740
A=A-1 // 13741
D=M-D // 13742
@Calculator.JGT.76 // 13743
D=D; JGT // 13744
A=A+1 // 13745
D=0; JMP // 13746
(Calculator.JGT.76)
D=-1 // 13747
@SP // 13748
A=M-1 // 13749
M=D // 13750
// if-goto Calculator.L0
@SP // 13751
AM=M-1 // 13752
D=M // 13753
@Calculator.eval$Calculator.L0 // 13754
D; JNE // 13755
// goto Calculator.L1
@Calculator.eval$Calculator.L1 // 13756
0; JMP // 13757
// label Calculator.L0
(Calculator.eval$Calculator.L0)
// push local 0
@LCL // 13758
A=M // 13759
D=M // 13760
@SP // 13761
AM=M+1 // 13762
A=A-1 // 13763
M=D // 13764
// push argument 3
@ARG // 13765
D=M // 13766
@3 // 13767
A=D+A // 13768
D=M // 13769
@SP // 13770
AM=M+1 // 13771
A=A-1 // 13772
M=D // 13773
// call-ext Decimal32.copy
@Calculator.eval$ret.167 // 13774
D=A // 13775
@Decimal32.copy // 13776
0; JMP // 13777
(Calculator.eval$ret.167)
// drop
@SP // 13778
AM=M-1 // 13779
// label Calculator.L1
(Calculator.eval$Calculator.L1)
// label Calculator.L2
(Calculator.eval$Calculator.L2)
// push argument 2
@ARG // 13780
D=M // 13781
@2 // 13782
A=D+A // 13783
D=M // 13784
@SP // 13785
AM=M+1 // 13786
A=A-1 // 13787
M=D // 13788
// call-ext Lexer.next
@Calculator.eval$ret.168 // 13789
D=A // 13790
@Lexer.next // 13791
0; JMP // 13792
(Calculator.eval$ret.168)
// not
@SP // 13793
A=M-1 // 13794
M=!M // 13795
// if-goto Calculator.L3
@SP // 13796
AM=M-1 // 13797
D=M // 13798
@Calculator.eval$Calculator.L3 // 13799
D; JNE // 13800
// push argument 2
@ARG // 13801
D=M // 13802
@2 // 13803
A=D+A // 13804
D=M // 13805
@SP // 13806
AM=M+1 // 13807
A=A-1 // 13808
M=D // 13809
// inline-call Lexer Lexer.tokenType
// pop pointer 1
@SP // 13810
AM=M-1 // 13811
D=M // 13812
@THAT // 13813
M=D // 13814
// push that 1
@THAT // 13815
A=M+1 // 13816
D=M // 13817
@SP // 13818
AM=M+1 // 13819
A=A-1 // 13820
M=D // 13821
// inline-return Calculator Calculator.eval
// pop local 2
@SP // 13822
AM=M-1 // 13823
D=M // 13824
@LCL // 13825
A=M+1 // 13826
A=A+1 // 13827
M=D // 13828
// push local 2
@LCL // 13829
D=M // 13830
@2 // 13831
A=D+A // 13832
D=M // 13833
@SP // 13834
AM=M+1 // 13835
A=A-1 // 13836
M=D // 13837
// push constant 1
@SP // 13838
AM=M+1 // 13839
A=A-1 // 13840
M=1 // 13841
// eq
@SP // 13842
AM=M-1 // 13843
D=M // 13844
A=A-1 // 13845
D=M-D // 13846
@Calculator.JEQ.77 // 13847
D; JEQ // 13848
D=-1 // 13849
(Calculator.JEQ.77)
@SP // 13850
A=M-1 // 13851
M=!D // 13852
// if-goto Calculator.L4
@SP // 13853
AM=M-1 // 13854
D=M // 13855
@Calculator.eval$Calculator.L4 // 13856
D; JNE // 13857
// goto Calculator.L5
@Calculator.eval$Calculator.L5 // 13858
0; JMP // 13859
// label Calculator.L4
(Calculator.eval$Calculator.L4)
// call-ext Decimal32.new
@Calculator.eval$ret.169 // 13860
D=A // 13861
@Decimal32.new // 13862
0; JMP // 13863
(Calculator.eval$ret.169)
// pop local 1
@SP // 13864
AM=M-1 // 13865
D=M // 13866
@LCL // 13867
A=M+1 // 13868
M=D // 13869
// push local 1
@LCL // 13870
A=M+1 // 13871
D=M // 13872
@SP // 13873
AM=M+1 // 13874
A=A-1 // 13875
M=D // 13876
// push argument 1
@ARG // 13877
A=M+1 // 13878
D=M // 13879
@SP // 13880
AM=M+1 // 13881
A=A-1 // 13882
M=D // 13883
// push argument 2
@ARG // 13884
D=M // 13885
@2 // 13886
A=D+A // 13887
D=M // 13888
@SP // 13889
AM=M+1 // 13890
A=A-1 // 13891
M=D // 13892
// inline-call Lexer Lexer.startOffset
// pop pointer 1
@SP // 13893
AM=M-1 // 13894
D=M // 13895
@THAT // 13896
M=D // 13897
// push that 2
@THAT // 13898
D=M // 13899
@2 // 13900
A=D+A // 13901
D=M // 13902
@SP // 13903
AM=M+1 // 13904
A=A-1 // 13905
M=D // 13906
// inline-return Calculator Calculator.eval
// push argument 2
@ARG // 13907
D=M // 13908
@2 // 13909
A=D+A // 13910
D=M // 13911
@SP // 13912
AM=M+1 // 13913
A=A-1 // 13914
M=D // 13915
// inline-call Lexer Lexer.endOffset
// pop pointer 1
@SP // 13916
AM=M-1 // 13917
D=M // 13918
@THAT // 13919
M=D // 13920
// push that 3
@THAT // 13921
D=M // 13922
@3 // 13923
A=D+A // 13924
D=M // 13925
@SP // 13926
AM=M+1 // 13927
A=A-1 // 13928
M=D // 13929
// inline-return Calculator Calculator.eval
// call-ext Decimal32.tryParse
@Calculator.eval$ret.170 // 13930
D=A // 13931
@Decimal32.tryParse // 13932
0; JMP // 13933
(Calculator.eval$ret.170)
// drop
@SP // 13934
AM=M-1 // 13935
// push local 1
@LCL // 13936
A=M+1 // 13937
D=M // 13938
@SP // 13939
AM=M+1 // 13940
A=A-1 // 13941
M=D // 13942
// call-ext Decimal32.normalize
@Calculator.eval$ret.171 // 13943
D=A // 13944
@Decimal32.normalize // 13945
0; JMP // 13946
(Calculator.eval$ret.171)
// drop
@SP // 13947
AM=M-1 // 13948
// push local 3
@LCL // 13949
D=M // 13950
@3 // 13951
A=D+A // 13952
D=M // 13953
@SP // 13954
AM=M+1 // 13955
A=A-1 // 13956
M=D // 13957
// if-goto Calculator.L6
@SP // 13958
AM=M-1 // 13959
D=M // 13960
@Calculator.eval$Calculator.L6 // 13961
D; JNE // 13962
// goto Calculator.L7
@Calculator.eval$Calculator.L7 // 13963
0; JMP // 13964
// label Calculator.L6
(Calculator.eval$Calculator.L6)
// push local 1
@LCL // 13965
A=M+1 // 13966
D=M // 13967
@SP // 13968
AM=M+1 // 13969
A=A-1 // 13970
M=D // 13971
// call-ext Decimal32.negate
@Calculator.eval$ret.172 // 13972
D=A // 13973
@Decimal32.negate // 13974
0; JMP // 13975
(Calculator.eval$ret.172)
// drop
@SP // 13976
AM=M-1 // 13977
// push constant 0
@SP // 13978
AM=M+1 // 13979
A=A-1 // 13980
M=0 // 13981
// pop local 3
@SP // 13982
AM=M-1 // 13983
D=M // 13984
@LCL // 13985
A=M+1 // 13986
A=A+1 // 13987
A=A+1 // 13988
M=D // 13989
// label Calculator.L7
(Calculator.eval$Calculator.L7)
// push pointer 0
@THIS // 13990
D=M // 13991
@SP // 13992
AM=M+1 // 13993
A=A-1 // 13994
M=D // 13995
// push local 4
@LCL // 13996
D=M // 13997
@4 // 13998
A=D+A // 13999
D=M // 14000
@SP // 14001
AM=M+1 // 14002
A=A-1 // 14003
M=D // 14004
// push local 0
@LCL // 14005
A=M // 14006
D=M // 14007
@SP // 14008
AM=M+1 // 14009
A=A-1 // 14010
M=D // 14011
// push local 1
@LCL // 14012
A=M+1 // 14013
D=M // 14014
@SP // 14015
AM=M+1 // 14016
A=A-1 // 14017
M=D // 14018
// push local 0
@LCL // 14019
A=M // 14020
D=M // 14021
@SP // 14022
AM=M+1 // 14023
A=A-1 // 14024
M=D // 14025
// call-ext Calculator.evalOp
@Calculator.eval$ret.173 // 14026
D=A // 14027
@Calculator.evalOp // 14028
0; JMP // 14029
(Calculator.eval$ret.173)
// drop
@SP // 14030
AM=M-1 // 14031
// push constant 0
@SP // 14032
AM=M+1 // 14033
A=A-1 // 14034
M=0 // 14035
// pop local 4
@SP // 14036
AM=M-1 // 14037
D=M // 14038
@LCL // 14039
A=M+1 // 14040
A=A+1 // 14041
A=A+1 // 14042
A=A+1 // 14043
M=D // 14044
// push local 1
@LCL // 14045
A=M+1 // 14046
D=M // 14047
@SP // 14048
AM=M+1 // 14049
A=A-1 // 14050
M=D // 14051
// call-ext Decimal32.dispose
@Calculator.eval$ret.174 // 14052
D=A // 14053
@Decimal32.dispose // 14054
0; JMP // 14055
(Calculator.eval$ret.174)
// drop
@SP // 14056
AM=M-1 // 14057
// label Calculator.L5
(Calculator.eval$Calculator.L5)
// push local 2
@LCL // 14058
D=M // 14059
@2 // 14060
A=D+A // 14061
D=M // 14062
@SP // 14063
AM=M+1 // 14064
A=A-1 // 14065
M=D // 14066
// push constant 2
@2 // 14067
D=A // 14068
@SP // 14069
AM=M+1 // 14070
A=A-1 // 14071
M=D // 14072
// eq
@SP // 14073
AM=M-1 // 14074
D=M // 14075
A=A-1 // 14076
D=M-D // 14077
@Calculator.JEQ.78 // 14078
D; JEQ // 14079
D=-1 // 14080
(Calculator.JEQ.78)
@SP // 14081
A=M-1 // 14082
M=!D // 14083
// if-goto Calculator.L8
@SP // 14084
AM=M-1 // 14085
D=M // 14086
@Calculator.eval$Calculator.L8 // 14087
D; JNE // 14088
// goto Calculator.L9
@Calculator.eval$Calculator.L9 // 14089
0; JMP // 14090
// label Calculator.L8
(Calculator.eval$Calculator.L8)
// push argument 1
@ARG // 14091
A=M+1 // 14092
D=M // 14093
@SP // 14094
AM=M+1 // 14095
A=A-1 // 14096
M=D // 14097
// push argument 2
@ARG // 14098
D=M // 14099
@2 // 14100
A=D+A // 14101
D=M // 14102
@SP // 14103
AM=M+1 // 14104
A=A-1 // 14105
M=D // 14106
// inline-call Lexer Lexer.startOffset
// pop pointer 1
@SP // 14107
AM=M-1 // 14108
D=M // 14109
@THAT // 14110
M=D // 14111
// push that 2
@THAT // 14112
D=M // 14113
@2 // 14114
A=D+A // 14115
D=M // 14116
@SP // 14117
AM=M+1 // 14118
A=A-1 // 14119
M=D // 14120
// inline-return Calculator Calculator.eval
// call-ext String.charAt
@Calculator.eval$ret.175 // 14121
D=A // 14122
@String.charAt // 14123
0; JMP // 14124
(Calculator.eval$ret.175)
// pop local 5
@SP // 14125
AM=M-1 // 14126
D=M // 14127
@LCL // 14128
A=M+1 // 14129
A=A+1 // 14130
A=A+1 // 14131
A=A+1 // 14132
A=A+1 // 14133
M=D // 14134
// push local 4
@LCL // 14135
D=M // 14136
@4 // 14137
A=D+A // 14138
D=M // 14139
@SP // 14140
AM=M+1 // 14141
A=A-1 // 14142
M=D // 14143
// push constant 0
@SP // 14144
AM=M+1 // 14145
A=A-1 // 14146
M=0 // 14147
// gt
@SP // 14148
AM=M-1 // 14149
D=M // 14150
A=A-1 // 14151
D=M-D // 14152
@Calculator.JGT.79 // 14153
D=D; JGT // 14154
A=A+1 // 14155
D=0; JMP // 14156
(Calculator.JGT.79)
D=-1 // 14157
@SP // 14158
A=M-1 // 14159
M=D // 14160
// if-goto Calculator.L10
@SP // 14161
AM=M-1 // 14162
D=M // 14163
@Calculator.eval$Calculator.L10 // 14164
D; JNE // 14165
// goto Calculator.L11
@Calculator.eval$Calculator.L11 // 14166
0; JMP // 14167
// label Calculator.L10
(Calculator.eval$Calculator.L10)
// push local 5
@LCL // 14168
D=M // 14169
@5 // 14170
A=D+A // 14171
D=M // 14172
@SP // 14173
AM=M+1 // 14174
A=A-1 // 14175
M=D // 14176
// push constant 45
@45 // 14177
D=A // 14178
@SP // 14179
AM=M+1 // 14180
A=A-1 // 14181
M=D // 14182
// eq
@SP // 14183
AM=M-1 // 14184
D=M // 14185
A=A-1 // 14186
D=M-D // 14187
@Calculator.JEQ.80 // 14188
D; JEQ // 14189
D=-1 // 14190
(Calculator.JEQ.80)
@SP // 14191
A=M-1 // 14192
M=!D // 14193
// if-goto Calculator.L12
@SP // 14194
AM=M-1 // 14195
D=M // 14196
@Calculator.eval$Calculator.L12 // 14197
D; JNE // 14198
// goto Calculator.L13
@Calculator.eval$Calculator.L13 // 14199
0; JMP // 14200
// label Calculator.L12
(Calculator.eval$Calculator.L12)
// push constant 0
@SP // 14201
AM=M+1 // 14202
A=A-1 // 14203
M=0 // 14204
// not
@SP // 14205
A=M-1 // 14206
M=!M // 14207
// pop local 3
@SP // 14208
AM=M-1 // 14209
D=M // 14210
@LCL // 14211
A=M+1 // 14212
A=A+1 // 14213
A=A+1 // 14214
M=D // 14215
// goto Calculator.L14
@Calculator.eval$Calculator.L14 // 14216
0; JMP // 14217
// label Calculator.L13
(Calculator.eval$Calculator.L13)
// push constant 0
@SP // 14218
AM=M+1 // 14219
A=A-1 // 14220
M=0 // 14221
// not
@SP // 14222
A=M-1 // 14223
M=!M // 14224
// pop this 1
@SP // 14225
AM=M-1 // 14226
D=M // 14227
@THIS // 14228
A=M+1 // 14229
M=D // 14230
// push argument 2
@ARG // 14231
D=M // 14232
@2 // 14233
A=D+A // 14234
D=M // 14235
@SP // 14236
AM=M+1 // 14237
A=A-1 // 14238
M=D // 14239
// inline-call Lexer Lexer.startOffset
// pop pointer 1
@SP // 14240
AM=M-1 // 14241
D=M // 14242
@THAT // 14243
M=D // 14244
// push that 2
@THAT // 14245
D=M // 14246
@2 // 14247
A=D+A // 14248
D=M // 14249
@SP // 14250
AM=M+1 // 14251
A=A-1 // 14252
M=D // 14253
// inline-return Calculator Calculator.eval
// pop this 2
@SP // 14254
AM=M-1 // 14255
D=M // 14256
@THIS // 14257
A=M+1 // 14258
A=A+1 // 14259
M=D // 14260
// push local 0
@LCL // 14261
A=M // 14262
D=M // 14263
@SP // 14264
AM=M+1 // 14265
A=A-1 // 14266
M=D // 14267
// return
@pop_stack // 14268
0; JMP // 14269
// label Calculator.L14
(Calculator.eval$Calculator.L14)
// goto Calculator.L15
@Calculator.eval$Calculator.L15 // 14270
0; JMP // 14271
// label Calculator.L11
(Calculator.eval$Calculator.L11)
// push local 5
@LCL // 14272
D=M // 14273
@5 // 14274
A=D+A // 14275
D=M // 14276
@SP // 14277
AM=M+1 // 14278
A=A-1 // 14279
M=D // 14280
// pop local 4
@SP // 14281
AM=M-1 // 14282
D=M // 14283
@LCL // 14284
A=M+1 // 14285
A=A+1 // 14286
A=A+1 // 14287
A=A+1 // 14288
M=D // 14289
// label Calculator.L15
(Calculator.eval$Calculator.L15)
// label Calculator.L9
(Calculator.eval$Calculator.L9)
// push local 2
@LCL // 14290
D=M // 14291
@2 // 14292
A=D+A // 14293
D=M // 14294
@SP // 14295
AM=M+1 // 14296
A=A-1 // 14297
M=D // 14298
// push constant 3
@3 // 14299
D=A // 14300
@SP // 14301
AM=M+1 // 14302
A=A-1 // 14303
M=D // 14304
// eq
@SP // 14305
AM=M-1 // 14306
D=M // 14307
A=A-1 // 14308
D=M-D // 14309
@Calculator.JEQ.81 // 14310
D; JEQ // 14311
D=-1 // 14312
(Calculator.JEQ.81)
@SP // 14313
A=M-1 // 14314
M=!D // 14315
// if-goto Calculator.L16
@SP // 14316
AM=M-1 // 14317
D=M // 14318
@Calculator.eval$Calculator.L16 // 14319
D; JNE // 14320
// goto Calculator.L17
@Calculator.eval$Calculator.L17 // 14321
0; JMP // 14322
// label Calculator.L16
(Calculator.eval$Calculator.L16)
// push pointer 0
@THIS // 14323
D=M // 14324
@SP // 14325
AM=M+1 // 14326
A=A-1 // 14327
M=D // 14328
// push argument 1
@ARG // 14329
A=M+1 // 14330
D=M // 14331
@SP // 14332
AM=M+1 // 14333
A=A-1 // 14334
M=D // 14335
// push argument 2
@ARG // 14336
D=M // 14337
@2 // 14338
A=D+A // 14339
D=M // 14340
@SP // 14341
AM=M+1 // 14342
A=A-1 // 14343
M=D // 14344
// push constant 0
@SP // 14345
AM=M+1 // 14346
A=A-1 // 14347
M=0 // 14348
// call-ext Calculator.eval
@Calculator.eval$ret.176 // 14349
D=A // 14350
@Calculator.eval // 14351
0; JMP // 14352
(Calculator.eval$ret.176)
// pop local 1
@SP // 14353
AM=M-1 // 14354
D=M // 14355
@LCL // 14356
A=M+1 // 14357
M=D // 14358
// push local 3
@LCL // 14359
D=M // 14360
@3 // 14361
A=D+A // 14362
D=M // 14363
@SP // 14364
AM=M+1 // 14365
A=A-1 // 14366
M=D // 14367
// if-goto Calculator.L18
@SP // 14368
AM=M-1 // 14369
D=M // 14370
@Calculator.eval$Calculator.L18 // 14371
D; JNE // 14372
// goto Calculator.L19
@Calculator.eval$Calculator.L19 // 14373
0; JMP // 14374
// label Calculator.L18
(Calculator.eval$Calculator.L18)
// push local 1
@LCL // 14375
A=M+1 // 14376
D=M // 14377
@SP // 14378
AM=M+1 // 14379
A=A-1 // 14380
M=D // 14381
// call-ext Decimal32.negate
@Calculator.eval$ret.177 // 14382
D=A // 14383
@Decimal32.negate // 14384
0; JMP // 14385
(Calculator.eval$ret.177)
// drop
@SP // 14386
AM=M-1 // 14387
// push constant 0
@SP // 14388
AM=M+1 // 14389
A=A-1 // 14390
M=0 // 14391
// pop local 3
@SP // 14392
AM=M-1 // 14393
D=M // 14394
@LCL // 14395
A=M+1 // 14396
A=A+1 // 14397
A=A+1 // 14398
M=D // 14399
// label Calculator.L19
(Calculator.eval$Calculator.L19)
// push pointer 0
@THIS // 14400
D=M // 14401
@SP // 14402
AM=M+1 // 14403
A=A-1 // 14404
M=D // 14405
// push local 4
@LCL // 14406
D=M // 14407
@4 // 14408
A=D+A // 14409
D=M // 14410
@SP // 14411
AM=M+1 // 14412
A=A-1 // 14413
M=D // 14414
// push local 0
@LCL // 14415
A=M // 14416
D=M // 14417
@SP // 14418
AM=M+1 // 14419
A=A-1 // 14420
M=D // 14421
// push local 1
@LCL // 14422
A=M+1 // 14423
D=M // 14424
@SP // 14425
AM=M+1 // 14426
A=A-1 // 14427
M=D // 14428
// push local 0
@LCL // 14429
A=M // 14430
D=M // 14431
@SP // 14432
AM=M+1 // 14433
A=A-1 // 14434
M=D // 14435
// call-ext Calculator.evalOp
@Calculator.eval$ret.178 // 14436
D=A // 14437
@Calculator.evalOp // 14438
0; JMP // 14439
(Calculator.eval$ret.178)
// drop
@SP // 14440
AM=M-1 // 14441
// push constant 0
@SP // 14442
AM=M+1 // 14443
A=A-1 // 14444
M=0 // 14445
// pop local 4
@SP // 14446
AM=M-1 // 14447
D=M // 14448
@LCL // 14449
A=M+1 // 14450
A=A+1 // 14451
A=A+1 // 14452
A=A+1 // 14453
M=D // 14454
// push local 1
@LCL // 14455
A=M+1 // 14456
D=M // 14457
@SP // 14458
AM=M+1 // 14459
A=A-1 // 14460
M=D // 14461
// call-ext Decimal32.dispose
@Calculator.eval$ret.179 // 14462
D=A // 14463
@Decimal32.dispose // 14464
0; JMP // 14465
(Calculator.eval$ret.179)
// drop
@SP // 14466
AM=M-1 // 14467
// label Calculator.L17
(Calculator.eval$Calculator.L17)
// push local 2
@LCL // 14468
D=M // 14469
@2 // 14470
A=D+A // 14471
D=M // 14472
@SP // 14473
AM=M+1 // 14474
A=A-1 // 14475
M=D // 14476
// push constant 4
@4 // 14477
D=A // 14478
@SP // 14479
AM=M+1 // 14480
A=A-1 // 14481
M=D // 14482
// eq
@SP // 14483
AM=M-1 // 14484
D=M // 14485
A=A-1 // 14486
D=M-D // 14487
@Calculator.JEQ.82 // 14488
D; JEQ // 14489
D=-1 // 14490
(Calculator.JEQ.82)
@SP // 14491
A=M-1 // 14492
M=!D // 14493
// if-goto Calculator.L20
@SP // 14494
AM=M-1 // 14495
D=M // 14496
@Calculator.eval$Calculator.L20 // 14497
D; JNE // 14498
// goto Calculator.L21
@Calculator.eval$Calculator.L21 // 14499
0; JMP // 14500
// label Calculator.L20
(Calculator.eval$Calculator.L20)
// push local 0
@LCL // 14501
A=M // 14502
D=M // 14503
@SP // 14504
AM=M+1 // 14505
A=A-1 // 14506
M=D // 14507
// return
@pop_stack // 14508
0; JMP // 14509
// label Calculator.L21
(Calculator.eval$Calculator.L21)
// goto Calculator.L2
@Calculator.eval$Calculator.L2 // 14510
0; JMP // 14511
// label Calculator.L3
(Calculator.eval$Calculator.L3)
// push local 0
@LCL // 14512
A=M // 14513
D=M // 14514
@SP // 14515
AM=M+1 // 14516
A=A-1 // 14517
M=D // 14518
// return
@pop_stack // 14519
0; JMP // 14520
// End: Calculator.eval / 844 lines
// Begin: UInt32.isNonzero
// function-ext UInt32.isNonzero 0 1
(UInt32.isNonzero)
@R13 // 14521
M=D // 14522
@6 // 14523
D=A // 14524
@R14 // 14525
M=D // 14526
@UInt32.isNonzero$ret.180 // 14527
D=A // 14528
@save_stack // 14529
0; JMP // 14530
(UInt32.isNonzero$ret.180)
// push argument 0
@ARG // 14531
A=M // 14532
D=M // 14533
@SP // 14534
AM=M+1 // 14535
A=A-1 // 14536
M=D // 14537
// pop pointer 0
@SP // 14538
AM=M-1 // 14539
D=M // 14540
@THIS // 14541
M=D // 14542
// push this 0
@THIS // 14543
A=M // 14544
D=M // 14545
@SP // 14546
AM=M+1 // 14547
A=A-1 // 14548
M=D // 14549
// push this 1
@THIS // 14550
A=M+1 // 14551
D=M // 14552
@SP // 14553
AM=M+1 // 14554
A=A-1 // 14555
M=D // 14556
// or
@SP // 14557
AM=M-1 // 14558
D=M // 14559
A=A-1 // 14560
M=M|D // 14561
// push constant 0
@SP // 14562
AM=M+1 // 14563
A=A-1 // 14564
M=0 // 14565
// eq
@SP // 14566
AM=M-1 // 14567
D=M // 14568
A=A-1 // 14569
D=M-D // 14570
@UInt32.JEQ.83 // 14571
D; JEQ // 14572
D=-1 // 14573
(UInt32.JEQ.83)
@SP // 14574
A=M-1 // 14575
M=!D // 14576
// not
@SP // 14577
A=M-1 // 14578
M=!M // 14579
// return
@pop_stack // 14580
0; JMP // 14581
// End: UInt32.isNonzero / 61 lines
// Begin: Memory.alloc
// function-ext Memory.alloc 4 1
(Memory.alloc)
@R13 // 14582
M=D // 14583
@6 // 14584
D=A // 14585
@R14 // 14586
M=D // 14587
@Memory.alloc$ret.181 // 14588
D=A // 14589
@save_stack // 14590
0; JMP // 14591
(Memory.alloc$ret.181)
@SP // 14592
A=M // 14593
M=0 // 14594
AD=A+1 // 14595
M=0 // 14596
AD=A+1 // 14597
M=0 // 14598
AD=A+1 // 14599
M=0 // 14600
AD=A+1 // 14601
@SP // 14602
M=D // 14603
// push argument 0
@ARG // 14604
A=M // 14605
D=M // 14606
@SP // 14607
AM=M+1 // 14608
A=A-1 // 14609
M=D // 14610
// push constant 2
@2 // 14611
D=A // 14612
@SP // 14613
AM=M+1 // 14614
A=A-1 // 14615
M=D // 14616
// add
@SP // 14617
AM=M-1 // 14618
D=M // 14619
A=A-1 // 14620
M=D+M // 14621
// pop local 2
@SP // 14622
AM=M-1 // 14623
D=M // 14624
@LCL // 14625
A=M+1 // 14626
A=A+1 // 14627
M=D // 14628
// push static 0
@Memory.0 // 14629
D=M // 14630
@SP // 14631
AM=M+1 // 14632
A=A-1 // 14633
M=D // 14634
// pop local 0
@SP // 14635
AM=M-1 // 14636
D=M // 14637
@LCL // 14638
A=M // 14639
M=D // 14640
// label Memory.L2
(Memory.alloc$Memory.L2)
// push local 2
@LCL // 14641
D=M // 14642
@2 // 14643
A=D+A // 14644
D=M // 14645
@SP // 14646
AM=M+1 // 14647
A=A-1 // 14648
M=D // 14649
// push constant 1
@SP // 14650
AM=M+1 // 14651
A=A-1 // 14652
M=1 // 14653
// push local 0
@LCL // 14654
A=M // 14655
D=M // 14656
@SP // 14657
AM=M+1 // 14658
A=A-1 // 14659
M=D // 14660
// add
@SP // 14661
AM=M-1 // 14662
D=M // 14663
A=A-1 // 14664
M=D+M // 14665
// pop pointer 1
@SP // 14666
AM=M-1 // 14667
D=M // 14668
@THAT // 14669
M=D // 14670
// push that 0
@THAT // 14671
A=M // 14672
D=M // 14673
@SP // 14674
AM=M+1 // 14675
A=A-1 // 14676
M=D // 14677
// gt
@SP // 14678
AM=M-1 // 14679
D=M // 14680
A=A-1 // 14681
D=M-D // 14682
@Memory.JGT.84 // 14683
D=D; JGT // 14684
A=A+1 // 14685
D=0; JMP // 14686
(Memory.JGT.84)
D=-1 // 14687
@SP // 14688
A=M-1 // 14689
M=D // 14690
// push constant 0
@SP // 14691
AM=M+1 // 14692
A=A-1 // 14693
M=0 // 14694
// push local 0
@LCL // 14695
A=M // 14696
D=M // 14697
@SP // 14698
AM=M+1 // 14699
A=A-1 // 14700
M=D // 14701
// add
@SP // 14702
AM=M-1 // 14703
D=M // 14704
A=A-1 // 14705
M=D+M // 14706
// pop pointer 1
@SP // 14707
AM=M-1 // 14708
D=M // 14709
@THAT // 14710
M=D // 14711
// push that 0
@THAT // 14712
A=M // 14713
D=M // 14714
@SP // 14715
AM=M+1 // 14716
A=A-1 // 14717
M=D // 14718
// push constant 0
@SP // 14719
AM=M+1 // 14720
A=A-1 // 14721
M=0 // 14722
// gt
@SP // 14723
AM=M-1 // 14724
D=M // 14725
A=A-1 // 14726
D=M-D // 14727
@Memory.JGT.85 // 14728
D=D; JGT // 14729
A=A+1 // 14730
D=0; JMP // 14731
(Memory.JGT.85)
D=-1 // 14732
@SP // 14733
A=M-1 // 14734
M=D // 14735
// and
@SP // 14736
AM=M-1 // 14737
D=M // 14738
A=A-1 // 14739
M=M&D // 14740
// not
@SP // 14741
A=M-1 // 14742
M=!M // 14743
// if-goto Memory.L3
@SP // 14744
AM=M-1 // 14745
D=M // 14746
@Memory.alloc$Memory.L3 // 14747
D; JNE // 14748
// push local 0
@LCL // 14749
A=M // 14750
D=M // 14751
@SP // 14752
AM=M+1 // 14753
A=A-1 // 14754
M=D // 14755
// pop local 1
@SP // 14756
AM=M-1 // 14757
D=M // 14758
@LCL // 14759
A=M+1 // 14760
M=D // 14761
// push constant 0
@SP // 14762
AM=M+1 // 14763
A=A-1 // 14764
M=0 // 14765
// push local 0
@LCL // 14766
A=M // 14767
D=M // 14768
@SP // 14769
AM=M+1 // 14770
A=A-1 // 14771
M=D // 14772
// add
@SP // 14773
AM=M-1 // 14774
D=M // 14775
A=A-1 // 14776
M=D+M // 14777
// pop pointer 1
@SP // 14778
AM=M-1 // 14779
D=M // 14780
@THAT // 14781
M=D // 14782
// push that 0
@THAT // 14783
A=M // 14784
D=M // 14785
@SP // 14786
AM=M+1 // 14787
A=A-1 // 14788
M=D // 14789
// pop local 0
@SP // 14790
AM=M-1 // 14791
D=M // 14792
@LCL // 14793
A=M // 14794
M=D // 14795
// goto Memory.L2
@Memory.alloc$Memory.L2 // 14796
0; JMP // 14797
// label Memory.L3
(Memory.alloc$Memory.L3)
// push constant 1
@SP // 14798
AM=M+1 // 14799
A=A-1 // 14800
M=1 // 14801
// push local 0
@LCL // 14802
A=M // 14803
D=M // 14804
@SP // 14805
AM=M+1 // 14806
A=A-1 // 14807
M=D // 14808
// add
@SP // 14809
AM=M-1 // 14810
D=M // 14811
A=A-1 // 14812
M=D+M // 14813
// pop pointer 1
@SP // 14814
AM=M-1 // 14815
D=M // 14816
@THAT // 14817
M=D // 14818
// push that 0
@THAT // 14819
A=M // 14820
D=M // 14821
@SP // 14822
AM=M+1 // 14823
A=A-1 // 14824
M=D // 14825
// pop local 3
@SP // 14826
AM=M-1 // 14827
D=M // 14828
@LCL // 14829
A=M+1 // 14830
A=A+1 // 14831
A=A+1 // 14832
M=D // 14833
// push local 2
@LCL // 14834
D=M // 14835
@2 // 14836
A=D+A // 14837
D=M // 14838
@SP // 14839
AM=M+1 // 14840
A=A-1 // 14841
M=D // 14842
// push local 3
@LCL // 14843
D=M // 14844
@3 // 14845
A=D+A // 14846
D=M // 14847
@SP // 14848
AM=M+1 // 14849
A=A-1 // 14850
M=D // 14851
// gt
@SP // 14852
AM=M-1 // 14853
D=M // 14854
A=A-1 // 14855
D=M-D // 14856
@Memory.JGT.86 // 14857
D=D; JGT // 14858
A=A+1 // 14859
D=0; JMP // 14860
(Memory.JGT.86)
D=-1 // 14861
@SP // 14862
A=M-1 // 14863
M=D // 14864
// if-goto Memory.L4
@SP // 14865
AM=M-1 // 14866
D=M // 14867
@Memory.alloc$Memory.L4 // 14868
D; JNE // 14869
// goto Memory.L5
@Memory.alloc$Memory.L5 // 14870
0; JMP // 14871
// label Memory.L4
(Memory.alloc$Memory.L4)
// push constant 0
@SP // 14872
AM=M+1 // 14873
A=A-1 // 14874
M=0 // 14875
// return
@pop_stack // 14876
0; JMP // 14877
// label Memory.L5
(Memory.alloc$Memory.L5)
// push local 2
@LCL // 14878
D=M // 14879
@2 // 14880
A=D+A // 14881
D=M // 14882
@SP // 14883
AM=M+1 // 14884
A=A-1 // 14885
M=D // 14886
// push local 3
@LCL // 14887
D=M // 14888
@3 // 14889
A=D+A // 14890
D=M // 14891
@SP // 14892
AM=M+1 // 14893
A=A-1 // 14894
M=D // 14895
// lt
@SP // 14896
AM=M-1 // 14897
D=M // 14898
A=A-1 // 14899
D=M-D // 14900
@Memory.JLT.87 // 14901
D=D; JLT // 14902
A=A+1 // 14903
D=0; JMP // 14904
(Memory.JLT.87)
D=-1 // 14905
@SP // 14906
A=M-1 // 14907
M=D // 14908
// push local 3
@LCL // 14909
D=M // 14910
@3 // 14911
A=D+A // 14912
D=M // 14913
@SP // 14914
AM=M+1 // 14915
A=A-1 // 14916
M=D // 14917
// push local 2
@LCL // 14918
D=M // 14919
@2 // 14920
A=D+A // 14921
D=M // 14922
@SP // 14923
AM=M+1 // 14924
A=A-1 // 14925
M=D // 14926
// sub
@SP // 14927
AM=M-1 // 14928
D=M // 14929
A=A-1 // 14930
M=M-D // 14931
// push constant 2
@2 // 14932
D=A // 14933
@SP // 14934
AM=M+1 // 14935
A=A-1 // 14936
M=D // 14937
// gt
@SP // 14938
AM=M-1 // 14939
D=M // 14940
A=A-1 // 14941
D=M-D // 14942
@Memory.JGT.88 // 14943
D=D; JGT // 14944
A=A+1 // 14945
D=0; JMP // 14946
(Memory.JGT.88)
D=-1 // 14947
@SP // 14948
A=M-1 // 14949
M=D // 14950
// and
@SP // 14951
AM=M-1 // 14952
D=M // 14953
A=A-1 // 14954
M=M&D // 14955
// if-goto Memory.L6
@SP // 14956
AM=M-1 // 14957
D=M // 14958
@Memory.alloc$Memory.L6 // 14959
D; JNE // 14960
// goto Memory.L7
@Memory.alloc$Memory.L7 // 14961
0; JMP // 14962
// label Memory.L6
(Memory.alloc$Memory.L6)
// push local 0
@LCL // 14963
A=M // 14964
D=M // 14965
@SP // 14966
AM=M+1 // 14967
A=A-1 // 14968
M=D // 14969
// push constant 1
@SP // 14970
AM=M+1 // 14971
A=A-1 // 14972
M=1 // 14973
// add
@SP // 14974
AM=M-1 // 14975
D=M // 14976
A=A-1 // 14977
M=D+M // 14978
// push local 2
@LCL // 14979
D=M // 14980
@2 // 14981
A=D+A // 14982
D=M // 14983
@SP // 14984
AM=M+1 // 14985
A=A-1 // 14986
M=D // 14987
// pop temp 0
@SP // 14988
AM=M-1 // 14989
D=M // 14990
@5 // 14991
M=D // 14992
// pop pointer 1
@SP // 14993
AM=M-1 // 14994
D=M // 14995
@THAT // 14996
M=D // 14997
// push temp 0
@5 // 14998
D=M // 14999
@SP // 15000
AM=M+1 // 15001
A=A-1 // 15002
M=D // 15003
// pop that 0
@SP // 15004
AM=M-1 // 15005
D=M // 15006
@THAT // 15007
A=M // 15008
M=D // 15009
// push local 0
@LCL // 15010
A=M // 15011
D=M // 15012
@SP // 15013
AM=M+1 // 15014
A=A-1 // 15015
M=D // 15016
// push local 2
@LCL // 15017
D=M // 15018
@2 // 15019
A=D+A // 15020
D=M // 15021
@SP // 15022
AM=M+1 // 15023
A=A-1 // 15024
M=D // 15025
// add
@SP // 15026
AM=M-1 // 15027
D=M // 15028
A=A-1 // 15029
M=D+M // 15030
// push constant 0
@SP // 15031
AM=M+1 // 15032
A=A-1 // 15033
M=0 // 15034
// push local 0
@LCL // 15035
A=M // 15036
D=M // 15037
@SP // 15038
AM=M+1 // 15039
A=A-1 // 15040
M=D // 15041
// add
@SP // 15042
AM=M-1 // 15043
D=M // 15044
A=A-1 // 15045
M=D+M // 15046
// pop pointer 1
@SP // 15047
AM=M-1 // 15048
D=M // 15049
@THAT // 15050
M=D // 15051
// push that 0
@THAT // 15052
A=M // 15053
D=M // 15054
@SP // 15055
AM=M+1 // 15056
A=A-1 // 15057
M=D // 15058
// pop temp 0
@SP // 15059
AM=M-1 // 15060
D=M // 15061
@5 // 15062
M=D // 15063
// pop pointer 1
@SP // 15064
AM=M-1 // 15065
D=M // 15066
@THAT // 15067
M=D // 15068
// push temp 0
@5 // 15069
D=M // 15070
@SP // 15071
AM=M+1 // 15072
A=A-1 // 15073
M=D // 15074
// pop that 0
@SP // 15075
AM=M-1 // 15076
D=M // 15077
@THAT // 15078
A=M // 15079
M=D // 15080
// push local 0
@LCL // 15081
A=M // 15082
D=M // 15083
@SP // 15084
AM=M+1 // 15085
A=A-1 // 15086
M=D // 15087
// push local 2
@LCL // 15088
D=M // 15089
@2 // 15090
A=D+A // 15091
D=M // 15092
@SP // 15093
AM=M+1 // 15094
A=A-1 // 15095
M=D // 15096
// push constant 1
@SP // 15097
AM=M+1 // 15098
A=A-1 // 15099
M=1 // 15100
// add
@SP // 15101
AM=M-1 // 15102
D=M // 15103
A=A-1 // 15104
M=D+M // 15105
// add
@SP // 15106
AM=M-1 // 15107
D=M // 15108
A=A-1 // 15109
M=D+M // 15110
// push local 3
@LCL // 15111
D=M // 15112
@3 // 15113
A=D+A // 15114
D=M // 15115
@SP // 15116
AM=M+1 // 15117
A=A-1 // 15118
M=D // 15119
// push local 2
@LCL // 15120
D=M // 15121
@2 // 15122
A=D+A // 15123
D=M // 15124
@SP // 15125
AM=M+1 // 15126
A=A-1 // 15127
M=D // 15128
// sub
@SP // 15129
AM=M-1 // 15130
D=M // 15131
A=A-1 // 15132
M=M-D // 15133
// pop temp 0
@SP // 15134
AM=M-1 // 15135
D=M // 15136
@5 // 15137
M=D // 15138
// pop pointer 1
@SP // 15139
AM=M-1 // 15140
D=M // 15141
@THAT // 15142
M=D // 15143
// push temp 0
@5 // 15144
D=M // 15145
@SP // 15146
AM=M+1 // 15147
A=A-1 // 15148
M=D // 15149
// pop that 0
@SP // 15150
AM=M-1 // 15151
D=M // 15152
@THAT // 15153
A=M // 15154
M=D // 15155
// push local 1
@LCL // 15156
A=M+1 // 15157
D=M // 15158
@SP // 15159
AM=M+1 // 15160
A=A-1 // 15161
M=D // 15162
// push constant 0
@SP // 15163
AM=M+1 // 15164
A=A-1 // 15165
M=0 // 15166
// gt
@SP // 15167
AM=M-1 // 15168
D=M // 15169
A=A-1 // 15170
D=M-D // 15171
@Memory.JGT.89 // 15172
D=D; JGT // 15173
A=A+1 // 15174
D=0; JMP // 15175
(Memory.JGT.89)
D=-1 // 15176
@SP // 15177
A=M-1 // 15178
M=D // 15179
// if-goto Memory.L8
@SP // 15180
AM=M-1 // 15181
D=M // 15182
@Memory.alloc$Memory.L8 // 15183
D; JNE // 15184
// goto Memory.L9
@Memory.alloc$Memory.L9 // 15185
0; JMP // 15186
// label Memory.L8
(Memory.alloc$Memory.L8)
// push local 1
@LCL // 15187
A=M+1 // 15188
D=M // 15189
@SP // 15190
AM=M+1 // 15191
A=A-1 // 15192
M=D // 15193
// push constant 0
@SP // 15194
AM=M+1 // 15195
A=A-1 // 15196
M=0 // 15197
// add
@SP // 15198
AM=M-1 // 15199
D=M // 15200
A=A-1 // 15201
M=D+M // 15202
// push local 0
@LCL // 15203
A=M // 15204
D=M // 15205
@SP // 15206
AM=M+1 // 15207
A=A-1 // 15208
M=D // 15209
// push local 2
@LCL // 15210
D=M // 15211
@2 // 15212
A=D+A // 15213
D=M // 15214
@SP // 15215
AM=M+1 // 15216
A=A-1 // 15217
M=D // 15218
// add
@SP // 15219
AM=M-1 // 15220
D=M // 15221
A=A-1 // 15222
M=D+M // 15223
// pop temp 0
@SP // 15224
AM=M-1 // 15225
D=M // 15226
@5 // 15227
M=D // 15228
// pop pointer 1
@SP // 15229
AM=M-1 // 15230
D=M // 15231
@THAT // 15232
M=D // 15233
// push temp 0
@5 // 15234
D=M // 15235
@SP // 15236
AM=M+1 // 15237
A=A-1 // 15238
M=D // 15239
// pop that 0
@SP // 15240
AM=M-1 // 15241
D=M // 15242
@THAT // 15243
A=M // 15244
M=D // 15245
// goto Memory.L10
@Memory.alloc$Memory.L10 // 15246
0; JMP // 15247
// label Memory.L9
(Memory.alloc$Memory.L9)
// push local 0
@LCL // 15248
A=M // 15249
D=M // 15250
@SP // 15251
AM=M+1 // 15252
A=A-1 // 15253
M=D // 15254
// push local 2
@LCL // 15255
D=M // 15256
@2 // 15257
A=D+A // 15258
D=M // 15259
@SP // 15260
AM=M+1 // 15261
A=A-1 // 15262
M=D // 15263
// add
@SP // 15264
AM=M-1 // 15265
D=M // 15266
A=A-1 // 15267
M=D+M // 15268
// pop static 0
@SP // 15269
AM=M-1 // 15270
D=M // 15271
@Memory.0 // 15272
M=D // 15273
// label Memory.L10
(Memory.alloc$Memory.L10)
// goto Memory.L11
@Memory.alloc$Memory.L11 // 15274
0; JMP // 15275
// label Memory.L7
(Memory.alloc$Memory.L7)
// push local 1
@LCL // 15276
A=M+1 // 15277
D=M // 15278
@SP // 15279
AM=M+1 // 15280
A=A-1 // 15281
M=D // 15282
// push constant 0
@SP // 15283
AM=M+1 // 15284
A=A-1 // 15285
M=0 // 15286
// gt
@SP // 15287
AM=M-1 // 15288
D=M // 15289
A=A-1 // 15290
D=M-D // 15291
@Memory.JGT.90 // 15292
D=D; JGT // 15293
A=A+1 // 15294
D=0; JMP // 15295
(Memory.JGT.90)
D=-1 // 15296
@SP // 15297
A=M-1 // 15298
M=D // 15299
// if-goto Memory.L12
@SP // 15300
AM=M-1 // 15301
D=M // 15302
@Memory.alloc$Memory.L12 // 15303
D; JNE // 15304
// goto Memory.L13
@Memory.alloc$Memory.L13 // 15305
0; JMP // 15306
// label Memory.L12
(Memory.alloc$Memory.L12)
// push local 1
@LCL // 15307
A=M+1 // 15308
D=M // 15309
@SP // 15310
AM=M+1 // 15311
A=A-1 // 15312
M=D // 15313
// push constant 0
@SP // 15314
AM=M+1 // 15315
A=A-1 // 15316
M=0 // 15317
// add
@SP // 15318
AM=M-1 // 15319
D=M // 15320
A=A-1 // 15321
M=D+M // 15322
// push constant 0
@SP // 15323
AM=M+1 // 15324
A=A-1 // 15325
M=0 // 15326
// push local 0
@LCL // 15327
A=M // 15328
D=M // 15329
@SP // 15330
AM=M+1 // 15331
A=A-1 // 15332
M=D // 15333
// add
@SP // 15334
AM=M-1 // 15335
D=M // 15336
A=A-1 // 15337
M=D+M // 15338
// pop pointer 1
@SP // 15339
AM=M-1 // 15340
D=M // 15341
@THAT // 15342
M=D // 15343
// push that 0
@THAT // 15344
A=M // 15345
D=M // 15346
@SP // 15347
AM=M+1 // 15348
A=A-1 // 15349
M=D // 15350
// pop temp 0
@SP // 15351
AM=M-1 // 15352
D=M // 15353
@5 // 15354
M=D // 15355
// pop pointer 1
@SP // 15356
AM=M-1 // 15357
D=M // 15358
@THAT // 15359
M=D // 15360
// push temp 0
@5 // 15361
D=M // 15362
@SP // 15363
AM=M+1 // 15364
A=A-1 // 15365
M=D // 15366
// pop that 0
@SP // 15367
AM=M-1 // 15368
D=M // 15369
@THAT // 15370
A=M // 15371
M=D // 15372
// goto Memory.L14
@Memory.alloc$Memory.L14 // 15373
0; JMP // 15374
// label Memory.L13
(Memory.alloc$Memory.L13)
// push constant 0
@SP // 15375
AM=M+1 // 15376
A=A-1 // 15377
M=0 // 15378
// push local 0
@LCL // 15379
A=M // 15380
D=M // 15381
@SP // 15382
AM=M+1 // 15383
A=A-1 // 15384
M=D // 15385
// add
@SP // 15386
AM=M-1 // 15387
D=M // 15388
A=A-1 // 15389
M=D+M // 15390
// pop pointer 1
@SP // 15391
AM=M-1 // 15392
D=M // 15393
@THAT // 15394
M=D // 15395
// push that 0
@THAT // 15396
A=M // 15397
D=M // 15398
@SP // 15399
AM=M+1 // 15400
A=A-1 // 15401
M=D // 15402
// pop static 0
@SP // 15403
AM=M-1 // 15404
D=M // 15405
@Memory.0 // 15406
M=D // 15407
// label Memory.L14
(Memory.alloc$Memory.L14)
// label Memory.L11
(Memory.alloc$Memory.L11)
// push local 0
@LCL // 15408
A=M // 15409
D=M // 15410
@SP // 15411
AM=M+1 // 15412
A=A-1 // 15413
M=D // 15414
// push constant 2
@2 // 15415
D=A // 15416
@SP // 15417
AM=M+1 // 15418
A=A-1 // 15419
M=D // 15420
// add
@SP // 15421
AM=M-1 // 15422
D=M // 15423
A=A-1 // 15424
M=D+M // 15425
// pop local 0
@SP // 15426
AM=M-1 // 15427
D=M // 15428
@LCL // 15429
A=M // 15430
M=D // 15431
// label Memory.L15
(Memory.alloc$Memory.L15)
// push argument 0
@ARG // 15432
A=M // 15433
D=M // 15434
@SP // 15435
AM=M+1 // 15436
A=A-1 // 15437
M=D // 15438
// push constant 0
@SP // 15439
AM=M+1 // 15440
A=A-1 // 15441
M=0 // 15442
// gt
@SP // 15443
AM=M-1 // 15444
D=M // 15445
A=A-1 // 15446
D=M-D // 15447
@Memory.JGT.91 // 15448
D=D; JGT // 15449
A=A+1 // 15450
D=0; JMP // 15451
(Memory.JGT.91)
D=-1 // 15452
@SP // 15453
A=M-1 // 15454
M=D // 15455
// not
@SP // 15456
A=M-1 // 15457
M=!M // 15458
// if-goto Memory.L16
@SP // 15459
AM=M-1 // 15460
D=M // 15461
@Memory.alloc$Memory.L16 // 15462
D; JNE // 15463
// push argument 0
@ARG // 15464
A=M // 15465
D=M // 15466
@SP // 15467
AM=M+1 // 15468
A=A-1 // 15469
M=D // 15470
// push constant 1
@SP // 15471
AM=M+1 // 15472
A=A-1 // 15473
M=1 // 15474
// sub
@SP // 15475
AM=M-1 // 15476
D=M // 15477
A=A-1 // 15478
M=M-D // 15479
// pop argument 0
@SP // 15480
AM=M-1 // 15481
D=M // 15482
@ARG // 15483
A=M // 15484
M=D // 15485
// push local 0
@LCL // 15486
A=M // 15487
D=M // 15488
@SP // 15489
AM=M+1 // 15490
A=A-1 // 15491
M=D // 15492
// push argument 0
@ARG // 15493
A=M // 15494
D=M // 15495
@SP // 15496
AM=M+1 // 15497
A=A-1 // 15498
M=D // 15499
// add
@SP // 15500
AM=M-1 // 15501
D=M // 15502
A=A-1 // 15503
M=D+M // 15504
// push constant 0
@SP // 15505
AM=M+1 // 15506
A=A-1 // 15507
M=0 // 15508
// pop temp 0
@SP // 15509
AM=M-1 // 15510
D=M // 15511
@5 // 15512
M=D // 15513
// pop pointer 1
@SP // 15514
AM=M-1 // 15515
D=M // 15516
@THAT // 15517
M=D // 15518
// push temp 0
@5 // 15519
D=M // 15520
@SP // 15521
AM=M+1 // 15522
A=A-1 // 15523
M=D // 15524
// pop that 0
@SP // 15525
AM=M-1 // 15526
D=M // 15527
@THAT // 15528
A=M // 15529
M=D // 15530
// goto Memory.L15
@Memory.alloc$Memory.L15 // 15531
0; JMP // 15532
// label Memory.L16
(Memory.alloc$Memory.L16)
// push local 0
@LCL // 15533
A=M // 15534
D=M // 15535
@SP // 15536
AM=M+1 // 15537
A=A-1 // 15538
M=D // 15539
// return
@pop_stack // 15540
0; JMP // 15541
// End: Memory.alloc / 960 lines
// Begin: Decimal32.negate
// function-ext Decimal32.negate 0 1
(Decimal32.negate)
@R13 // 15542
M=D // 15543
@6 // 15544
D=A // 15545
@R14 // 15546
M=D // 15547
@Decimal32.negate$ret.182 // 15548
D=A // 15549
@save_stack // 15550
0; JMP // 15551
(Decimal32.negate$ret.182)
// push argument 0
@ARG // 15552
A=M // 15553
D=M // 15554
@SP // 15555
AM=M+1 // 15556
A=A-1 // 15557
M=D // 15558
// pop pointer 0
@SP // 15559
AM=M-1 // 15560
D=M // 15561
@THIS // 15562
M=D // 15563
// push this 1
@THIS // 15564
A=M+1 // 15565
D=M // 15566
@SP // 15567
AM=M+1 // 15568
A=A-1 // 15569
M=D // 15570
// push constant 0
@SP // 15571
AM=M+1 // 15572
A=A-1 // 15573
M=0 // 15574
// lt
@SP // 15575
AM=M-1 // 15576
D=M // 15577
A=A-1 // 15578
D=M-D // 15579
@Decimal32.JLT.92 // 15580
D=D; JLT // 15581
A=A+1 // 15582
D=0; JMP // 15583
(Decimal32.JLT.92)
D=-1 // 15584
@SP // 15585
A=M-1 // 15586
M=D // 15587
// if-goto Decimal32.L6
@SP // 15588
AM=M-1 // 15589
D=M // 15590
@Decimal32.negate$Decimal32.L6 // 15591
D; JNE // 15592
// goto Decimal32.L7
@Decimal32.negate$Decimal32.L7 // 15593
0; JMP // 15594
// label Decimal32.L6
(Decimal32.negate$Decimal32.L6)
// push this 1
@THIS // 15595
A=M+1 // 15596
D=M // 15597
@SP // 15598
AM=M+1 // 15599
A=A-1 // 15600
M=D // 15601
// push constant 32767
@32767 // 15602
D=A // 15603
@SP // 15604
AM=M+1 // 15605
A=A-1 // 15606
M=D // 15607
// and
@SP // 15608
AM=M-1 // 15609
D=M // 15610
A=A-1 // 15611
M=M&D // 15612
// pop this 1
@SP // 15613
AM=M-1 // 15614
D=M // 15615
@THIS // 15616
A=M+1 // 15617
M=D // 15618
// goto Decimal32.L8
@Decimal32.negate$Decimal32.L8 // 15619
0; JMP // 15620
// label Decimal32.L7
(Decimal32.negate$Decimal32.L7)
// push this 1
@THIS // 15621
A=M+1 // 15622
D=M // 15623
@SP // 15624
AM=M+1 // 15625
A=A-1 // 15626
M=D // 15627
// push constant 32767
@32767 // 15628
D=A // 15629
@SP // 15630
AM=M+1 // 15631
A=A-1 // 15632
M=D // 15633
// not
@SP // 15634
A=M-1 // 15635
M=!M // 15636
// or
@SP // 15637
AM=M-1 // 15638
D=M // 15639
A=A-1 // 15640
M=M|D // 15641
// pop this 1
@SP // 15642
AM=M-1 // 15643
D=M // 15644
@THIS // 15645
A=M+1 // 15646
M=D // 15647
// label Decimal32.L8
(Decimal32.negate$Decimal32.L8)
// push constant 0
@SP // 15648
AM=M+1 // 15649
A=A-1 // 15650
M=0 // 15651
// return
@pop_stack // 15652
0; JMP // 15653
// End: Decimal32.negate / 112 lines
// Begin: UInt32.new
// function-ext UInt32.new 0 0
(UInt32.new)
@R13 // 15654
M=D // 15655
@5 // 15656
D=A // 15657
@R14 // 15658
M=D // 15659
@UInt32.new$ret.183 // 15660
D=A // 15661
@save_stack // 15662
0; JMP // 15663
(UInt32.new$ret.183)
// push constant 2
@2 // 15664
D=A // 15665
@SP // 15666
AM=M+1 // 15667
A=A-1 // 15668
M=D // 15669
// call-ext Memory.alloc
@UInt32.new$ret.184 // 15670
D=A // 15671
@Memory.alloc // 15672
0; JMP // 15673
(UInt32.new$ret.184)
// pop pointer 0
@SP // 15674
AM=M-1 // 15675
D=M // 15676
@THIS // 15677
M=D // 15678
// push pointer 0
@THIS // 15679
D=M // 15680
@SP // 15681
AM=M+1 // 15682
A=A-1 // 15683
M=D // 15684
// return
@pop_stack // 15685
0; JMP // 15686
// End: UInt32.new / 33 lines
// Begin: Memory.init
// function-ext Memory.init 0 0
(Memory.init)
@R13 // 15687
M=D // 15688
@5 // 15689
D=A // 15690
@R14 // 15691
M=D // 15692
@Memory.init$ret.185 // 15693
D=A // 15694
@save_stack // 15695
0; JMP // 15696
(Memory.init$ret.185)
// push static 0
@Memory.0 // 15697
D=M // 15698
@SP // 15699
AM=M+1 // 15700
A=A-1 // 15701
M=D // 15702
// push constant 0
@SP // 15703
AM=M+1 // 15704
A=A-1 // 15705
M=0 // 15706
// eq
@SP // 15707
AM=M-1 // 15708
D=M // 15709
A=A-1 // 15710
D=M-D // 15711
@Memory.JEQ.93 // 15712
D; JEQ // 15713
D=-1 // 15714
(Memory.JEQ.93)
@SP // 15715
A=M-1 // 15716
M=!D // 15717
// if-goto Memory.L0
@SP // 15718
AM=M-1 // 15719
D=M // 15720
@Memory.init$Memory.L0 // 15721
D; JNE // 15722
// goto Memory.L1
@Memory.init$Memory.L1 // 15723
0; JMP // 15724
// label Memory.L0
(Memory.init$Memory.L0)
// push constant 2048
@2048 // 15725
D=A // 15726
@SP // 15727
AM=M+1 // 15728
A=A-1 // 15729
M=D // 15730
// pop static 0
@SP // 15731
AM=M-1 // 15732
D=M // 15733
@Memory.0 // 15734
M=D // 15735
// push static 0
@Memory.0 // 15736
D=M // 15737
@SP // 15738
AM=M+1 // 15739
A=A-1 // 15740
M=D // 15741
// push constant 0
@SP // 15742
AM=M+1 // 15743
A=A-1 // 15744
M=0 // 15745
// add
@SP // 15746
AM=M-1 // 15747
D=M // 15748
A=A-1 // 15749
M=D+M // 15750
// push constant 0
@SP // 15751
AM=M+1 // 15752
A=A-1 // 15753
M=0 // 15754
// pop temp 0
@SP // 15755
AM=M-1 // 15756
D=M // 15757
@5 // 15758
M=D // 15759
// pop pointer 1
@SP // 15760
AM=M-1 // 15761
D=M // 15762
@THAT // 15763
M=D // 15764
// push temp 0
@5 // 15765
D=M // 15766
@SP // 15767
AM=M+1 // 15768
A=A-1 // 15769
M=D // 15770
// pop that 0
@SP // 15771
AM=M-1 // 15772
D=M // 15773
@THAT // 15774
A=M // 15775
M=D // 15776
// push static 0
@Memory.0 // 15777
D=M // 15778
@SP // 15779
AM=M+1 // 15780
A=A-1 // 15781
M=D // 15782
// push constant 1
@SP // 15783
AM=M+1 // 15784
A=A-1 // 15785
M=1 // 15786
// add
@SP // 15787
AM=M-1 // 15788
D=M // 15789
A=A-1 // 15790
M=D+M // 15791
// push constant 10240
@10240 // 15792
D=A // 15793
@SP // 15794
AM=M+1 // 15795
A=A-1 // 15796
M=D // 15797
// pop temp 0
@SP // 15798
AM=M-1 // 15799
D=M // 15800
@5 // 15801
M=D // 15802
// pop pointer 1
@SP // 15803
AM=M-1 // 15804
D=M // 15805
@THAT // 15806
M=D // 15807
// push temp 0
@5 // 15808
D=M // 15809
@SP // 15810
AM=M+1 // 15811
A=A-1 // 15812
M=D // 15813
// pop that 0
@SP // 15814
AM=M-1 // 15815
D=M // 15816
@THAT // 15817
A=M // 15818
M=D // 15819
// label Memory.L1
(Memory.init$Memory.L1)
// push constant 0
@SP // 15820
AM=M+1 // 15821
A=A-1 // 15822
M=0 // 15823
// return
@pop_stack // 15824
0; JMP // 15825
// End: Memory.init / 139 lines
// Begin: Decimal32.isZero
// function-ext Decimal32.isZero 0 1
(Decimal32.isZero)
@R13 // 15826
M=D // 15827
@6 // 15828
D=A // 15829
@R14 // 15830
M=D // 15831
@Decimal32.isZero$ret.186 // 15832
D=A // 15833
@save_stack // 15834
0; JMP // 15835
(Decimal32.isZero$ret.186)
// push argument 0
@ARG // 15836
A=M // 15837
D=M // 15838
@SP // 15839
AM=M+1 // 15840
A=A-1 // 15841
M=D // 15842
// pop pointer 0
@SP // 15843
AM=M-1 // 15844
D=M // 15845
@THIS // 15846
M=D // 15847
// push this 0
@THIS // 15848
A=M // 15849
D=M // 15850
@SP // 15851
AM=M+1 // 15852
A=A-1 // 15853
M=D // 15854
// push this 1
@THIS // 15855
A=M+1 // 15856
D=M // 15857
@SP // 15858
AM=M+1 // 15859
A=A-1 // 15860
M=D // 15861
// push constant 127
@127 // 15862
D=A // 15863
@SP // 15864
AM=M+1 // 15865
A=A-1 // 15866
M=D // 15867
// and
@SP // 15868
AM=M-1 // 15869
D=M // 15870
A=A-1 // 15871
M=M&D // 15872
// or
@SP // 15873
AM=M-1 // 15874
D=M // 15875
A=A-1 // 15876
M=M|D // 15877
// push constant 0
@SP // 15878
AM=M+1 // 15879
A=A-1 // 15880
M=0 // 15881
// eq
@SP // 15882
AM=M-1 // 15883
D=M // 15884
A=A-1 // 15885
D=M-D // 15886
@Decimal32.JEQ.94 // 15887
D; JEQ // 15888
D=-1 // 15889
(Decimal32.JEQ.94)
@SP // 15890
A=M-1 // 15891
M=!D // 15892
// return
@pop_stack // 15893
0; JMP // 15894
// End: Decimal32.isZero / 69 lines
// Begin: InputDialog.readInput
// function-ext InputDialog.readInput 0 1
(InputDialog.readInput)
@R13 // 15895
M=D // 15896
@6 // 15897
D=A // 15898
@R14 // 15899
M=D // 15900
@InputDialog.readInput$ret.187 // 15901
D=A // 15902
@save_stack // 15903
0; JMP // 15904
(InputDialog.readInput$ret.187)
// call-ext InputDialog.draw
@InputDialog.readInput$ret.188 // 15905
D=A // 15906
@InputDialog.draw // 15907
0; JMP // 15908
(InputDialog.readInput$ret.188)
// drop
@SP // 15909
AM=M-1 // 15910
// push static 4
@InputDialog.4 // 15911
D=M // 15912
@SP // 15913
AM=M+1 // 15914
A=A-1 // 15915
M=D // 15916
// push static 5
@InputDialog.5 // 15917
D=M // 15918
@SP // 15919
AM=M+1 // 15920
A=A-1 // 15921
M=D // 15922
// call-ext Output.moveCursor
@InputDialog.readInput$ret.189 // 15923
D=A // 15924
@Output.moveCursor // 15925
0; JMP // 15926
(InputDialog.readInput$ret.189)
// drop
@SP // 15927
AM=M-1 // 15928
// push argument 0
@ARG // 15929
A=M // 15930
D=M // 15931
@SP // 15932
AM=M+1 // 15933
A=A-1 // 15934
M=D // 15935
// call-ext Output.printString
@InputDialog.readInput$ret.190 // 15936
D=A // 15937
@Output.printString // 15938
0; JMP // 15939
(InputDialog.readInput$ret.190)
// drop
@SP // 15940
AM=M-1 // 15941
// push static 4
@InputDialog.4 // 15942
D=M // 15943
@SP // 15944
AM=M+1 // 15945
A=A-1 // 15946
M=D // 15947
// push constant 1
@SP // 15948
AM=M+1 // 15949
A=A-1 // 15950
M=1 // 15951
// add
@SP // 15952
AM=M-1 // 15953
D=M // 15954
A=A-1 // 15955
M=D+M // 15956
// push static 5
@InputDialog.5 // 15957
D=M // 15958
@SP // 15959
AM=M+1 // 15960
A=A-1 // 15961
M=D // 15962
// call-ext Output.moveCursor
@InputDialog.readInput$ret.191 // 15963
D=A // 15964
@Output.moveCursor // 15965
0; JMP // 15966
(InputDialog.readInput$ret.191)
// drop
@SP // 15967
AM=M-1 // 15968
// push constant 1
@SP // 15969
AM=M+1 // 15970
A=A-1 // 15971
M=1 // 15972
// call-ext String.new
@InputDialog.readInput$ret.192 // 15973
D=A // 15974
@String.new // 15975
0; JMP // 15976
(InputDialog.readInput$ret.192)
// push constant 62
@62 // 15977
D=A // 15978
@SP // 15979
AM=M+1 // 15980
A=A-1 // 15981
M=D // 15982
// call-ext String.appendChar
@InputDialog.readInput$ret.193 // 15983
D=A // 15984
@String.appendChar // 15985
0; JMP // 15986
(InputDialog.readInput$ret.193)
// call-ext Keyboard.readLine
@InputDialog.readInput$ret.194 // 15987
D=A // 15988
@Keyboard.readLine // 15989
0; JMP // 15990
(InputDialog.readInput$ret.194)
// return
@pop_stack // 15991
0; JMP // 15992
// End: InputDialog.readInput / 98 lines
// Begin: Text.drawTextAligned
// function-ext Text.drawTextAligned 0 4
(Text.drawTextAligned)
@R13 // 15993
M=D // 15994
@9 // 15995
D=A // 15996
@R14 // 15997
M=D // 15998
@Text.drawTextAligned$ret.195 // 15999
D=A // 16000
@save_stack // 16001
0; JMP // 16002
(Text.drawTextAligned$ret.195)
// push argument 3
@ARG // 16003
D=M // 16004
@3 // 16005
A=D+A // 16006
D=M // 16007
@SP // 16008
AM=M+1 // 16009
A=A-1 // 16010
M=D // 16011
// push constant 1
@SP // 16012
AM=M+1 // 16013
A=A-1 // 16014
M=1 // 16015
// eq
@SP // 16016
AM=M-1 // 16017
D=M // 16018
A=A-1 // 16019
D=M-D // 16020
@Text.JEQ.95 // 16021
D; JEQ // 16022
D=-1 // 16023
(Text.JEQ.95)
@SP // 16024
A=M-1 // 16025
M=!D // 16026
// if-goto Text.L0
@SP // 16027
AM=M-1 // 16028
D=M // 16029
@Text.drawTextAligned$Text.L0 // 16030
D; JNE // 16031
// goto Text.L1
@Text.drawTextAligned$Text.L1 // 16032
0; JMP // 16033
// label Text.L0
(Text.drawTextAligned$Text.L0)
// push argument 2
@ARG // 16034
D=M // 16035
@2 // 16036
A=D+A // 16037
D=M // 16038
@SP // 16039
AM=M+1 // 16040
A=A-1 // 16041
M=D // 16042
// push argument 0
@ARG // 16043
A=M // 16044
D=M // 16045
@SP // 16046
AM=M+1 // 16047
A=A-1 // 16048
M=D // 16049
// inline-call String String.length
// pop pointer 1
@SP // 16050
AM=M-1 // 16051
D=M // 16052
@THAT // 16053
M=D // 16054
// push that 0
@THAT // 16055
A=M // 16056
D=M // 16057
@SP // 16058
AM=M+1 // 16059
A=A-1 // 16060
M=D // 16061
// inline-return Text Text.drawTextAligned
// push constant 2
@2 // 16062
D=A // 16063
@SP // 16064
AM=M+1 // 16065
A=A-1 // 16066
M=D // 16067
// call-ext Math.divide
@Text.drawTextAligned$ret.196 // 16068
D=A // 16069
@Math.divide // 16070
0; JMP // 16071
(Text.drawTextAligned$ret.196)
// sub
@SP // 16072
AM=M-1 // 16073
D=M // 16074
A=A-1 // 16075
M=M-D // 16076
// pop argument 2
@SP // 16077
AM=M-1 // 16078
D=M // 16079
@ARG // 16080
A=M+1 // 16081
A=A+1 // 16082
M=D // 16083
// goto Text.L2
@Text.drawTextAligned$Text.L2 // 16084
0; JMP // 16085
// label Text.L1
(Text.drawTextAligned$Text.L1)
// push argument 3
@ARG // 16086
D=M // 16087
@3 // 16088
A=D+A // 16089
D=M // 16090
@SP // 16091
AM=M+1 // 16092
A=A-1 // 16093
M=D // 16094
// push constant 2
@2 // 16095
D=A // 16096
@SP // 16097
AM=M+1 // 16098
A=A-1 // 16099
M=D // 16100
// eq
@SP // 16101
AM=M-1 // 16102
D=M // 16103
A=A-1 // 16104
D=M-D // 16105
@Text.JEQ.96 // 16106
D; JEQ // 16107
D=-1 // 16108
(Text.JEQ.96)
@SP // 16109
A=M-1 // 16110
M=!D // 16111
// if-goto Text.L3
@SP // 16112
AM=M-1 // 16113
D=M // 16114
@Text.drawTextAligned$Text.L3 // 16115
D; JNE // 16116
// goto Text.L4
@Text.drawTextAligned$Text.L4 // 16117
0; JMP // 16118
// label Text.L3
(Text.drawTextAligned$Text.L3)
// push argument 2
@ARG // 16119
D=M // 16120
@2 // 16121
A=D+A // 16122
D=M // 16123
@SP // 16124
AM=M+1 // 16125
A=A-1 // 16126
M=D // 16127
// push argument 0
@ARG // 16128
A=M // 16129
D=M // 16130
@SP // 16131
AM=M+1 // 16132
A=A-1 // 16133
M=D // 16134
// inline-call String String.length
// pop pointer 1
@SP // 16135
AM=M-1 // 16136
D=M // 16137
@THAT // 16138
M=D // 16139
// push that 0
@THAT // 16140
A=M // 16141
D=M // 16142
@SP // 16143
AM=M+1 // 16144
A=A-1 // 16145
M=D // 16146
// inline-return Text Text.drawTextAligned
// sub
@SP // 16147
AM=M-1 // 16148
D=M // 16149
A=A-1 // 16150
M=M-D // 16151
// pop argument 2
@SP // 16152
AM=M-1 // 16153
D=M // 16154
@ARG // 16155
A=M+1 // 16156
A=A+1 // 16157
M=D // 16158
// label Text.L4
(Text.drawTextAligned$Text.L4)
// label Text.L2
(Text.drawTextAligned$Text.L2)
// push argument 2
@ARG // 16159
D=M // 16160
@2 // 16161
A=D+A // 16162
D=M // 16163
@SP // 16164
AM=M+1 // 16165
A=A-1 // 16166
M=D // 16167
// push constant 0
@SP // 16168
AM=M+1 // 16169
A=A-1 // 16170
M=0 // 16171
// lt
@SP // 16172
AM=M-1 // 16173
D=M // 16174
A=A-1 // 16175
D=M-D // 16176
@Text.JLT.97 // 16177
D=D; JLT // 16178
A=A+1 // 16179
D=0; JMP // 16180
(Text.JLT.97)
D=-1 // 16181
@SP // 16182
A=M-1 // 16183
M=D // 16184
// if-goto Text.L5
@SP // 16185
AM=M-1 // 16186
D=M // 16187
@Text.drawTextAligned$Text.L5 // 16188
D; JNE // 16189
// goto Text.L6
@Text.drawTextAligned$Text.L6 // 16190
0; JMP // 16191
// label Text.L5
(Text.drawTextAligned$Text.L5)
// push constant 0
@SP // 16192
AM=M+1 // 16193
A=A-1 // 16194
M=0 // 16195
// pop argument 2
@SP // 16196
AM=M-1 // 16197
D=M // 16198
@ARG // 16199
A=M+1 // 16200
A=A+1 // 16201
M=D // 16202
// label Text.L6
(Text.drawTextAligned$Text.L6)
// push argument 1
@ARG // 16203
A=M+1 // 16204
D=M // 16205
@SP // 16206
AM=M+1 // 16207
A=A-1 // 16208
M=D // 16209
// push argument 2
@ARG // 16210
D=M // 16211
@2 // 16212
A=D+A // 16213
D=M // 16214
@SP // 16215
AM=M+1 // 16216
A=A-1 // 16217
M=D // 16218
// call-ext Output.moveCursor
@Text.drawTextAligned$ret.197 // 16219
D=A // 16220
@Output.moveCursor // 16221
0; JMP // 16222
(Text.drawTextAligned$ret.197)
// drop
@SP // 16223
AM=M-1 // 16224
// push argument 0
@ARG // 16225
A=M // 16226
D=M // 16227
@SP // 16228
AM=M+1 // 16229
A=A-1 // 16230
M=D // 16231
// call-ext Output.printString
@Text.drawTextAligned$ret.198 // 16232
D=A // 16233
@Output.printString // 16234
0; JMP // 16235
(Text.drawTextAligned$ret.198)
// drop
@SP // 16236
AM=M-1 // 16237
// push constant 0
@SP // 16238
AM=M+1 // 16239
A=A-1 // 16240
M=0 // 16241
// return
@pop_stack // 16242
0; JMP // 16243
// End: Text.drawTextAligned / 251 lines
// Begin: Array.new
// function-ext Array.new 0 1
(Array.new)
@R13 // 16244
M=D // 16245
@6 // 16246
D=A // 16247
@R14 // 16248
M=D // 16249
@Array.new$ret.199 // 16250
D=A // 16251
@save_stack // 16252
0; JMP // 16253
(Array.new$ret.199)
// push argument 0
@ARG // 16254
A=M // 16255
D=M // 16256
@SP // 16257
AM=M+1 // 16258
A=A-1 // 16259
M=D // 16260
// call-ext Memory.alloc
@Array.new$ret.200 // 16261
D=A // 16262
@Memory.alloc // 16263
0; JMP // 16264
(Array.new$ret.200)
// return
@pop_stack // 16265
0; JMP // 16266
// End: Array.new / 23 lines
// Begin: Decimal32.add
// function-ext Decimal32.add 0 3
(Decimal32.add)
@R13 // 16267
M=D // 16268
@8 // 16269
D=A // 16270
@R14 // 16271
M=D // 16272
@Decimal32.add$ret.201 // 16273
D=A // 16274
@save_stack // 16275
0; JMP // 16276
(Decimal32.add$ret.201)
// push argument 0
@ARG // 16277
A=M // 16278
D=M // 16279
@SP // 16280
AM=M+1 // 16281
A=A-1 // 16282
M=D // 16283
// call-ext Decimal32.sign
@Decimal32.add$ret.202 // 16284
D=A // 16285
@Decimal32.sign // 16286
0; JMP // 16287
(Decimal32.add$ret.202)
// pop static 12
@SP // 16288
AM=M-1 // 16289
D=M // 16290
@Decimal32.12 // 16291
M=D // 16292
// push argument 1
@ARG // 16293
A=M+1 // 16294
D=M // 16295
@SP // 16296
AM=M+1 // 16297
A=A-1 // 16298
M=D // 16299
// call-ext Decimal32.sign
@Decimal32.add$ret.203 // 16300
D=A // 16301
@Decimal32.sign // 16302
0; JMP // 16303
(Decimal32.add$ret.203)
// pop static 13
@SP // 16304
AM=M-1 // 16305
D=M // 16306
@Decimal32.13 // 16307
M=D // 16308
// push argument 0
@ARG // 16309
A=M // 16310
D=M // 16311
@SP // 16312
AM=M+1 // 16313
A=A-1 // 16314
M=D // 16315
// call-ext Decimal32.significand
@Decimal32.add$ret.204 // 16316
D=A // 16317
@Decimal32.significand // 16318
0; JMP // 16319
(Decimal32.add$ret.204)
// pop static 14
@SP // 16320
AM=M-1 // 16321
D=M // 16322
@Decimal32.14 // 16323
M=D // 16324
// push argument 1
@ARG // 16325
A=M+1 // 16326
D=M // 16327
@SP // 16328
AM=M+1 // 16329
A=A-1 // 16330
M=D // 16331
// call-ext Decimal32.significand
@Decimal32.add$ret.205 // 16332
D=A // 16333
@Decimal32.significand // 16334
0; JMP // 16335
(Decimal32.add$ret.205)
// pop static 15
@SP // 16336
AM=M-1 // 16337
D=M // 16338
@Decimal32.15 // 16339
M=D // 16340
// push argument 0
@ARG // 16341
A=M // 16342
D=M // 16343
@SP // 16344
AM=M+1 // 16345
A=A-1 // 16346
M=D // 16347
// call-ext Decimal32.exponent
@Decimal32.add$ret.206 // 16348
D=A // 16349
@Decimal32.exponent // 16350
0; JMP // 16351
(Decimal32.add$ret.206)
// pop static 16
@SP // 16352
AM=M-1 // 16353
D=M // 16354
@Decimal32.16 // 16355
M=D // 16356
// push argument 1
@ARG // 16357
A=M+1 // 16358
D=M // 16359
@SP // 16360
AM=M+1 // 16361
A=A-1 // 16362
M=D // 16363
// call-ext Decimal32.exponent
@Decimal32.add$ret.207 // 16364
D=A // 16365
@Decimal32.exponent // 16366
0; JMP // 16367
(Decimal32.add$ret.207)
// pop static 17
@SP // 16368
AM=M-1 // 16369
D=M // 16370
@Decimal32.17 // 16371
M=D // 16372
// push argument 0
@ARG // 16373
A=M // 16374
D=M // 16375
@SP // 16376
AM=M+1 // 16377
A=A-1 // 16378
M=D // 16379
// call-ext Decimal32.isZero
@Decimal32.add$ret.208 // 16380
D=A // 16381
@Decimal32.isZero // 16382
0; JMP // 16383
(Decimal32.add$ret.208)
// if-goto Decimal32.L59
@SP // 16384
AM=M-1 // 16385
D=M // 16386
@Decimal32.add$Decimal32.L59 // 16387
D; JNE // 16388
// goto Decimal32.L60
@Decimal32.add$Decimal32.L60 // 16389
0; JMP // 16390
// label Decimal32.L59
(Decimal32.add$Decimal32.L59)
// push argument 2
@ARG // 16391
D=M // 16392
@2 // 16393
A=D+A // 16394
D=M // 16395
@SP // 16396
AM=M+1 // 16397
A=A-1 // 16398
M=D // 16399
// push argument 1
@ARG // 16400
A=M+1 // 16401
D=M // 16402
@SP // 16403
AM=M+1 // 16404
A=A-1 // 16405
M=D // 16406
// call-ext Decimal32.copy
@Decimal32.add$ret.209 // 16407
D=A // 16408
@Decimal32.copy // 16409
0; JMP // 16410
(Decimal32.add$ret.209)
// drop
@SP // 16411
AM=M-1 // 16412
// push constant 0
@SP // 16413
AM=M+1 // 16414
A=A-1 // 16415
M=0 // 16416
// return
@pop_stack // 16417
0; JMP // 16418
// label Decimal32.L60
(Decimal32.add$Decimal32.L60)
// push argument 1
@ARG // 16419
A=M+1 // 16420
D=M // 16421
@SP // 16422
AM=M+1 // 16423
A=A-1 // 16424
M=D // 16425
// call-ext Decimal32.isZero
@Decimal32.add$ret.210 // 16426
D=A // 16427
@Decimal32.isZero // 16428
0; JMP // 16429
(Decimal32.add$ret.210)
// if-goto Decimal32.L61
@SP // 16430
AM=M-1 // 16431
D=M // 16432
@Decimal32.add$Decimal32.L61 // 16433
D; JNE // 16434
// goto Decimal32.L62
@Decimal32.add$Decimal32.L62 // 16435
0; JMP // 16436
// label Decimal32.L61
(Decimal32.add$Decimal32.L61)
// push argument 2
@ARG // 16437
D=M // 16438
@2 // 16439
A=D+A // 16440
D=M // 16441
@SP // 16442
AM=M+1 // 16443
A=A-1 // 16444
M=D // 16445
// push argument 0
@ARG // 16446
A=M // 16447
D=M // 16448
@SP // 16449
AM=M+1 // 16450
A=A-1 // 16451
M=D // 16452
// call-ext Decimal32.copy
@Decimal32.add$ret.211 // 16453
D=A // 16454
@Decimal32.copy // 16455
0; JMP // 16456
(Decimal32.add$ret.211)
// drop
@SP // 16457
AM=M-1 // 16458
// push constant 0
@SP // 16459
AM=M+1 // 16460
A=A-1 // 16461
M=0 // 16462
// return
@pop_stack // 16463
0; JMP // 16464
// label Decimal32.L62
(Decimal32.add$Decimal32.L62)
// label Decimal32.L63
(Decimal32.add$Decimal32.L63)
// push static 17
@Decimal32.17 // 16465
D=M // 16466
@SP // 16467
AM=M+1 // 16468
A=A-1 // 16469
M=D // 16470
// push static 16
@Decimal32.16 // 16471
D=M // 16472
@SP // 16473
AM=M+1 // 16474
A=A-1 // 16475
M=D // 16476
// lt
@SP // 16477
AM=M-1 // 16478
D=M // 16479
A=A-1 // 16480
D=M-D // 16481
@Decimal32.JLT.98 // 16482
D=D; JLT // 16483
A=A+1 // 16484
D=0; JMP // 16485
(Decimal32.JLT.98)
D=-1 // 16486
@SP // 16487
A=M-1 // 16488
M=D // 16489
// not
@SP // 16490
A=M-1 // 16491
M=!M // 16492
// if-goto Decimal32.L64
@SP // 16493
AM=M-1 // 16494
D=M // 16495
@Decimal32.add$Decimal32.L64 // 16496
D; JNE // 16497
// inc static 17 1
@Decimal32.17 // 16498
M=M+1 // 16499
// push static 15
@Decimal32.15 // 16500
D=M // 16501
@SP // 16502
AM=M+1 // 16503
A=A-1 // 16504
M=D // 16505
// push constant 10
@10 // 16506
D=A // 16507
@SP // 16508
AM=M+1 // 16509
A=A-1 // 16510
M=D // 16511
// push static 15
@Decimal32.15 // 16512
D=M // 16513
@SP // 16514
AM=M+1 // 16515
A=A-1 // 16516
M=D // 16517
// call-ext UInt32.div32x8
@Decimal32.add$ret.212 // 16518
D=A // 16519
@UInt32.div32x8 // 16520
0; JMP // 16521
(Decimal32.add$ret.212)
// drop
@SP // 16522
AM=M-1 // 16523
// goto Decimal32.L63
@Decimal32.add$Decimal32.L63 // 16524
0; JMP // 16525
// label Decimal32.L64
(Decimal32.add$Decimal32.L64)
// label Decimal32.L65
(Decimal32.add$Decimal32.L65)
// push static 16
@Decimal32.16 // 16526
D=M // 16527
@SP // 16528
AM=M+1 // 16529
A=A-1 // 16530
M=D // 16531
// push static 17
@Decimal32.17 // 16532
D=M // 16533
@SP // 16534
AM=M+1 // 16535
A=A-1 // 16536
M=D // 16537
// lt
@SP // 16538
AM=M-1 // 16539
D=M // 16540
A=A-1 // 16541
D=M-D // 16542
@Decimal32.JLT.99 // 16543
D=D; JLT // 16544
A=A+1 // 16545
D=0; JMP // 16546
(Decimal32.JLT.99)
D=-1 // 16547
@SP // 16548
A=M-1 // 16549
M=D // 16550
// not
@SP // 16551
A=M-1 // 16552
M=!M // 16553
// if-goto Decimal32.L66
@SP // 16554
AM=M-1 // 16555
D=M // 16556
@Decimal32.add$Decimal32.L66 // 16557
D; JNE // 16558
// inc static 16 1
@Decimal32.16 // 16559
M=M+1 // 16560
// push static 14
@Decimal32.14 // 16561
D=M // 16562
@SP // 16563
AM=M+1 // 16564
A=A-1 // 16565
M=D // 16566
// push constant 10
@10 // 16567
D=A // 16568
@SP // 16569
AM=M+1 // 16570
A=A-1 // 16571
M=D // 16572
// push static 14
@Decimal32.14 // 16573
D=M // 16574
@SP // 16575
AM=M+1 // 16576
A=A-1 // 16577
M=D // 16578
// call-ext UInt32.div32x8
@Decimal32.add$ret.213 // 16579
D=A // 16580
@UInt32.div32x8 // 16581
0; JMP // 16582
(Decimal32.add$ret.213)
// drop
@SP // 16583
AM=M-1 // 16584
// goto Decimal32.L65
@Decimal32.add$Decimal32.L65 // 16585
0; JMP // 16586
// label Decimal32.L66
(Decimal32.add$Decimal32.L66)
// push static 12
@Decimal32.12 // 16587
D=M // 16588
@SP // 16589
AM=M+1 // 16590
A=A-1 // 16591
M=D // 16592
// if-goto Decimal32.L67
@SP // 16593
AM=M-1 // 16594
D=M // 16595
@Decimal32.add$Decimal32.L67 // 16596
D; JNE // 16597
// goto Decimal32.L68
@Decimal32.add$Decimal32.L68 // 16598
0; JMP // 16599
// label Decimal32.L67
(Decimal32.add$Decimal32.L67)
// push static 14
@Decimal32.14 // 16600
D=M // 16601
@SP // 16602
AM=M+1 // 16603
A=A-1 // 16604
M=D // 16605
// call-ext UInt32.complement
@Decimal32.add$ret.214 // 16606
D=A // 16607
@UInt32.complement // 16608
0; JMP // 16609
(Decimal32.add$ret.214)
// drop
@SP // 16610
AM=M-1 // 16611
// label Decimal32.L68
(Decimal32.add$Decimal32.L68)
// push static 13
@Decimal32.13 // 16612
D=M // 16613
@SP // 16614
AM=M+1 // 16615
A=A-1 // 16616
M=D // 16617
// if-goto Decimal32.L69
@SP // 16618
AM=M-1 // 16619
D=M // 16620
@Decimal32.add$Decimal32.L69 // 16621
D; JNE // 16622
// goto Decimal32.L70
@Decimal32.add$Decimal32.L70 // 16623
0; JMP // 16624
// label Decimal32.L69
(Decimal32.add$Decimal32.L69)
// push static 15
@Decimal32.15 // 16625
D=M // 16626
@SP // 16627
AM=M+1 // 16628
A=A-1 // 16629
M=D // 16630
// call-ext UInt32.complement
@Decimal32.add$ret.215 // 16631
D=A // 16632
@UInt32.complement // 16633
0; JMP // 16634
(Decimal32.add$ret.215)
// drop
@SP // 16635
AM=M-1 // 16636
// label Decimal32.L70
(Decimal32.add$Decimal32.L70)
// push static 14
@Decimal32.14 // 16637
D=M // 16638
@SP // 16639
AM=M+1 // 16640
A=A-1 // 16641
M=D // 16642
// push static 15
@Decimal32.15 // 16643
D=M // 16644
@SP // 16645
AM=M+1 // 16646
A=A-1 // 16647
M=D // 16648
// push static 14
@Decimal32.14 // 16649
D=M // 16650
@SP // 16651
AM=M+1 // 16652
A=A-1 // 16653
M=D // 16654
// call-ext UInt32.add32
@Decimal32.add$ret.216 // 16655
D=A // 16656
@UInt32.add32 // 16657
0; JMP // 16658
(Decimal32.add$ret.216)
// drop
@SP // 16659
AM=M-1 // 16660
// push constant 1
@SP // 16661
AM=M+1 // 16662
A=A-1 // 16663
M=1 // 16664
// push static 14
@Decimal32.14 // 16665
D=M // 16666
@SP // 16667
AM=M+1 // 16668
A=A-1 // 16669
M=D // 16670
// add
@SP // 16671
AM=M-1 // 16672
D=M // 16673
A=A-1 // 16674
M=D+M // 16675
// pop pointer 1
@SP // 16676
AM=M-1 // 16677
D=M // 16678
@THAT // 16679
M=D // 16680
// push that 0
@THAT // 16681
A=M // 16682
D=M // 16683
@SP // 16684
AM=M+1 // 16685
A=A-1 // 16686
M=D // 16687
// push constant 0
@SP // 16688
AM=M+1 // 16689
A=A-1 // 16690
M=0 // 16691
// lt
@SP // 16692
AM=M-1 // 16693
D=M // 16694
A=A-1 // 16695
D=M-D // 16696
@Decimal32.JLT.100 // 16697
D=D; JLT // 16698
A=A+1 // 16699
D=0; JMP // 16700
(Decimal32.JLT.100)
D=-1 // 16701
@SP // 16702
A=M-1 // 16703
M=D // 16704
// if-goto Decimal32.L71
@SP // 16705
AM=M-1 // 16706
D=M // 16707
@Decimal32.add$Decimal32.L71 // 16708
D; JNE // 16709
// goto Decimal32.L72
@Decimal32.add$Decimal32.L72 // 16710
0; JMP // 16711
// label Decimal32.L71
(Decimal32.add$Decimal32.L71)
// push constant 0
@SP // 16712
AM=M+1 // 16713
A=A-1 // 16714
M=0 // 16715
// not
@SP // 16716
A=M-1 // 16717
M=!M // 16718
// pop static 12
@SP // 16719
AM=M-1 // 16720
D=M // 16721
@Decimal32.12 // 16722
M=D // 16723
// push static 14
@Decimal32.14 // 16724
D=M // 16725
@SP // 16726
AM=M+1 // 16727
A=A-1 // 16728
M=D // 16729
// call-ext UInt32.complement
@Decimal32.add$ret.217 // 16730
D=A // 16731
@UInt32.complement // 16732
0; JMP // 16733
(Decimal32.add$ret.217)
// drop
@SP // 16734
AM=M-1 // 16735
// goto Decimal32.L73
@Decimal32.add$Decimal32.L73 // 16736
0; JMP // 16737
// label Decimal32.L72
(Decimal32.add$Decimal32.L72)
// push constant 0
@SP // 16738
AM=M+1 // 16739
A=A-1 // 16740
M=0 // 16741
// pop static 12
@SP // 16742
AM=M-1 // 16743
D=M // 16744
@Decimal32.12 // 16745
M=D // 16746
// label Decimal32.L73
(Decimal32.add$Decimal32.L73)
// push argument 2
@ARG // 16747
D=M // 16748
@2 // 16749
A=D+A // 16750
D=M // 16751
@SP // 16752
AM=M+1 // 16753
A=A-1 // 16754
M=D // 16755
// push static 12
@Decimal32.12 // 16756
D=M // 16757
@SP // 16758
AM=M+1 // 16759
A=A-1 // 16760
M=D // 16761
// push static 16
@Decimal32.16 // 16762
D=M // 16763
@SP // 16764
AM=M+1 // 16765
A=A-1 // 16766
M=D // 16767
// push static 14
@Decimal32.14 // 16768
D=M // 16769
@SP // 16770
AM=M+1 // 16771
A=A-1 // 16772
M=D // 16773
// call-ext Decimal32.set
@Decimal32.add$ret.218 // 16774
D=A // 16775
@Decimal32.set // 16776
0; JMP // 16777
(Decimal32.add$ret.218)
// drop
@SP // 16778
AM=M-1 // 16779
// push static 14
@Decimal32.14 // 16780
D=M // 16781
@SP // 16782
AM=M+1 // 16783
A=A-1 // 16784
M=D // 16785
// call-ext UInt32.dispose
@Decimal32.add$ret.219 // 16786
D=A // 16787
@UInt32.dispose // 16788
0; JMP // 16789
(Decimal32.add$ret.219)
// drop
@SP // 16790
AM=M-1 // 16791
// push static 15
@Decimal32.15 // 16792
D=M // 16793
@SP // 16794
AM=M+1 // 16795
A=A-1 // 16796
M=D // 16797
// call-ext UInt32.dispose
@Decimal32.add$ret.220 // 16798
D=A // 16799
@UInt32.dispose // 16800
0; JMP // 16801
(Decimal32.add$ret.220)
// drop
@SP // 16802
AM=M-1 // 16803
// push constant 0
@SP // 16804
AM=M+1 // 16805
A=A-1 // 16806
M=0 // 16807
// return
@pop_stack // 16808
0; JMP // 16809
// End: Decimal32.add / 543 lines
// Begin: UInt32.add32
// function-ext UInt32.add32 0 3
(UInt32.add32)
@R13 // 16810
M=D // 16811
@8 // 16812
D=A // 16813
@R14 // 16814
M=D // 16815
@UInt32.add32$ret.221 // 16816
D=A // 16817
@save_stack // 16818
0; JMP // 16819
(UInt32.add32$ret.221)
// push constant 0
@SP // 16820
AM=M+1 // 16821
A=A-1 // 16822
M=0 // 16823
// push argument 0
@ARG // 16824
A=M // 16825
D=M // 16826
@SP // 16827
AM=M+1 // 16828
A=A-1 // 16829
M=D // 16830
// add
@SP // 16831
AM=M-1 // 16832
D=M // 16833
A=A-1 // 16834
M=D+M // 16835
// pop pointer 1
@SP // 16836
AM=M-1 // 16837
D=M // 16838
@THAT // 16839
M=D // 16840
// push that 0
@THAT // 16841
A=M // 16842
D=M // 16843
@SP // 16844
AM=M+1 // 16845
A=A-1 // 16846
M=D // 16847
// call-ext Bits.word0
@UInt32.add32$ret.222 // 16848
D=A // 16849
@Bits.word0 // 16850
0; JMP // 16851
(UInt32.add32$ret.222)
// push constant 0
@SP // 16852
AM=M+1 // 16853
A=A-1 // 16854
M=0 // 16855
// push argument 1
@ARG // 16856
A=M+1 // 16857
D=M // 16858
@SP // 16859
AM=M+1 // 16860
A=A-1 // 16861
M=D // 16862
// add
@SP // 16863
AM=M-1 // 16864
D=M // 16865
A=A-1 // 16866
M=D+M // 16867
// pop pointer 1
@SP // 16868
AM=M-1 // 16869
D=M // 16870
@THAT // 16871
M=D // 16872
// push that 0
@THAT // 16873
A=M // 16874
D=M // 16875
@SP // 16876
AM=M+1 // 16877
A=A-1 // 16878
M=D // 16879
// call-ext Bits.word0
@UInt32.add32$ret.223 // 16880
D=A // 16881
@Bits.word0 // 16882
0; JMP // 16883
(UInt32.add32$ret.223)
// add
@SP // 16884
AM=M-1 // 16885
D=M // 16886
A=A-1 // 16887
M=D+M // 16888
// pop static 4
@SP // 16889
AM=M-1 // 16890
D=M // 16891
@UInt32.4 // 16892
M=D // 16893
// push static 4
@UInt32.4 // 16894
D=M // 16895
@SP // 16896
AM=M+1 // 16897
A=A-1 // 16898
M=D // 16899
// call-ext Bits.word1
@UInt32.add32$ret.224 // 16900
D=A // 16901
@Bits.word1 // 16902
0; JMP // 16903
(UInt32.add32$ret.224)
// pop static 6
@SP // 16904
AM=M-1 // 16905
D=M // 16906
@UInt32.6 // 16907
M=D // 16908
// push constant 0
@SP // 16909
AM=M+1 // 16910
A=A-1 // 16911
M=0 // 16912
// push argument 0
@ARG // 16913
A=M // 16914
D=M // 16915
@SP // 16916
AM=M+1 // 16917
A=A-1 // 16918
M=D // 16919
// add
@SP // 16920
AM=M-1 // 16921
D=M // 16922
A=A-1 // 16923
M=D+M // 16924
// pop pointer 1
@SP // 16925
AM=M-1 // 16926
D=M // 16927
@THAT // 16928
M=D // 16929
// push that 0
@THAT // 16930
A=M // 16931
D=M // 16932
@SP // 16933
AM=M+1 // 16934
A=A-1 // 16935
M=D // 16936
// call-ext Bits.word1
@UInt32.add32$ret.225 // 16937
D=A // 16938
@Bits.word1 // 16939
0; JMP // 16940
(UInt32.add32$ret.225)
// push constant 0
@SP // 16941
AM=M+1 // 16942
A=A-1 // 16943
M=0 // 16944
// push argument 1
@ARG // 16945
A=M+1 // 16946
D=M // 16947
@SP // 16948
AM=M+1 // 16949
A=A-1 // 16950
M=D // 16951
// add
@SP // 16952
AM=M-1 // 16953
D=M // 16954
A=A-1 // 16955
M=D+M // 16956
// pop pointer 1
@SP // 16957
AM=M-1 // 16958
D=M // 16959
@THAT // 16960
M=D // 16961
// push that 0
@THAT // 16962
A=M // 16963
D=M // 16964
@SP // 16965
AM=M+1 // 16966
A=A-1 // 16967
M=D // 16968
// call-ext Bits.word1
@UInt32.add32$ret.226 // 16969
D=A // 16970
@Bits.word1 // 16971
0; JMP // 16972
(UInt32.add32$ret.226)
// add
@SP // 16973
AM=M-1 // 16974
D=M // 16975
A=A-1 // 16976
M=D+M // 16977
// push static 6
@UInt32.6 // 16978
D=M // 16979
@SP // 16980
AM=M+1 // 16981
A=A-1 // 16982
M=D // 16983
// add
@SP // 16984
AM=M-1 // 16985
D=M // 16986
A=A-1 // 16987
M=D+M // 16988
// pop static 5
@SP // 16989
AM=M-1 // 16990
D=M // 16991
@UInt32.5 // 16992
M=D // 16993
// push static 5
@UInt32.5 // 16994
D=M // 16995
@SP // 16996
AM=M+1 // 16997
A=A-1 // 16998
M=D // 16999
// call-ext Bits.word1
@UInt32.add32$ret.227 // 17000
D=A // 17001
@Bits.word1 // 17002
0; JMP // 17003
(UInt32.add32$ret.227)
// pop static 6
@SP // 17004
AM=M-1 // 17005
D=M // 17006
@UInt32.6 // 17007
M=D // 17008
// push argument 2
@ARG // 17009
D=M // 17010
@2 // 17011
A=D+A // 17012
D=M // 17013
@SP // 17014
AM=M+1 // 17015
A=A-1 // 17016
M=D // 17017
// push constant 0
@SP // 17018
AM=M+1 // 17019
A=A-1 // 17020
M=0 // 17021
// add
@SP // 17022
AM=M-1 // 17023
D=M // 17024
A=A-1 // 17025
M=D+M // 17026
// push static 5
@UInt32.5 // 17027
D=M // 17028
@SP // 17029
AM=M+1 // 17030
A=A-1 // 17031
M=D // 17032
// call-ext Bits.word0
@UInt32.add32$ret.228 // 17033
D=A // 17034
@Bits.word0 // 17035
0; JMP // 17036
(UInt32.add32$ret.228)
// call-ext Bits.lshift8
@UInt32.add32$ret.229 // 17037
D=A // 17038
@Bits.lshift8 // 17039
0; JMP // 17040
(UInt32.add32$ret.229)
// push static 4
@UInt32.4 // 17041
D=M // 17042
@SP // 17043
AM=M+1 // 17044
A=A-1 // 17045
M=D // 17046
// call-ext Bits.word0
@UInt32.add32$ret.230 // 17047
D=A // 17048
@Bits.word0 // 17049
0; JMP // 17050
(UInt32.add32$ret.230)
// add
@SP // 17051
AM=M-1 // 17052
D=M // 17053
A=A-1 // 17054
M=D+M // 17055
// pop temp 0
@SP // 17056
AM=M-1 // 17057
D=M // 17058
@5 // 17059
M=D // 17060
// pop pointer 1
@SP // 17061
AM=M-1 // 17062
D=M // 17063
@THAT // 17064
M=D // 17065
// push temp 0
@5 // 17066
D=M // 17067
@SP // 17068
AM=M+1 // 17069
A=A-1 // 17070
M=D // 17071
// pop that 0
@SP // 17072
AM=M-1 // 17073
D=M // 17074
@THAT // 17075
A=M // 17076
M=D // 17077
// push constant 1
@SP // 17078
AM=M+1 // 17079
A=A-1 // 17080
M=1 // 17081
// push argument 0
@ARG // 17082
A=M // 17083
D=M // 17084
@SP // 17085
AM=M+1 // 17086
A=A-1 // 17087
M=D // 17088
// add
@SP // 17089
AM=M-1 // 17090
D=M // 17091
A=A-1 // 17092
M=D+M // 17093
// pop pointer 1
@SP // 17094
AM=M-1 // 17095
D=M // 17096
@THAT // 17097
M=D // 17098
// push that 0
@THAT // 17099
A=M // 17100
D=M // 17101
@SP // 17102
AM=M+1 // 17103
A=A-1 // 17104
M=D // 17105
// call-ext Bits.word0
@UInt32.add32$ret.231 // 17106
D=A // 17107
@Bits.word0 // 17108
0; JMP // 17109
(UInt32.add32$ret.231)
// push constant 1
@SP // 17110
AM=M+1 // 17111
A=A-1 // 17112
M=1 // 17113
// push argument 1
@ARG // 17114
A=M+1 // 17115
D=M // 17116
@SP // 17117
AM=M+1 // 17118
A=A-1 // 17119
M=D // 17120
// add
@SP // 17121
AM=M-1 // 17122
D=M // 17123
A=A-1 // 17124
M=D+M // 17125
// pop pointer 1
@SP // 17126
AM=M-1 // 17127
D=M // 17128
@THAT // 17129
M=D // 17130
// push that 0
@THAT // 17131
A=M // 17132
D=M // 17133
@SP // 17134
AM=M+1 // 17135
A=A-1 // 17136
M=D // 17137
// call-ext Bits.word0
@UInt32.add32$ret.232 // 17138
D=A // 17139
@Bits.word0 // 17140
0; JMP // 17141
(UInt32.add32$ret.232)
// add
@SP // 17142
AM=M-1 // 17143
D=M // 17144
A=A-1 // 17145
M=D+M // 17146
// push static 6
@UInt32.6 // 17147
D=M // 17148
@SP // 17149
AM=M+1 // 17150
A=A-1 // 17151
M=D // 17152
// add
@SP // 17153
AM=M-1 // 17154
D=M // 17155
A=A-1 // 17156
M=D+M // 17157
// pop static 4
@SP // 17158
AM=M-1 // 17159
D=M // 17160
@UInt32.4 // 17161
M=D // 17162
// push static 4
@UInt32.4 // 17163
D=M // 17164
@SP // 17165
AM=M+1 // 17166
A=A-1 // 17167
M=D // 17168
// call-ext Bits.word1
@UInt32.add32$ret.233 // 17169
D=A // 17170
@Bits.word1 // 17171
0; JMP // 17172
(UInt32.add32$ret.233)
// pop static 6
@SP // 17173
AM=M-1 // 17174
D=M // 17175
@UInt32.6 // 17176
M=D // 17177
// push constant 1
@SP // 17178
AM=M+1 // 17179
A=A-1 // 17180
M=1 // 17181
// push argument 0
@ARG // 17182
A=M // 17183
D=M // 17184
@SP // 17185
AM=M+1 // 17186
A=A-1 // 17187
M=D // 17188
// add
@SP // 17189
AM=M-1 // 17190
D=M // 17191
A=A-1 // 17192
M=D+M // 17193
// pop pointer 1
@SP // 17194
AM=M-1 // 17195
D=M // 17196
@THAT // 17197
M=D // 17198
// push that 0
@THAT // 17199
A=M // 17200
D=M // 17201
@SP // 17202
AM=M+1 // 17203
A=A-1 // 17204
M=D // 17205
// call-ext Bits.word1
@UInt32.add32$ret.234 // 17206
D=A // 17207
@Bits.word1 // 17208
0; JMP // 17209
(UInt32.add32$ret.234)
// push constant 1
@SP // 17210
AM=M+1 // 17211
A=A-1 // 17212
M=1 // 17213
// push argument 1
@ARG // 17214
A=M+1 // 17215
D=M // 17216
@SP // 17217
AM=M+1 // 17218
A=A-1 // 17219
M=D // 17220
// add
@SP // 17221
AM=M-1 // 17222
D=M // 17223
A=A-1 // 17224
M=D+M // 17225
// pop pointer 1
@SP // 17226
AM=M-1 // 17227
D=M // 17228
@THAT // 17229
M=D // 17230
// push that 0
@THAT // 17231
A=M // 17232
D=M // 17233
@SP // 17234
AM=M+1 // 17235
A=A-1 // 17236
M=D // 17237
// call-ext Bits.word1
@UInt32.add32$ret.235 // 17238
D=A // 17239
@Bits.word1 // 17240
0; JMP // 17241
(UInt32.add32$ret.235)
// add
@SP // 17242
AM=M-1 // 17243
D=M // 17244
A=A-1 // 17245
M=D+M // 17246
// push static 6
@UInt32.6 // 17247
D=M // 17248
@SP // 17249
AM=M+1 // 17250
A=A-1 // 17251
M=D // 17252
// add
@SP // 17253
AM=M-1 // 17254
D=M // 17255
A=A-1 // 17256
M=D+M // 17257
// pop static 5
@SP // 17258
AM=M-1 // 17259
D=M // 17260
@UInt32.5 // 17261
M=D // 17262
// push static 5
@UInt32.5 // 17263
D=M // 17264
@SP // 17265
AM=M+1 // 17266
A=A-1 // 17267
M=D // 17268
// call-ext Bits.word1
@UInt32.add32$ret.236 // 17269
D=A // 17270
@Bits.word1 // 17271
0; JMP // 17272
(UInt32.add32$ret.236)
// pop static 6
@SP // 17273
AM=M-1 // 17274
D=M // 17275
@UInt32.6 // 17276
M=D // 17277
// push argument 2
@ARG // 17278
D=M // 17279
@2 // 17280
A=D+A // 17281
D=M // 17282
@SP // 17283
AM=M+1 // 17284
A=A-1 // 17285
M=D // 17286
// push constant 1
@SP // 17287
AM=M+1 // 17288
A=A-1 // 17289
M=1 // 17290
// add
@SP // 17291
AM=M-1 // 17292
D=M // 17293
A=A-1 // 17294
M=D+M // 17295
// push static 5
@UInt32.5 // 17296
D=M // 17297
@SP // 17298
AM=M+1 // 17299
A=A-1 // 17300
M=D // 17301
// call-ext Bits.word0
@UInt32.add32$ret.237 // 17302
D=A // 17303
@Bits.word0 // 17304
0; JMP // 17305
(UInt32.add32$ret.237)
// call-ext Bits.lshift8
@UInt32.add32$ret.238 // 17306
D=A // 17307
@Bits.lshift8 // 17308
0; JMP // 17309
(UInt32.add32$ret.238)
// push static 4
@UInt32.4 // 17310
D=M // 17311
@SP // 17312
AM=M+1 // 17313
A=A-1 // 17314
M=D // 17315
// call-ext Bits.word0
@UInt32.add32$ret.239 // 17316
D=A // 17317
@Bits.word0 // 17318
0; JMP // 17319
(UInt32.add32$ret.239)
// add
@SP // 17320
AM=M-1 // 17321
D=M // 17322
A=A-1 // 17323
M=D+M // 17324
// pop temp 0
@SP // 17325
AM=M-1 // 17326
D=M // 17327
@5 // 17328
M=D // 17329
// pop pointer 1
@SP // 17330
AM=M-1 // 17331
D=M // 17332
@THAT // 17333
M=D // 17334
// push temp 0
@5 // 17335
D=M // 17336
@SP // 17337
AM=M+1 // 17338
A=A-1 // 17339
M=D // 17340
// pop that 0
@SP // 17341
AM=M-1 // 17342
D=M // 17343
@THAT // 17344
A=M // 17345
M=D // 17346
// push static 6
@UInt32.6 // 17347
D=M // 17348
@SP // 17349
AM=M+1 // 17350
A=A-1 // 17351
M=D // 17352
// return
@pop_stack // 17353
0; JMP // 17354
// End: UInt32.add32 / 545 lines
// Begin: UInt32.set
// function-ext UInt32.set 0 3
(UInt32.set)
@R13 // 17355
M=D // 17356
@8 // 17357
D=A // 17358
@R14 // 17359
M=D // 17360
@UInt32.set$ret.240 // 17361
D=A // 17362
@save_stack // 17363
0; JMP // 17364
(UInt32.set$ret.240)
// push argument 0
@ARG // 17365
A=M // 17366
D=M // 17367
@SP // 17368
AM=M+1 // 17369
A=A-1 // 17370
M=D // 17371
// pop pointer 0
@SP // 17372
AM=M-1 // 17373
D=M // 17374
@THIS // 17375
M=D // 17376
// push argument 1
@ARG // 17377
A=M+1 // 17378
D=M // 17379
@SP // 17380
AM=M+1 // 17381
A=A-1 // 17382
M=D // 17383
// pop this 0
@SP // 17384
AM=M-1 // 17385
D=M // 17386
@THIS // 17387
A=M // 17388
M=D // 17389
// push argument 2
@ARG // 17390
D=M // 17391
@2 // 17392
A=D+A // 17393
D=M // 17394
@SP // 17395
AM=M+1 // 17396
A=A-1 // 17397
M=D // 17398
// pop this 1
@SP // 17399
AM=M-1 // 17400
D=M // 17401
@THIS // 17402
A=M+1 // 17403
M=D // 17404
// push constant 0
@SP // 17405
AM=M+1 // 17406
A=A-1 // 17407
M=0 // 17408
// return
@pop_stack // 17409
0; JMP // 17410
// End: UInt32.set / 56 lines
// Begin: Bits.lshift8
// function-ext Bits.lshift8 0 1
(Bits.lshift8)
@R13 // 17411
M=D // 17412
@6 // 17413
D=A // 17414
@R14 // 17415
M=D // 17416
@Bits.lshift8$ret.241 // 17417
D=A // 17418
@save_stack // 17419
0; JMP // 17420
(Bits.lshift8$ret.241)
// push argument 0
@ARG // 17421
A=M // 17422
D=M // 17423
@SP // 17424
AM=M+1 // 17425
A=A-1 // 17426
M=D // 17427
// push constant 255
@255 // 17428
D=A // 17429
@SP // 17430
AM=M+1 // 17431
A=A-1 // 17432
M=D // 17433
// and
@SP // 17434
AM=M-1 // 17435
D=M // 17436
A=A-1 // 17437
M=M&D // 17438
// pop argument 0
@SP // 17439
AM=M-1 // 17440
D=M // 17441
@ARG // 17442
A=M // 17443
M=D // 17444
// push argument 0
@ARG // 17445
A=M // 17446
D=M // 17447
@SP // 17448
AM=M+1 // 17449
A=A-1 // 17450
M=D // 17451
// push constant 128
@128 // 17452
D=A // 17453
@SP // 17454
AM=M+1 // 17455
A=A-1 // 17456
M=D // 17457
// and
@SP // 17458
AM=M-1 // 17459
D=M // 17460
A=A-1 // 17461
M=M&D // 17462
// if-goto Bits.L0
@SP // 17463
AM=M-1 // 17464
D=M // 17465
@Bits.lshift8$Bits.L0 // 17466
D; JNE // 17467
// goto Bits.L1
@Bits.lshift8$Bits.L1 // 17468
0; JMP // 17469
// label Bits.L0
(Bits.lshift8$Bits.L0)
// push argument 0
@ARG // 17470
A=M // 17471
D=M // 17472
@SP // 17473
AM=M+1 // 17474
A=A-1 // 17475
M=D // 17476
// push constant 127
@127 // 17477
D=A // 17478
@SP // 17479
AM=M+1 // 17480
A=A-1 // 17481
M=D // 17482
// and
@SP // 17483
AM=M-1 // 17484
D=M // 17485
A=A-1 // 17486
M=M&D // 17487
// push constant 256
@256 // 17488
D=A // 17489
@SP // 17490
AM=M+1 // 17491
A=A-1 // 17492
M=D // 17493
// call-ext Math.multiply
@Bits.lshift8$ret.242 // 17494
D=A // 17495
@Math.multiply // 17496
0; JMP // 17497
(Bits.lshift8$ret.242)
// push constant 32767
@32767 // 17498
D=A // 17499
@SP // 17500
AM=M+1 // 17501
A=A-1 // 17502
M=D // 17503
// not
@SP // 17504
A=M-1 // 17505
M=!M // 17506
// or
@SP // 17507
AM=M-1 // 17508
D=M // 17509
A=A-1 // 17510
M=M|D // 17511
// return
@pop_stack // 17512
0; JMP // 17513
// label Bits.L1
(Bits.lshift8$Bits.L1)
// push argument 0
@ARG // 17514
A=M // 17515
D=M // 17516
@SP // 17517
AM=M+1 // 17518
A=A-1 // 17519
M=D // 17520
// push constant 256
@256 // 17521
D=A // 17522
@SP // 17523
AM=M+1 // 17524
A=A-1 // 17525
M=D // 17526
// call-ext Math.multiply
@Bits.lshift8$ret.243 // 17527
D=A // 17528
@Math.multiply // 17529
0; JMP // 17530
(Bits.lshift8$ret.243)
// return
@pop_stack // 17531
0; JMP // 17532
// End: Bits.lshift8 / 122 lines
// Begin: Output.printChar
// function-ext Output.printChar 0 1
(Output.printChar)
@R13 // 17533
M=D // 17534
@6 // 17535
D=A // 17536
@R14 // 17537
M=D // 17538
@Output.printChar$ret.244 // 17539
D=A // 17540
@save_stack // 17541
0; JMP // 17542
(Output.printChar$ret.244)
// push argument 0
@ARG // 17543
A=M // 17544
D=M // 17545
@SP // 17546
AM=M+1 // 17547
A=A-1 // 17548
M=D // 17549
// push constant 32
@32 // 17550
D=A // 17551
@SP // 17552
AM=M+1 // 17553
A=A-1 // 17554
M=D // 17555
// lt
@SP // 17556
AM=M-1 // 17557
D=M // 17558
A=A-1 // 17559
D=M-D // 17560
@Output.JLT.101 // 17561
D=D; JLT // 17562
A=A+1 // 17563
D=0; JMP // 17564
(Output.JLT.101)
D=-1 // 17565
@SP // 17566
A=M-1 // 17567
M=D // 17568
// push argument 0
@ARG // 17569
A=M // 17570
D=M // 17571
@SP // 17572
AM=M+1 // 17573
A=A-1 // 17574
M=D // 17575
// push constant 126
@126 // 17576
D=A // 17577
@SP // 17578
AM=M+1 // 17579
A=A-1 // 17580
M=D // 17581
// gt
@SP // 17582
AM=M-1 // 17583
D=M // 17584
A=A-1 // 17585
D=M-D // 17586
@Output.JGT.102 // 17587
D=D; JGT // 17588
A=A+1 // 17589
D=0; JMP // 17590
(Output.JGT.102)
D=-1 // 17591
@SP // 17592
A=M-1 // 17593
M=D // 17594
// or
@SP // 17595
AM=M-1 // 17596
D=M // 17597
A=A-1 // 17598
M=M|D // 17599
// if-goto Output.L5
@SP // 17600
AM=M-1 // 17601
D=M // 17602
@Output.printChar$Output.L5 // 17603
D; JNE // 17604
// goto Output.L6
@Output.printChar$Output.L6 // 17605
0; JMP // 17606
// label Output.L5
(Output.printChar$Output.L5)
// push constant 0
@SP // 17607
AM=M+1 // 17608
A=A-1 // 17609
M=0 // 17610
// pop argument 0
@SP // 17611
AM=M-1 // 17612
D=M // 17613
@ARG // 17614
A=M // 17615
M=D // 17616
// goto Output.L7
@Output.printChar$Output.L7 // 17617
0; JMP // 17618
// label Output.L6
(Output.printChar$Output.L6)
// push argument 0
@ARG // 17619
A=M // 17620
D=M // 17621
@SP // 17622
AM=M+1 // 17623
A=A-1 // 17624
M=D // 17625
// push constant 31
@31 // 17626
D=A // 17627
@SP // 17628
AM=M+1 // 17629
A=A-1 // 17630
M=D // 17631
// sub
@SP // 17632
AM=M-1 // 17633
D=M // 17634
A=A-1 // 17635
M=M-D // 17636
// push constant 11
@11 // 17637
D=A // 17638
@SP // 17639
AM=M+1 // 17640
A=A-1 // 17641
M=D // 17642
// call-ext Math.multiply
@Output.printChar$ret.245 // 17643
D=A // 17644
@Math.multiply // 17645
0; JMP // 17646
(Output.printChar$ret.245)
// pop argument 0
@SP // 17647
AM=M-1 // 17648
D=M // 17649
@ARG // 17650
A=M // 17651
M=D // 17652
// label Output.L7
(Output.printChar$Output.L7)
// push static 3
@Output.3 // 17653
D=M // 17654
@SP // 17655
AM=M+1 // 17656
A=A-1 // 17657
M=D // 17658
// push argument 0
@ARG // 17659
A=M // 17660
D=M // 17661
@SP // 17662
AM=M+1 // 17663
A=A-1 // 17664
M=D // 17665
// add
@SP // 17666
AM=M-1 // 17667
D=M // 17668
A=A-1 // 17669
M=D+M // 17670
// pop static 4
@SP // 17671
AM=M-1 // 17672
D=M // 17673
@Output.4 // 17674
M=D // 17675
// push static 2
@Output.2 // 17676
D=M // 17677
@SP // 17678
AM=M+1 // 17679
A=A-1 // 17680
M=D // 17681
// push constant 2
@2 // 17682
D=A // 17683
@SP // 17684
AM=M+1 // 17685
A=A-1 // 17686
M=D // 17687
// call-ext Math.divide
@Output.printChar$ret.246 // 17688
D=A // 17689
@Math.divide // 17690
0; JMP // 17691
(Output.printChar$ret.246)
// pop static 5
@SP // 17692
AM=M-1 // 17693
D=M // 17694
@Output.5 // 17695
M=D // 17696
// push static 2
@Output.2 // 17697
D=M // 17698
@SP // 17699
AM=M+1 // 17700
A=A-1 // 17701
M=D // 17702
// push static 5
@Output.5 // 17703
D=M // 17704
@SP // 17705
AM=M+1 // 17706
A=A-1 // 17707
M=D // 17708
// push static 5
@Output.5 // 17709
D=M // 17710
@SP // 17711
AM=M+1 // 17712
A=A-1 // 17713
M=D // 17714
// add
@SP // 17715
AM=M-1 // 17716
D=M // 17717
A=A-1 // 17718
M=D+M // 17719
// sub
@SP // 17720
AM=M-1 // 17721
D=M // 17722
A=A-1 // 17723
M=M-D // 17724
// push constant 0
@SP // 17725
AM=M+1 // 17726
A=A-1 // 17727
M=0 // 17728
// gt
@SP // 17729
AM=M-1 // 17730
D=M // 17731
A=A-1 // 17732
D=M-D // 17733
@Output.JGT.103 // 17734
D=D; JGT // 17735
A=A+1 // 17736
D=0; JMP // 17737
(Output.JGT.103)
D=-1 // 17738
@SP // 17739
A=M-1 // 17740
M=D // 17741
// if-goto Output.L8
@SP // 17742
AM=M-1 // 17743
D=M // 17744
@Output.printChar$Output.L8 // 17745
D; JNE // 17746
// goto Output.L9
@Output.printChar$Output.L9 // 17747
0; JMP // 17748
// label Output.L8
(Output.printChar$Output.L8)
// push constant 255
@255 // 17749
D=A // 17750
@SP // 17751
AM=M+1 // 17752
A=A-1 // 17753
M=D // 17754
// not
@SP // 17755
A=M-1 // 17756
M=!M // 17757
// pop static 7
@SP // 17758
AM=M-1 // 17759
D=M // 17760
@Output.7 // 17761
M=D // 17762
// push constant 255
@255 // 17763
D=A // 17764
@SP // 17765
AM=M+1 // 17766
A=A-1 // 17767
M=D // 17768
// pop static 6
@SP // 17769
AM=M-1 // 17770
D=M // 17771
@Output.6 // 17772
M=D // 17773
// goto Output.L10
@Output.printChar$Output.L10 // 17774
0; JMP // 17775
// label Output.L9
(Output.printChar$Output.L9)
// push constant 255
@255 // 17776
D=A // 17777
@SP // 17778
AM=M+1 // 17779
A=A-1 // 17780
M=D // 17781
// pop static 7
@SP // 17782
AM=M-1 // 17783
D=M // 17784
@Output.7 // 17785
M=D // 17786
// push constant 255
@255 // 17787
D=A // 17788
@SP // 17789
AM=M+1 // 17790
A=A-1 // 17791
M=D // 17792
// not
@SP // 17793
A=M-1 // 17794
M=!M // 17795
// pop static 6
@SP // 17796
AM=M-1 // 17797
D=M // 17798
@Output.6 // 17799
M=D // 17800
// label Output.L10
(Output.printChar$Output.L10)
// push static 1
@Output.1 // 17801
D=M // 17802
@SP // 17803
AM=M+1 // 17804
A=A-1 // 17805
M=D // 17806
// push constant 352
@352 // 17807
D=A // 17808
@SP // 17809
AM=M+1 // 17810
A=A-1 // 17811
M=D // 17812
// call-ext Math.multiply
@Output.printChar$ret.247 // 17813
D=A // 17814
@Math.multiply // 17815
0; JMP // 17816
(Output.printChar$ret.247)
// push static 5
@Output.5 // 17817
D=M // 17818
@SP // 17819
AM=M+1 // 17820
A=A-1 // 17821
M=D // 17822
// add
@SP // 17823
AM=M-1 // 17824
D=M // 17825
A=A-1 // 17826
M=D+M // 17827
// pop static 5
@SP // 17828
AM=M-1 // 17829
D=M // 17830
@Output.5 // 17831
M=D // 17832
// push constant 0
@SP // 17833
AM=M+1 // 17834
A=A-1 // 17835
M=0 // 17836
// pop static 8
@SP // 17837
AM=M-1 // 17838
D=M // 17839
@Output.8 // 17840
M=D // 17841
// label Output.L11
(Output.printChar$Output.L11)
// push static 8
@Output.8 // 17842
D=M // 17843
@SP // 17844
AM=M+1 // 17845
A=A-1 // 17846
M=D // 17847
// push constant 11
@11 // 17848
D=A // 17849
@SP // 17850
AM=M+1 // 17851
A=A-1 // 17852
M=D // 17853
// lt
@SP // 17854
AM=M-1 // 17855
D=M // 17856
A=A-1 // 17857
D=M-D // 17858
@Output.JLT.104 // 17859
D=D; JLT // 17860
A=A+1 // 17861
D=0; JMP // 17862
(Output.JLT.104)
D=-1 // 17863
@SP // 17864
A=M-1 // 17865
M=D // 17866
// not
@SP // 17867
A=M-1 // 17868
M=!M // 17869
// if-goto Output.L12
@SP // 17870
AM=M-1 // 17871
D=M // 17872
@Output.printChar$Output.L12 // 17873
D; JNE // 17874
// push static 0
@Output.0 // 17875
D=M // 17876
@SP // 17877
AM=M+1 // 17878
A=A-1 // 17879
M=D // 17880
// push static 5
@Output.5 // 17881
D=M // 17882
@SP // 17883
AM=M+1 // 17884
A=A-1 // 17885
M=D // 17886
// add
@SP // 17887
AM=M-1 // 17888
D=M // 17889
A=A-1 // 17890
M=D+M // 17891
// push static 5
@Output.5 // 17892
D=M // 17893
@SP // 17894
AM=M+1 // 17895
A=A-1 // 17896
M=D // 17897
// push static 0
@Output.0 // 17898
D=M // 17899
@SP // 17900
AM=M+1 // 17901
A=A-1 // 17902
M=D // 17903
// add
@SP // 17904
AM=M-1 // 17905
D=M // 17906
A=A-1 // 17907
M=D+M // 17908
// pop pointer 1
@SP // 17909
AM=M-1 // 17910
D=M // 17911
@THAT // 17912
M=D // 17913
// push that 0
@THAT // 17914
A=M // 17915
D=M // 17916
@SP // 17917
AM=M+1 // 17918
A=A-1 // 17919
M=D // 17920
// push static 6
@Output.6 // 17921
D=M // 17922
@SP // 17923
AM=M+1 // 17924
A=A-1 // 17925
M=D // 17926
// and
@SP // 17927
AM=M-1 // 17928
D=M // 17929
A=A-1 // 17930
M=M&D // 17931
// push static 8
@Output.8 // 17932
D=M // 17933
@SP // 17934
AM=M+1 // 17935
A=A-1 // 17936
M=D // 17937
// push static 4
@Output.4 // 17938
D=M // 17939
@SP // 17940
AM=M+1 // 17941
A=A-1 // 17942
M=D // 17943
// add
@SP // 17944
AM=M-1 // 17945
D=M // 17946
A=A-1 // 17947
M=D+M // 17948
// pop pointer 1
@SP // 17949
AM=M-1 // 17950
D=M // 17951
@THAT // 17952
M=D // 17953
// push that 0
@THAT // 17954
A=M // 17955
D=M // 17956
@SP // 17957
AM=M+1 // 17958
A=A-1 // 17959
M=D // 17960
// push static 7
@Output.7 // 17961
D=M // 17962
@SP // 17963
AM=M+1 // 17964
A=A-1 // 17965
M=D // 17966
// and
@SP // 17967
AM=M-1 // 17968
D=M // 17969
A=A-1 // 17970
M=M&D // 17971
// add
@SP // 17972
AM=M-1 // 17973
D=M // 17974
A=A-1 // 17975
M=D+M // 17976
// pop temp 0
@SP // 17977
AM=M-1 // 17978
D=M // 17979
@5 // 17980
M=D // 17981
// pop pointer 1
@SP // 17982
AM=M-1 // 17983
D=M // 17984
@THAT // 17985
M=D // 17986
// push temp 0
@5 // 17987
D=M // 17988
@SP // 17989
AM=M+1 // 17990
A=A-1 // 17991
M=D // 17992
// pop that 0
@SP // 17993
AM=M-1 // 17994
D=M // 17995
@THAT // 17996
A=M // 17997
M=D // 17998
// push static 5
@Output.5 // 17999
D=M // 18000
@SP // 18001
AM=M+1 // 18002
A=A-1 // 18003
M=D // 18004
// push constant 32
@32 // 18005
D=A // 18006
@SP // 18007
AM=M+1 // 18008
A=A-1 // 18009
M=D // 18010
// add
@SP // 18011
AM=M-1 // 18012
D=M // 18013
A=A-1 // 18014
M=D+M // 18015
// pop static 5
@SP // 18016
AM=M-1 // 18017
D=M // 18018
@Output.5 // 18019
M=D // 18020
// push static 8
@Output.8 // 18021
D=M // 18022
@SP // 18023
AM=M+1 // 18024
A=A-1 // 18025
M=D // 18026
// push constant 1
@SP // 18027
AM=M+1 // 18028
A=A-1 // 18029
M=1 // 18030
// add
@SP // 18031
AM=M-1 // 18032
D=M // 18033
A=A-1 // 18034
M=D+M // 18035
// pop static 8
@SP // 18036
AM=M-1 // 18037
D=M // 18038
@Output.8 // 18039
M=D // 18040
// goto Output.L11
@Output.printChar$Output.L11 // 18041
0; JMP // 18042
// label Output.L12
(Output.printChar$Output.L12)
// push static 2
@Output.2 // 18043
D=M // 18044
@SP // 18045
AM=M+1 // 18046
A=A-1 // 18047
M=D // 18048
// push constant 1
@SP // 18049
AM=M+1 // 18050
A=A-1 // 18051
M=1 // 18052
// add
@SP // 18053
AM=M-1 // 18054
D=M // 18055
A=A-1 // 18056
M=D+M // 18057
// pop static 2
@SP // 18058
AM=M-1 // 18059
D=M // 18060
@Output.2 // 18061
M=D // 18062
// push static 2
@Output.2 // 18063
D=M // 18064
@SP // 18065
AM=M+1 // 18066
A=A-1 // 18067
M=D // 18068
// push constant 63
@63 // 18069
D=A // 18070
@SP // 18071
AM=M+1 // 18072
A=A-1 // 18073
M=D // 18074
// gt
@SP // 18075
AM=M-1 // 18076
D=M // 18077
A=A-1 // 18078
D=M-D // 18079
@Output.JGT.105 // 18080
D=D; JGT // 18081
A=A+1 // 18082
D=0; JMP // 18083
(Output.JGT.105)
D=-1 // 18084
@SP // 18085
A=M-1 // 18086
M=D // 18087
// if-goto Output.L13
@SP // 18088
AM=M-1 // 18089
D=M // 18090
@Output.printChar$Output.L13 // 18091
D; JNE // 18092
// goto Output.L14
@Output.printChar$Output.L14 // 18093
0; JMP // 18094
// label Output.L13
(Output.printChar$Output.L13)
// push constant 0
@SP // 18095
AM=M+1 // 18096
A=A-1 // 18097
M=0 // 18098
// pop static 2
@SP // 18099
AM=M-1 // 18100
D=M // 18101
@Output.2 // 18102
M=D // 18103
// push static 1
@Output.1 // 18104
D=M // 18105
@SP // 18106
AM=M+1 // 18107
A=A-1 // 18108
M=D // 18109
// push constant 1
@SP // 18110
AM=M+1 // 18111
A=A-1 // 18112
M=1 // 18113
// add
@SP // 18114
AM=M-1 // 18115
D=M // 18116
A=A-1 // 18117
M=D+M // 18118
// pop static 1
@SP // 18119
AM=M-1 // 18120
D=M // 18121
@Output.1 // 18122
M=D // 18123
// push static 1
@Output.1 // 18124
D=M // 18125
@SP // 18126
AM=M+1 // 18127
A=A-1 // 18128
M=D // 18129
// push constant 22
@22 // 18130
D=A // 18131
@SP // 18132
AM=M+1 // 18133
A=A-1 // 18134
M=D // 18135
// gt
@SP // 18136
AM=M-1 // 18137
D=M // 18138
A=A-1 // 18139
D=M-D // 18140
@Output.JGT.106 // 18141
D=D; JGT // 18142
A=A+1 // 18143
D=0; JMP // 18144
(Output.JGT.106)
D=-1 // 18145
@SP // 18146
A=M-1 // 18147
M=D // 18148
// if-goto Output.L15
@SP // 18149
AM=M-1 // 18150
D=M // 18151
@Output.printChar$Output.L15 // 18152
D; JNE // 18153
// goto Output.L16
@Output.printChar$Output.L16 // 18154
0; JMP // 18155
// label Output.L15
(Output.printChar$Output.L15)
// push constant 0
@SP // 18156
AM=M+1 // 18157
A=A-1 // 18158
M=0 // 18159
// pop static 1
@SP // 18160
AM=M-1 // 18161
D=M // 18162
@Output.1 // 18163
M=D // 18164
// label Output.L16
(Output.printChar$Output.L16)
// label Output.L14
(Output.printChar$Output.L14)
// push constant 0
@SP // 18165
AM=M+1 // 18166
A=A-1 // 18167
M=0 // 18168
// return
@pop_stack // 18169
0; JMP // 18170
// End: Output.printChar / 638 lines
// Begin: Display.setDigitSize
// function-ext Display.setDigitSize 0 4
(Display.setDigitSize)
@R13 // 18171
M=D // 18172
@9 // 18173
D=A // 18174
@R14 // 18175
M=D // 18176
@Display.setDigitSize$ret.248 // 18177
D=A // 18178
@save_stack // 18179
0; JMP // 18180
(Display.setDigitSize$ret.248)
// push argument 0
@ARG // 18181
A=M // 18182
D=M // 18183
@SP // 18184
AM=M+1 // 18185
A=A-1 // 18186
M=D // 18187
// pop static 4
@SP // 18188
AM=M-1 // 18189
D=M // 18190
@Display.4 // 18191
M=D // 18192
// push argument 1
@ARG // 18193
A=M+1 // 18194
D=M // 18195
@SP // 18196
AM=M+1 // 18197
A=A-1 // 18198
M=D // 18199
// pop static 5
@SP // 18200
AM=M-1 // 18201
D=M // 18202
@Display.5 // 18203
M=D // 18204
// push argument 2
@ARG // 18205
D=M // 18206
@2 // 18207
A=D+A // 18208
D=M // 18209
@SP // 18210
AM=M+1 // 18211
A=A-1 // 18212
M=D // 18213
// pop static 6
@SP // 18214
AM=M-1 // 18215
D=M // 18216
@Display.6 // 18217
M=D // 18218
// push argument 3
@ARG // 18219
D=M // 18220
@3 // 18221
A=D+A // 18222
D=M // 18223
@SP // 18224
AM=M+1 // 18225
A=A-1 // 18226
M=D // 18227
// pop static 7
@SP // 18228
AM=M-1 // 18229
D=M // 18230
@Display.7 // 18231
M=D // 18232
// call-ext Display.resize
@Display.setDigitSize$ret.249 // 18233
D=A // 18234
@Display.resize // 18235
0; JMP // 18236
(Display.setDigitSize$ret.249)
// drop
@SP // 18237
AM=M-1 // 18238
// push constant 0
@SP // 18239
AM=M+1 // 18240
A=A-1 // 18241
M=0 // 18242
// return
@pop_stack // 18243
0; JMP // 18244
// End: Display.setDigitSize / 74 lines
// Begin: Decimal32.normalize
// function-ext Decimal32.normalize 0 1
(Decimal32.normalize)
@R13 // 18245
M=D // 18246
@6 // 18247
D=A // 18248
@R14 // 18249
M=D // 18250
@Decimal32.normalize$ret.250 // 18251
D=A // 18252
@save_stack // 18253
0; JMP // 18254
(Decimal32.normalize$ret.250)
// push argument 0
@ARG // 18255
A=M // 18256
D=M // 18257
@SP // 18258
AM=M+1 // 18259
A=A-1 // 18260
M=D // 18261
// pop pointer 0
@SP // 18262
AM=M-1 // 18263
D=M // 18264
@THIS // 18265
M=D // 18266
// push pointer 0
@THIS // 18267
D=M // 18268
@SP // 18269
AM=M+1 // 18270
A=A-1 // 18271
M=D // 18272
// call-ext Decimal32.isZero
@Decimal32.normalize$ret.251 // 18273
D=A // 18274
@Decimal32.isZero // 18275
0; JMP // 18276
(Decimal32.normalize$ret.251)
// if-goto Decimal32.L9
@SP // 18277
AM=M-1 // 18278
D=M // 18279
@Decimal32.normalize$Decimal32.L9 // 18280
D; JNE // 18281
// goto Decimal32.L10
@Decimal32.normalize$Decimal32.L10 // 18282
0; JMP // 18283
// label Decimal32.L9
(Decimal32.normalize$Decimal32.L9)
// push constant 0
@SP // 18284
AM=M+1 // 18285
A=A-1 // 18286
M=0 // 18287
// return
@pop_stack // 18288
0; JMP // 18289
// label Decimal32.L10
(Decimal32.normalize$Decimal32.L10)
// push pointer 0
@THIS // 18290
D=M // 18291
@SP // 18292
AM=M+1 // 18293
A=A-1 // 18294
M=D // 18295
// call-ext Decimal32.sign
@Decimal32.normalize$ret.252 // 18296
D=A // 18297
@Decimal32.sign // 18298
0; JMP // 18299
(Decimal32.normalize$ret.252)
// pop static 0
@SP // 18300
AM=M-1 // 18301
D=M // 18302
@Decimal32.0 // 18303
M=D // 18304
// push pointer 0
@THIS // 18305
D=M // 18306
@SP // 18307
AM=M+1 // 18308
A=A-1 // 18309
M=D // 18310
// call-ext Decimal32.exponent
@Decimal32.normalize$ret.253 // 18311
D=A // 18312
@Decimal32.exponent // 18313
0; JMP // 18314
(Decimal32.normalize$ret.253)
// pop static 1
@SP // 18315
AM=M-1 // 18316
D=M // 18317
@Decimal32.1 // 18318
M=D // 18319
// push this 1
@THIS // 18320
A=M+1 // 18321
D=M // 18322
@SP // 18323
AM=M+1 // 18324
A=A-1 // 18325
M=D // 18326
// push constant 127
@127 // 18327
D=A // 18328
@SP // 18329
AM=M+1 // 18330
A=A-1 // 18331
M=D // 18332
// and
@SP // 18333
AM=M-1 // 18334
D=M // 18335
A=A-1 // 18336
M=M&D // 18337
// pop this 1
@SP // 18338
AM=M-1 // 18339
D=M // 18340
@THIS // 18341
A=M+1 // 18342
M=D // 18343
// label Decimal32.L11
(Decimal32.normalize$Decimal32.L11)
// push this 1
@THIS // 18344
A=M+1 // 18345
D=M // 18346
@SP // 18347
AM=M+1 // 18348
A=A-1 // 18349
M=D // 18350
// push constant 11
@11 // 18351
D=A // 18352
@SP // 18353
AM=M+1 // 18354
A=A-1 // 18355
M=D // 18356
// lt
@SP // 18357
AM=M-1 // 18358
D=M // 18359
A=A-1 // 18360
D=M-D // 18361
@Decimal32.JLT.107 // 18362
D=D; JLT // 18363
A=A+1 // 18364
D=0; JMP // 18365
(Decimal32.JLT.107)
D=-1 // 18366
@SP // 18367
A=M-1 // 18368
M=D // 18369
// not
@SP // 18370
A=M-1 // 18371
M=!M // 18372
// if-goto Decimal32.L12
@SP // 18373
AM=M-1 // 18374
D=M // 18375
@Decimal32.normalize$Decimal32.L12 // 18376
D; JNE // 18377
// push pointer 0
@THIS // 18378
D=M // 18379
@SP // 18380
AM=M+1 // 18381
A=A-1 // 18382
M=D // 18383
// push constant 10
@10 // 18384
D=A // 18385
@SP // 18386
AM=M+1 // 18387
A=A-1 // 18388
M=D // 18389
// push pointer 0
@THIS // 18390
D=M // 18391
@SP // 18392
AM=M+1 // 18393
A=A-1 // 18394
M=D // 18395
// call-ext UInt32.mul32x8
@Decimal32.normalize$ret.254 // 18396
D=A // 18397
@UInt32.mul32x8 // 18398
0; JMP // 18399
(Decimal32.normalize$ret.254)
// drop
@SP // 18400
AM=M-1 // 18401
// push static 1
@Decimal32.1 // 18402
D=M // 18403
@SP // 18404
AM=M+1 // 18405
A=A-1 // 18406
M=D // 18407
// push constant 1
@SP // 18408
AM=M+1 // 18409
A=A-1 // 18410
M=1 // 18411
// sub
@SP // 18412
AM=M-1 // 18413
D=M // 18414
A=A-1 // 18415
M=M-D // 18416
// pop static 1
@SP // 18417
AM=M-1 // 18418
D=M // 18419
@Decimal32.1 // 18420
M=D // 18421
// goto Decimal32.L11
@Decimal32.normalize$Decimal32.L11 // 18422
0; JMP // 18423
// label Decimal32.L12
(Decimal32.normalize$Decimal32.L12)
// push this 1
@THIS // 18424
A=M+1 // 18425
D=M // 18426
@SP // 18427
AM=M+1 // 18428
A=A-1 // 18429
M=D // 18430
// push constant 128
@128 // 18431
D=A // 18432
@SP // 18433
AM=M+1 // 18434
A=A-1 // 18435
M=D // 18436
// push constant 127
@127 // 18437
D=A // 18438
@SP // 18439
AM=M+1 // 18440
A=A-1 // 18441
M=D // 18442
// push static 1
@Decimal32.1 // 18443
D=M // 18444
@SP // 18445
AM=M+1 // 18446
A=A-1 // 18447
M=D // 18448
// add
@SP // 18449
AM=M-1 // 18450
D=M // 18451
A=A-1 // 18452
M=D+M // 18453
// call-ext Math.multiply
@Decimal32.normalize$ret.255 // 18454
D=A // 18455
@Math.multiply // 18456
0; JMP // 18457
(Decimal32.normalize$ret.255)
// add
@SP // 18458
AM=M-1 // 18459
D=M // 18460
A=A-1 // 18461
M=D+M // 18462
// pop this 1
@SP // 18463
AM=M-1 // 18464
D=M // 18465
@THIS // 18466
A=M+1 // 18467
M=D // 18468
// push static 0
@Decimal32.0 // 18469
D=M // 18470
@SP // 18471
AM=M+1 // 18472
A=A-1 // 18473
M=D // 18474
// if-goto Decimal32.L13
@SP // 18475
AM=M-1 // 18476
D=M // 18477
@Decimal32.normalize$Decimal32.L13 // 18478
D; JNE // 18479
// goto Decimal32.L14
@Decimal32.normalize$Decimal32.L14 // 18480
0; JMP // 18481
// label Decimal32.L13
(Decimal32.normalize$Decimal32.L13)
// push this 1
@THIS // 18482
A=M+1 // 18483
D=M // 18484
@SP // 18485
AM=M+1 // 18486
A=A-1 // 18487
M=D // 18488
// push constant 32767
@32767 // 18489
D=A // 18490
@SP // 18491
AM=M+1 // 18492
A=A-1 // 18493
M=D // 18494
// not
@SP // 18495
A=M-1 // 18496
M=!M // 18497
// or
@SP // 18498
AM=M-1 // 18499
D=M // 18500
A=A-1 // 18501
M=M|D // 18502
// pop this 1
@SP // 18503
AM=M-1 // 18504
D=M // 18505
@THIS // 18506
A=M+1 // 18507
M=D // 18508
// label Decimal32.L14
(Decimal32.normalize$Decimal32.L14)
// push constant 0
@SP // 18509
AM=M+1 // 18510
A=A-1 // 18511
M=0 // 18512
// return
@pop_stack // 18513
0; JMP // 18514
// End: Decimal32.normalize / 270 lines
// Begin: String.charAt
// function-ext String.charAt 0 2
(String.charAt)
@R13 // 18515
M=D // 18516
@7 // 18517
D=A // 18518
@R14 // 18519
M=D // 18520
@String.charAt$ret.256 // 18521
D=A // 18522
@save_stack // 18523
0; JMP // 18524
(String.charAt$ret.256)
// push argument 0
@ARG // 18525
A=M // 18526
D=M // 18527
@SP // 18528
AM=M+1 // 18529
A=A-1 // 18530
M=D // 18531
// pop pointer 0
@SP // 18532
AM=M-1 // 18533
D=M // 18534
@THIS // 18535
M=D // 18536
// push argument 1
@ARG // 18537
A=M+1 // 18538
D=M // 18539
@SP // 18540
AM=M+1 // 18541
A=A-1 // 18542
M=D // 18543
// push this 1
@THIS // 18544
A=M+1 // 18545
D=M // 18546
@SP // 18547
AM=M+1 // 18548
A=A-1 // 18549
M=D // 18550
// add
@SP // 18551
AM=M-1 // 18552
D=M // 18553
A=A-1 // 18554
M=D+M // 18555
// pop pointer 1
@SP // 18556
AM=M-1 // 18557
D=M // 18558
@THAT // 18559
M=D // 18560
// push that 0
@THAT // 18561
A=M // 18562
D=M // 18563
@SP // 18564
AM=M+1 // 18565
A=A-1 // 18566
M=D // 18567
// return
@pop_stack // 18568
0; JMP // 18569
// End: String.charAt / 55 lines
// Begin: Keyboard.init
// function-ext Keyboard.init 0 0
(Keyboard.init)
@R13 // 18570
M=D // 18571
@5 // 18572
D=A // 18573
@R14 // 18574
M=D // 18575
@Keyboard.init$ret.257 // 18576
D=A // 18577
@save_stack // 18578
0; JMP // 18579
(Keyboard.init$ret.257)
// push constant 24576
@24576 // 18580
D=A // 18581
@SP // 18582
AM=M+1 // 18583
A=A-1 // 18584
M=D // 18585
// pop static 0
@SP // 18586
AM=M-1 // 18587
D=M // 18588
@Keyboard.0 // 18589
M=D // 18590
// push constant 0
@SP // 18591
AM=M+1 // 18592
A=A-1 // 18593
M=0 // 18594
// return
@pop_stack // 18595
0; JMP // 18596
// End: Keyboard.init / 27 lines
// Begin: Lexer.consumeNumeric
// function-ext Lexer.consumeNumeric 1 1
(Lexer.consumeNumeric)
@R13 // 18597
M=D // 18598
@6 // 18599
D=A // 18600
@R14 // 18601
M=D // 18602
@Lexer.consumeNumeric$ret.258 // 18603
D=A // 18604
@save_stack // 18605
0; JMP // 18606
(Lexer.consumeNumeric$ret.258)
@SP // 18607
A=M // 18608
M=0 // 18609
AD=A+1 // 18610
@SP // 18611
M=D // 18612
// push argument 0
@ARG // 18613
A=M // 18614
D=M // 18615
@SP // 18616
AM=M+1 // 18617
A=A-1 // 18618
M=D // 18619
// pop pointer 0
@SP // 18620
AM=M-1 // 18621
D=M // 18622
@THIS // 18623
M=D // 18624
// label Lexer.L13
(Lexer.consumeNumeric$Lexer.L13)
// push this 3
@THIS // 18625
D=M // 18626
@3 // 18627
A=D+A // 18628
D=M // 18629
@SP // 18630
AM=M+1 // 18631
A=A-1 // 18632
M=D // 18633
// push this 4
@THIS // 18634
D=M // 18635
@4 // 18636
A=D+A // 18637
D=M // 18638
@SP // 18639
AM=M+1 // 18640
A=A-1 // 18641
M=D // 18642
// lt
@SP // 18643
AM=M-1 // 18644
D=M // 18645
A=A-1 // 18646
D=M-D // 18647
@Lexer.JLT.108 // 18648
D=D; JLT // 18649
A=A+1 // 18650
D=0; JMP // 18651
(Lexer.JLT.108)
D=-1 // 18652
@SP // 18653
A=M-1 // 18654
M=D // 18655
// not
@SP // 18656
A=M-1 // 18657
M=!M // 18658
// if-goto Lexer.L14
@SP // 18659
AM=M-1 // 18660
D=M // 18661
@Lexer.consumeNumeric$Lexer.L14 // 18662
D; JNE // 18663
// push this 0
@THIS // 18664
A=M // 18665
D=M // 18666
@SP // 18667
AM=M+1 // 18668
A=A-1 // 18669
M=D // 18670
// push this 3
@THIS // 18671
D=M // 18672
@3 // 18673
A=D+A // 18674
D=M // 18675
@SP // 18676
AM=M+1 // 18677
A=A-1 // 18678
M=D // 18679
// call-ext String.charAt
@Lexer.consumeNumeric$ret.259 // 18680
D=A // 18681
@String.charAt // 18682
0; JMP // 18683
(Lexer.consumeNumeric$ret.259)
// pop local 0
@SP // 18684
AM=M-1 // 18685
D=M // 18686
@LCL // 18687
A=M // 18688
M=D // 18689
// push local 0
@LCL // 18690
A=M // 18691
D=M // 18692
@SP // 18693
AM=M+1 // 18694
A=A-1 // 18695
M=D // 18696
// push constant 46
@46 // 18697
D=A // 18698
@SP // 18699
AM=M+1 // 18700
A=A-1 // 18701
M=D // 18702
// eq
@SP // 18703
AM=M-1 // 18704
D=M // 18705
A=A-1 // 18706
D=M-D // 18707
@Lexer.JEQ.109 // 18708
D; JEQ // 18709
D=-1 // 18710
(Lexer.JEQ.109)
@SP // 18711
A=M-1 // 18712
M=!D // 18713
// not
@SP // 18714
A=M-1 // 18715
M=!M // 18716
// push local 0
@LCL // 18717
A=M // 18718
D=M // 18719
@SP // 18720
AM=M+1 // 18721
A=A-1 // 18722
M=D // 18723
// push constant 48
@48 // 18724
D=A // 18725
@SP // 18726
AM=M+1 // 18727
A=A-1 // 18728
M=D // 18729
// lt
@SP // 18730
AM=M-1 // 18731
D=M // 18732
A=A-1 // 18733
D=M-D // 18734
@Lexer.JLT.110 // 18735
D=D; JLT // 18736
A=A+1 // 18737
D=0; JMP // 18738
(Lexer.JLT.110)
D=-1 // 18739
@SP // 18740
A=M-1 // 18741
M=D // 18742
// push local 0
@LCL // 18743
A=M // 18744
D=M // 18745
@SP // 18746
AM=M+1 // 18747
A=A-1 // 18748
M=D // 18749
// push constant 57
@57 // 18750
D=A // 18751
@SP // 18752
AM=M+1 // 18753
A=A-1 // 18754
M=D // 18755
// gt
@SP // 18756
AM=M-1 // 18757
D=M // 18758
A=A-1 // 18759
D=M-D // 18760
@Lexer.JGT.111 // 18761
D=D; JGT // 18762
A=A+1 // 18763
D=0; JMP // 18764
(Lexer.JGT.111)
D=-1 // 18765
@SP // 18766
A=M-1 // 18767
M=D // 18768
// or
@SP // 18769
AM=M-1 // 18770
D=M // 18771
A=A-1 // 18772
M=M|D // 18773
// and
@SP // 18774
AM=M-1 // 18775
D=M // 18776
A=A-1 // 18777
M=M&D // 18778
// if-goto Lexer.L15
@SP // 18779
AM=M-1 // 18780
D=M // 18781
@Lexer.consumeNumeric$Lexer.L15 // 18782
D; JNE // 18783
// goto Lexer.L16
@Lexer.consumeNumeric$Lexer.L16 // 18784
0; JMP // 18785
// label Lexer.L15
(Lexer.consumeNumeric$Lexer.L15)
// push constant 0
@SP // 18786
AM=M+1 // 18787
A=A-1 // 18788
M=0 // 18789
// return
@pop_stack // 18790
0; JMP // 18791
// label Lexer.L16
(Lexer.consumeNumeric$Lexer.L16)
// inc this 3 1
@THIS // 18792
D=M // 18793
@3 // 18794
A=D+A // 18795
M=M+1 // 18796
// goto Lexer.L13
@Lexer.consumeNumeric$Lexer.L13 // 18797
0; JMP // 18798
// label Lexer.L14
(Lexer.consumeNumeric$Lexer.L14)
// push constant 0
@SP // 18799
AM=M+1 // 18800
A=A-1 // 18801
M=0 // 18802
// return
@pop_stack // 18803
0; JMP // 18804
// End: Lexer.consumeNumeric / 208 lines
// Begin: Display.displayDecimal32
// function-ext Display.displayDecimal32 0 1
(Display.displayDecimal32)
@R13 // 18805
M=D // 18806
@6 // 18807
D=A // 18808
@R14 // 18809
M=D // 18810
@Display.displayDecimal32$ret.260 // 18811
D=A // 18812
@save_stack // 18813
0; JMP // 18814
(Display.displayDecimal32$ret.260)
// push constant 13
@13 // 18815
D=A // 18816
@SP // 18817
AM=M+1 // 18818
A=A-1 // 18819
M=D // 18820
// call-ext String.new
@Display.displayDecimal32$ret.261 // 18821
D=A // 18822
@String.new // 18823
0; JMP // 18824
(Display.displayDecimal32$ret.261)
// pop static 19
@SP // 18825
AM=M-1 // 18826
D=M // 18827
@Display.19 // 18828
M=D // 18829
// push argument 0
@ARG // 18830
A=M // 18831
D=M // 18832
@SP // 18833
AM=M+1 // 18834
A=A-1 // 18835
M=D // 18836
// push static 19
@Display.19 // 18837
D=M // 18838
@SP // 18839
AM=M+1 // 18840
A=A-1 // 18841
M=D // 18842
// call-ext Decimal32.format
@Display.displayDecimal32$ret.262 // 18843
D=A // 18844
@Decimal32.format // 18845
0; JMP // 18846
(Display.displayDecimal32$ret.262)
// drop
@SP // 18847
AM=M-1 // 18848
// push static 19
@Display.19 // 18849
D=M // 18850
@SP // 18851
AM=M+1 // 18852
A=A-1 // 18853
M=D // 18854
// inline-call String String.length
// pop pointer 1
@SP // 18855
AM=M-1 // 18856
D=M // 18857
@THAT // 18858
M=D // 18859
// push that 0
@THAT // 18860
A=M // 18861
D=M // 18862
@SP // 18863
AM=M+1 // 18864
A=A-1 // 18865
M=D // 18866
// inline-return Display Display.displayDecimal32
// pop static 16
@SP // 18867
AM=M-1 // 18868
D=M // 18869
@Display.16 // 18870
M=D // 18871
// push static 4
@Display.4 // 18872
D=M // 18873
@SP // 18874
AM=M+1 // 18875
A=A-1 // 18876
M=D // 18877
// push static 7
@Display.7 // 18878
D=M // 18879
@SP // 18880
AM=M+1 // 18881
A=A-1 // 18882
M=D // 18883
// add
@SP // 18884
AM=M-1 // 18885
D=M // 18886
A=A-1 // 18887
M=D+M // 18888
// pop static 18
@SP // 18889
AM=M-1 // 18890
D=M // 18891
@Display.18 // 18892
M=D // 18893
// push static 9
@Display.9 // 18894
D=M // 18895
@SP // 18896
AM=M+1 // 18897
A=A-1 // 18898
M=D // 18899
// push static 8
@Display.8 // 18900
D=M // 18901
@SP // 18902
AM=M+1 // 18903
A=A-1 // 18904
M=D // 18905
// sub
@SP // 18906
AM=M-1 // 18907
D=M // 18908
A=A-1 // 18909
M=M-D // 18910
// push static 16
@Display.16 // 18911
D=M // 18912
@SP // 18913
AM=M+1 // 18914
A=A-1 // 18915
M=D // 18916
// push static 18
@Display.18 // 18917
D=M // 18918
@SP // 18919
AM=M+1 // 18920
A=A-1 // 18921
M=D // 18922
// call-ext Math.multiply
@Display.displayDecimal32$ret.263 // 18923
D=A // 18924
@Math.multiply // 18925
0; JMP // 18926
(Display.displayDecimal32$ret.263)
// sub
@SP // 18927
AM=M-1 // 18928
D=M // 18929
A=A-1 // 18930
M=M-D // 18931
// pop static 17
@SP // 18932
AM=M-1 // 18933
D=M // 18934
@Display.17 // 18935
M=D // 18936
// call-ext Display.clear
@Display.displayDecimal32$ret.264 // 18937
D=A // 18938
@Display.clear // 18939
0; JMP // 18940
(Display.displayDecimal32$ret.264)
// drop
@SP // 18941
AM=M-1 // 18942
// push constant 0
@SP // 18943
AM=M+1 // 18944
A=A-1 // 18945
M=0 // 18946
// pop static 15
@SP // 18947
AM=M-1 // 18948
D=M // 18949
@Display.15 // 18950
M=D // 18951
// label Display.L0
(Display.displayDecimal32$Display.L0)
// push static 15
@Display.15 // 18952
D=M // 18953
@SP // 18954
AM=M+1 // 18955
A=A-1 // 18956
M=D // 18957
// push static 16
@Display.16 // 18958
D=M // 18959
@SP // 18960
AM=M+1 // 18961
A=A-1 // 18962
M=D // 18963
// lt
@SP // 18964
AM=M-1 // 18965
D=M // 18966
A=A-1 // 18967
D=M-D // 18968
@Display.JLT.112 // 18969
D=D; JLT // 18970
A=A+1 // 18971
D=0; JMP // 18972
(Display.JLT.112)
D=-1 // 18973
@SP // 18974
A=M-1 // 18975
M=D // 18976
// not
@SP // 18977
A=M-1 // 18978
M=!M // 18979
// if-goto Display.L1
@SP // 18980
AM=M-1 // 18981
D=M // 18982
@Display.displayDecimal32$Display.L1 // 18983
D; JNE // 18984
// push static 19
@Display.19 // 18985
D=M // 18986
@SP // 18987
AM=M+1 // 18988
A=A-1 // 18989
M=D // 18990
// push static 15
@Display.15 // 18991
D=M // 18992
@SP // 18993
AM=M+1 // 18994
A=A-1 // 18995
M=D // 18996
// call-ext String.charAt
@Display.displayDecimal32$ret.265 // 18997
D=A // 18998
@String.charAt // 18999
0; JMP // 19000
(Display.displayDecimal32$ret.265)
// pop static 14
@SP // 19001
AM=M-1 // 19002
D=M // 19003
@Display.14 // 19004
M=D // 19005
// push static 17
@Display.17 // 19006
D=M // 19007
@SP // 19008
AM=M+1 // 19009
A=A-1 // 19010
M=D // 19011
// push constant 0
@SP // 19012
AM=M+1 // 19013
A=A-1 // 19014
M=0 // 19015
// lt
@SP // 19016
AM=M-1 // 19017
D=M // 19018
A=A-1 // 19019
D=M-D // 19020
@Display.JLT.113 // 19021
D=D; JLT // 19022
A=A+1 // 19023
D=0; JMP // 19024
(Display.JLT.113)
D=-1 // 19025
@SP // 19026
A=M-1 // 19027
M=D // 19028
// if-goto Display.L2
@SP // 19029
AM=M-1 // 19030
D=M // 19031
@Display.displayDecimal32$Display.L2 // 19032
D; JNE // 19033
// goto Display.L3
@Display.displayDecimal32$Display.L3 // 19034
0; JMP // 19035
// label Display.L2
(Display.displayDecimal32$Display.L2)
// goto Display.L4
@Display.displayDecimal32$Display.L4 // 19036
0; JMP // 19037
// label Display.L3
(Display.displayDecimal32$Display.L3)
// push static 14
@Display.14 // 19038
D=M // 19039
@SP // 19040
AM=M+1 // 19041
A=A-1 // 19042
M=D // 19043
// push static 17
@Display.17 // 19044
D=M // 19045
@SP // 19046
AM=M+1 // 19047
A=A-1 // 19048
M=D // 19049
// call-ext Display.displayChar
@Display.displayDecimal32$ret.266 // 19050
D=A // 19051
@Display.displayChar // 19052
0; JMP // 19053
(Display.displayDecimal32$ret.266)
// drop
@SP // 19054
AM=M-1 // 19055
// label Display.L4
(Display.displayDecimal32$Display.L4)
// push static 17
@Display.17 // 19056
D=M // 19057
@SP // 19058
AM=M+1 // 19059
A=A-1 // 19060
M=D // 19061
// push static 18
@Display.18 // 19062
D=M // 19063
@SP // 19064
AM=M+1 // 19065
A=A-1 // 19066
M=D // 19067
// add
@SP // 19068
AM=M-1 // 19069
D=M // 19070
A=A-1 // 19071
M=D+M // 19072
// pop static 17
@SP // 19073
AM=M-1 // 19074
D=M // 19075
@Display.17 // 19076
M=D // 19077
// inc static 15 1
@Display.15 // 19078
M=M+1 // 19079
// goto Display.L0
@Display.displayDecimal32$Display.L0 // 19080
0; JMP // 19081
// label Display.L1
(Display.displayDecimal32$Display.L1)
// push static 19
@Display.19 // 19082
D=M // 19083
@SP // 19084
AM=M+1 // 19085
A=A-1 // 19086
M=D // 19087
// call-ext String.dispose
@Display.displayDecimal32$ret.267 // 19088
D=A // 19089
@String.dispose // 19090
0; JMP // 19091
(Display.displayDecimal32$ret.267)
// drop
@SP // 19092
AM=M-1 // 19093
// push constant 0
@SP // 19094
AM=M+1 // 19095
A=A-1 // 19096
M=0 // 19097
// return
@pop_stack // 19098
0; JMP // 19099
// End: Display.displayDecimal32 / 295 lines
// Begin: Bits.word1
// function-ext Bits.word1 0 1
(Bits.word1)
@R13 // 19100
M=D // 19101
@6 // 19102
D=A // 19103
@R14 // 19104
M=D // 19105
@Bits.word1$ret.268 // 19106
D=A // 19107
@save_stack // 19108
0; JMP // 19109
(Bits.word1$ret.268)
// push argument 0
@ARG // 19110
A=M // 19111
D=M // 19112
@SP // 19113
AM=M+1 // 19114
A=A-1 // 19115
M=D // 19116
// push constant 255
@255 // 19117
D=A // 19118
@SP // 19119
AM=M+1 // 19120
A=A-1 // 19121
M=D // 19122
// not
@SP // 19123
A=M-1 // 19124
M=!M // 19125
// and
@SP // 19126
AM=M-1 // 19127
D=M // 19128
A=A-1 // 19129
M=M&D // 19130
// pop argument 0
@SP // 19131
AM=M-1 // 19132
D=M // 19133
@ARG // 19134
A=M // 19135
M=D // 19136
// push argument 0
@ARG // 19137
A=M // 19138
D=M // 19139
@SP // 19140
AM=M+1 // 19141
A=A-1 // 19142
M=D // 19143
// push constant 256
@256 // 19144
D=A // 19145
@SP // 19146
AM=M+1 // 19147
A=A-1 // 19148
M=D // 19149
// call-ext Math.divide
@Bits.word1$ret.269 // 19150
D=A // 19151
@Math.divide // 19152
0; JMP // 19153
(Bits.word1$ret.269)
// push constant 255
@255 // 19154
D=A // 19155
@SP // 19156
AM=M+1 // 19157
A=A-1 // 19158
M=D // 19159
// and
@SP // 19160
AM=M-1 // 19161
D=M // 19162
A=A-1 // 19163
M=M&D // 19164
// return
@pop_stack // 19165
0; JMP // 19166
// End: Bits.word1 / 67 lines
// Begin: String.appendChar
// function-ext String.appendChar 0 2
(String.appendChar)
@R13 // 19167
M=D // 19168
@7 // 19169
D=A // 19170
@R14 // 19171
M=D // 19172
@String.appendChar$ret.270 // 19173
D=A // 19174
@save_stack // 19175
0; JMP // 19176
(String.appendChar$ret.270)
// push argument 0
@ARG // 19177
A=M // 19178
D=M // 19179
@SP // 19180
AM=M+1 // 19181
A=A-1 // 19182
M=D // 19183
// pop pointer 0
@SP // 19184
AM=M-1 // 19185
D=M // 19186
@THIS // 19187
M=D // 19188
// push this 1
@THIS // 19189
A=M+1 // 19190
D=M // 19191
@SP // 19192
AM=M+1 // 19193
A=A-1 // 19194
M=D // 19195
// push this 0
@THIS // 19196
A=M // 19197
D=M // 19198
@SP // 19199
AM=M+1 // 19200
A=A-1 // 19201
M=D // 19202
// add
@SP // 19203
AM=M-1 // 19204
D=M // 19205
A=A-1 // 19206
M=D+M // 19207
// push argument 1
@ARG // 19208
A=M+1 // 19209
D=M // 19210
@SP // 19211
AM=M+1 // 19212
A=A-1 // 19213
M=D // 19214
// pop temp 0
@SP // 19215
AM=M-1 // 19216
D=M // 19217
@5 // 19218
M=D // 19219
// pop pointer 1
@SP // 19220
AM=M-1 // 19221
D=M // 19222
@THAT // 19223
M=D // 19224
// push temp 0
@5 // 19225
D=M // 19226
@SP // 19227
AM=M+1 // 19228
A=A-1 // 19229
M=D // 19230
// pop that 0
@SP // 19231
AM=M-1 // 19232
D=M // 19233
@THAT // 19234
A=M // 19235
M=D // 19236
// inc this 0 1
@THIS // 19237
A=M // 19238
M=M+1 // 19239
// push pointer 0
@THIS // 19240
D=M // 19241
@SP // 19242
AM=M+1 // 19243
A=A-1 // 19244
M=D // 19245
// return
@pop_stack // 19246
0; JMP // 19247
// End: String.appendChar / 81 lines
// Begin: UInt32.div32x8
// function-ext UInt32.div32x8 0 3
(UInt32.div32x8)
@R13 // 19248
M=D // 19249
@8 // 19250
D=A // 19251
@R14 // 19252
M=D // 19253
@UInt32.div32x8$ret.271 // 19254
D=A // 19255
@save_stack // 19256
0; JMP // 19257
(UInt32.div32x8$ret.271)
// push argument 1
@ARG // 19258
A=M+1 // 19259
D=M // 19260
@SP // 19261
AM=M+1 // 19262
A=A-1 // 19263
M=D // 19264
// call-ext Bits.word0
@UInt32.div32x8$ret.272 // 19265
D=A // 19266
@Bits.word0 // 19267
0; JMP // 19268
(UInt32.div32x8$ret.272)
// pop argument 1
@SP // 19269
AM=M-1 // 19270
D=M // 19271
@ARG // 19272
A=M+1 // 19273
M=D // 19274
// push constant 1
@SP // 19275
AM=M+1 // 19276
A=A-1 // 19277
M=1 // 19278
// push argument 0
@ARG // 19279
A=M // 19280
D=M // 19281
@SP // 19282
AM=M+1 // 19283
A=A-1 // 19284
M=D // 19285
// add
@SP // 19286
AM=M-1 // 19287
D=M // 19288
A=A-1 // 19289
M=D+M // 19290
// pop pointer 1
@SP // 19291
AM=M-1 // 19292
D=M // 19293
@THAT // 19294
M=D // 19295
// push that 0
@THAT // 19296
A=M // 19297
D=M // 19298
@SP // 19299
AM=M+1 // 19300
A=A-1 // 19301
M=D // 19302
// call-ext Bits.word1
@UInt32.div32x8$ret.273 // 19303
D=A // 19304
@Bits.word1 // 19305
0; JMP // 19306
(UInt32.div32x8$ret.273)
// pop static 17
@SP // 19307
AM=M-1 // 19308
D=M // 19309
@UInt32.17 // 19310
M=D // 19311
// push static 17
@UInt32.17 // 19312
D=M // 19313
@SP // 19314
AM=M+1 // 19315
A=A-1 // 19316
M=D // 19317
// push argument 1
@ARG // 19318
A=M+1 // 19319
D=M // 19320
@SP // 19321
AM=M+1 // 19322
A=A-1 // 19323
M=D // 19324
// call-ext Math.divide
@UInt32.div32x8$ret.274 // 19325
D=A // 19326
@Math.divide // 19327
0; JMP // 19328
(UInt32.div32x8$ret.274)
// pop static 16
@SP // 19329
AM=M-1 // 19330
D=M // 19331
@UInt32.16 // 19332
M=D // 19333
// push static 17
@UInt32.17 // 19334
D=M // 19335
@SP // 19336
AM=M+1 // 19337
A=A-1 // 19338
M=D // 19339
// push static 16
@UInt32.16 // 19340
D=M // 19341
@SP // 19342
AM=M+1 // 19343
A=A-1 // 19344
M=D // 19345
// push argument 1
@ARG // 19346
A=M+1 // 19347
D=M // 19348
@SP // 19349
AM=M+1 // 19350
A=A-1 // 19351
M=D // 19352
// call-ext Math.multiply
@UInt32.div32x8$ret.275 // 19353
D=A // 19354
@Math.multiply // 19355
0; JMP // 19356
(UInt32.div32x8$ret.275)
// sub
@SP // 19357
AM=M-1 // 19358
D=M // 19359
A=A-1 // 19360
M=M-D // 19361
// pop static 18
@SP // 19362
AM=M-1 // 19363
D=M // 19364
@UInt32.18 // 19365
M=D // 19366
// push static 18
@UInt32.18 // 19367
D=M // 19368
@SP // 19369
AM=M+1 // 19370
A=A-1 // 19371
M=D // 19372
// call-ext Bits.lshift8
@UInt32.div32x8$ret.276 // 19373
D=A // 19374
@Bits.lshift8 // 19375
0; JMP // 19376
(UInt32.div32x8$ret.276)
// push constant 1
@SP // 19377
AM=M+1 // 19378
A=A-1 // 19379
M=1 // 19380
// push argument 0
@ARG // 19381
A=M // 19382
D=M // 19383
@SP // 19384
AM=M+1 // 19385
A=A-1 // 19386
M=D // 19387
// add
@SP // 19388
AM=M-1 // 19389
D=M // 19390
A=A-1 // 19391
M=D+M // 19392
// pop pointer 1
@SP // 19393
AM=M-1 // 19394
D=M // 19395
@THAT // 19396
M=D // 19397
// push that 0
@THAT // 19398
A=M // 19399
D=M // 19400
@SP // 19401
AM=M+1 // 19402
A=A-1 // 19403
M=D // 19404
// call-ext Bits.word0
@UInt32.div32x8$ret.277 // 19405
D=A // 19406
@Bits.word0 // 19407
0; JMP // 19408
(UInt32.div32x8$ret.277)
// add
@SP // 19409
AM=M-1 // 19410
D=M // 19411
A=A-1 // 19412
M=D+M // 19413
// pop static 17
@SP // 19414
AM=M-1 // 19415
D=M // 19416
@UInt32.17 // 19417
M=D // 19418
// push static 17
@UInt32.17 // 19419
D=M // 19420
@SP // 19421
AM=M+1 // 19422
A=A-1 // 19423
M=D // 19424
// push argument 1
@ARG // 19425
A=M+1 // 19426
D=M // 19427
@SP // 19428
AM=M+1 // 19429
A=A-1 // 19430
M=D // 19431
// call-ext Math.divide
@UInt32.div32x8$ret.278 // 19432
D=A // 19433
@Math.divide // 19434
0; JMP // 19435
(UInt32.div32x8$ret.278)
// pop static 15
@SP // 19436
AM=M-1 // 19437
D=M // 19438
@UInt32.15 // 19439
M=D // 19440
// push static 17
@UInt32.17 // 19441
D=M // 19442
@SP // 19443
AM=M+1 // 19444
A=A-1 // 19445
M=D // 19446
// push static 15
@UInt32.15 // 19447
D=M // 19448
@SP // 19449
AM=M+1 // 19450
A=A-1 // 19451
M=D // 19452
// push argument 1
@ARG // 19453
A=M+1 // 19454
D=M // 19455
@SP // 19456
AM=M+1 // 19457
A=A-1 // 19458
M=D // 19459
// call-ext Math.multiply
@UInt32.div32x8$ret.279 // 19460
D=A // 19461
@Math.multiply // 19462
0; JMP // 19463
(UInt32.div32x8$ret.279)
// sub
@SP // 19464
AM=M-1 // 19465
D=M // 19466
A=A-1 // 19467
M=M-D // 19468
// pop static 18
@SP // 19469
AM=M-1 // 19470
D=M // 19471
@UInt32.18 // 19472
M=D // 19473
// push argument 2
@ARG // 19474
D=M // 19475
@2 // 19476
A=D+A // 19477
D=M // 19478
@SP // 19479
AM=M+1 // 19480
A=A-1 // 19481
M=D // 19482
// push constant 1
@SP // 19483
AM=M+1 // 19484
A=A-1 // 19485
M=1 // 19486
// add
@SP // 19487
AM=M-1 // 19488
D=M // 19489
A=A-1 // 19490
M=D+M // 19491
// push static 16
@UInt32.16 // 19492
D=M // 19493
@SP // 19494
AM=M+1 // 19495
A=A-1 // 19496
M=D // 19497
// call-ext Bits.lshift8
@UInt32.div32x8$ret.280 // 19498
D=A // 19499
@Bits.lshift8 // 19500
0; JMP // 19501
(UInt32.div32x8$ret.280)
// push static 15
@UInt32.15 // 19502
D=M // 19503
@SP // 19504
AM=M+1 // 19505
A=A-1 // 19506
M=D // 19507
// add
@SP // 19508
AM=M-1 // 19509
D=M // 19510
A=A-1 // 19511
M=D+M // 19512
// pop temp 0
@SP // 19513
AM=M-1 // 19514
D=M // 19515
@5 // 19516
M=D // 19517
// pop pointer 1
@SP // 19518
AM=M-1 // 19519
D=M // 19520
@THAT // 19521
M=D // 19522
// push temp 0
@5 // 19523
D=M // 19524
@SP // 19525
AM=M+1 // 19526
A=A-1 // 19527
M=D // 19528
// pop that 0
@SP // 19529
AM=M-1 // 19530
D=M // 19531
@THAT // 19532
A=M // 19533
M=D // 19534
// push static 18
@UInt32.18 // 19535
D=M // 19536
@SP // 19537
AM=M+1 // 19538
A=A-1 // 19539
M=D // 19540
// call-ext Bits.lshift8
@UInt32.div32x8$ret.281 // 19541
D=A // 19542
@Bits.lshift8 // 19543
0; JMP // 19544
(UInt32.div32x8$ret.281)
// push constant 0
@SP // 19545
AM=M+1 // 19546
A=A-1 // 19547
M=0 // 19548
// push argument 0
@ARG // 19549
A=M // 19550
D=M // 19551
@SP // 19552
AM=M+1 // 19553
A=A-1 // 19554
M=D // 19555
// add
@SP // 19556
AM=M-1 // 19557
D=M // 19558
A=A-1 // 19559
M=D+M // 19560
// pop pointer 1
@SP // 19561
AM=M-1 // 19562
D=M // 19563
@THAT // 19564
M=D // 19565
// push that 0
@THAT // 19566
A=M // 19567
D=M // 19568
@SP // 19569
AM=M+1 // 19570
A=A-1 // 19571
M=D // 19572
// call-ext Bits.word1
@UInt32.div32x8$ret.282 // 19573
D=A // 19574
@Bits.word1 // 19575
0; JMP // 19576
(UInt32.div32x8$ret.282)
// add
@SP // 19577
AM=M-1 // 19578
D=M // 19579
A=A-1 // 19580
M=D+M // 19581
// pop static 17
@SP // 19582
AM=M-1 // 19583
D=M // 19584
@UInt32.17 // 19585
M=D // 19586
// push static 17
@UInt32.17 // 19587
D=M // 19588
@SP // 19589
AM=M+1 // 19590
A=A-1 // 19591
M=D // 19592
// push argument 1
@ARG // 19593
A=M+1 // 19594
D=M // 19595
@SP // 19596
AM=M+1 // 19597
A=A-1 // 19598
M=D // 19599
// call-ext Math.divide
@UInt32.div32x8$ret.283 // 19600
D=A // 19601
@Math.divide // 19602
0; JMP // 19603
(UInt32.div32x8$ret.283)
// pop static 16
@SP // 19604
AM=M-1 // 19605
D=M // 19606
@UInt32.16 // 19607
M=D // 19608
// push static 17
@UInt32.17 // 19609
D=M // 19610
@SP // 19611
AM=M+1 // 19612
A=A-1 // 19613
M=D // 19614
// push static 16
@UInt32.16 // 19615
D=M // 19616
@SP // 19617
AM=M+1 // 19618
A=A-1 // 19619
M=D // 19620
// push argument 1
@ARG // 19621
A=M+1 // 19622
D=M // 19623
@SP // 19624
AM=M+1 // 19625
A=A-1 // 19626
M=D // 19627
// call-ext Math.multiply
@UInt32.div32x8$ret.284 // 19628
D=A // 19629
@Math.multiply // 19630
0; JMP // 19631
(UInt32.div32x8$ret.284)
// sub
@SP // 19632
AM=M-1 // 19633
D=M // 19634
A=A-1 // 19635
M=M-D // 19636
// pop static 18
@SP // 19637
AM=M-1 // 19638
D=M // 19639
@UInt32.18 // 19640
M=D // 19641
// push static 18
@UInt32.18 // 19642
D=M // 19643
@SP // 19644
AM=M+1 // 19645
A=A-1 // 19646
M=D // 19647
// call-ext Bits.lshift8
@UInt32.div32x8$ret.285 // 19648
D=A // 19649
@Bits.lshift8 // 19650
0; JMP // 19651
(UInt32.div32x8$ret.285)
// push constant 0
@SP // 19652
AM=M+1 // 19653
A=A-1 // 19654
M=0 // 19655
// push argument 0
@ARG // 19656
A=M // 19657
D=M // 19658
@SP // 19659
AM=M+1 // 19660
A=A-1 // 19661
M=D // 19662
// add
@SP // 19663
AM=M-1 // 19664
D=M // 19665
A=A-1 // 19666
M=D+M // 19667
// pop pointer 1
@SP // 19668
AM=M-1 // 19669
D=M // 19670
@THAT // 19671
M=D // 19672
// push that 0
@THAT // 19673
A=M // 19674
D=M // 19675
@SP // 19676
AM=M+1 // 19677
A=A-1 // 19678
M=D // 19679
// call-ext Bits.word0
@UInt32.div32x8$ret.286 // 19680
D=A // 19681
@Bits.word0 // 19682
0; JMP // 19683
(UInt32.div32x8$ret.286)
// add
@SP // 19684
AM=M-1 // 19685
D=M // 19686
A=A-1 // 19687
M=D+M // 19688
// pop static 17
@SP // 19689
AM=M-1 // 19690
D=M // 19691
@UInt32.17 // 19692
M=D // 19693
// push static 17
@UInt32.17 // 19694
D=M // 19695
@SP // 19696
AM=M+1 // 19697
A=A-1 // 19698
M=D // 19699
// push argument 1
@ARG // 19700
A=M+1 // 19701
D=M // 19702
@SP // 19703
AM=M+1 // 19704
A=A-1 // 19705
M=D // 19706
// call-ext Math.divide
@UInt32.div32x8$ret.287 // 19707
D=A // 19708
@Math.divide // 19709
0; JMP // 19710
(UInt32.div32x8$ret.287)
// pop static 15
@SP // 19711
AM=M-1 // 19712
D=M // 19713
@UInt32.15 // 19714
M=D // 19715
// push static 17
@UInt32.17 // 19716
D=M // 19717
@SP // 19718
AM=M+1 // 19719
A=A-1 // 19720
M=D // 19721
// push static 15
@UInt32.15 // 19722
D=M // 19723
@SP // 19724
AM=M+1 // 19725
A=A-1 // 19726
M=D // 19727
// push argument 1
@ARG // 19728
A=M+1 // 19729
D=M // 19730
@SP // 19731
AM=M+1 // 19732
A=A-1 // 19733
M=D // 19734
// call-ext Math.multiply
@UInt32.div32x8$ret.288 // 19735
D=A // 19736
@Math.multiply // 19737
0; JMP // 19738
(UInt32.div32x8$ret.288)
// sub
@SP // 19739
AM=M-1 // 19740
D=M // 19741
A=A-1 // 19742
M=M-D // 19743
// pop static 18
@SP // 19744
AM=M-1 // 19745
D=M // 19746
@UInt32.18 // 19747
M=D // 19748
// push argument 2
@ARG // 19749
D=M // 19750
@2 // 19751
A=D+A // 19752
D=M // 19753
@SP // 19754
AM=M+1 // 19755
A=A-1 // 19756
M=D // 19757
// push constant 0
@SP // 19758
AM=M+1 // 19759
A=A-1 // 19760
M=0 // 19761
// add
@SP // 19762
AM=M-1 // 19763
D=M // 19764
A=A-1 // 19765
M=D+M // 19766
// push static 16
@UInt32.16 // 19767
D=M // 19768
@SP // 19769
AM=M+1 // 19770
A=A-1 // 19771
M=D // 19772
// call-ext Bits.lshift8
@UInt32.div32x8$ret.289 // 19773
D=A // 19774
@Bits.lshift8 // 19775
0; JMP // 19776
(UInt32.div32x8$ret.289)
// push static 15
@UInt32.15 // 19777
D=M // 19778
@SP // 19779
AM=M+1 // 19780
A=A-1 // 19781
M=D // 19782
// add
@SP // 19783
AM=M-1 // 19784
D=M // 19785
A=A-1 // 19786
M=D+M // 19787
// pop temp 0
@SP // 19788
AM=M-1 // 19789
D=M // 19790
@5 // 19791
M=D // 19792
// pop pointer 1
@SP // 19793
AM=M-1 // 19794
D=M // 19795
@THAT // 19796
M=D // 19797
// push temp 0
@5 // 19798
D=M // 19799
@SP // 19800
AM=M+1 // 19801
A=A-1 // 19802
M=D // 19803
// pop that 0
@SP // 19804
AM=M-1 // 19805
D=M // 19806
@THAT // 19807
A=M // 19808
M=D // 19809
// push static 18
@UInt32.18 // 19810
D=M // 19811
@SP // 19812
AM=M+1 // 19813
A=A-1 // 19814
M=D // 19815
// return
@pop_stack // 19816
0; JMP // 19817
// End: UInt32.div32x8 / 570 lines
// Begin: UInt32.add32x16
// function-ext UInt32.add32x16 0 3
(UInt32.add32x16)
@R13 // 19818
M=D // 19819
@8 // 19820
D=A // 19821
@R14 // 19822
M=D // 19823
@UInt32.add32x16$ret.290 // 19824
D=A // 19825
@save_stack // 19826
0; JMP // 19827
(UInt32.add32x16$ret.290)
// push constant 0
@SP // 19828
AM=M+1 // 19829
A=A-1 // 19830
M=0 // 19831
// push argument 0
@ARG // 19832
A=M // 19833
D=M // 19834
@SP // 19835
AM=M+1 // 19836
A=A-1 // 19837
M=D // 19838
// add
@SP // 19839
AM=M-1 // 19840
D=M // 19841
A=A-1 // 19842
M=D+M // 19843
// pop pointer 1
@SP // 19844
AM=M-1 // 19845
D=M // 19846
@THAT // 19847
M=D // 19848
// push that 0
@THAT // 19849
A=M // 19850
D=M // 19851
@SP // 19852
AM=M+1 // 19853
A=A-1 // 19854
M=D // 19855
// call-ext Bits.word0
@UInt32.add32x16$ret.291 // 19856
D=A // 19857
@Bits.word0 // 19858
0; JMP // 19859
(UInt32.add32x16$ret.291)
// push argument 1
@ARG // 19860
A=M+1 // 19861
D=M // 19862
@SP // 19863
AM=M+1 // 19864
A=A-1 // 19865
M=D // 19866
// call-ext Bits.word0
@UInt32.add32x16$ret.292 // 19867
D=A // 19868
@Bits.word0 // 19869
0; JMP // 19870
(UInt32.add32x16$ret.292)
// add
@SP // 19871
AM=M-1 // 19872
D=M // 19873
A=A-1 // 19874
M=D+M // 19875
// pop static 7
@SP // 19876
AM=M-1 // 19877
D=M // 19878
@UInt32.7 // 19879
M=D // 19880
// push static 7
@UInt32.7 // 19881
D=M // 19882
@SP // 19883
AM=M+1 // 19884
A=A-1 // 19885
M=D // 19886
// call-ext Bits.word1
@UInt32.add32x16$ret.293 // 19887
D=A // 19888
@Bits.word1 // 19889
0; JMP // 19890
(UInt32.add32x16$ret.293)
// pop static 9
@SP // 19891
AM=M-1 // 19892
D=M // 19893
@UInt32.9 // 19894
M=D // 19895
// push constant 0
@SP // 19896
AM=M+1 // 19897
A=A-1 // 19898
M=0 // 19899
// push argument 0
@ARG // 19900
A=M // 19901
D=M // 19902
@SP // 19903
AM=M+1 // 19904
A=A-1 // 19905
M=D // 19906
// add
@SP // 19907
AM=M-1 // 19908
D=M // 19909
A=A-1 // 19910
M=D+M // 19911
// pop pointer 1
@SP // 19912
AM=M-1 // 19913
D=M // 19914
@THAT // 19915
M=D // 19916
// push that 0
@THAT // 19917
A=M // 19918
D=M // 19919
@SP // 19920
AM=M+1 // 19921
A=A-1 // 19922
M=D // 19923
// call-ext Bits.word1
@UInt32.add32x16$ret.294 // 19924
D=A // 19925
@Bits.word1 // 19926
0; JMP // 19927
(UInt32.add32x16$ret.294)
// push argument 1
@ARG // 19928
A=M+1 // 19929
D=M // 19930
@SP // 19931
AM=M+1 // 19932
A=A-1 // 19933
M=D // 19934
// call-ext Bits.word1
@UInt32.add32x16$ret.295 // 19935
D=A // 19936
@Bits.word1 // 19937
0; JMP // 19938
(UInt32.add32x16$ret.295)
// add
@SP // 19939
AM=M-1 // 19940
D=M // 19941
A=A-1 // 19942
M=D+M // 19943
// push static 9
@UInt32.9 // 19944
D=M // 19945
@SP // 19946
AM=M+1 // 19947
A=A-1 // 19948
M=D // 19949
// add
@SP // 19950
AM=M-1 // 19951
D=M // 19952
A=A-1 // 19953
M=D+M // 19954
// pop static 8
@SP // 19955
AM=M-1 // 19956
D=M // 19957
@UInt32.8 // 19958
M=D // 19959
// push static 8
@UInt32.8 // 19960
D=M // 19961
@SP // 19962
AM=M+1 // 19963
A=A-1 // 19964
M=D // 19965
// call-ext Bits.word1
@UInt32.add32x16$ret.296 // 19966
D=A // 19967
@Bits.word1 // 19968
0; JMP // 19969
(UInt32.add32x16$ret.296)
// pop static 9
@SP // 19970
AM=M-1 // 19971
D=M // 19972
@UInt32.9 // 19973
M=D // 19974
// push argument 2
@ARG // 19975
D=M // 19976
@2 // 19977
A=D+A // 19978
D=M // 19979
@SP // 19980
AM=M+1 // 19981
A=A-1 // 19982
M=D // 19983
// push constant 0
@SP // 19984
AM=M+1 // 19985
A=A-1 // 19986
M=0 // 19987
// add
@SP // 19988
AM=M-1 // 19989
D=M // 19990
A=A-1 // 19991
M=D+M // 19992
// push static 8
@UInt32.8 // 19993
D=M // 19994
@SP // 19995
AM=M+1 // 19996
A=A-1 // 19997
M=D // 19998
// call-ext Bits.word0
@UInt32.add32x16$ret.297 // 19999
D=A // 20000
@Bits.word0 // 20001
0; JMP // 20002
(UInt32.add32x16$ret.297)
// call-ext Bits.lshift8
@UInt32.add32x16$ret.298 // 20003
D=A // 20004
@Bits.lshift8 // 20005
0; JMP // 20006
(UInt32.add32x16$ret.298)
// push static 7
@UInt32.7 // 20007
D=M // 20008
@SP // 20009
AM=M+1 // 20010
A=A-1 // 20011
M=D // 20012
// call-ext Bits.word0
@UInt32.add32x16$ret.299 // 20013
D=A // 20014
@Bits.word0 // 20015
0; JMP // 20016
(UInt32.add32x16$ret.299)
// add
@SP // 20017
AM=M-1 // 20018
D=M // 20019
A=A-1 // 20020
M=D+M // 20021
// pop temp 0
@SP // 20022
AM=M-1 // 20023
D=M // 20024
@5 // 20025
M=D // 20026
// pop pointer 1
@SP // 20027
AM=M-1 // 20028
D=M // 20029
@THAT // 20030
M=D // 20031
// push temp 0
@5 // 20032
D=M // 20033
@SP // 20034
AM=M+1 // 20035
A=A-1 // 20036
M=D // 20037
// pop that 0
@SP // 20038
AM=M-1 // 20039
D=M // 20040
@THAT // 20041
A=M // 20042
M=D // 20043
// push constant 1
@SP // 20044
AM=M+1 // 20045
A=A-1 // 20046
M=1 // 20047
// push argument 0
@ARG // 20048
A=M // 20049
D=M // 20050
@SP // 20051
AM=M+1 // 20052
A=A-1 // 20053
M=D // 20054
// add
@SP // 20055
AM=M-1 // 20056
D=M // 20057
A=A-1 // 20058
M=D+M // 20059
// pop pointer 1
@SP // 20060
AM=M-1 // 20061
D=M // 20062
@THAT // 20063
M=D // 20064
// push that 0
@THAT // 20065
A=M // 20066
D=M // 20067
@SP // 20068
AM=M+1 // 20069
A=A-1 // 20070
M=D // 20071
// call-ext Bits.word0
@UInt32.add32x16$ret.300 // 20072
D=A // 20073
@Bits.word0 // 20074
0; JMP // 20075
(UInt32.add32x16$ret.300)
// push static 9
@UInt32.9 // 20076
D=M // 20077
@SP // 20078
AM=M+1 // 20079
A=A-1 // 20080
M=D // 20081
// add
@SP // 20082
AM=M-1 // 20083
D=M // 20084
A=A-1 // 20085
M=D+M // 20086
// pop static 7
@SP // 20087
AM=M-1 // 20088
D=M // 20089
@UInt32.7 // 20090
M=D // 20091
// push static 7
@UInt32.7 // 20092
D=M // 20093
@SP // 20094
AM=M+1 // 20095
A=A-1 // 20096
M=D // 20097
// call-ext Bits.word1
@UInt32.add32x16$ret.301 // 20098
D=A // 20099
@Bits.word1 // 20100
0; JMP // 20101
(UInt32.add32x16$ret.301)
// pop static 9
@SP // 20102
AM=M-1 // 20103
D=M // 20104
@UInt32.9 // 20105
M=D // 20106
// push constant 1
@SP // 20107
AM=M+1 // 20108
A=A-1 // 20109
M=1 // 20110
// push argument 0
@ARG // 20111
A=M // 20112
D=M // 20113
@SP // 20114
AM=M+1 // 20115
A=A-1 // 20116
M=D // 20117
// add
@SP // 20118
AM=M-1 // 20119
D=M // 20120
A=A-1 // 20121
M=D+M // 20122
// pop pointer 1
@SP // 20123
AM=M-1 // 20124
D=M // 20125
@THAT // 20126
M=D // 20127
// push that 0
@THAT // 20128
A=M // 20129
D=M // 20130
@SP // 20131
AM=M+1 // 20132
A=A-1 // 20133
M=D // 20134
// call-ext Bits.word1
@UInt32.add32x16$ret.302 // 20135
D=A // 20136
@Bits.word1 // 20137
0; JMP // 20138
(UInt32.add32x16$ret.302)
// push static 9
@UInt32.9 // 20139
D=M // 20140
@SP // 20141
AM=M+1 // 20142
A=A-1 // 20143
M=D // 20144
// add
@SP // 20145
AM=M-1 // 20146
D=M // 20147
A=A-1 // 20148
M=D+M // 20149
// pop static 8
@SP // 20150
AM=M-1 // 20151
D=M // 20152
@UInt32.8 // 20153
M=D // 20154
// push static 8
@UInt32.8 // 20155
D=M // 20156
@SP // 20157
AM=M+1 // 20158
A=A-1 // 20159
M=D // 20160
// call-ext Bits.word1
@UInt32.add32x16$ret.303 // 20161
D=A // 20162
@Bits.word1 // 20163
0; JMP // 20164
(UInt32.add32x16$ret.303)
// pop static 9
@SP // 20165
AM=M-1 // 20166
D=M // 20167
@UInt32.9 // 20168
M=D // 20169
// push argument 2
@ARG // 20170
D=M // 20171
@2 // 20172
A=D+A // 20173
D=M // 20174
@SP // 20175
AM=M+1 // 20176
A=A-1 // 20177
M=D // 20178
// push constant 1
@SP // 20179
AM=M+1 // 20180
A=A-1 // 20181
M=1 // 20182
// add
@SP // 20183
AM=M-1 // 20184
D=M // 20185
A=A-1 // 20186
M=D+M // 20187
// push static 8
@UInt32.8 // 20188
D=M // 20189
@SP // 20190
AM=M+1 // 20191
A=A-1 // 20192
M=D // 20193
// call-ext Bits.word0
@UInt32.add32x16$ret.304 // 20194
D=A // 20195
@Bits.word0 // 20196
0; JMP // 20197
(UInt32.add32x16$ret.304)
// call-ext Bits.lshift8
@UInt32.add32x16$ret.305 // 20198
D=A // 20199
@Bits.lshift8 // 20200
0; JMP // 20201
(UInt32.add32x16$ret.305)
// push static 7
@UInt32.7 // 20202
D=M // 20203
@SP // 20204
AM=M+1 // 20205
A=A-1 // 20206
M=D // 20207
// call-ext Bits.word0
@UInt32.add32x16$ret.306 // 20208
D=A // 20209
@Bits.word0 // 20210
0; JMP // 20211
(UInt32.add32x16$ret.306)
// add
@SP // 20212
AM=M-1 // 20213
D=M // 20214
A=A-1 // 20215
M=D+M // 20216
// pop temp 0
@SP // 20217
AM=M-1 // 20218
D=M // 20219
@5 // 20220
M=D // 20221
// pop pointer 1
@SP // 20222
AM=M-1 // 20223
D=M // 20224
@THAT // 20225
M=D // 20226
// push temp 0
@5 // 20227
D=M // 20228
@SP // 20229
AM=M+1 // 20230
A=A-1 // 20231
M=D // 20232
// pop that 0
@SP // 20233
AM=M-1 // 20234
D=M // 20235
@THAT // 20236
A=M // 20237
M=D // 20238
// push static 9
@UInt32.9 // 20239
D=M // 20240
@SP // 20241
AM=M+1 // 20242
A=A-1 // 20243
M=D // 20244
// return
@pop_stack // 20245
0; JMP // 20246
// End: UInt32.add32x16 / 429 lines
// Begin: Decimal32.format
// function-ext Decimal32.format 0 2
(Decimal32.format)
@R13 // 20247
M=D // 20248
@7 // 20249
D=A // 20250
@R14 // 20251
M=D // 20252
@Decimal32.format$ret.307 // 20253
D=A // 20254
@save_stack // 20255
0; JMP // 20256
(Decimal32.format$ret.307)
// push argument 0
@ARG // 20257
A=M // 20258
D=M // 20259
@SP // 20260
AM=M+1 // 20261
A=A-1 // 20262
M=D // 20263
// pop pointer 0
@SP // 20264
AM=M-1 // 20265
D=M // 20266
@THIS // 20267
M=D // 20268
// push pointer 0
@THIS // 20269
D=M // 20270
@SP // 20271
AM=M+1 // 20272
A=A-1 // 20273
M=D // 20274
// call-ext Decimal32.isZero
@Decimal32.format$ret.308 // 20275
D=A // 20276
@Decimal32.isZero // 20277
0; JMP // 20278
(Decimal32.format$ret.308)
// if-goto Decimal32.L15
@SP // 20279
AM=M-1 // 20280
D=M // 20281
@Decimal32.format$Decimal32.L15 // 20282
D; JNE // 20283
// goto Decimal32.L16
@Decimal32.format$Decimal32.L16 // 20284
0; JMP // 20285
// label Decimal32.L15
(Decimal32.format$Decimal32.L15)
// push argument 1
@ARG // 20286
A=M+1 // 20287
D=M // 20288
@SP // 20289
AM=M+1 // 20290
A=A-1 // 20291
M=D // 20292
// push constant 48
@48 // 20293
D=A // 20294
@SP // 20295
AM=M+1 // 20296
A=A-1 // 20297
M=D // 20298
// call-ext String.appendChar
@Decimal32.format$ret.309 // 20299
D=A // 20300
@String.appendChar // 20301
0; JMP // 20302
(Decimal32.format$ret.309)
// drop
@SP // 20303
AM=M-1 // 20304
// push constant 0
@SP // 20305
AM=M+1 // 20306
A=A-1 // 20307
M=0 // 20308
// return
@pop_stack // 20309
0; JMP // 20310
// label Decimal32.L16
(Decimal32.format$Decimal32.L16)
// push constant 7
@7 // 20311
D=A // 20312
@SP // 20313
AM=M+1 // 20314
A=A-1 // 20315
M=D // 20316
// call-ext Array.new
@Decimal32.format$ret.310 // 20317
D=A // 20318
@Array.new // 20319
0; JMP // 20320
(Decimal32.format$ret.310)
// pop static 3
@SP // 20321
AM=M-1 // 20322
D=M // 20323
@Decimal32.3 // 20324
M=D // 20325
// push pointer 0
@THIS // 20326
D=M // 20327
@SP // 20328
AM=M+1 // 20329
A=A-1 // 20330
M=D // 20331
// call-ext Decimal32.significand
@Decimal32.format$ret.311 // 20332
D=A // 20333
@Decimal32.significand // 20334
0; JMP // 20335
(Decimal32.format$ret.311)
// pop static 2
@SP // 20336
AM=M-1 // 20337
D=M // 20338
@Decimal32.2 // 20339
M=D // 20340
// push constant 0
@SP // 20341
AM=M+1 // 20342
A=A-1 // 20343
M=0 // 20344
// pop static 5
@SP // 20345
AM=M-1 // 20346
D=M // 20347
@Decimal32.5 // 20348
M=D // 20349
// label Decimal32.L17
(Decimal32.format$Decimal32.L17)
// push static 5
@Decimal32.5 // 20350
D=M // 20351
@SP // 20352
AM=M+1 // 20353
A=A-1 // 20354
M=D // 20355
// push constant 7
@7 // 20356
D=A // 20357
@SP // 20358
AM=M+1 // 20359
A=A-1 // 20360
M=D // 20361
// lt
@SP // 20362
AM=M-1 // 20363
D=M // 20364
A=A-1 // 20365
D=M-D // 20366
@Decimal32.JLT.114 // 20367
D=D; JLT // 20368
A=A+1 // 20369
D=0; JMP // 20370
(Decimal32.JLT.114)
D=-1 // 20371
@SP // 20372
A=M-1 // 20373
M=D // 20374
// push static 2
@Decimal32.2 // 20375
D=M // 20376
@SP // 20377
AM=M+1 // 20378
A=A-1 // 20379
M=D // 20380
// call-ext UInt32.isNonzero
@Decimal32.format$ret.312 // 20381
D=A // 20382
@UInt32.isNonzero // 20383
0; JMP // 20384
(Decimal32.format$ret.312)
// and
@SP // 20385
AM=M-1 // 20386
D=M // 20387
A=A-1 // 20388
M=M&D // 20389
// not
@SP // 20390
A=M-1 // 20391
M=!M // 20392
// if-goto Decimal32.L18
@SP // 20393
AM=M-1 // 20394
D=M // 20395
@Decimal32.format$Decimal32.L18 // 20396
D; JNE // 20397
// push static 2
@Decimal32.2 // 20398
D=M // 20399
@SP // 20400
AM=M+1 // 20401
A=A-1 // 20402
M=D // 20403
// push constant 10
@10 // 20404
D=A // 20405
@SP // 20406
AM=M+1 // 20407
A=A-1 // 20408
M=D // 20409
// push static 2
@Decimal32.2 // 20410
D=M // 20411
@SP // 20412
AM=M+1 // 20413
A=A-1 // 20414
M=D // 20415
// call-ext UInt32.div32x8
@Decimal32.format$ret.313 // 20416
D=A // 20417
@UInt32.div32x8 // 20418
0; JMP // 20419
(Decimal32.format$ret.313)
// pop static 6
@SP // 20420
AM=M-1 // 20421
D=M // 20422
@Decimal32.6 // 20423
M=D // 20424
// push static 3
@Decimal32.3 // 20425
D=M // 20426
@SP // 20427
AM=M+1 // 20428
A=A-1 // 20429
M=D // 20430
// push static 5
@Decimal32.5 // 20431
D=M // 20432
@SP // 20433
AM=M+1 // 20434
A=A-1 // 20435
M=D // 20436
// add
@SP // 20437
AM=M-1 // 20438
D=M // 20439
A=A-1 // 20440
M=D+M // 20441
// push constant 48
@48 // 20442
D=A // 20443
@SP // 20444
AM=M+1 // 20445
A=A-1 // 20446
M=D // 20447
// push static 6
@Decimal32.6 // 20448
D=M // 20449
@SP // 20450
AM=M+1 // 20451
A=A-1 // 20452
M=D // 20453
// add
@SP // 20454
AM=M-1 // 20455
D=M // 20456
A=A-1 // 20457
M=D+M // 20458
// pop temp 0
@SP // 20459
AM=M-1 // 20460
D=M // 20461
@5 // 20462
M=D // 20463
// pop pointer 1
@SP // 20464
AM=M-1 // 20465
D=M // 20466
@THAT // 20467
M=D // 20468
// push temp 0
@5 // 20469
D=M // 20470
@SP // 20471
AM=M+1 // 20472
A=A-1 // 20473
M=D // 20474
// pop that 0
@SP // 20475
AM=M-1 // 20476
D=M // 20477
@THAT // 20478
A=M // 20479
M=D // 20480
// inc static 5 1
@Decimal32.5 // 20481
M=M+1 // 20482
// goto Decimal32.L17
@Decimal32.format$Decimal32.L17 // 20483
0; JMP // 20484
// label Decimal32.L18
(Decimal32.format$Decimal32.L18)
// push static 2
@Decimal32.2 // 20485
D=M // 20486
@SP // 20487
AM=M+1 // 20488
A=A-1 // 20489
M=D // 20490
// call-ext UInt32.dispose
@Decimal32.format$ret.314 // 20491
D=A // 20492
@UInt32.dispose // 20493
0; JMP // 20494
(Decimal32.format$ret.314)
// drop
@SP // 20495
AM=M-1 // 20496
// push pointer 0
@THIS // 20497
D=M // 20498
@SP // 20499
AM=M+1 // 20500
A=A-1 // 20501
M=D // 20502
// call-ext Decimal32.sign
@Decimal32.format$ret.315 // 20503
D=A // 20504
@Decimal32.sign // 20505
0; JMP // 20506
(Decimal32.format$ret.315)
// if-goto Decimal32.L19
@SP // 20507
AM=M-1 // 20508
D=M // 20509
@Decimal32.format$Decimal32.L19 // 20510
D; JNE // 20511
// goto Decimal32.L20
@Decimal32.format$Decimal32.L20 // 20512
0; JMP // 20513
// label Decimal32.L19
(Decimal32.format$Decimal32.L19)
// push argument 1
@ARG // 20514
A=M+1 // 20515
D=M // 20516
@SP // 20517
AM=M+1 // 20518
A=A-1 // 20519
M=D // 20520
// push constant 45
@45 // 20521
D=A // 20522
@SP // 20523
AM=M+1 // 20524
A=A-1 // 20525
M=D // 20526
// call-ext String.appendChar
@Decimal32.format$ret.316 // 20527
D=A // 20528
@String.appendChar // 20529
0; JMP // 20530
(Decimal32.format$ret.316)
// drop
@SP // 20531
AM=M-1 // 20532
// label Decimal32.L20
(Decimal32.format$Decimal32.L20)
// push pointer 0
@THIS // 20533
D=M // 20534
@SP // 20535
AM=M+1 // 20536
A=A-1 // 20537
M=D // 20538
// call-ext Decimal32.exponent
@Decimal32.format$ret.317 // 20539
D=A // 20540
@Decimal32.exponent // 20541
0; JMP // 20542
(Decimal32.format$ret.317)
// pop static 7
@SP // 20543
AM=M-1 // 20544
D=M // 20545
@Decimal32.7 // 20546
M=D // 20547
// push static 5
@Decimal32.5 // 20548
D=M // 20549
@SP // 20550
AM=M+1 // 20551
A=A-1 // 20552
M=D // 20553
// push static 7
@Decimal32.7 // 20554
D=M // 20555
@SP // 20556
AM=M+1 // 20557
A=A-1 // 20558
M=D // 20559
// add
@SP // 20560
AM=M-1 // 20561
D=M // 20562
A=A-1 // 20563
M=D+M // 20564
// pop static 8
@SP // 20565
AM=M-1 // 20566
D=M // 20567
@Decimal32.8 // 20568
M=D // 20569
// push constant 0
@SP // 20570
AM=M+1 // 20571
A=A-1 // 20572
M=0 // 20573
// pop static 4
@SP // 20574
AM=M-1 // 20575
D=M // 20576
@Decimal32.4 // 20577
M=D // 20578
// push static 7
@Decimal32.7 // 20579
D=M // 20580
@SP // 20581
AM=M+1 // 20582
A=A-1 // 20583
M=D // 20584
// push constant 7
@7 // 20585
D=A // 20586
@SP // 20587
AM=M+1 // 20588
A=A-1 // 20589
M=D // 20590
// neg
@SP // 20591
A=M-1 // 20592
M=-M // 20593
// lt
@SP // 20594
AM=M-1 // 20595
D=M // 20596
A=A-1 // 20597
D=M-D // 20598
@Decimal32.JLT.115 // 20599
D=D; JLT // 20600
A=A+1 // 20601
D=0; JMP // 20602
(Decimal32.JLT.115)
D=-1 // 20603
@SP // 20604
A=M-1 // 20605
M=D // 20606
// push static 8
@Decimal32.8 // 20607
D=M // 20608
@SP // 20609
AM=M+1 // 20610
A=A-1 // 20611
M=D // 20612
// push constant 7
@7 // 20613
D=A // 20614
@SP // 20615
AM=M+1 // 20616
A=A-1 // 20617
M=D // 20618
// gt
@SP // 20619
AM=M-1 // 20620
D=M // 20621
A=A-1 // 20622
D=M-D // 20623
@Decimal32.JGT.116 // 20624
D=D; JGT // 20625
A=A+1 // 20626
D=0; JMP // 20627
(Decimal32.JGT.116)
D=-1 // 20628
@SP // 20629
A=M-1 // 20630
M=D // 20631
// or
@SP // 20632
AM=M-1 // 20633
D=M // 20634
A=A-1 // 20635
M=M|D // 20636
// if-goto Decimal32.L21
@SP // 20637
AM=M-1 // 20638
D=M // 20639
@Decimal32.format$Decimal32.L21 // 20640
D; JNE // 20641
// goto Decimal32.L22
@Decimal32.format$Decimal32.L22 // 20642
0; JMP // 20643
// label Decimal32.L21
(Decimal32.format$Decimal32.L21)
// push constant 0
@SP // 20644
AM=M+1 // 20645
A=A-1 // 20646
M=0 // 20647
// not
@SP // 20648
A=M-1 // 20649
M=!M // 20650
// pop static 4
@SP // 20651
AM=M-1 // 20652
D=M // 20653
@Decimal32.4 // 20654
M=D // 20655
// push static 8
@Decimal32.8 // 20656
D=M // 20657
@SP // 20658
AM=M+1 // 20659
A=A-1 // 20660
M=D // 20661
// push constant 1
@SP // 20662
AM=M+1 // 20663
A=A-1 // 20664
M=1 // 20665
// sub
@SP // 20666
AM=M-1 // 20667
D=M // 20668
A=A-1 // 20669
M=M-D // 20670
// pop static 7
@SP // 20671
AM=M-1 // 20672
D=M // 20673
@Decimal32.7 // 20674
M=D // 20675
// push constant 1
@SP // 20676
AM=M+1 // 20677
A=A-1 // 20678
M=1 // 20679
// pop static 8
@SP // 20680
AM=M-1 // 20681
D=M // 20682
@Decimal32.8 // 20683
M=D // 20684
// label Decimal32.L22
(Decimal32.format$Decimal32.L22)
// push static 8
@Decimal32.8 // 20685
D=M // 20686
@SP // 20687
AM=M+1 // 20688
A=A-1 // 20689
M=D // 20690
// push constant 0
@SP // 20691
AM=M+1 // 20692
A=A-1 // 20693
M=0 // 20694
// lt
@SP // 20695
AM=M-1 // 20696
D=M // 20697
A=A-1 // 20698
D=M-D // 20699
@Decimal32.JLT.117 // 20700
D=D; JLT // 20701
A=A+1 // 20702
D=0; JMP // 20703
(Decimal32.JLT.117)
D=-1 // 20704
@SP // 20705
A=M-1 // 20706
M=D // 20707
// if-goto Decimal32.L23
@SP // 20708
AM=M-1 // 20709
D=M // 20710
@Decimal32.format$Decimal32.L23 // 20711
D; JNE // 20712
// goto Decimal32.L24
@Decimal32.format$Decimal32.L24 // 20713
0; JMP // 20714
// label Decimal32.L23
(Decimal32.format$Decimal32.L23)
// push argument 1
@ARG // 20715
A=M+1 // 20716
D=M // 20717
@SP // 20718
AM=M+1 // 20719
A=A-1 // 20720
M=D // 20721
// push constant 48
@48 // 20722
D=A // 20723
@SP // 20724
AM=M+1 // 20725
A=A-1 // 20726
M=D // 20727
// call-ext String.appendChar
@Decimal32.format$ret.318 // 20728
D=A // 20729
@String.appendChar // 20730
0; JMP // 20731
(Decimal32.format$ret.318)
// drop
@SP // 20732
AM=M-1 // 20733
// push argument 1
@ARG // 20734
A=M+1 // 20735
D=M // 20736
@SP // 20737
AM=M+1 // 20738
A=A-1 // 20739
M=D // 20740
// push constant 46
@46 // 20741
D=A // 20742
@SP // 20743
AM=M+1 // 20744
A=A-1 // 20745
M=D // 20746
// call-ext String.appendChar
@Decimal32.format$ret.319 // 20747
D=A // 20748
@String.appendChar // 20749
0; JMP // 20750
(Decimal32.format$ret.319)
// drop
@SP // 20751
AM=M-1 // 20752
// label Decimal32.L25
(Decimal32.format$Decimal32.L25)
// push static 8
@Decimal32.8 // 20753
D=M // 20754
@SP // 20755
AM=M+1 // 20756
A=A-1 // 20757
M=D // 20758
// push constant 0
@SP // 20759
AM=M+1 // 20760
A=A-1 // 20761
M=0 // 20762
// lt
@SP // 20763
AM=M-1 // 20764
D=M // 20765
A=A-1 // 20766
D=M-D // 20767
@Decimal32.JLT.118 // 20768
D=D; JLT // 20769
A=A+1 // 20770
D=0; JMP // 20771
(Decimal32.JLT.118)
D=-1 // 20772
@SP // 20773
A=M-1 // 20774
M=D // 20775
// not
@SP // 20776
A=M-1 // 20777
M=!M // 20778
// if-goto Decimal32.L26
@SP // 20779
AM=M-1 // 20780
D=M // 20781
@Decimal32.format$Decimal32.L26 // 20782
D; JNE // 20783
// push argument 1
@ARG // 20784
A=M+1 // 20785
D=M // 20786
@SP // 20787
AM=M+1 // 20788
A=A-1 // 20789
M=D // 20790
// push constant 48
@48 // 20791
D=A // 20792
@SP // 20793
AM=M+1 // 20794
A=A-1 // 20795
M=D // 20796
// call-ext String.appendChar
@Decimal32.format$ret.320 // 20797
D=A // 20798
@String.appendChar // 20799
0; JMP // 20800
(Decimal32.format$ret.320)
// drop
@SP // 20801
AM=M-1 // 20802
// inc static 8 1
@Decimal32.8 // 20803
M=M+1 // 20804
// goto Decimal32.L25
@Decimal32.format$Decimal32.L25 // 20805
0; JMP // 20806
// label Decimal32.L26
(Decimal32.format$Decimal32.L26)
// push constant 1
@SP // 20807
AM=M+1 // 20808
A=A-1 // 20809
M=1 // 20810
// neg
@SP // 20811
A=M-1 // 20812
M=-M // 20813
// pop static 8
@SP // 20814
AM=M-1 // 20815
D=M // 20816
@Decimal32.8 // 20817
M=D // 20818
// label Decimal32.L24
(Decimal32.format$Decimal32.L24)
// label Decimal32.L27
(Decimal32.format$Decimal32.L27)
// push static 5
@Decimal32.5 // 20819
D=M // 20820
@SP // 20821
AM=M+1 // 20822
A=A-1 // 20823
M=D // 20824
// push constant 0
@SP // 20825
AM=M+1 // 20826
A=A-1 // 20827
M=0 // 20828
// gt
@SP // 20829
AM=M-1 // 20830
D=M // 20831
A=A-1 // 20832
D=M-D // 20833
@Decimal32.JGT.119 // 20834
D=D; JGT // 20835
A=A+1 // 20836
D=0; JMP // 20837
(Decimal32.JGT.119)
D=-1 // 20838
@SP // 20839
A=M-1 // 20840
M=D // 20841
// not
@SP // 20842
A=M-1 // 20843
M=!M // 20844
// if-goto Decimal32.L28
@SP // 20845
AM=M-1 // 20846
D=M // 20847
@Decimal32.format$Decimal32.L28 // 20848
D; JNE // 20849
// push static 8
@Decimal32.8 // 20850
D=M // 20851
@SP // 20852
AM=M+1 // 20853
A=A-1 // 20854
M=D // 20855
// push constant 0
@SP // 20856
AM=M+1 // 20857
A=A-1 // 20858
M=0 // 20859
// eq
@SP // 20860
AM=M-1 // 20861
D=M // 20862
A=A-1 // 20863
D=M-D // 20864
@Decimal32.JEQ.120 // 20865
D; JEQ // 20866
D=-1 // 20867
(Decimal32.JEQ.120)
@SP // 20868
A=M-1 // 20869
M=!D // 20870
// if-goto Decimal32.L29
@SP // 20871
AM=M-1 // 20872
D=M // 20873
@Decimal32.format$Decimal32.L29 // 20874
D; JNE // 20875
// goto Decimal32.L30
@Decimal32.format$Decimal32.L30 // 20876
0; JMP // 20877
// label Decimal32.L29
(Decimal32.format$Decimal32.L29)
// push argument 1
@ARG // 20878
A=M+1 // 20879
D=M // 20880
@SP // 20881
AM=M+1 // 20882
A=A-1 // 20883
M=D // 20884
// push constant 46
@46 // 20885
D=A // 20886
@SP // 20887
AM=M+1 // 20888
A=A-1 // 20889
M=D // 20890
// call-ext String.appendChar
@Decimal32.format$ret.321 // 20891
D=A // 20892
@String.appendChar // 20893
0; JMP // 20894
(Decimal32.format$ret.321)
// drop
@SP // 20895
AM=M-1 // 20896
// label Decimal32.L30
(Decimal32.format$Decimal32.L30)
// push static 8
@Decimal32.8 // 20897
D=M // 20898
@SP // 20899
AM=M+1 // 20900
A=A-1 // 20901
M=D // 20902
// push constant 1
@SP // 20903
AM=M+1 // 20904
A=A-1 // 20905
M=1 // 20906
// sub
@SP // 20907
AM=M-1 // 20908
D=M // 20909
A=A-1 // 20910
M=M-D // 20911
// pop static 8
@SP // 20912
AM=M-1 // 20913
D=M // 20914
@Decimal32.8 // 20915
M=D // 20916
// dec static 5 1
@Decimal32.5 // 20917
M=M-1 // 20918
// push argument 1
@ARG // 20919
A=M+1 // 20920
D=M // 20921
@SP // 20922
AM=M+1 // 20923
A=A-1 // 20924
M=D // 20925
// push static 5
@Decimal32.5 // 20926
D=M // 20927
@SP // 20928
AM=M+1 // 20929
A=A-1 // 20930
M=D // 20931
// push static 3
@Decimal32.3 // 20932
D=M // 20933
@SP // 20934
AM=M+1 // 20935
A=A-1 // 20936
M=D // 20937
// add
@SP // 20938
AM=M-1 // 20939
D=M // 20940
A=A-1 // 20941
M=D+M // 20942
// pop pointer 1
@SP // 20943
AM=M-1 // 20944
D=M // 20945
@THAT // 20946
M=D // 20947
// push that 0
@THAT // 20948
A=M // 20949
D=M // 20950
@SP // 20951
AM=M+1 // 20952
A=A-1 // 20953
M=D // 20954
// call-ext String.appendChar
@Decimal32.format$ret.322 // 20955
D=A // 20956
@String.appendChar // 20957
0; JMP // 20958
(Decimal32.format$ret.322)
// drop
@SP // 20959
AM=M-1 // 20960
// goto Decimal32.L27
@Decimal32.format$Decimal32.L27 // 20961
0; JMP // 20962
// label Decimal32.L28
(Decimal32.format$Decimal32.L28)
// label Decimal32.L31
(Decimal32.format$Decimal32.L31)
// push static 8
@Decimal32.8 // 20963
D=M // 20964
@SP // 20965
AM=M+1 // 20966
A=A-1 // 20967
M=D // 20968
// push constant 0
@SP // 20969
AM=M+1 // 20970
A=A-1 // 20971
M=0 // 20972
// gt
@SP // 20973
AM=M-1 // 20974
D=M // 20975
A=A-1 // 20976
D=M-D // 20977
@Decimal32.JGT.121 // 20978
D=D; JGT // 20979
A=A+1 // 20980
D=0; JMP // 20981
(Decimal32.JGT.121)
D=-1 // 20982
@SP // 20983
A=M-1 // 20984
M=D // 20985
// not
@SP // 20986
A=M-1 // 20987
M=!M // 20988
// if-goto Decimal32.L32
@SP // 20989
AM=M-1 // 20990
D=M // 20991
@Decimal32.format$Decimal32.L32 // 20992
D; JNE // 20993
// push argument 1
@ARG // 20994
A=M+1 // 20995
D=M // 20996
@SP // 20997
AM=M+1 // 20998
A=A-1 // 20999
M=D // 21000
// push constant 48
@48 // 21001
D=A // 21002
@SP // 21003
AM=M+1 // 21004
A=A-1 // 21005
M=D // 21006
// call-ext String.appendChar
@Decimal32.format$ret.323 // 21007
D=A // 21008
@String.appendChar // 21009
0; JMP // 21010
(Decimal32.format$ret.323)
// drop
@SP // 21011
AM=M-1 // 21012
// push static 8
@Decimal32.8 // 21013
D=M // 21014
@SP // 21015
AM=M+1 // 21016
A=A-1 // 21017
M=D // 21018
// push constant 1
@SP // 21019
AM=M+1 // 21020
A=A-1 // 21021
M=1 // 21022
// sub
@SP // 21023
AM=M-1 // 21024
D=M // 21025
A=A-1 // 21026
M=M-D // 21027
// pop static 8
@SP // 21028
AM=M-1 // 21029
D=M // 21030
@Decimal32.8 // 21031
M=D // 21032
// goto Decimal32.L31
@Decimal32.format$Decimal32.L31 // 21033
0; JMP // 21034
// label Decimal32.L32
(Decimal32.format$Decimal32.L32)
// push static 4
@Decimal32.4 // 21035
D=M // 21036
@SP // 21037
AM=M+1 // 21038
A=A-1 // 21039
M=D // 21040
// if-goto Decimal32.L33
@SP // 21041
AM=M-1 // 21042
D=M // 21043
@Decimal32.format$Decimal32.L33 // 21044
D; JNE // 21045
// goto Decimal32.L34
@Decimal32.format$Decimal32.L34 // 21046
0; JMP // 21047
// label Decimal32.L33
(Decimal32.format$Decimal32.L33)
// push argument 1
@ARG // 21048
A=M+1 // 21049
D=M // 21050
@SP // 21051
AM=M+1 // 21052
A=A-1 // 21053
M=D // 21054
// push constant 69
@69 // 21055
D=A // 21056
@SP // 21057
AM=M+1 // 21058
A=A-1 // 21059
M=D // 21060
// call-ext String.appendChar
@Decimal32.format$ret.324 // 21061
D=A // 21062
@String.appendChar // 21063
0; JMP // 21064
(Decimal32.format$ret.324)
// drop
@SP // 21065
AM=M-1 // 21066
// push static 7
@Decimal32.7 // 21067
D=M // 21068
@SP // 21069
AM=M+1 // 21070
A=A-1 // 21071
M=D // 21072
// push constant 0
@SP // 21073
AM=M+1 // 21074
A=A-1 // 21075
M=0 // 21076
// lt
@SP // 21077
AM=M-1 // 21078
D=M // 21079
A=A-1 // 21080
D=M-D // 21081
@Decimal32.JLT.122 // 21082
D=D; JLT // 21083
A=A+1 // 21084
D=0; JMP // 21085
(Decimal32.JLT.122)
D=-1 // 21086
@SP // 21087
A=M-1 // 21088
M=D // 21089
// if-goto Decimal32.L35
@SP // 21090
AM=M-1 // 21091
D=M // 21092
@Decimal32.format$Decimal32.L35 // 21093
D; JNE // 21094
// goto Decimal32.L36
@Decimal32.format$Decimal32.L36 // 21095
0; JMP // 21096
// label Decimal32.L35
(Decimal32.format$Decimal32.L35)
// push argument 1
@ARG // 21097
A=M+1 // 21098
D=M // 21099
@SP // 21100
AM=M+1 // 21101
A=A-1 // 21102
M=D // 21103
// push constant 45
@45 // 21104
D=A // 21105
@SP // 21106
AM=M+1 // 21107
A=A-1 // 21108
M=D // 21109
// call-ext String.appendChar
@Decimal32.format$ret.325 // 21110
D=A // 21111
@String.appendChar // 21112
0; JMP // 21113
(Decimal32.format$ret.325)
// drop
@SP // 21114
AM=M-1 // 21115
// push static 7
@Decimal32.7 // 21116
D=M // 21117
@SP // 21118
AM=M+1 // 21119
A=A-1 // 21120
M=D // 21121
// neg
@SP // 21122
A=M-1 // 21123
M=-M // 21124
// pop static 7
@SP // 21125
AM=M-1 // 21126
D=M // 21127
@Decimal32.7 // 21128
M=D // 21129
// label Decimal32.L36
(Decimal32.format$Decimal32.L36)
// label Decimal32.L37
(Decimal32.format$Decimal32.L37)
// push static 7
@Decimal32.7 // 21130
D=M // 21131
@SP // 21132
AM=M+1 // 21133
A=A-1 // 21134
M=D // 21135
// push constant 0
@SP // 21136
AM=M+1 // 21137
A=A-1 // 21138
M=0 // 21139
// eq
@SP // 21140
AM=M-1 // 21141
D=M // 21142
A=A-1 // 21143
D=M-D // 21144
@Decimal32.JEQ.123 // 21145
D; JEQ // 21146
D=-1 // 21147
(Decimal32.JEQ.123)
@SP // 21148
A=M-1 // 21149
M=!D // 21150
// not
@SP // 21151
A=M-1 // 21152
M=!M // 21153
// not
@SP // 21154
A=M-1 // 21155
M=!M // 21156
// if-goto Decimal32.L38
@SP // 21157
AM=M-1 // 21158
D=M // 21159
@Decimal32.format$Decimal32.L38 // 21160
D; JNE // 21161
// push static 7
@Decimal32.7 // 21162
D=M // 21163
@SP // 21164
AM=M+1 // 21165
A=A-1 // 21166
M=D // 21167
// push constant 10
@10 // 21168
D=A // 21169
@SP // 21170
AM=M+1 // 21171
A=A-1 // 21172
M=D // 21173
// call-ext Math.divide
@Decimal32.format$ret.326 // 21174
D=A // 21175
@Math.divide // 21176
0; JMP // 21177
(Decimal32.format$ret.326)
// pop static 8
@SP // 21178
AM=M-1 // 21179
D=M // 21180
@Decimal32.8 // 21181
M=D // 21182
// push static 7
@Decimal32.7 // 21183
D=M // 21184
@SP // 21185
AM=M+1 // 21186
A=A-1 // 21187
M=D // 21188
// push static 8
@Decimal32.8 // 21189
D=M // 21190
@SP // 21191
AM=M+1 // 21192
A=A-1 // 21193
M=D // 21194
// push constant 10
@10 // 21195
D=A // 21196
@SP // 21197
AM=M+1 // 21198
A=A-1 // 21199
M=D // 21200
// call-ext Math.multiply
@Decimal32.format$ret.327 // 21201
D=A // 21202
@Math.multiply // 21203
0; JMP // 21204
(Decimal32.format$ret.327)
// sub
@SP // 21205
AM=M-1 // 21206
D=M // 21207
A=A-1 // 21208
M=M-D // 21209
// pop static 6
@SP // 21210
AM=M-1 // 21211
D=M // 21212
@Decimal32.6 // 21213
M=D // 21214
// push static 8
@Decimal32.8 // 21215
D=M // 21216
@SP // 21217
AM=M+1 // 21218
A=A-1 // 21219
M=D // 21220
// pop static 7
@SP // 21221
AM=M-1 // 21222
D=M // 21223
@Decimal32.7 // 21224
M=D // 21225
// push static 3
@Decimal32.3 // 21226
D=M // 21227
@SP // 21228
AM=M+1 // 21229
A=A-1 // 21230
M=D // 21231
// push static 5
@Decimal32.5 // 21232
D=M // 21233
@SP // 21234
AM=M+1 // 21235
A=A-1 // 21236
M=D // 21237
// add
@SP // 21238
AM=M-1 // 21239
D=M // 21240
A=A-1 // 21241
M=D+M // 21242
// push constant 48
@48 // 21243
D=A // 21244
@SP // 21245
AM=M+1 // 21246
A=A-1 // 21247
M=D // 21248
// push static 6
@Decimal32.6 // 21249
D=M // 21250
@SP // 21251
AM=M+1 // 21252
A=A-1 // 21253
M=D // 21254
// add
@SP // 21255
AM=M-1 // 21256
D=M // 21257
A=A-1 // 21258
M=D+M // 21259
// pop temp 0
@SP // 21260
AM=M-1 // 21261
D=M // 21262
@5 // 21263
M=D // 21264
// pop pointer 1
@SP // 21265
AM=M-1 // 21266
D=M // 21267
@THAT // 21268
M=D // 21269
// push temp 0
@5 // 21270
D=M // 21271
@SP // 21272
AM=M+1 // 21273
A=A-1 // 21274
M=D // 21275
// pop that 0
@SP // 21276
AM=M-1 // 21277
D=M // 21278
@THAT // 21279
A=M // 21280
M=D // 21281
// inc static 5 1
@Decimal32.5 // 21282
M=M+1 // 21283
// goto Decimal32.L37
@Decimal32.format$Decimal32.L37 // 21284
0; JMP // 21285
// label Decimal32.L38
(Decimal32.format$Decimal32.L38)
// label Decimal32.L39
(Decimal32.format$Decimal32.L39)
// push static 5
@Decimal32.5 // 21286
D=M // 21287
@SP // 21288
AM=M+1 // 21289
A=A-1 // 21290
M=D // 21291
// push constant 0
@SP // 21292
AM=M+1 // 21293
A=A-1 // 21294
M=0 // 21295
// gt
@SP // 21296
AM=M-1 // 21297
D=M // 21298
A=A-1 // 21299
D=M-D // 21300
@Decimal32.JGT.124 // 21301
D=D; JGT // 21302
A=A+1 // 21303
D=0; JMP // 21304
(Decimal32.JGT.124)
D=-1 // 21305
@SP // 21306
A=M-1 // 21307
M=D // 21308
// not
@SP // 21309
A=M-1 // 21310
M=!M // 21311
// if-goto Decimal32.L40
@SP // 21312
AM=M-1 // 21313
D=M // 21314
@Decimal32.format$Decimal32.L40 // 21315
D; JNE // 21316
// dec static 5 1
@Decimal32.5 // 21317
M=M-1 // 21318
// push argument 1
@ARG // 21319
A=M+1 // 21320
D=M // 21321
@SP // 21322
AM=M+1 // 21323
A=A-1 // 21324
M=D // 21325
// push static 5
@Decimal32.5 // 21326
D=M // 21327
@SP // 21328
AM=M+1 // 21329
A=A-1 // 21330
M=D // 21331
// push static 3
@Decimal32.3 // 21332
D=M // 21333
@SP // 21334
AM=M+1 // 21335
A=A-1 // 21336
M=D // 21337
// add
@SP // 21338
AM=M-1 // 21339
D=M // 21340
A=A-1 // 21341
M=D+M // 21342
// pop pointer 1
@SP // 21343
AM=M-1 // 21344
D=M // 21345
@THAT // 21346
M=D // 21347
// push that 0
@THAT // 21348
A=M // 21349
D=M // 21350
@SP // 21351
AM=M+1 // 21352
A=A-1 // 21353
M=D // 21354
// call-ext String.appendChar
@Decimal32.format$ret.328 // 21355
D=A // 21356
@String.appendChar // 21357
0; JMP // 21358
(Decimal32.format$ret.328)
// drop
@SP // 21359
AM=M-1 // 21360
// goto Decimal32.L39
@Decimal32.format$Decimal32.L39 // 21361
0; JMP // 21362
// label Decimal32.L40
(Decimal32.format$Decimal32.L40)
// label Decimal32.L34
(Decimal32.format$Decimal32.L34)
// push constant 0
@SP // 21363
AM=M+1 // 21364
A=A-1 // 21365
M=0 // 21366
// return
@pop_stack // 21367
0; JMP // 21368
// End: Decimal32.format / 1122 lines
// Begin: Main.main
// function-ext Main.main 2 0
(Main.main)
@R13 // 21369
M=D // 21370
@5 // 21371
D=A // 21372
@R14 // 21373
M=D // 21374
@Main.main$ret.329 // 21375
D=A // 21376
@save_stack // 21377
0; JMP // 21378
(Main.main$ret.329)
@SP // 21379
A=M // 21380
M=0 // 21381
AD=A+1 // 21382
M=0 // 21383
AD=A+1 // 21384
@SP // 21385
M=D // 21386
// call-ext Calculator.new
@Main.main$ret.330 // 21387
D=A // 21388
@Calculator.new // 21389
0; JMP // 21390
(Main.main$ret.330)
// pop local 1
@SP // 21391
AM=M-1 // 21392
D=M // 21393
@LCL // 21394
A=M+1 // 21395
M=D // 21396
// push constant 0
@SP // 21397
AM=M+1 // 21398
A=A-1 // 21399
M=0 // 21400
// push constant 13
@13 // 21401
D=A // 21402
@SP // 21403
AM=M+1 // 21404
A=A-1 // 21405
M=D // 21406
// push constant 511
@511 // 21407
D=A // 21408
@SP // 21409
AM=M+1 // 21410
A=A-1 // 21411
M=D // 21412
// push constant 90
@90 // 21413
D=A // 21414
@SP // 21415
AM=M+1 // 21416
A=A-1 // 21417
M=D // 21418
// call-ext Display.setPosition
@Main.main$ret.331 // 21419
D=A // 21420
@Display.setPosition // 21421
0; JMP // 21422
(Main.main$ret.331)
// drop
@SP // 21423
AM=M-1 // 21424
// push constant 38
@38 // 21425
D=A // 21426
@SP // 21427
AM=M+1 // 21428
A=A-1 // 21429
M=D // 21430
// push constant 80
@80 // 21431
D=A // 21432
@SP // 21433
AM=M+1 // 21434
A=A-1 // 21435
M=D // 21436
// push constant 4
@4 // 21437
D=A // 21438
@SP // 21439
AM=M+1 // 21440
A=A-1 // 21441
M=D // 21442
// push constant 4
@4 // 21443
D=A // 21444
@SP // 21445
AM=M+1 // 21446
A=A-1 // 21447
M=D // 21448
// call-ext Display.setDigitSize
@Main.main$ret.332 // 21449
D=A // 21450
@Display.setDigitSize // 21451
0; JMP // 21452
(Main.main$ret.332)
// drop
@SP // 21453
AM=M-1 // 21454
// push constant 2
@2 // 21455
D=A // 21456
@SP // 21457
AM=M+1 // 21458
A=A-1 // 21459
M=D // 21460
// call-ext Display.setMargin
@Main.main$ret.333 // 21461
D=A // 21462
@Display.setMargin // 21463
0; JMP // 21464
(Main.main$ret.333)
// drop
@SP // 21465
AM=M-1 // 21466
// push constant 0
@SP // 21467
AM=M+1 // 21468
A=A-1 // 21469
M=0 // 21470
// push constant 209
@209 // 21471
D=A // 21472
@SP // 21473
AM=M+1 // 21474
A=A-1 // 21475
M=D // 21476
// push constant 511
@511 // 21477
D=A // 21478
@SP // 21479
AM=M+1 // 21480
A=A-1 // 21481
M=D // 21482
// push constant 45
@45 // 21483
D=A // 21484
@SP // 21485
AM=M+1 // 21486
A=A-1 // 21487
M=D // 21488
// call-ext InputDialog.setPosition
@Main.main$ret.334 // 21489
D=A // 21490
@InputDialog.setPosition // 21491
0; JMP // 21492
(Main.main$ret.334)
// drop
@SP // 21493
AM=M-1 // 21494
// call-ext Screen.clearScreen
@Main.main$ret.335 // 21495
D=A // 21496
@Screen.clearScreen // 21497
0; JMP // 21498
(Main.main$ret.335)
// drop
@SP // 21499
AM=M-1 // 21500
// push constant 4
@4 // 21501
D=A // 21502
@SP // 21503
AM=M+1 // 21504
A=A-1 // 21505
M=D // 21506
// call-ext String.new
@Main.main$ret.336 // 21507
D=A // 21508
@String.new // 21509
0; JMP // 21510
(Main.main$ret.336)
// push constant 68
@68 // 21511
D=A // 21512
@SP // 21513
AM=M+1 // 21514
A=A-1 // 21515
M=D // 21516
// call-ext String.appendChar
@Main.main$ret.337 // 21517
D=A // 21518
@String.appendChar // 21519
0; JMP // 21520
(Main.main$ret.337)
// push constant 67
@67 // 21521
D=A // 21522
@SP // 21523
AM=M+1 // 21524
A=A-1 // 21525
M=D // 21526
// call-ext String.appendChar
@Main.main$ret.338 // 21527
D=A // 21528
@String.appendChar // 21529
0; JMP // 21530
(Main.main$ret.338)
// push constant 50
@50 // 21531
D=A // 21532
@SP // 21533
AM=M+1 // 21534
A=A-1 // 21535
M=D // 21536
// call-ext String.appendChar
@Main.main$ret.339 // 21537
D=A // 21538
@String.appendChar // 21539
0; JMP // 21540
(Main.main$ret.339)
// push constant 49
@49 // 21541
D=A // 21542
@SP // 21543
AM=M+1 // 21544
A=A-1 // 21545
M=D // 21546
// call-ext String.appendChar
@Main.main$ret.340 // 21547
D=A // 21548
@String.appendChar // 21549
0; JMP // 21550
(Main.main$ret.340)
// push constant 0
@SP // 21551
AM=M+1 // 21552
A=A-1 // 21553
M=0 // 21554
// push constant 63
@63 // 21555
D=A // 21556
@SP // 21557
AM=M+1 // 21558
A=A-1 // 21559
M=D // 21560
// push constant 2
@2 // 21561
D=A // 21562
@SP // 21563
AM=M+1 // 21564
A=A-1 // 21565
M=D // 21566
// call-ext Text.drawTextAligned
@Main.main$ret.341 // 21567
D=A // 21568
@Text.drawTextAligned // 21569
0; JMP // 21570
(Main.main$ret.341)
// drop
@SP // 21571
AM=M-1 // 21572
// push constant 0
@SP // 21573
AM=M+1 // 21574
A=A-1 // 21575
M=0 // 21576
// push constant 11
@11 // 21577
D=A // 21578
@SP // 21579
AM=M+1 // 21580
A=A-1 // 21581
M=D // 21582
// push constant 511
@511 // 21583
D=A // 21584
@SP // 21585
AM=M+1 // 21586
A=A-1 // 21587
M=D // 21588
// push constant 11
@11 // 21589
D=A // 21590
@SP // 21591
AM=M+1 // 21592
A=A-1 // 21593
M=D // 21594
// call-ext Screen.drawLine
@Main.main$ret.342 // 21595
D=A // 21596
@Screen.drawLine // 21597
0; JMP // 21598
(Main.main$ret.342)
// drop
@SP // 21599
AM=M-1 // 21600
// push constant 0
@SP // 21601
AM=M+1 // 21602
A=A-1 // 21603
M=0 // 21604
// push constant 105
@105 // 21605
D=A // 21606
@SP // 21607
AM=M+1 // 21608
A=A-1 // 21609
M=D // 21610
// push constant 511
@511 // 21611
D=A // 21612
@SP // 21613
AM=M+1 // 21614
A=A-1 // 21615
M=D // 21616
// push constant 105
@105 // 21617
D=A // 21618
@SP // 21619
AM=M+1 // 21620
A=A-1 // 21621
M=D // 21622
// call-ext Screen.drawLine
@Main.main$ret.343 // 21623
D=A // 21624
@Screen.drawLine // 21625
0; JMP // 21626
(Main.main$ret.343)
// drop
@SP // 21627
AM=M-1 // 21628
// push constant 17
@17 // 21629
D=A // 21630
@SP // 21631
AM=M+1 // 21632
A=A-1 // 21633
M=D // 21634
// call-ext String.new
@Main.main$ret.344 // 21635
D=A // 21636
@String.new // 21637
0; JMP // 21638
(Main.main$ret.344)
// push constant 83
@83 // 21639
D=A // 21640
@SP // 21641
AM=M+1 // 21642
A=A-1 // 21643
M=D // 21644
// call-ext String.appendChar
@Main.main$ret.345 // 21645
D=A // 21646
@String.appendChar // 21647
0; JMP // 21648
(Main.main$ret.345)
// push constant 105
@105 // 21649
D=A // 21650
@SP // 21651
AM=M+1 // 21652
A=A-1 // 21653
M=D // 21654
// call-ext String.appendChar
@Main.main$ret.346 // 21655
D=A // 21656
@String.appendChar // 21657
0; JMP // 21658
(Main.main$ret.346)
// push constant 109
@109 // 21659
D=A // 21660
@SP // 21661
AM=M+1 // 21662
A=A-1 // 21663
M=D // 21664
// call-ext String.appendChar
@Main.main$ret.347 // 21665
D=A // 21666
@String.appendChar // 21667
0; JMP // 21668
(Main.main$ret.347)
// push constant 112
@112 // 21669
D=A // 21670
@SP // 21671
AM=M+1 // 21672
A=A-1 // 21673
M=D // 21674
// call-ext String.appendChar
@Main.main$ret.348 // 21675
D=A // 21676
@String.appendChar // 21677
0; JMP // 21678
(Main.main$ret.348)
// push constant 108
@108 // 21679
D=A // 21680
@SP // 21681
AM=M+1 // 21682
A=A-1 // 21683
M=D // 21684
// call-ext String.appendChar
@Main.main$ret.349 // 21685
D=A // 21686
@String.appendChar // 21687
0; JMP // 21688
(Main.main$ret.349)
// push constant 101
@101 // 21689
D=A // 21690
@SP // 21691
AM=M+1 // 21692
A=A-1 // 21693
M=D // 21694
// call-ext String.appendChar
@Main.main$ret.350 // 21695
D=A // 21696
@String.appendChar // 21697
0; JMP // 21698
(Main.main$ret.350)
// push constant 32
@32 // 21699
D=A // 21700
@SP // 21701
AM=M+1 // 21702
A=A-1 // 21703
M=D // 21704
// call-ext String.appendChar
@Main.main$ret.351 // 21705
D=A // 21706
@String.appendChar // 21707
0; JMP // 21708
(Main.main$ret.351)
// push constant 67
@67 // 21709
D=A // 21710
@SP // 21711
AM=M+1 // 21712
A=A-1 // 21713
M=D // 21714
// call-ext String.appendChar
@Main.main$ret.352 // 21715
D=A // 21716
@String.appendChar // 21717
0; JMP // 21718
(Main.main$ret.352)
// push constant 97
@97 // 21719
D=A // 21720
@SP // 21721
AM=M+1 // 21722
A=A-1 // 21723
M=D // 21724
// call-ext String.appendChar
@Main.main$ret.353 // 21725
D=A // 21726
@String.appendChar // 21727
0; JMP // 21728
(Main.main$ret.353)
// push constant 108
@108 // 21729
D=A // 21730
@SP // 21731
AM=M+1 // 21732
A=A-1 // 21733
M=D // 21734
// call-ext String.appendChar
@Main.main$ret.354 // 21735
D=A // 21736
@String.appendChar // 21737
0; JMP // 21738
(Main.main$ret.354)
// push constant 99
@99 // 21739
D=A // 21740
@SP // 21741
AM=M+1 // 21742
A=A-1 // 21743
M=D // 21744
// call-ext String.appendChar
@Main.main$ret.355 // 21745
D=A // 21746
@String.appendChar // 21747
0; JMP // 21748
(Main.main$ret.355)
// push constant 117
@117 // 21749
D=A // 21750
@SP // 21751
AM=M+1 // 21752
A=A-1 // 21753
M=D // 21754
// call-ext String.appendChar
@Main.main$ret.356 // 21755
D=A // 21756
@String.appendChar // 21757
0; JMP // 21758
(Main.main$ret.356)
// push constant 108
@108 // 21759
D=A // 21760
@SP // 21761
AM=M+1 // 21762
A=A-1 // 21763
M=D // 21764
// call-ext String.appendChar
@Main.main$ret.357 // 21765
D=A // 21766
@String.appendChar // 21767
0; JMP // 21768
(Main.main$ret.357)
// push constant 97
@97 // 21769
D=A // 21770
@SP // 21771
AM=M+1 // 21772
A=A-1 // 21773
M=D // 21774
// call-ext String.appendChar
@Main.main$ret.358 // 21775
D=A // 21776
@String.appendChar // 21777
0; JMP // 21778
(Main.main$ret.358)
// push constant 116
@116 // 21779
D=A // 21780
@SP // 21781
AM=M+1 // 21782
A=A-1 // 21783
M=D // 21784
// call-ext String.appendChar
@Main.main$ret.359 // 21785
D=A // 21786
@String.appendChar // 21787
0; JMP // 21788
(Main.main$ret.359)
// push constant 111
@111 // 21789
D=A // 21790
@SP // 21791
AM=M+1 // 21792
A=A-1 // 21793
M=D // 21794
// call-ext String.appendChar
@Main.main$ret.360 // 21795
D=A // 21796
@String.appendChar // 21797
0; JMP // 21798
(Main.main$ret.360)
// push constant 114
@114 // 21799
D=A // 21800
@SP // 21801
AM=M+1 // 21802
A=A-1 // 21803
M=D // 21804
// call-ext String.appendChar
@Main.main$ret.361 // 21805
D=A // 21806
@String.appendChar // 21807
0; JMP // 21808
(Main.main$ret.361)
// push constant 13
@13 // 21809
D=A // 21810
@SP // 21811
AM=M+1 // 21812
A=A-1 // 21813
M=D // 21814
// push constant 33
@33 // 21815
D=A // 21816
@SP // 21817
AM=M+1 // 21818
A=A-1 // 21819
M=D // 21820
// push constant 1
@SP // 21821
AM=M+1 // 21822
A=A-1 // 21823
M=1 // 21824
// call-ext Text.drawTextAligned
@Main.main$ret.362 // 21825
D=A // 21826
@Text.drawTextAligned // 21827
0; JMP // 21828
(Main.main$ret.362)
// drop
@SP // 21829
AM=M-1 // 21830
// push constant 6
@6 // 21831
D=A // 21832
@SP // 21833
AM=M+1 // 21834
A=A-1 // 21835
M=D // 21836
// call-ext String.new
@Main.main$ret.363 // 21837
D=A // 21838
@String.new // 21839
0; JMP // 21840
(Main.main$ret.363)
// push constant 69
@69 // 21841
D=A // 21842
@SP // 21843
AM=M+1 // 21844
A=A-1 // 21845
M=D // 21846
// call-ext String.appendChar
@Main.main$ret.364 // 21847
D=A // 21848
@String.appendChar // 21849
0; JMP // 21850
(Main.main$ret.364)
// push constant 110
@110 // 21851
D=A // 21852
@SP // 21853
AM=M+1 // 21854
A=A-1 // 21855
M=D // 21856
// call-ext String.appendChar
@Main.main$ret.365 // 21857
D=A // 21858
@String.appendChar // 21859
0; JMP // 21860
(Main.main$ret.365)
// push constant 106
@106 // 21861
D=A // 21862
@SP // 21863
AM=M+1 // 21864
A=A-1 // 21865
M=D // 21866
// call-ext String.appendChar
@Main.main$ret.366 // 21867
D=A // 21868
@String.appendChar // 21869
0; JMP // 21870
(Main.main$ret.366)
// push constant 111
@111 // 21871
D=A // 21872
@SP // 21873
AM=M+1 // 21874
A=A-1 // 21875
M=D // 21876
// call-ext String.appendChar
@Main.main$ret.367 // 21877
D=A // 21878
@String.appendChar // 21879
0; JMP // 21880
(Main.main$ret.367)
// push constant 121
@121 // 21881
D=A // 21882
@SP // 21883
AM=M+1 // 21884
A=A-1 // 21885
M=D // 21886
// call-ext String.appendChar
@Main.main$ret.368 // 21887
D=A // 21888
@String.appendChar // 21889
0; JMP // 21890
(Main.main$ret.368)
// push constant 33
@33 // 21891
D=A // 21892
@SP // 21893
AM=M+1 // 21894
A=A-1 // 21895
M=D // 21896
// call-ext String.appendChar
@Main.main$ret.369 // 21897
D=A // 21898
@String.appendChar // 21899
0; JMP // 21900
(Main.main$ret.369)
// push constant 14
@14 // 21901
D=A // 21902
@SP // 21903
AM=M+1 // 21904
A=A-1 // 21905
M=D // 21906
// push constant 33
@33 // 21907
D=A // 21908
@SP // 21909
AM=M+1 // 21910
A=A-1 // 21911
M=D // 21912
// push constant 1
@SP // 21913
AM=M+1 // 21914
A=A-1 // 21915
M=1 // 21916
// call-ext Text.drawTextAligned
@Main.main$ret.370 // 21917
D=A // 21918
@Text.drawTextAligned // 21919
0; JMP // 21920
(Main.main$ret.370)
// drop
@SP // 21921
AM=M-1 // 21922
// label Main.L0
(Main.main$Main.L0)
// push constant 0
@SP // 21923
AM=M+1 // 21924
A=A-1 // 21925
M=0 // 21926
// not
@SP // 21927
A=M-1 // 21928
M=!M // 21929
// not
@SP // 21930
A=M-1 // 21931
M=!M // 21932
// if-goto Main.L1
@SP // 21933
AM=M-1 // 21934
D=M // 21935
@Main.main$Main.L1 // 21936
D; JNE // 21937
// push local 1
@LCL // 21938
A=M+1 // 21939
D=M // 21940
@SP // 21941
AM=M+1 // 21942
A=A-1 // 21943
M=D // 21944
// inline-call Calculator Calculator.currentValue
// pop pointer 1
@SP // 21945
AM=M-1 // 21946
D=M // 21947
@THAT // 21948
M=D // 21949
// push that 0
@THAT // 21950
A=M // 21951
D=M // 21952
@SP // 21953
AM=M+1 // 21954
A=A-1 // 21955
M=D // 21956
// inline-return Main Main.main
// call-ext Display.displayDecimal32
@Main.main$ret.371 // 21957
D=A // 21958
@Display.displayDecimal32 // 21959
0; JMP // 21960
(Main.main$ret.371)
// drop
@SP // 21961
AM=M-1 // 21962
// push constant 46
@46 // 21963
D=A // 21964
@SP // 21965
AM=M+1 // 21966
A=A-1 // 21967
M=D // 21968
// call-ext String.new
@Main.main$ret.372 // 21969
D=A // 21970
@String.new // 21971
0; JMP // 21972
(Main.main$ret.372)
// push constant 69
@69 // 21973
D=A // 21974
@SP // 21975
AM=M+1 // 21976
A=A-1 // 21977
M=D // 21978
// call-ext String.appendChar
@Main.main$ret.373 // 21979
D=A // 21980
@String.appendChar // 21981
0; JMP // 21982
(Main.main$ret.373)
// push constant 110
@110 // 21983
D=A // 21984
@SP // 21985
AM=M+1 // 21986
A=A-1 // 21987
M=D // 21988
// call-ext String.appendChar
@Main.main$ret.374 // 21989
D=A // 21990
@String.appendChar // 21991
0; JMP // 21992
(Main.main$ret.374)
// push constant 116
@116 // 21993
D=A // 21994
@SP // 21995
AM=M+1 // 21996
A=A-1 // 21997
M=D // 21998
// call-ext String.appendChar
@Main.main$ret.375 // 21999
D=A // 22000
@String.appendChar // 22001
0; JMP // 22002
(Main.main$ret.375)
// push constant 101
@101 // 22003
D=A // 22004
@SP // 22005
AM=M+1 // 22006
A=A-1 // 22007
M=D // 22008
// call-ext String.appendChar
@Main.main$ret.376 // 22009
D=A // 22010
@String.appendChar // 22011
0; JMP // 22012
(Main.main$ret.376)
// push constant 114
@114 // 22013
D=A // 22014
@SP // 22015
AM=M+1 // 22016
A=A-1 // 22017
M=D // 22018
// call-ext String.appendChar
@Main.main$ret.377 // 22019
D=A // 22020
@String.appendChar // 22021
0; JMP // 22022
(Main.main$ret.377)
// push constant 32
@32 // 22023
D=A // 22024
@SP // 22025
AM=M+1 // 22026
A=A-1 // 22027
M=D // 22028
// call-ext String.appendChar
@Main.main$ret.378 // 22029
D=A // 22030
@String.appendChar // 22031
0; JMP // 22032
(Main.main$ret.378)
// push constant 97
@97 // 22033
D=A // 22034
@SP // 22035
AM=M+1 // 22036
A=A-1 // 22037
M=D // 22038
// call-ext String.appendChar
@Main.main$ret.379 // 22039
D=A // 22040
@String.appendChar // 22041
0; JMP // 22042
(Main.main$ret.379)
// push constant 110
@110 // 22043
D=A // 22044
@SP // 22045
AM=M+1 // 22046
A=A-1 // 22047
M=D // 22048
// call-ext String.appendChar
@Main.main$ret.380 // 22049
D=A // 22050
@String.appendChar // 22051
0; JMP // 22052
(Main.main$ret.380)
// push constant 32
@32 // 22053
D=A // 22054
@SP // 22055
AM=M+1 // 22056
A=A-1 // 22057
M=D // 22058
// call-ext String.appendChar
@Main.main$ret.381 // 22059
D=A // 22060
@String.appendChar // 22061
0; JMP // 22062
(Main.main$ret.381)
// push constant 101
@101 // 22063
D=A // 22064
@SP // 22065
AM=M+1 // 22066
A=A-1 // 22067
M=D // 22068
// call-ext String.appendChar
@Main.main$ret.382 // 22069
D=A // 22070
@String.appendChar // 22071
0; JMP // 22072
(Main.main$ret.382)
// push constant 120
@120 // 22073
D=A // 22074
@SP // 22075
AM=M+1 // 22076
A=A-1 // 22077
M=D // 22078
// call-ext String.appendChar
@Main.main$ret.383 // 22079
D=A // 22080
@String.appendChar // 22081
0; JMP // 22082
(Main.main$ret.383)
// push constant 112
@112 // 22083
D=A // 22084
@SP // 22085
AM=M+1 // 22086
A=A-1 // 22087
M=D // 22088
// call-ext String.appendChar
@Main.main$ret.384 // 22089
D=A // 22090
@String.appendChar // 22091
0; JMP // 22092
(Main.main$ret.384)
// push constant 114
@114 // 22093
D=A // 22094
@SP // 22095
AM=M+1 // 22096
A=A-1 // 22097
M=D // 22098
// call-ext String.appendChar
@Main.main$ret.385 // 22099
D=A // 22100
@String.appendChar // 22101
0; JMP // 22102
(Main.main$ret.385)
// push constant 101
@101 // 22103
D=A // 22104
@SP // 22105
AM=M+1 // 22106
A=A-1 // 22107
M=D // 22108
// call-ext String.appendChar
@Main.main$ret.386 // 22109
D=A // 22110
@String.appendChar // 22111
0; JMP // 22112
(Main.main$ret.386)
// push constant 115
@115 // 22113
D=A // 22114
@SP // 22115
AM=M+1 // 22116
A=A-1 // 22117
M=D // 22118
// call-ext String.appendChar
@Main.main$ret.387 // 22119
D=A // 22120
@String.appendChar // 22121
0; JMP // 22122
(Main.main$ret.387)
// push constant 115
@115 // 22123
D=A // 22124
@SP // 22125
AM=M+1 // 22126
A=A-1 // 22127
M=D // 22128
// call-ext String.appendChar
@Main.main$ret.388 // 22129
D=A // 22130
@String.appendChar // 22131
0; JMP // 22132
(Main.main$ret.388)
// push constant 105
@105 // 22133
D=A // 22134
@SP // 22135
AM=M+1 // 22136
A=A-1 // 22137
M=D // 22138
// call-ext String.appendChar
@Main.main$ret.389 // 22139
D=A // 22140
@String.appendChar // 22141
0; JMP // 22142
(Main.main$ret.389)
// push constant 111
@111 // 22143
D=A // 22144
@SP // 22145
AM=M+1 // 22146
A=A-1 // 22147
M=D // 22148
// call-ext String.appendChar
@Main.main$ret.390 // 22149
D=A // 22150
@String.appendChar // 22151
0; JMP // 22152
(Main.main$ret.390)
// push constant 110
@110 // 22153
D=A // 22154
@SP // 22155
AM=M+1 // 22156
A=A-1 // 22157
M=D // 22158
// call-ext String.appendChar
@Main.main$ret.391 // 22159
D=A // 22160
@String.appendChar // 22161
0; JMP // 22162
(Main.main$ret.391)
// push constant 32
@32 // 22163
D=A // 22164
@SP // 22165
AM=M+1 // 22166
A=A-1 // 22167
M=D // 22168
// call-ext String.appendChar
@Main.main$ret.392 // 22169
D=A // 22170
@String.appendChar // 22171
0; JMP // 22172
(Main.main$ret.392)
// push constant 40
@40 // 22173
D=A // 22174
@SP // 22175
AM=M+1 // 22176
A=A-1 // 22177
M=D // 22178
// call-ext String.appendChar
@Main.main$ret.393 // 22179
D=A // 22180
@String.appendChar // 22181
0; JMP // 22182
(Main.main$ret.393)
// push constant 101
@101 // 22183
D=A // 22184
@SP // 22185
AM=M+1 // 22186
A=A-1 // 22187
M=D // 22188
// call-ext String.appendChar
@Main.main$ret.394 // 22189
D=A // 22190
@String.appendChar // 22191
0; JMP // 22192
(Main.main$ret.394)
// push constant 120
@120 // 22193
D=A // 22194
@SP // 22195
AM=M+1 // 22196
A=A-1 // 22197
M=D // 22198
// call-ext String.appendChar
@Main.main$ret.395 // 22199
D=A // 22200
@String.appendChar // 22201
0; JMP // 22202
(Main.main$ret.395)
// push constant 97
@97 // 22203
D=A // 22204
@SP // 22205
AM=M+1 // 22206
A=A-1 // 22207
M=D // 22208
// call-ext String.appendChar
@Main.main$ret.396 // 22209
D=A // 22210
@String.appendChar // 22211
0; JMP // 22212
(Main.main$ret.396)
// push constant 109
@109 // 22213
D=A // 22214
@SP // 22215
AM=M+1 // 22216
A=A-1 // 22217
M=D // 22218
// call-ext String.appendChar
@Main.main$ret.397 // 22219
D=A // 22220
@String.appendChar // 22221
0; JMP // 22222
(Main.main$ret.397)
// push constant 112
@112 // 22223
D=A // 22224
@SP // 22225
AM=M+1 // 22226
A=A-1 // 22227
M=D // 22228
// call-ext String.appendChar
@Main.main$ret.398 // 22229
D=A // 22230
@String.appendChar // 22231
0; JMP // 22232
(Main.main$ret.398)
// push constant 108
@108 // 22233
D=A // 22234
@SP // 22235
AM=M+1 // 22236
A=A-1 // 22237
M=D // 22238
// call-ext String.appendChar
@Main.main$ret.399 // 22239
D=A // 22240
@String.appendChar // 22241
0; JMP // 22242
(Main.main$ret.399)
// push constant 101
@101 // 22243
D=A // 22244
@SP // 22245
AM=M+1 // 22246
A=A-1 // 22247
M=D // 22248
// call-ext String.appendChar
@Main.main$ret.400 // 22249
D=A // 22250
@String.appendChar // 22251
0; JMP // 22252
(Main.main$ret.400)
// push constant 58
@58 // 22253
D=A // 22254
@SP // 22255
AM=M+1 // 22256
A=A-1 // 22257
M=D // 22258
// call-ext String.appendChar
@Main.main$ret.401 // 22259
D=A // 22260
@String.appendChar // 22261
0; JMP // 22262
(Main.main$ret.401)
// push constant 32
@32 // 22263
D=A // 22264
@SP // 22265
AM=M+1 // 22266
A=A-1 // 22267
M=D // 22268
// call-ext String.appendChar
@Main.main$ret.402 // 22269
D=A // 22270
@String.appendChar // 22271
0; JMP // 22272
(Main.main$ret.402)
// push constant 49
@49 // 22273
D=A // 22274
@SP // 22275
AM=M+1 // 22276
A=A-1 // 22277
M=D // 22278
// call-ext String.appendChar
@Main.main$ret.403 // 22279
D=A // 22280
@String.appendChar // 22281
0; JMP // 22282
(Main.main$ret.403)
// push constant 48
@48 // 22283
D=A // 22284
@SP // 22285
AM=M+1 // 22286
A=A-1 // 22287
M=D // 22288
// call-ext String.appendChar
@Main.main$ret.404 // 22289
D=A // 22290
@String.appendChar // 22291
0; JMP // 22292
(Main.main$ret.404)
// push constant 32
@32 // 22293
D=A // 22294
@SP // 22295
AM=M+1 // 22296
A=A-1 // 22297
M=D // 22298
// call-ext String.appendChar
@Main.main$ret.405 // 22299
D=A // 22300
@String.appendChar // 22301
0; JMP // 22302
(Main.main$ret.405)
// push constant 43
@43 // 22303
D=A // 22304
@SP // 22305
AM=M+1 // 22306
A=A-1 // 22307
M=D // 22308
// call-ext String.appendChar
@Main.main$ret.406 // 22309
D=A // 22310
@String.appendChar // 22311
0; JMP // 22312
(Main.main$ret.406)
// push constant 32
@32 // 22313
D=A // 22314
@SP // 22315
AM=M+1 // 22316
A=A-1 // 22317
M=D // 22318
// call-ext String.appendChar
@Main.main$ret.407 // 22319
D=A // 22320
@String.appendChar // 22321
0; JMP // 22322
(Main.main$ret.407)
// push constant 40
@40 // 22323
D=A // 22324
@SP // 22325
AM=M+1 // 22326
A=A-1 // 22327
M=D // 22328
// call-ext String.appendChar
@Main.main$ret.408 // 22329
D=A // 22330
@String.appendChar // 22331
0; JMP // 22332
(Main.main$ret.408)
// push constant 51
@51 // 22333
D=A // 22334
@SP // 22335
AM=M+1 // 22336
A=A-1 // 22337
M=D // 22338
// call-ext String.appendChar
@Main.main$ret.409 // 22339
D=A // 22340
@String.appendChar // 22341
0; JMP // 22342
(Main.main$ret.409)
// push constant 32
@32 // 22343
D=A // 22344
@SP // 22345
AM=M+1 // 22346
A=A-1 // 22347
M=D // 22348
// call-ext String.appendChar
@Main.main$ret.410 // 22349
D=A // 22350
@String.appendChar // 22351
0; JMP // 22352
(Main.main$ret.410)
// push constant 42
@42 // 22353
D=A // 22354
@SP // 22355
AM=M+1 // 22356
A=A-1 // 22357
M=D // 22358
// call-ext String.appendChar
@Main.main$ret.411 // 22359
D=A // 22360
@String.appendChar // 22361
0; JMP // 22362
(Main.main$ret.411)
// push constant 32
@32 // 22363
D=A // 22364
@SP // 22365
AM=M+1 // 22366
A=A-1 // 22367
M=D // 22368
// call-ext String.appendChar
@Main.main$ret.412 // 22369
D=A // 22370
@String.appendChar // 22371
0; JMP // 22372
(Main.main$ret.412)
// push constant 50
@50 // 22373
D=A // 22374
@SP // 22375
AM=M+1 // 22376
A=A-1 // 22377
M=D // 22378
// call-ext String.appendChar
@Main.main$ret.413 // 22379
D=A // 22380
@String.appendChar // 22381
0; JMP // 22382
(Main.main$ret.413)
// push constant 46
@46 // 22383
D=A // 22384
@SP // 22385
AM=M+1 // 22386
A=A-1 // 22387
M=D // 22388
// call-ext String.appendChar
@Main.main$ret.414 // 22389
D=A // 22390
@String.appendChar // 22391
0; JMP // 22392
(Main.main$ret.414)
// push constant 53
@53 // 22393
D=A // 22394
@SP // 22395
AM=M+1 // 22396
A=A-1 // 22397
M=D // 22398
// call-ext String.appendChar
@Main.main$ret.415 // 22399
D=A // 22400
@String.appendChar // 22401
0; JMP // 22402
(Main.main$ret.415)
// push constant 41
@41 // 22403
D=A // 22404
@SP // 22405
AM=M+1 // 22406
A=A-1 // 22407
M=D // 22408
// call-ext String.appendChar
@Main.main$ret.416 // 22409
D=A // 22410
@String.appendChar // 22411
0; JMP // 22412
(Main.main$ret.416)
// push constant 41
@41 // 22413
D=A // 22414
@SP // 22415
AM=M+1 // 22416
A=A-1 // 22417
M=D // 22418
// call-ext String.appendChar
@Main.main$ret.417 // 22419
D=A // 22420
@String.appendChar // 22421
0; JMP // 22422
(Main.main$ret.417)
// push constant 58
@58 // 22423
D=A // 22424
@SP // 22425
AM=M+1 // 22426
A=A-1 // 22427
M=D // 22428
// call-ext String.appendChar
@Main.main$ret.418 // 22429
D=A // 22430
@String.appendChar // 22431
0; JMP // 22432
(Main.main$ret.418)
// call-ext InputDialog.readInput
@Main.main$ret.419 // 22433
D=A // 22434
@InputDialog.readInput // 22435
0; JMP // 22436
(Main.main$ret.419)
// pop local 0
@SP // 22437
AM=M-1 // 22438
D=M // 22439
@LCL // 22440
A=M // 22441
M=D // 22442
// label Main.L2
(Main.main$Main.L2)
// push local 1
@LCL // 22443
A=M+1 // 22444
D=M // 22445
@SP // 22446
AM=M+1 // 22447
A=A-1 // 22448
M=D // 22449
// inline-call Calculator Calculator.error
// pop pointer 1
@SP // 22450
AM=M-1 // 22451
D=M // 22452
@THAT // 22453
M=D // 22454
// push that 1
@THAT // 22455
A=M+1 // 22456
D=M // 22457
@SP // 22458
AM=M+1 // 22459
A=A-1 // 22460
M=D // 22461
// inline-return Main Main.main
// not
@SP // 22462
A=M-1 // 22463
M=!M // 22464
// if-goto Main.L3
@SP // 22465
AM=M-1 // 22466
D=M // 22467
@Main.main$Main.L3 // 22468
D; JNE // 22469
// push local 0
@LCL // 22470
A=M // 22471
D=M // 22472
@SP // 22473
AM=M+1 // 22474
A=A-1 // 22475
M=D // 22476
// call-ext String.dispose
@Main.main$ret.420 // 22477
D=A // 22478
@String.dispose // 22479
0; JMP // 22480
(Main.main$ret.420)
// drop
@SP // 22481
AM=M-1 // 22482
// push constant 36
@36 // 22483
D=A // 22484
@SP // 22485
AM=M+1 // 22486
A=A-1 // 22487
M=D // 22488
// call-ext String.new
@Main.main$ret.421 // 22489
D=A // 22490
@String.new // 22491
0; JMP // 22492
(Main.main$ret.421)
// push constant 69
@69 // 22493
D=A // 22494
@SP // 22495
AM=M+1 // 22496
A=A-1 // 22497
M=D // 22498
// call-ext String.appendChar
@Main.main$ret.422 // 22499
D=A // 22500
@String.appendChar // 22501
0; JMP // 22502
(Main.main$ret.422)
// push constant 114
@114 // 22503
D=A // 22504
@SP // 22505
AM=M+1 // 22506
A=A-1 // 22507
M=D // 22508
// call-ext String.appendChar
@Main.main$ret.423 // 22509
D=A // 22510
@String.appendChar // 22511
0; JMP // 22512
(Main.main$ret.423)
// push constant 114
@114 // 22513
D=A // 22514
@SP // 22515
AM=M+1 // 22516
A=A-1 // 22517
M=D // 22518
// call-ext String.appendChar
@Main.main$ret.424 // 22519
D=A // 22520
@String.appendChar // 22521
0; JMP // 22522
(Main.main$ret.424)
// push constant 111
@111 // 22523
D=A // 22524
@SP // 22525
AM=M+1 // 22526
A=A-1 // 22527
M=D // 22528
// call-ext String.appendChar
@Main.main$ret.425 // 22529
D=A // 22530
@String.appendChar // 22531
0; JMP // 22532
(Main.main$ret.425)
// push constant 114
@114 // 22533
D=A // 22534
@SP // 22535
AM=M+1 // 22536
A=A-1 // 22537
M=D // 22538
// call-ext String.appendChar
@Main.main$ret.426 // 22539
D=A // 22540
@String.appendChar // 22541
0; JMP // 22542
(Main.main$ret.426)
// push constant 32
@32 // 22543
D=A // 22544
@SP // 22545
AM=M+1 // 22546
A=A-1 // 22547
M=D // 22548
// call-ext String.appendChar
@Main.main$ret.427 // 22549
D=A // 22550
@String.appendChar // 22551
0; JMP // 22552
(Main.main$ret.427)
// push constant 114
@114 // 22553
D=A // 22554
@SP // 22555
AM=M+1 // 22556
A=A-1 // 22557
M=D // 22558
// call-ext String.appendChar
@Main.main$ret.428 // 22559
D=A // 22560
@String.appendChar // 22561
0; JMP // 22562
(Main.main$ret.428)
// push constant 101
@101 // 22563
D=A // 22564
@SP // 22565
AM=M+1 // 22566
A=A-1 // 22567
M=D // 22568
// call-ext String.appendChar
@Main.main$ret.429 // 22569
D=A // 22570
@String.appendChar // 22571
0; JMP // 22572
(Main.main$ret.429)
// push constant 97
@97 // 22573
D=A // 22574
@SP // 22575
AM=M+1 // 22576
A=A-1 // 22577
M=D // 22578
// call-ext String.appendChar
@Main.main$ret.430 // 22579
D=A // 22580
@String.appendChar // 22581
0; JMP // 22582
(Main.main$ret.430)
// push constant 100
@100 // 22583
D=A // 22584
@SP // 22585
AM=M+1 // 22586
A=A-1 // 22587
M=D // 22588
// call-ext String.appendChar
@Main.main$ret.431 // 22589
D=A // 22590
@String.appendChar // 22591
0; JMP // 22592
(Main.main$ret.431)
// push constant 105
@105 // 22593
D=A // 22594
@SP // 22595
AM=M+1 // 22596
A=A-1 // 22597
M=D // 22598
// call-ext String.appendChar
@Main.main$ret.432 // 22599
D=A // 22600
@String.appendChar // 22601
0; JMP // 22602
(Main.main$ret.432)
// push constant 110
@110 // 22603
D=A // 22604
@SP // 22605
AM=M+1 // 22606
A=A-1 // 22607
M=D // 22608
// call-ext String.appendChar
@Main.main$ret.433 // 22609
D=A // 22610
@String.appendChar // 22611
0; JMP // 22612
(Main.main$ret.433)
// push constant 103
@103 // 22613
D=A // 22614
@SP // 22615
AM=M+1 // 22616
A=A-1 // 22617
M=D // 22618
// call-ext String.appendChar
@Main.main$ret.434 // 22619
D=A // 22620
@String.appendChar // 22621
0; JMP // 22622
(Main.main$ret.434)
// push constant 32
@32 // 22623
D=A // 22624
@SP // 22625
AM=M+1 // 22626
A=A-1 // 22627
M=D // 22628
// call-ext String.appendChar
@Main.main$ret.435 // 22629
D=A // 22630
@String.appendChar // 22631
0; JMP // 22632
(Main.main$ret.435)
// push constant 101
@101 // 22633
D=A // 22634
@SP // 22635
AM=M+1 // 22636
A=A-1 // 22637
M=D // 22638
// call-ext String.appendChar
@Main.main$ret.436 // 22639
D=A // 22640
@String.appendChar // 22641
0; JMP // 22642
(Main.main$ret.436)
// push constant 120
@120 // 22643
D=A // 22644
@SP // 22645
AM=M+1 // 22646
A=A-1 // 22647
M=D // 22648
// call-ext String.appendChar
@Main.main$ret.437 // 22649
D=A // 22650
@String.appendChar // 22651
0; JMP // 22652
(Main.main$ret.437)
// push constant 112
@112 // 22653
D=A // 22654
@SP // 22655
AM=M+1 // 22656
A=A-1 // 22657
M=D // 22658
// call-ext String.appendChar
@Main.main$ret.438 // 22659
D=A // 22660
@String.appendChar // 22661
0; JMP // 22662
(Main.main$ret.438)
// push constant 114
@114 // 22663
D=A // 22664
@SP // 22665
AM=M+1 // 22666
A=A-1 // 22667
M=D // 22668
// call-ext String.appendChar
@Main.main$ret.439 // 22669
D=A // 22670
@String.appendChar // 22671
0; JMP // 22672
(Main.main$ret.439)
// push constant 101
@101 // 22673
D=A // 22674
@SP // 22675
AM=M+1 // 22676
A=A-1 // 22677
M=D // 22678
// call-ext String.appendChar
@Main.main$ret.440 // 22679
D=A // 22680
@String.appendChar // 22681
0; JMP // 22682
(Main.main$ret.440)
// push constant 115
@115 // 22683
D=A // 22684
@SP // 22685
AM=M+1 // 22686
A=A-1 // 22687
M=D // 22688
// call-ext String.appendChar
@Main.main$ret.441 // 22689
D=A // 22690
@String.appendChar // 22691
0; JMP // 22692
(Main.main$ret.441)
// push constant 115
@115 // 22693
D=A // 22694
@SP // 22695
AM=M+1 // 22696
A=A-1 // 22697
M=D // 22698
// call-ext String.appendChar
@Main.main$ret.442 // 22699
D=A // 22700
@String.appendChar // 22701
0; JMP // 22702
(Main.main$ret.442)
// push constant 105
@105 // 22703
D=A // 22704
@SP // 22705
AM=M+1 // 22706
A=A-1 // 22707
M=D // 22708
// call-ext String.appendChar
@Main.main$ret.443 // 22709
D=A // 22710
@String.appendChar // 22711
0; JMP // 22712
(Main.main$ret.443)
// push constant 111
@111 // 22713
D=A // 22714
@SP // 22715
AM=M+1 // 22716
A=A-1 // 22717
M=D // 22718
// call-ext String.appendChar
@Main.main$ret.444 // 22719
D=A // 22720
@String.appendChar // 22721
0; JMP // 22722
(Main.main$ret.444)
// push constant 110
@110 // 22723
D=A // 22724
@SP // 22725
AM=M+1 // 22726
A=A-1 // 22727
M=D // 22728
// call-ext String.appendChar
@Main.main$ret.445 // 22729
D=A // 22730
@String.appendChar // 22731
0; JMP // 22732
(Main.main$ret.445)
// push constant 44
@44 // 22733
D=A // 22734
@SP // 22735
AM=M+1 // 22736
A=A-1 // 22737
M=D // 22738
// call-ext String.appendChar
@Main.main$ret.446 // 22739
D=A // 22740
@String.appendChar // 22741
0; JMP // 22742
(Main.main$ret.446)
// push constant 32
@32 // 22743
D=A // 22744
@SP // 22745
AM=M+1 // 22746
A=A-1 // 22747
M=D // 22748
// call-ext String.appendChar
@Main.main$ret.447 // 22749
D=A // 22750
@String.appendChar // 22751
0; JMP // 22752
(Main.main$ret.447)
// push constant 116
@116 // 22753
D=A // 22754
@SP // 22755
AM=M+1 // 22756
A=A-1 // 22757
M=D // 22758
// call-ext String.appendChar
@Main.main$ret.448 // 22759
D=A // 22760
@String.appendChar // 22761
0; JMP // 22762
(Main.main$ret.448)
// push constant 114
@114 // 22763
D=A // 22764
@SP // 22765
AM=M+1 // 22766
A=A-1 // 22767
M=D // 22768
// call-ext String.appendChar
@Main.main$ret.449 // 22769
D=A // 22770
@String.appendChar // 22771
0; JMP // 22772
(Main.main$ret.449)
// push constant 121
@121 // 22773
D=A // 22774
@SP // 22775
AM=M+1 // 22776
A=A-1 // 22777
M=D // 22778
// call-ext String.appendChar
@Main.main$ret.450 // 22779
D=A // 22780
@String.appendChar // 22781
0; JMP // 22782
(Main.main$ret.450)
// push constant 32
@32 // 22783
D=A // 22784
@SP // 22785
AM=M+1 // 22786
A=A-1 // 22787
M=D // 22788
// call-ext String.appendChar
@Main.main$ret.451 // 22789
D=A // 22790
@String.appendChar // 22791
0; JMP // 22792
(Main.main$ret.451)
// push constant 97
@97 // 22793
D=A // 22794
@SP // 22795
AM=M+1 // 22796
A=A-1 // 22797
M=D // 22798
// call-ext String.appendChar
@Main.main$ret.452 // 22799
D=A // 22800
@String.appendChar // 22801
0; JMP // 22802
(Main.main$ret.452)
// push constant 103
@103 // 22803
D=A // 22804
@SP // 22805
AM=M+1 // 22806
A=A-1 // 22807
M=D // 22808
// call-ext String.appendChar
@Main.main$ret.453 // 22809
D=A // 22810
@String.appendChar // 22811
0; JMP // 22812
(Main.main$ret.453)
// push constant 97
@97 // 22813
D=A // 22814
@SP // 22815
AM=M+1 // 22816
A=A-1 // 22817
M=D // 22818
// call-ext String.appendChar
@Main.main$ret.454 // 22819
D=A // 22820
@String.appendChar // 22821
0; JMP // 22822
(Main.main$ret.454)
// push constant 105
@105 // 22823
D=A // 22824
@SP // 22825
AM=M+1 // 22826
A=A-1 // 22827
M=D // 22828
// call-ext String.appendChar
@Main.main$ret.455 // 22829
D=A // 22830
@String.appendChar // 22831
0; JMP // 22832
(Main.main$ret.455)
// push constant 110
@110 // 22833
D=A // 22834
@SP // 22835
AM=M+1 // 22836
A=A-1 // 22837
M=D // 22838
// call-ext String.appendChar
@Main.main$ret.456 // 22839
D=A // 22840
@String.appendChar // 22841
0; JMP // 22842
(Main.main$ret.456)
// push constant 58
@58 // 22843
D=A // 22844
@SP // 22845
AM=M+1 // 22846
A=A-1 // 22847
M=D // 22848
// call-ext String.appendChar
@Main.main$ret.457 // 22849
D=A // 22850
@String.appendChar // 22851
0; JMP // 22852
(Main.main$ret.457)
// call-ext InputDialog.readInput
@Main.main$ret.458 // 22853
D=A // 22854
@InputDialog.readInput // 22855
0; JMP // 22856
(Main.main$ret.458)
// pop local 0
@SP // 22857
AM=M-1 // 22858
D=M // 22859
@LCL // 22860
A=M // 22861
M=D // 22862
// goto Main.L2
@Main.main$Main.L2 // 22863
0; JMP // 22864
// label Main.L3
(Main.main$Main.L3)
// push local 1
@LCL // 22865
A=M+1 // 22866
D=M // 22867
@SP // 22868
AM=M+1 // 22869
A=A-1 // 22870
M=D // 22871
// push local 0
@LCL // 22872
A=M // 22873
D=M // 22874
@SP // 22875
AM=M+1 // 22876
A=A-1 // 22877
M=D // 22878
// call-ext Calculator.update
@Main.main$ret.459 // 22879
D=A // 22880
@Calculator.update // 22881
0; JMP // 22882
(Main.main$ret.459)
// drop
@SP // 22883
AM=M-1 // 22884
// push local 0
@LCL // 22885
A=M // 22886
D=M // 22887
@SP // 22888
AM=M+1 // 22889
A=A-1 // 22890
M=D // 22891
// call-ext String.dispose
@Main.main$ret.460 // 22892
D=A // 22893
@String.dispose // 22894
0; JMP // 22895
(Main.main$ret.460)
// drop
@SP // 22896
AM=M-1 // 22897
// goto Main.L0
@Main.main$Main.L0 // 22898
0; JMP // 22899
// label Main.L1
(Main.main$Main.L1)
// push constant 0
@SP // 22900
AM=M+1 // 22901
A=A-1 // 22902
M=0 // 22903
// return
@pop_stack // 22904
0; JMP // 22905
// End: Main.main / 1537 lines
// Begin: Lexer.dispose
// function-ext Lexer.dispose 0 1
(Lexer.dispose)
@R13 // 22906
M=D // 22907
@6 // 22908
D=A // 22909
@R14 // 22910
M=D // 22911
@Lexer.dispose$ret.461 // 22912
D=A // 22913
@save_stack // 22914
0; JMP // 22915
(Lexer.dispose$ret.461)
// push argument 0
@ARG // 22916
A=M // 22917
D=M // 22918
@SP // 22919
AM=M+1 // 22920
A=A-1 // 22921
M=D // 22922
// pop pointer 0
@SP // 22923
AM=M-1 // 22924
D=M // 22925
@THIS // 22926
M=D // 22927
// push pointer 0
@THIS // 22928
D=M // 22929
@SP // 22930
AM=M+1 // 22931
A=A-1 // 22932
M=D // 22933
// call-ext Memory.deAlloc
@Lexer.dispose$ret.462 // 22934
D=A // 22935
@Memory.deAlloc // 22936
0; JMP // 22937
(Lexer.dispose$ret.462)
// drop
@SP // 22938
AM=M-1 // 22939
// push constant 0
@SP // 22940
AM=M+1 // 22941
A=A-1 // 22942
M=0 // 22943
// return
@pop_stack // 22944
0; JMP // 22945
// End: Lexer.dispose / 40 lines
// Begin: Screen.drawRectangle
// function-ext Screen.drawRectangle 0 4
(Screen.drawRectangle)
@R13 // 22946
M=D // 22947
@9 // 22948
D=A // 22949
@R14 // 22950
M=D // 22951
@Screen.drawRectangle$ret.463 // 22952
D=A // 22953
@save_stack // 22954
0; JMP // 22955
(Screen.drawRectangle$ret.463)
// label Screen.L45
(Screen.drawRectangle$Screen.L45)
// push argument 1
@ARG // 22956
A=M+1 // 22957
D=M // 22958
@SP // 22959
AM=M+1 // 22960
A=A-1 // 22961
M=D // 22962
// push argument 3
@ARG // 22963
D=M // 22964
@3 // 22965
A=D+A // 22966
D=M // 22967
@SP // 22968
AM=M+1 // 22969
A=A-1 // 22970
M=D // 22971
// gt
@SP // 22972
AM=M-1 // 22973
D=M // 22974
A=A-1 // 22975
D=M-D // 22976
@Screen.JGT.125 // 22977
D=D; JGT // 22978
A=A+1 // 22979
D=0; JMP // 22980
(Screen.JGT.125)
D=-1 // 22981
@SP // 22982
A=M-1 // 22983
M=D // 22984
// not
@SP // 22985
A=M-1 // 22986
M=!M // 22987
// not
@SP // 22988
A=M-1 // 22989
M=!M // 22990
// if-goto Screen.L46
@SP // 22991
AM=M-1 // 22992
D=M // 22993
@Screen.drawRectangle$Screen.L46 // 22994
D; JNE // 22995
// push argument 0
@ARG // 22996
A=M // 22997
D=M // 22998
@SP // 22999
AM=M+1 // 23000
A=A-1 // 23001
M=D // 23002
// push argument 1
@ARG // 23003
A=M+1 // 23004
D=M // 23005
@SP // 23006
AM=M+1 // 23007
A=A-1 // 23008
M=D // 23009
// push argument 2
@ARG // 23010
D=M // 23011
@2 // 23012
A=D+A // 23013
D=M // 23014
@SP // 23015
AM=M+1 // 23016
A=A-1 // 23017
M=D // 23018
// push argument 1
@ARG // 23019
A=M+1 // 23020
D=M // 23021
@SP // 23022
AM=M+1 // 23023
A=A-1 // 23024
M=D // 23025
// call-ext Screen.drawLine
@Screen.drawRectangle$ret.464 // 23026
D=A // 23027
@Screen.drawLine // 23028
0; JMP // 23029
(Screen.drawRectangle$ret.464)
// drop
@SP // 23030
AM=M-1 // 23031
// push argument 1
@ARG // 23032
A=M+1 // 23033
D=M // 23034
@SP // 23035
AM=M+1 // 23036
A=A-1 // 23037
M=D // 23038
// push constant 1
@SP // 23039
AM=M+1 // 23040
A=A-1 // 23041
M=1 // 23042
// add
@SP // 23043
AM=M-1 // 23044
D=M // 23045
A=A-1 // 23046
M=D+M // 23047
// pop argument 1
@SP // 23048
AM=M-1 // 23049
D=M // 23050
@ARG // 23051
A=M+1 // 23052
M=D // 23053
// goto Screen.L45
@Screen.drawRectangle$Screen.L45 // 23054
0; JMP // 23055
// label Screen.L46
(Screen.drawRectangle$Screen.L46)
// push constant 0
@SP // 23056
AM=M+1 // 23057
A=A-1 // 23058
M=0 // 23059
// return
@pop_stack // 23060
0; JMP // 23061
// End: Screen.drawRectangle / 116 lines
// Begin: Decimal32.set
// function-ext Decimal32.set 0 4
(Decimal32.set)
@R13 // 23062
M=D // 23063
@9 // 23064
D=A // 23065
@R14 // 23066
M=D // 23067
@Decimal32.set$ret.465 // 23068
D=A // 23069
@save_stack // 23070
0; JMP // 23071
(Decimal32.set$ret.465)
// push argument 0
@ARG // 23072
A=M // 23073
D=M // 23074
@SP // 23075
AM=M+1 // 23076
A=A-1 // 23077
M=D // 23078
// pop pointer 0
@SP // 23079
AM=M-1 // 23080
D=M // 23081
@THIS // 23082
M=D // 23083
// push constant 0
@SP // 23084
AM=M+1 // 23085
A=A-1 // 23086
M=0 // 23087
// push argument 3
@ARG // 23088
D=M // 23089
@3 // 23090
A=D+A // 23091
D=M // 23092
@SP // 23093
AM=M+1 // 23094
A=A-1 // 23095
M=D // 23096
// add
@SP // 23097
AM=M-1 // 23098
D=M // 23099
A=A-1 // 23100
M=D+M // 23101
// pop pointer 1
@SP // 23102
AM=M-1 // 23103
D=M // 23104
@THAT // 23105
M=D // 23106
// push that 0
@THAT // 23107
A=M // 23108
D=M // 23109
@SP // 23110
AM=M+1 // 23111
A=A-1 // 23112
M=D // 23113
// pop this 0
@SP // 23114
AM=M-1 // 23115
D=M // 23116
@THIS // 23117
A=M // 23118
M=D // 23119
// push constant 1
@SP // 23120
AM=M+1 // 23121
A=A-1 // 23122
M=1 // 23123
// push argument 3
@ARG // 23124
D=M // 23125
@3 // 23126
A=D+A // 23127
D=M // 23128
@SP // 23129
AM=M+1 // 23130
A=A-1 // 23131
M=D // 23132
// add
@SP // 23133
AM=M-1 // 23134
D=M // 23135
A=A-1 // 23136
M=D+M // 23137
// pop pointer 1
@SP // 23138
AM=M-1 // 23139
D=M // 23140
@THAT // 23141
M=D // 23142
// push that 0
@THAT // 23143
A=M // 23144
D=M // 23145
@SP // 23146
AM=M+1 // 23147
A=A-1 // 23148
M=D // 23149
// pop this 1
@SP // 23150
AM=M-1 // 23151
D=M // 23152
@THIS // 23153
A=M+1 // 23154
M=D // 23155
// label Decimal32.L0
(Decimal32.set$Decimal32.L0)
// push this 1
@THIS // 23156
A=M+1 // 23157
D=M // 23158
@SP // 23159
AM=M+1 // 23160
A=A-1 // 23161
M=D // 23162
// push constant 127
@127 // 23163
D=A // 23164
@SP // 23165
AM=M+1 // 23166
A=A-1 // 23167
M=D // 23168
// not
@SP // 23169
A=M-1 // 23170
M=!M // 23171
// and
@SP // 23172
AM=M-1 // 23173
D=M // 23174
A=A-1 // 23175
M=M&D // 23176
// push constant 0
@SP // 23177
AM=M+1 // 23178
A=A-1 // 23179
M=0 // 23180
// eq
@SP // 23181
AM=M-1 // 23182
D=M // 23183
A=A-1 // 23184
D=M-D // 23185
@Decimal32.JEQ.126 // 23186
D; JEQ // 23187
D=-1 // 23188
(Decimal32.JEQ.126)
@SP // 23189
A=M-1 // 23190
M=!D // 23191
// not
@SP // 23192
A=M-1 // 23193
M=!M // 23194
// not
@SP // 23195
A=M-1 // 23196
M=!M // 23197
// if-goto Decimal32.L1
@SP // 23198
AM=M-1 // 23199
D=M // 23200
@Decimal32.set$Decimal32.L1 // 23201
D; JNE // 23202
// inc argument 2 1
@ARG // 23203
D=M // 23204
@2 // 23205
A=D+A // 23206
M=M+1 // 23207
// push pointer 0
@THIS // 23208
D=M // 23209
@SP // 23210
AM=M+1 // 23211
A=A-1 // 23212
M=D // 23213
// push constant 10
@10 // 23214
D=A // 23215
@SP // 23216
AM=M+1 // 23217
A=A-1 // 23218
M=D // 23219
// push pointer 0
@THIS // 23220
D=M // 23221
@SP // 23222
AM=M+1 // 23223
A=A-1 // 23224
M=D // 23225
// call-ext UInt32.div32x8
@Decimal32.set$ret.466 // 23226
D=A // 23227
@UInt32.div32x8 // 23228
0; JMP // 23229
(Decimal32.set$ret.466)
// drop
@SP // 23230
AM=M-1 // 23231
// goto Decimal32.L0
@Decimal32.set$Decimal32.L0 // 23232
0; JMP // 23233
// label Decimal32.L1
(Decimal32.set$Decimal32.L1)
// push this 1
@THIS // 23234
A=M+1 // 23235
D=M // 23236
@SP // 23237
AM=M+1 // 23238
A=A-1 // 23239
M=D // 23240
// push constant 128
@128 // 23241
D=A // 23242
@SP // 23243
AM=M+1 // 23244
A=A-1 // 23245
M=D // 23246
// push constant 127
@127 // 23247
D=A // 23248
@SP // 23249
AM=M+1 // 23250
A=A-1 // 23251
M=D // 23252
// push argument 2
@ARG // 23253
D=M // 23254
@2 // 23255
A=D+A // 23256
D=M // 23257
@SP // 23258
AM=M+1 // 23259
A=A-1 // 23260
M=D // 23261
// add
@SP // 23262
AM=M-1 // 23263
D=M // 23264
A=A-1 // 23265
M=D+M // 23266
// call-ext Math.multiply
@Decimal32.set$ret.467 // 23267
D=A // 23268
@Math.multiply // 23269
0; JMP // 23270
(Decimal32.set$ret.467)
// add
@SP // 23271
AM=M-1 // 23272
D=M // 23273
A=A-1 // 23274
M=D+M // 23275
// pop this 1
@SP // 23276
AM=M-1 // 23277
D=M // 23278
@THIS // 23279
A=M+1 // 23280
M=D // 23281
// push argument 1
@ARG // 23282
A=M+1 // 23283
D=M // 23284
@SP // 23285
AM=M+1 // 23286
A=A-1 // 23287
M=D // 23288
// if-goto Decimal32.L2
@SP // 23289
AM=M-1 // 23290
D=M // 23291
@Decimal32.set$Decimal32.L2 // 23292
D; JNE // 23293
// goto Decimal32.L3
@Decimal32.set$Decimal32.L3 // 23294
0; JMP // 23295
// label Decimal32.L2
(Decimal32.set$Decimal32.L2)
// push this 1
@THIS // 23296
A=M+1 // 23297
D=M // 23298
@SP // 23299
AM=M+1 // 23300
A=A-1 // 23301
M=D // 23302
// push constant 32767
@32767 // 23303
D=A // 23304
@SP // 23305
AM=M+1 // 23306
A=A-1 // 23307
M=D // 23308
// not
@SP // 23309
A=M-1 // 23310
M=!M // 23311
// or
@SP // 23312
AM=M-1 // 23313
D=M // 23314
A=A-1 // 23315
M=M|D // 23316
// pop this 1
@SP // 23317
AM=M-1 // 23318
D=M // 23319
@THIS // 23320
A=M+1 // 23321
M=D // 23322
// label Decimal32.L3
(Decimal32.set$Decimal32.L3)
// push constant 0
@SP // 23323
AM=M+1 // 23324
A=A-1 // 23325
M=0 // 23326
// return
@pop_stack // 23327
0; JMP // 23328
// End: Decimal32.set / 267 lines
// Begin: String.eraseLastChar
// function-ext String.eraseLastChar 0 1
(String.eraseLastChar)
@R13 // 23329
M=D // 23330
@6 // 23331
D=A // 23332
@R14 // 23333
M=D // 23334
@String.eraseLastChar$ret.468 // 23335
D=A // 23336
@save_stack // 23337
0; JMP // 23338
(String.eraseLastChar$ret.468)
// push argument 0
@ARG // 23339
A=M // 23340
D=M // 23341
@SP // 23342
AM=M+1 // 23343
A=A-1 // 23344
M=D // 23345
// pop pointer 0
@SP // 23346
AM=M-1 // 23347
D=M // 23348
@THIS // 23349
M=D // 23350
// push this 0
@THIS // 23351
A=M // 23352
D=M // 23353
@SP // 23354
AM=M+1 // 23355
A=A-1 // 23356
M=D // 23357
// push constant 0
@SP // 23358
AM=M+1 // 23359
A=A-1 // 23360
M=0 // 23361
// gt
@SP // 23362
AM=M-1 // 23363
D=M // 23364
A=A-1 // 23365
D=M-D // 23366
@String.JGT.127 // 23367
D=D; JGT // 23368
A=A+1 // 23369
D=0; JMP // 23370
(String.JGT.127)
D=-1 // 23371
@SP // 23372
A=M-1 // 23373
M=D // 23374
// if-goto String.L5
@SP // 23375
AM=M-1 // 23376
D=M // 23377
@String.eraseLastChar$String.L5 // 23378
D; JNE // 23379
// goto String.L6
@String.eraseLastChar$String.L6 // 23380
0; JMP // 23381
// label String.L5
(String.eraseLastChar$String.L5)
// dec this 0 1
@THIS // 23382
A=M // 23383
M=M-1 // 23384
// label String.L6
(String.eraseLastChar$String.L6)
// push constant 0
@SP // 23385
AM=M+1 // 23386
A=A-1 // 23387
M=0 // 23388
// return
@pop_stack // 23389
0; JMP // 23390
// End: String.eraseLastChar / 62 lines
// Begin: String.dispose
// function-ext String.dispose 0 1
(String.dispose)
@R13 // 23391
M=D // 23392
@6 // 23393
D=A // 23394
@R14 // 23395
M=D // 23396
@String.dispose$ret.469 // 23397
D=A // 23398
@save_stack // 23399
0; JMP // 23400
(String.dispose$ret.469)
// push argument 0
@ARG // 23401
A=M // 23402
D=M // 23403
@SP // 23404
AM=M+1 // 23405
A=A-1 // 23406
M=D // 23407
// pop pointer 0
@SP // 23408
AM=M-1 // 23409
D=M // 23410
@THIS // 23411
M=D // 23412
// push this 1
@THIS // 23413
A=M+1 // 23414
D=M // 23415
@SP // 23416
AM=M+1 // 23417
A=A-1 // 23418
M=D // 23419
// push constant 0
@SP // 23420
AM=M+1 // 23421
A=A-1 // 23422
M=0 // 23423
// gt
@SP // 23424
AM=M-1 // 23425
D=M // 23426
A=A-1 // 23427
D=M-D // 23428
@String.JGT.128 // 23429
D=D; JGT // 23430
A=A+1 // 23431
D=0; JMP // 23432
(String.JGT.128)
D=-1 // 23433
@SP // 23434
A=M-1 // 23435
M=D // 23436
// if-goto String.L3
@SP // 23437
AM=M-1 // 23438
D=M // 23439
@String.dispose$String.L3 // 23440
D; JNE // 23441
// goto String.L4
@String.dispose$String.L4 // 23442
0; JMP // 23443
// label String.L3
(String.dispose$String.L3)
// push this 1
@THIS // 23444
A=M+1 // 23445
D=M // 23446
@SP // 23447
AM=M+1 // 23448
A=A-1 // 23449
M=D // 23450
// call-ext Array.dispose
@String.dispose$ret.470 // 23451
D=A // 23452
@Array.dispose // 23453
0; JMP // 23454
(String.dispose$ret.470)
// drop
@SP // 23455
AM=M-1 // 23456
// label String.L4
(String.dispose$String.L4)
// push pointer 0
@THIS // 23457
D=M // 23458
@SP // 23459
AM=M+1 // 23460
A=A-1 // 23461
M=D // 23462
// call-ext Memory.deAlloc
@String.dispose$ret.471 // 23463
D=A // 23464
@Memory.deAlloc // 23465
0; JMP // 23466
(String.dispose$ret.471)
// drop
@SP // 23467
AM=M-1 // 23468
// push constant 0
@SP // 23469
AM=M+1 // 23470
A=A-1 // 23471
M=0 // 23472
// return
@pop_stack // 23473
0; JMP // 23474
// End: String.dispose / 84 lines
// Begin: Display.setPosition
// function-ext Display.setPosition 0 4
(Display.setPosition)
@R13 // 23475
M=D // 23476
@9 // 23477
D=A // 23478
@R14 // 23479
M=D // 23480
@Display.setPosition$ret.472 // 23481
D=A // 23482
@save_stack // 23483
0; JMP // 23484
(Display.setPosition$ret.472)
// push argument 1
@ARG // 23485
A=M+1 // 23486
D=M // 23487
@SP // 23488
AM=M+1 // 23489
A=A-1 // 23490
M=D // 23491
// pop static 0
@SP // 23492
AM=M-1 // 23493
D=M // 23494
@Display.0 // 23495
M=D // 23496
// push argument 0
@ARG // 23497
A=M // 23498
D=M // 23499
@SP // 23500
AM=M+1 // 23501
A=A-1 // 23502
M=D // 23503
// pop static 1
@SP // 23504
AM=M-1 // 23505
D=M // 23506
@Display.1 // 23507
M=D // 23508
// push argument 2
@ARG // 23509
D=M // 23510
@2 // 23511
A=D+A // 23512
D=M // 23513
@SP // 23514
AM=M+1 // 23515
A=A-1 // 23516
M=D // 23517
// pop static 2
@SP // 23518
AM=M-1 // 23519
D=M // 23520
@Display.2 // 23521
M=D // 23522
// push argument 3
@ARG // 23523
D=M // 23524
@3 // 23525
A=D+A // 23526
D=M // 23527
@SP // 23528
AM=M+1 // 23529
A=A-1 // 23530
M=D // 23531
// pop static 3
@SP // 23532
AM=M-1 // 23533
D=M // 23534
@Display.3 // 23535
M=D // 23536
// call-ext Display.resize
@Display.setPosition$ret.473 // 23537
D=A // 23538
@Display.resize // 23539
0; JMP // 23540
(Display.setPosition$ret.473)
// drop
@SP // 23541
AM=M-1 // 23542
// push constant 0
@SP // 23543
AM=M+1 // 23544
A=A-1 // 23545
M=0 // 23546
// return
@pop_stack // 23547
0; JMP // 23548
// End: Display.setPosition / 74 lines
// Begin: Display.clear
// function-ext Display.clear 0 0
(Display.clear)
@R13 // 23549
M=D // 23550
@5 // 23551
D=A // 23552
@R14 // 23553
M=D // 23554
@Display.clear$ret.474 // 23555
D=A // 23556
@save_stack // 23557
0; JMP // 23558
(Display.clear$ret.474)
// push constant 0
@SP // 23559
AM=M+1 // 23560
A=A-1 // 23561
M=0 // 23562
// call-ext Screen.setColor
@Display.clear$ret.475 // 23563
D=A // 23564
@Screen.setColor // 23565
0; JMP // 23566
(Display.clear$ret.475)
// drop
@SP // 23567
AM=M-1 // 23568
// push static 1
@Display.1 // 23569
D=M // 23570
@SP // 23571
AM=M+1 // 23572
A=A-1 // 23573
M=D // 23574
// push static 0
@Display.0 // 23575
D=M // 23576
@SP // 23577
AM=M+1 // 23578
A=A-1 // 23579
M=D // 23580
// push static 9
@Display.9 // 23581
D=M // 23582
@SP // 23583
AM=M+1 // 23584
A=A-1 // 23585
M=D // 23586
// push static 10
@Display.10 // 23587
D=M // 23588
@SP // 23589
AM=M+1 // 23590
A=A-1 // 23591
M=D // 23592
// call-ext Screen.drawRectangle
@Display.clear$ret.476 // 23593
D=A // 23594
@Screen.drawRectangle // 23595
0; JMP // 23596
(Display.clear$ret.476)
// drop
@SP // 23597
AM=M-1 // 23598
// push constant 0
@SP // 23599
AM=M+1 // 23600
A=A-1 // 23601
M=0 // 23602
// return
@pop_stack // 23603
0; JMP // 23604
// End: Display.clear / 56 lines
// Begin: Bits.word0
// function-ext Bits.word0 0 1
(Bits.word0)
@R13 // 23605
M=D // 23606
@6 // 23607
D=A // 23608
@R14 // 23609
M=D // 23610
@Bits.word0$ret.477 // 23611
D=A // 23612
@save_stack // 23613
0; JMP // 23614
(Bits.word0$ret.477)
// push argument 0
@ARG // 23615
A=M // 23616
D=M // 23617
@SP // 23618
AM=M+1 // 23619
A=A-1 // 23620
M=D // 23621
// push constant 255
@255 // 23622
D=A // 23623
@SP // 23624
AM=M+1 // 23625
A=A-1 // 23626
M=D // 23627
// and
@SP // 23628
AM=M-1 // 23629
D=M // 23630
A=A-1 // 23631
M=M&D // 23632
// return
@pop_stack // 23633
0; JMP // 23634
// End: Bits.word0 / 30 lines
// Begin: Output.backSpace
// function-ext Output.backSpace 0 0
(Output.backSpace)
@R13 // 23635
M=D // 23636
@5 // 23637
D=A // 23638
@R14 // 23639
M=D // 23640
@Output.backSpace$ret.478 // 23641
D=A // 23642
@save_stack // 23643
0; JMP // 23644
(Output.backSpace$ret.478)
// push static 2
@Output.2 // 23645
D=M // 23646
@SP // 23647
AM=M+1 // 23648
A=A-1 // 23649
M=D // 23650
// push constant 1
@SP // 23651
AM=M+1 // 23652
A=A-1 // 23653
M=1 // 23654
// sub
@SP // 23655
AM=M-1 // 23656
D=M // 23657
A=A-1 // 23658
M=M-D // 23659
// pop static 2
@SP // 23660
AM=M-1 // 23661
D=M // 23662
@Output.2 // 23663
M=D // 23664
// push static 2
@Output.2 // 23665
D=M // 23666
@SP // 23667
AM=M+1 // 23668
A=A-1 // 23669
M=D // 23670
// push constant 0
@SP // 23671
AM=M+1 // 23672
A=A-1 // 23673
M=0 // 23674
// lt
@SP // 23675
AM=M-1 // 23676
D=M // 23677
A=A-1 // 23678
D=M-D // 23679
@Output.JLT.129 // 23680
D=D; JLT // 23681
A=A+1 // 23682
D=0; JMP // 23683
(Output.JLT.129)
D=-1 // 23684
@SP // 23685
A=M-1 // 23686
M=D // 23687
// if-goto Output.L21
@SP // 23688
AM=M-1 // 23689
D=M // 23690
@Output.backSpace$Output.L21 // 23691
D; JNE // 23692
// goto Output.L22
@Output.backSpace$Output.L22 // 23693
0; JMP // 23694
// label Output.L21
(Output.backSpace$Output.L21)
// push constant 63
@63 // 23695
D=A // 23696
@SP // 23697
AM=M+1 // 23698
A=A-1 // 23699
M=D // 23700
// pop static 2
@SP // 23701
AM=M-1 // 23702
D=M // 23703
@Output.2 // 23704
M=D // 23705
// push static 1
@Output.1 // 23706
D=M // 23707
@SP // 23708
AM=M+1 // 23709
A=A-1 // 23710
M=D // 23711
// push constant 1
@SP // 23712
AM=M+1 // 23713
A=A-1 // 23714
M=1 // 23715
// sub
@SP // 23716
AM=M-1 // 23717
D=M // 23718
A=A-1 // 23719
M=M-D // 23720
// pop static 1
@SP // 23721
AM=M-1 // 23722
D=M // 23723
@Output.1 // 23724
M=D // 23725
// push static 1
@Output.1 // 23726
D=M // 23727
@SP // 23728
AM=M+1 // 23729
A=A-1 // 23730
M=D // 23731
// push constant 0
@SP // 23732
AM=M+1 // 23733
A=A-1 // 23734
M=0 // 23735
// lt
@SP // 23736
AM=M-1 // 23737
D=M // 23738
A=A-1 // 23739
D=M-D // 23740
@Output.JLT.130 // 23741
D=D; JLT // 23742
A=A+1 // 23743
D=0; JMP // 23744
(Output.JLT.130)
D=-1 // 23745
@SP // 23746
A=M-1 // 23747
M=D // 23748
// if-goto Output.L23
@SP // 23749
AM=M-1 // 23750
D=M // 23751
@Output.backSpace$Output.L23 // 23752
D; JNE // 23753
// goto Output.L24
@Output.backSpace$Output.L24 // 23754
0; JMP // 23755
// label Output.L23
(Output.backSpace$Output.L23)
// push constant 22
@22 // 23756
D=A // 23757
@SP // 23758
AM=M+1 // 23759
A=A-1 // 23760
M=D // 23761
// pop static 1
@SP // 23762
AM=M-1 // 23763
D=M // 23764
@Output.1 // 23765
M=D // 23766
// label Output.L24
(Output.backSpace$Output.L24)
// label Output.L22
(Output.backSpace$Output.L22)
// push constant 0
@SP // 23767
AM=M+1 // 23768
A=A-1 // 23769
M=0 // 23770
// return
@pop_stack // 23771
0; JMP // 23772
// End: Output.backSpace / 138 lines
// Begin: Screen.setColor
// function-ext Screen.setColor 0 1
(Screen.setColor)
@R13 // 23773
M=D // 23774
@6 // 23775
D=A // 23776
@R14 // 23777
M=D // 23778
@Screen.setColor$ret.479 // 23779
D=A // 23780
@save_stack // 23781
0; JMP // 23782
(Screen.setColor$ret.479)
// push argument 0
@ARG // 23783
A=M // 23784
D=M // 23785
@SP // 23786
AM=M+1 // 23787
A=A-1 // 23788
M=D // 23789
// pop static 1
@SP // 23790
AM=M-1 // 23791
D=M // 23792
@Screen.1 // 23793
M=D // 23794
// push constant 0
@SP // 23795
AM=M+1 // 23796
A=A-1 // 23797
M=0 // 23798
// return
@pop_stack // 23799
0; JMP // 23800
// End: Screen.setColor / 28 lines
// Begin: InputDialog.setPosition
// function-ext InputDialog.setPosition 0 4
(InputDialog.setPosition)
@R13 // 23801
M=D // 23802
@9 // 23803
D=A // 23804
@R14 // 23805
M=D // 23806
@InputDialog.setPosition$ret.480 // 23807
D=A // 23808
@save_stack // 23809
0; JMP // 23810
(InputDialog.setPosition$ret.480)
// push argument 1
@ARG // 23811
A=M+1 // 23812
D=M // 23813
@SP // 23814
AM=M+1 // 23815
A=A-1 // 23816
M=D // 23817
// pop static 0
@SP // 23818
AM=M-1 // 23819
D=M // 23820
@InputDialog.0 // 23821
M=D // 23822
// push argument 0
@ARG // 23823
A=M // 23824
D=M // 23825
@SP // 23826
AM=M+1 // 23827
A=A-1 // 23828
M=D // 23829
// pop static 1
@SP // 23830
AM=M-1 // 23831
D=M // 23832
@InputDialog.1 // 23833
M=D // 23834
// push argument 0
@ARG // 23835
A=M // 23836
D=M // 23837
@SP // 23838
AM=M+1 // 23839
A=A-1 // 23840
M=D // 23841
// push argument 2
@ARG // 23842
D=M // 23843
@2 // 23844
A=D+A // 23845
D=M // 23846
@SP // 23847
AM=M+1 // 23848
A=A-1 // 23849
M=D // 23850
// add
@SP // 23851
AM=M-1 // 23852
D=M // 23853
A=A-1 // 23854
M=D+M // 23855
// pop static 3
@SP // 23856
AM=M-1 // 23857
D=M // 23858
@InputDialog.3 // 23859
M=D // 23860
// push argument 1
@ARG // 23861
A=M+1 // 23862
D=M // 23863
@SP // 23864
AM=M+1 // 23865
A=A-1 // 23866
M=D // 23867
// push argument 3
@ARG // 23868
D=M // 23869
@3 // 23870
A=D+A // 23871
D=M // 23872
@SP // 23873
AM=M+1 // 23874
A=A-1 // 23875
M=D // 23876
// add
@SP // 23877
AM=M-1 // 23878
D=M // 23879
A=A-1 // 23880
M=D+M // 23881
// pop static 2
@SP // 23882
AM=M-1 // 23883
D=M // 23884
@InputDialog.2 // 23885
M=D // 23886
// push argument 1
@ARG // 23887
A=M+1 // 23888
D=M // 23889
@SP // 23890
AM=M+1 // 23891
A=A-1 // 23892
M=D // 23893
// push constant 11
@11 // 23894
D=A // 23895
@SP // 23896
AM=M+1 // 23897
A=A-1 // 23898
M=D // 23899
// call-ext Math.divide
@InputDialog.setPosition$ret.481 // 23900
D=A // 23901
@Math.divide // 23902
0; JMP // 23903
(InputDialog.setPosition$ret.481)
// push constant 1
@SP // 23904
AM=M+1 // 23905
A=A-1 // 23906
M=1 // 23907
// add
@SP // 23908
AM=M-1 // 23909
D=M // 23910
A=A-1 // 23911
M=D+M // 23912
// pop static 4
@SP // 23913
AM=M-1 // 23914
D=M // 23915
@InputDialog.4 // 23916
M=D // 23917
// push argument 0
@ARG // 23918
A=M // 23919
D=M // 23920
@SP // 23921
AM=M+1 // 23922
A=A-1 // 23923
M=D // 23924
// push constant 8
@8 // 23925
D=A // 23926
@SP // 23927
AM=M+1 // 23928
A=A-1 // 23929
M=D // 23930
// call-ext Math.divide
@InputDialog.setPosition$ret.482 // 23931
D=A // 23932
@Math.divide // 23933
0; JMP // 23934
(InputDialog.setPosition$ret.482)
// push constant 1
@SP // 23935
AM=M+1 // 23936
A=A-1 // 23937
M=1 // 23938
// add
@SP // 23939
AM=M-1 // 23940
D=M // 23941
A=A-1 // 23942
M=D+M // 23943
// pop static 5
@SP // 23944
AM=M-1 // 23945
D=M // 23946
@InputDialog.5 // 23947
M=D // 23948
// push constant 0
@SP // 23949
AM=M+1 // 23950
A=A-1 // 23951
M=0 // 23952
// return
@pop_stack // 23953
0; JMP // 23954
// End: InputDialog.setPosition / 154 lines
// Begin: Display.setMargin
// function-ext Display.setMargin 0 1
(Display.setMargin)
@R13 // 23955
M=D // 23956
@6 // 23957
D=A // 23958
@R14 // 23959
M=D // 23960
@Display.setMargin$ret.483 // 23961
D=A // 23962
@save_stack // 23963
0; JMP // 23964
(Display.setMargin$ret.483)
// push argument 0
@ARG // 23965
A=M // 23966
D=M // 23967
@SP // 23968
AM=M+1 // 23969
A=A-1 // 23970
M=D // 23971
// pop static 8
@SP // 23972
AM=M-1 // 23973
D=M // 23974
@Display.8 // 23975
M=D // 23976
// call-ext Display.resize
@Display.setMargin$ret.484 // 23977
D=A // 23978
@Display.resize // 23979
0; JMP // 23980
(Display.setMargin$ret.484)
// drop
@SP // 23981
AM=M-1 // 23982
// push constant 0
@SP // 23983
AM=M+1 // 23984
A=A-1 // 23985
M=0 // 23986
// return
@pop_stack // 23987
0; JMP // 23988
// End: Display.setMargin / 34 lines
// Begin: String.new
// function-ext String.new 0 1
(String.new)
@R13 // 23989
M=D // 23990
@6 // 23991
D=A // 23992
@R14 // 23993
M=D // 23994
@String.new$ret.485 // 23995
D=A // 23996
@save_stack // 23997
0; JMP // 23998
(String.new$ret.485)
// push constant 2
@2 // 23999
D=A // 24000
@SP // 24001
AM=M+1 // 24002
A=A-1 // 24003
M=D // 24004
// call-ext Memory.alloc
@String.new$ret.486 // 24005
D=A // 24006
@Memory.alloc // 24007
0; JMP // 24008
(String.new$ret.486)
// pop pointer 0
@SP // 24009
AM=M-1 // 24010
D=M // 24011
@THIS // 24012
M=D // 24013
// push constant 0
@SP // 24014
AM=M+1 // 24015
A=A-1 // 24016
M=0 // 24017
// pop this 0
@SP // 24018
AM=M-1 // 24019
D=M // 24020
@THIS // 24021
A=M // 24022
M=D // 24023
// push argument 0
@ARG // 24024
A=M // 24025
D=M // 24026
@SP // 24027
AM=M+1 // 24028
A=A-1 // 24029
M=D // 24030
// push constant 0
@SP // 24031
AM=M+1 // 24032
A=A-1 // 24033
M=0 // 24034
// gt
@SP // 24035
AM=M-1 // 24036
D=M // 24037
A=A-1 // 24038
D=M-D // 24039
@String.JGT.131 // 24040
D=D; JGT // 24041
A=A+1 // 24042
D=0; JMP // 24043
(String.JGT.131)
D=-1 // 24044
@SP // 24045
A=M-1 // 24046
M=D // 24047
// if-goto String.L0
@SP // 24048
AM=M-1 // 24049
D=M // 24050
@String.new$String.L0 // 24051
D; JNE // 24052
// goto String.L1
@String.new$String.L1 // 24053
0; JMP // 24054
// label String.L0
(String.new$String.L0)
// push argument 0
@ARG // 24055
A=M // 24056
D=M // 24057
@SP // 24058
AM=M+1 // 24059
A=A-1 // 24060
M=D // 24061
// call-ext Array.new
@String.new$ret.487 // 24062
D=A // 24063
@Array.new // 24064
0; JMP // 24065
(String.new$ret.487)
// pop this 1
@SP // 24066
AM=M-1 // 24067
D=M // 24068
@THIS // 24069
A=M+1 // 24070
M=D // 24071
// goto String.L2
@String.new$String.L2 // 24072
0; JMP // 24073
// label String.L1
(String.new$String.L1)
// push constant 0
@SP // 24074
AM=M+1 // 24075
A=A-1 // 24076
M=0 // 24077
// pop this 1
@SP // 24078
AM=M-1 // 24079
D=M // 24080
@THIS // 24081
A=M+1 // 24082
M=D // 24083
// label String.L2
(String.new$String.L2)
// push pointer 0
@THIS // 24084
D=M // 24085
@SP // 24086
AM=M+1 // 24087
A=A-1 // 24088
M=D // 24089
// return
@pop_stack // 24090
0; JMP // 24091
// End: String.new / 103 lines
// Begin: Calculator.evalOp
// function-ext Calculator.evalOp 0 5
(Calculator.evalOp)
@R13 // 24092
M=D // 24093
@10 // 24094
D=A // 24095
@R14 // 24096
M=D // 24097
@Calculator.evalOp$ret.488 // 24098
D=A // 24099
@save_stack // 24100
0; JMP // 24101
(Calculator.evalOp$ret.488)
// push argument 0
@ARG // 24102
A=M // 24103
D=M // 24104
@SP // 24105
AM=M+1 // 24106
A=A-1 // 24107
M=D // 24108
// pop pointer 0
@SP // 24109
AM=M-1 // 24110
D=M // 24111
@THIS // 24112
M=D // 24113
// push argument 1
@ARG // 24114
A=M+1 // 24115
D=M // 24116
@SP // 24117
AM=M+1 // 24118
A=A-1 // 24119
M=D // 24120
// push constant 43
@43 // 24121
D=A // 24122
@SP // 24123
AM=M+1 // 24124
A=A-1 // 24125
M=D // 24126
// eq
@SP // 24127
AM=M-1 // 24128
D=M // 24129
A=A-1 // 24130
D=M-D // 24131
@Calculator.JEQ.132 // 24132
D; JEQ // 24133
D=-1 // 24134
(Calculator.JEQ.132)
@SP // 24135
A=M-1 // 24136
M=!D // 24137
// if-goto Calculator.L22
@SP // 24138
AM=M-1 // 24139
D=M // 24140
@Calculator.evalOp$Calculator.L22 // 24141
D; JNE // 24142
// goto Calculator.L23
@Calculator.evalOp$Calculator.L23 // 24143
0; JMP // 24144
// label Calculator.L22
(Calculator.evalOp$Calculator.L22)
// push argument 2
@ARG // 24145
D=M // 24146
@2 // 24147
A=D+A // 24148
D=M // 24149
@SP // 24150
AM=M+1 // 24151
A=A-1 // 24152
M=D // 24153
// push argument 3
@ARG // 24154
D=M // 24155
@3 // 24156
A=D+A // 24157
D=M // 24158
@SP // 24159
AM=M+1 // 24160
A=A-1 // 24161
M=D // 24162
// push argument 4
@ARG // 24163
D=M // 24164
@4 // 24165
A=D+A // 24166
D=M // 24167
@SP // 24168
AM=M+1 // 24169
A=A-1 // 24170
M=D // 24171
// call-ext Decimal32.add
@Calculator.evalOp$ret.489 // 24172
D=A // 24173
@Decimal32.add // 24174
0; JMP // 24175
(Calculator.evalOp$ret.489)
// drop
@SP // 24176
AM=M-1 // 24177
// push constant 0
@SP // 24178
AM=M+1 // 24179
A=A-1 // 24180
M=0 // 24181
// return
@pop_stack // 24182
0; JMP // 24183
// label Calculator.L23
(Calculator.evalOp$Calculator.L23)
// push argument 1
@ARG // 24184
A=M+1 // 24185
D=M // 24186
@SP // 24187
AM=M+1 // 24188
A=A-1 // 24189
M=D // 24190
// push constant 45
@45 // 24191
D=A // 24192
@SP // 24193
AM=M+1 // 24194
A=A-1 // 24195
M=D // 24196
// eq
@SP // 24197
AM=M-1 // 24198
D=M // 24199
A=A-1 // 24200
D=M-D // 24201
@Calculator.JEQ.133 // 24202
D; JEQ // 24203
D=-1 // 24204
(Calculator.JEQ.133)
@SP // 24205
A=M-1 // 24206
M=!D // 24207
// if-goto Calculator.L24
@SP // 24208
AM=M-1 // 24209
D=M // 24210
@Calculator.evalOp$Calculator.L24 // 24211
D; JNE // 24212
// goto Calculator.L25
@Calculator.evalOp$Calculator.L25 // 24213
0; JMP // 24214
// label Calculator.L24
(Calculator.evalOp$Calculator.L24)
// push argument 3
@ARG // 24215
D=M // 24216
@3 // 24217
A=D+A // 24218
D=M // 24219
@SP // 24220
AM=M+1 // 24221
A=A-1 // 24222
M=D // 24223
// call-ext Decimal32.negate
@Calculator.evalOp$ret.490 // 24224
D=A // 24225
@Decimal32.negate // 24226
0; JMP // 24227
(Calculator.evalOp$ret.490)
// drop
@SP // 24228
AM=M-1 // 24229
// push argument 2
@ARG // 24230
D=M // 24231
@2 // 24232
A=D+A // 24233
D=M // 24234
@SP // 24235
AM=M+1 // 24236
A=A-1 // 24237
M=D // 24238
// push argument 3
@ARG // 24239
D=M // 24240
@3 // 24241
A=D+A // 24242
D=M // 24243
@SP // 24244
AM=M+1 // 24245
A=A-1 // 24246
M=D // 24247
// push argument 4
@ARG // 24248
D=M // 24249
@4 // 24250
A=D+A // 24251
D=M // 24252
@SP // 24253
AM=M+1 // 24254
A=A-1 // 24255
M=D // 24256
// call-ext Decimal32.add
@Calculator.evalOp$ret.491 // 24257
D=A // 24258
@Decimal32.add // 24259
0; JMP // 24260
(Calculator.evalOp$ret.491)
// drop
@SP // 24261
AM=M-1 // 24262
// push constant 0
@SP // 24263
AM=M+1 // 24264
A=A-1 // 24265
M=0 // 24266
// return
@pop_stack // 24267
0; JMP // 24268
// label Calculator.L25
(Calculator.evalOp$Calculator.L25)
// push argument 1
@ARG // 24269
A=M+1 // 24270
D=M // 24271
@SP // 24272
AM=M+1 // 24273
A=A-1 // 24274
M=D // 24275
// push constant 42
@42 // 24276
D=A // 24277
@SP // 24278
AM=M+1 // 24279
A=A-1 // 24280
M=D // 24281
// eq
@SP // 24282
AM=M-1 // 24283
D=M // 24284
A=A-1 // 24285
D=M-D // 24286
@Calculator.JEQ.134 // 24287
D; JEQ // 24288
D=-1 // 24289
(Calculator.JEQ.134)
@SP // 24290
A=M-1 // 24291
M=!D // 24292
// if-goto Calculator.L26
@SP // 24293
AM=M-1 // 24294
D=M // 24295
@Calculator.evalOp$Calculator.L26 // 24296
D; JNE // 24297
// goto Calculator.L27
@Calculator.evalOp$Calculator.L27 // 24298
0; JMP // 24299
// label Calculator.L26
(Calculator.evalOp$Calculator.L26)
// push argument 2
@ARG // 24300
D=M // 24301
@2 // 24302
A=D+A // 24303
D=M // 24304
@SP // 24305
AM=M+1 // 24306
A=A-1 // 24307
M=D // 24308
// push argument 3
@ARG // 24309
D=M // 24310
@3 // 24311
A=D+A // 24312
D=M // 24313
@SP // 24314
AM=M+1 // 24315
A=A-1 // 24316
M=D // 24317
// push argument 4
@ARG // 24318
D=M // 24319
@4 // 24320
A=D+A // 24321
D=M // 24322
@SP // 24323
AM=M+1 // 24324
A=A-1 // 24325
M=D // 24326
// call-ext Decimal32.mul
@Calculator.evalOp$ret.492 // 24327
D=A // 24328
@Decimal32.mul // 24329
0; JMP // 24330
(Calculator.evalOp$ret.492)
// drop
@SP // 24331
AM=M-1 // 24332
// push constant 0
@SP // 24333
AM=M+1 // 24334
A=A-1 // 24335
M=0 // 24336
// return
@pop_stack // 24337
0; JMP // 24338
// label Calculator.L27
(Calculator.evalOp$Calculator.L27)
// push argument 1
@ARG // 24339
A=M+1 // 24340
D=M // 24341
@SP // 24342
AM=M+1 // 24343
A=A-1 // 24344
M=D // 24345
// push constant 47
@47 // 24346
D=A // 24347
@SP // 24348
AM=M+1 // 24349
A=A-1 // 24350
M=D // 24351
// eq
@SP // 24352
AM=M-1 // 24353
D=M // 24354
A=A-1 // 24355
D=M-D // 24356
@Calculator.JEQ.135 // 24357
D; JEQ // 24358
D=-1 // 24359
(Calculator.JEQ.135)
@SP // 24360
A=M-1 // 24361
M=!D // 24362
// if-goto Calculator.L28
@SP // 24363
AM=M-1 // 24364
D=M // 24365
@Calculator.evalOp$Calculator.L28 // 24366
D; JNE // 24367
// goto Calculator.L29
@Calculator.evalOp$Calculator.L29 // 24368
0; JMP // 24369
// label Calculator.L28
(Calculator.evalOp$Calculator.L28)
// push argument 2
@ARG // 24370
D=M // 24371
@2 // 24372
A=D+A // 24373
D=M // 24374
@SP // 24375
AM=M+1 // 24376
A=A-1 // 24377
M=D // 24378
// push argument 3
@ARG // 24379
D=M // 24380
@3 // 24381
A=D+A // 24382
D=M // 24383
@SP // 24384
AM=M+1 // 24385
A=A-1 // 24386
M=D // 24387
// push argument 4
@ARG // 24388
D=M // 24389
@4 // 24390
A=D+A // 24391
D=M // 24392
@SP // 24393
AM=M+1 // 24394
A=A-1 // 24395
M=D // 24396
// call-ext Decimal32.div
@Calculator.evalOp$ret.493 // 24397
D=A // 24398
@Decimal32.div // 24399
0; JMP // 24400
(Calculator.evalOp$ret.493)
// drop
@SP // 24401
AM=M-1 // 24402
// push constant 0
@SP // 24403
AM=M+1 // 24404
A=A-1 // 24405
M=0 // 24406
// return
@pop_stack // 24407
0; JMP // 24408
// label Calculator.L29
(Calculator.evalOp$Calculator.L29)
// push argument 4
@ARG // 24409
D=M // 24410
@4 // 24411
A=D+A // 24412
D=M // 24413
@SP // 24414
AM=M+1 // 24415
A=A-1 // 24416
M=D // 24417
// push argument 3
@ARG // 24418
D=M // 24419
@3 // 24420
A=D+A // 24421
D=M // 24422
@SP // 24423
AM=M+1 // 24424
A=A-1 // 24425
M=D // 24426
// call-ext Decimal32.copy
@Calculator.evalOp$ret.494 // 24427
D=A // 24428
@Decimal32.copy // 24429
0; JMP // 24430
(Calculator.evalOp$ret.494)
// drop
@SP // 24431
AM=M-1 // 24432
// push constant 0
@SP // 24433
AM=M+1 // 24434
A=A-1 // 24435
M=0 // 24436
// return
@pop_stack // 24437
0; JMP // 24438
// End: Calculator.evalOp / 347 lines
// Begin: Decimal32.div
// function-ext Decimal32.div 0 3
(Decimal32.div)
@R13 // 24439
M=D // 24440
@8 // 24441
D=A // 24442
@R14 // 24443
M=D // 24444
@Decimal32.div$ret.495 // 24445
D=A // 24446
@save_stack // 24447
0; JMP // 24448
(Decimal32.div$ret.495)
// push argument 0
@ARG // 24449
A=M // 24450
D=M // 24451
@SP // 24452
AM=M+1 // 24453
A=A-1 // 24454
M=D // 24455
// call-ext Decimal32.isZero
@Decimal32.div$ret.496 // 24456
D=A // 24457
@Decimal32.isZero // 24458
0; JMP // 24459
(Decimal32.div$ret.496)
// push argument 1
@ARG // 24460
A=M+1 // 24461
D=M // 24462
@SP // 24463
AM=M+1 // 24464
A=A-1 // 24465
M=D // 24466
// call-ext Decimal32.isZero
@Decimal32.div$ret.497 // 24467
D=A // 24468
@Decimal32.isZero // 24469
0; JMP // 24470
(Decimal32.div$ret.497)
// or
@SP // 24471
AM=M-1 // 24472
D=M // 24473
A=A-1 // 24474
M=M|D // 24475
// if-goto Decimal32.L83
@SP // 24476
AM=M-1 // 24477
D=M // 24478
@Decimal32.div$Decimal32.L83 // 24479
D; JNE // 24480
// goto Decimal32.L84
@Decimal32.div$Decimal32.L84 // 24481
0; JMP // 24482
// label Decimal32.L83
(Decimal32.div$Decimal32.L83)
// push argument 2
@ARG // 24483
D=M // 24484
@2 // 24485
A=D+A // 24486
D=M // 24487
@SP // 24488
AM=M+1 // 24489
A=A-1 // 24490
M=D // 24491
// push constant 0
@SP // 24492
AM=M+1 // 24493
A=A-1 // 24494
M=0 // 24495
// push constant 0
@SP // 24496
AM=M+1 // 24497
A=A-1 // 24498
M=0 // 24499
// call-ext Decimal32.setInt
@Decimal32.div$ret.498 // 24500
D=A // 24501
@Decimal32.setInt // 24502
0; JMP // 24503
(Decimal32.div$ret.498)
// drop
@SP // 24504
AM=M-1 // 24505
// push constant 0
@SP // 24506
AM=M+1 // 24507
A=A-1 // 24508
M=0 // 24509
// return
@pop_stack // 24510
0; JMP // 24511
// label Decimal32.L84
(Decimal32.div$Decimal32.L84)
// push argument 0
@ARG // 24512
A=M // 24513
D=M // 24514
@SP // 24515
AM=M+1 // 24516
A=A-1 // 24517
M=D // 24518
// call-ext Decimal32.sign
@Decimal32.div$ret.499 // 24519
D=A // 24520
@Decimal32.sign // 24521
0; JMP // 24522
(Decimal32.div$ret.499)
// pop static 25
@SP // 24523
AM=M-1 // 24524
D=M // 24525
@Decimal32.25 // 24526
M=D // 24527
// push argument 1
@ARG // 24528
A=M+1 // 24529
D=M // 24530
@SP // 24531
AM=M+1 // 24532
A=A-1 // 24533
M=D // 24534
// call-ext Decimal32.sign
@Decimal32.div$ret.500 // 24535
D=A // 24536
@Decimal32.sign // 24537
0; JMP // 24538
(Decimal32.div$ret.500)
// pop static 26
@SP // 24539
AM=M-1 // 24540
D=M // 24541
@Decimal32.26 // 24542
M=D // 24543
// push argument 0
@ARG // 24544
A=M // 24545
D=M // 24546
@SP // 24547
AM=M+1 // 24548
A=A-1 // 24549
M=D // 24550
// call-ext Decimal32.significand
@Decimal32.div$ret.501 // 24551
D=A // 24552
@Decimal32.significand // 24553
0; JMP // 24554
(Decimal32.div$ret.501)
// pop static 27
@SP // 24555
AM=M-1 // 24556
D=M // 24557
@Decimal32.27 // 24558
M=D // 24559
// push argument 1
@ARG // 24560
A=M+1 // 24561
D=M // 24562
@SP // 24563
AM=M+1 // 24564
A=A-1 // 24565
M=D // 24566
// call-ext Decimal32.significand
@Decimal32.div$ret.502 // 24567
D=A // 24568
@Decimal32.significand // 24569
0; JMP // 24570
(Decimal32.div$ret.502)
// pop static 28
@SP // 24571
AM=M-1 // 24572
D=M // 24573
@Decimal32.28 // 24574
M=D // 24575
// push argument 0
@ARG // 24576
A=M // 24577
D=M // 24578
@SP // 24579
AM=M+1 // 24580
A=A-1 // 24581
M=D // 24582
// call-ext Decimal32.exponent
@Decimal32.div$ret.503 // 24583
D=A // 24584
@Decimal32.exponent // 24585
0; JMP // 24586
(Decimal32.div$ret.503)
// pop static 29
@SP // 24587
AM=M-1 // 24588
D=M // 24589
@Decimal32.29 // 24590
M=D // 24591
// push argument 1
@ARG // 24592
A=M+1 // 24593
D=M // 24594
@SP // 24595
AM=M+1 // 24596
A=A-1 // 24597
M=D // 24598
// call-ext Decimal32.exponent
@Decimal32.div$ret.504 // 24599
D=A // 24600
@Decimal32.exponent // 24601
0; JMP // 24602
(Decimal32.div$ret.504)
// pop static 30
@SP // 24603
AM=M-1 // 24604
D=M // 24605
@Decimal32.30 // 24606
M=D // 24607
// label Decimal32.L85
(Decimal32.div$Decimal32.L85)
// push constant 1
@SP // 24608
AM=M+1 // 24609
A=A-1 // 24610
M=1 // 24611
// push static 28
@Decimal32.28 // 24612
D=M // 24613
@SP // 24614
AM=M+1 // 24615
A=A-1 // 24616
M=D // 24617
// add
@SP // 24618
AM=M-1 // 24619
D=M // 24620
A=A-1 // 24621
M=D+M // 24622
// pop pointer 1
@SP // 24623
AM=M-1 // 24624
D=M // 24625
@THAT // 24626
M=D // 24627
// push that 0
@THAT // 24628
A=M // 24629
D=M // 24630
@SP // 24631
AM=M+1 // 24632
A=A-1 // 24633
M=D // 24634
// call-ext Bits.word0
@Decimal32.div$ret.505 // 24635
D=A // 24636
@Bits.word0 // 24637
0; JMP // 24638
(Decimal32.div$ret.505)
// push constant 0
@SP // 24639
AM=M+1 // 24640
A=A-1 // 24641
M=0 // 24642
// gt
@SP // 24643
AM=M-1 // 24644
D=M // 24645
A=A-1 // 24646
D=M-D // 24647
@Decimal32.JGT.136 // 24648
D=D; JGT // 24649
A=A+1 // 24650
D=0; JMP // 24651
(Decimal32.JGT.136)
D=-1 // 24652
@SP // 24653
A=M-1 // 24654
M=D // 24655
// push constant 0
@SP // 24656
AM=M+1 // 24657
A=A-1 // 24658
M=0 // 24659
// push static 28
@Decimal32.28 // 24660
D=M // 24661
@SP // 24662
AM=M+1 // 24663
A=A-1 // 24664
M=D // 24665
// add
@SP // 24666
AM=M-1 // 24667
D=M // 24668
A=A-1 // 24669
M=D+M // 24670
// pop pointer 1
@SP // 24671
AM=M-1 // 24672
D=M // 24673
@THAT // 24674
M=D // 24675
// push that 0
@THAT // 24676
A=M // 24677
D=M // 24678
@SP // 24679
AM=M+1 // 24680
A=A-1 // 24681
M=D // 24682
// call-ext Bits.word1
@Decimal32.div$ret.506 // 24683
D=A // 24684
@Bits.word1 // 24685
0; JMP // 24686
(Decimal32.div$ret.506)
// push constant 0
@SP // 24687
AM=M+1 // 24688
A=A-1 // 24689
M=0 // 24690
// gt
@SP // 24691
AM=M-1 // 24692
D=M // 24693
A=A-1 // 24694
D=M-D // 24695
@Decimal32.JGT.137 // 24696
D=D; JGT // 24697
A=A+1 // 24698
D=0; JMP // 24699
(Decimal32.JGT.137)
D=-1 // 24700
@SP // 24701
A=M-1 // 24702
M=D // 24703
// or
@SP // 24704
AM=M-1 // 24705
D=M // 24706
A=A-1 // 24707
M=M|D // 24708
// not
@SP // 24709
A=M-1 // 24710
M=!M // 24711
// if-goto Decimal32.L86
@SP // 24712
AM=M-1 // 24713
D=M // 24714
@Decimal32.div$Decimal32.L86 // 24715
D; JNE // 24716
// inc static 30 1
@Decimal32.30 // 24717
M=M+1 // 24718
// push static 28
@Decimal32.28 // 24719
D=M // 24720
@SP // 24721
AM=M+1 // 24722
A=A-1 // 24723
M=D // 24724
// push constant 10
@10 // 24725
D=A // 24726
@SP // 24727
AM=M+1 // 24728
A=A-1 // 24729
M=D // 24730
// push static 28
@Decimal32.28 // 24731
D=M // 24732
@SP // 24733
AM=M+1 // 24734
A=A-1 // 24735
M=D // 24736
// call-ext UInt32.div32x8
@Decimal32.div$ret.507 // 24737
D=A // 24738
@UInt32.div32x8 // 24739
0; JMP // 24740
(Decimal32.div$ret.507)
// drop
@SP // 24741
AM=M-1 // 24742
// goto Decimal32.L85
@Decimal32.div$Decimal32.L85 // 24743
0; JMP // 24744
// label Decimal32.L86
(Decimal32.div$Decimal32.L86)
// push static 27
@Decimal32.27 // 24745
D=M // 24746
@SP // 24747
AM=M+1 // 24748
A=A-1 // 24749
M=D // 24750
// push constant 0
@SP // 24751
AM=M+1 // 24752
A=A-1 // 24753
M=0 // 24754
// push static 28
@Decimal32.28 // 24755
D=M // 24756
@SP // 24757
AM=M+1 // 24758
A=A-1 // 24759
M=D // 24760
// add
@SP // 24761
AM=M-1 // 24762
D=M // 24763
A=A-1 // 24764
M=D+M // 24765
// pop pointer 1
@SP // 24766
AM=M-1 // 24767
D=M // 24768
@THAT // 24769
M=D // 24770
// push that 0
@THAT // 24771
A=M // 24772
D=M // 24773
@SP // 24774
AM=M+1 // 24775
A=A-1 // 24776
M=D // 24777
// push static 27
@Decimal32.27 // 24778
D=M // 24779
@SP // 24780
AM=M+1 // 24781
A=A-1 // 24782
M=D // 24783
// call-ext UInt32.div32x8
@Decimal32.div$ret.508 // 24784
D=A // 24785
@UInt32.div32x8 // 24786
0; JMP // 24787
(Decimal32.div$ret.508)
// drop
@SP // 24788
AM=M-1 // 24789
// push static 29
@Decimal32.29 // 24790
D=M // 24791
@SP // 24792
AM=M+1 // 24793
A=A-1 // 24794
M=D // 24795
// push static 30
@Decimal32.30 // 24796
D=M // 24797
@SP // 24798
AM=M+1 // 24799
A=A-1 // 24800
M=D // 24801
// sub
@SP // 24802
AM=M-1 // 24803
D=M // 24804
A=A-1 // 24805
M=M-D // 24806
// pop static 29
@SP // 24807
AM=M-1 // 24808
D=M // 24809
@Decimal32.29 // 24810
M=D // 24811
// push static 25
@Decimal32.25 // 24812
D=M // 24813
@SP // 24814
AM=M+1 // 24815
A=A-1 // 24816
M=D // 24817
// push static 26
@Decimal32.26 // 24818
D=M // 24819
@SP // 24820
AM=M+1 // 24821
A=A-1 // 24822
M=D // 24823
// eq
@SP // 24824
AM=M-1 // 24825
D=M // 24826
A=A-1 // 24827
D=M-D // 24828
@Decimal32.JEQ.138 // 24829
D; JEQ // 24830
D=-1 // 24831
(Decimal32.JEQ.138)
@SP // 24832
A=M-1 // 24833
M=!D // 24834
// if-goto Decimal32.L87
@SP // 24835
AM=M-1 // 24836
D=M // 24837
@Decimal32.div$Decimal32.L87 // 24838
D; JNE // 24839
// goto Decimal32.L88
@Decimal32.div$Decimal32.L88 // 24840
0; JMP // 24841
// label Decimal32.L87
(Decimal32.div$Decimal32.L87)
// push constant 0
@SP // 24842
AM=M+1 // 24843
A=A-1 // 24844
M=0 // 24845
// pop static 25
@SP // 24846
AM=M-1 // 24847
D=M // 24848
@Decimal32.25 // 24849
M=D // 24850
// goto Decimal32.L89
@Decimal32.div$Decimal32.L89 // 24851
0; JMP // 24852
// label Decimal32.L88
(Decimal32.div$Decimal32.L88)
// push constant 0
@SP // 24853
AM=M+1 // 24854
A=A-1 // 24855
M=0 // 24856
// not
@SP // 24857
A=M-1 // 24858
M=!M // 24859
// pop static 25
@SP // 24860
AM=M-1 // 24861
D=M // 24862
@Decimal32.25 // 24863
M=D // 24864
// label Decimal32.L89
(Decimal32.div$Decimal32.L89)
// push argument 2
@ARG // 24865
D=M // 24866
@2 // 24867
A=D+A // 24868
D=M // 24869
@SP // 24870
AM=M+1 // 24871
A=A-1 // 24872
M=D // 24873
// push static 25
@Decimal32.25 // 24874
D=M // 24875
@SP // 24876
AM=M+1 // 24877
A=A-1 // 24878
M=D // 24879
// push static 29
@Decimal32.29 // 24880
D=M // 24881
@SP // 24882
AM=M+1 // 24883
A=A-1 // 24884
M=D // 24885
// push static 27
@Decimal32.27 // 24886
D=M // 24887
@SP // 24888
AM=M+1 // 24889
A=A-1 // 24890
M=D // 24891
// call-ext Decimal32.set
@Decimal32.div$ret.509 // 24892
D=A // 24893
@Decimal32.set // 24894
0; JMP // 24895
(Decimal32.div$ret.509)
// drop
@SP // 24896
AM=M-1 // 24897
// push argument 2
@ARG // 24898
D=M // 24899
@2 // 24900
A=D+A // 24901
D=M // 24902
@SP // 24903
AM=M+1 // 24904
A=A-1 // 24905
M=D // 24906
// call-ext Decimal32.normalize
@Decimal32.div$ret.510 // 24907
D=A // 24908
@Decimal32.normalize // 24909
0; JMP // 24910
(Decimal32.div$ret.510)
// drop
@SP // 24911
AM=M-1 // 24912
// push static 27
@Decimal32.27 // 24913
D=M // 24914
@SP // 24915
AM=M+1 // 24916
A=A-1 // 24917
M=D // 24918
// call-ext UInt32.dispose
@Decimal32.div$ret.511 // 24919
D=A // 24920
@UInt32.dispose // 24921
0; JMP // 24922
(Decimal32.div$ret.511)
// drop
@SP // 24923
AM=M-1 // 24924
// push static 28
@Decimal32.28 // 24925
D=M // 24926
@SP // 24927
AM=M+1 // 24928
A=A-1 // 24929
M=D // 24930
// call-ext UInt32.dispose
@Decimal32.div$ret.512 // 24931
D=A // 24932
@UInt32.dispose // 24933
0; JMP // 24934
(Decimal32.div$ret.512)
// drop
@SP // 24935
AM=M-1 // 24936
// push constant 0
@SP // 24937
AM=M+1 // 24938
A=A-1 // 24939
M=0 // 24940
// return
@pop_stack // 24941
0; JMP // 24942
// End: Decimal32.div / 504 lines
