.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:Lk4/j;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/j;->a:Lk4/j;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.domain.scrapping.model.ScrapperClasses"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "entity_scrapper_classes"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "about_scrapper_classes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "match_scrapper_classes"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "exact_match_scrapper_classes"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "relevant_link_scrapper_classes"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "summary_scrapper_classes"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "image_scrapper_classes"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "video_scrapper_classes"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "news_scrapper_classes"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "main_news_scrapper_classes"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "web_result_scrapper_classes"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "suggestion_block_scrapper_classes"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "suggested_image_scrapper_classes"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "suggested_video_scrapper_classes"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "also_searched_scrapper_classes"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "suggestion_scrapper_classes"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "suggested_query_scrapper_classes"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "more_question_scrapper_classes"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lk4/j;->descriptor:LDb/g;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [LBb/b;

    .line 4
    .line 5
    sget-object v1, Ll4/l;->a:Ll4/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ll4/b;->a:Ll4/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ll4/B;->a:Ll4/B;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ll4/p;->a:Ll4/p;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ll4/P;->a:Ll4/P;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ll4/m0;->a:Ll4/m0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ll4/s;->a:Ll4/s;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Ll4/p0;->a:Ll4/p0;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Ll4/L;->a:Ll4/L;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Ll4/x;->a:Ll4/x;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Ll4/t0;->a:Ll4/t0;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Ll4/f0;->a:Ll4/f0;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Ll4/T;->a:Ll4/T;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Ll4/a0;->a:Ll4/a0;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Ll4/h;->a:Ll4/h;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Ll4/i0;->a:Ll4/i0;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Ll4/X;->a:Ll4/X;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Ll4/E;->a:Ll4/E;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
.end method

.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk4/j;->descriptor:LDb/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, v4

    .line 16
    move-object v3, v2

    .line 17
    move-object v5, v3

    .line 18
    move-object v7, v5

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v19, v18

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v21, v20

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v22, 0x1

    .line 39
    .line 40
    :goto_0
    if-eqz v22, :cond_0

    .line 41
    .line 42
    move-object/from16 v23, v12

    .line 43
    .line 44
    invoke-interface {v0, v1}, LEb/a;->r(LDb/g;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    packed-switch v12, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 52
    .line 53
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    sget-object v12, Ll4/E;->a:Ll4/E;

    .line 58
    .line 59
    move-object/from16 v24, v13

    .line 60
    .line 61
    const/16 v13, 0x11

    .line 62
    .line 63
    invoke-interface {v0, v1, v13, v12, v11}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ll4/G;

    .line 68
    .line 69
    const/high16 v12, 0x20000

    .line 70
    .line 71
    :goto_1
    or-int/2addr v6, v12

    .line 72
    :goto_2
    move-object/from16 v12, v23

    .line 73
    .line 74
    move-object/from16 v13, v24

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    move-object/from16 v24, v13

    .line 78
    .line 79
    sget-object v12, Ll4/X;->a:Ll4/X;

    .line 80
    .line 81
    const/16 v13, 0x10

    .line 82
    .line 83
    invoke-interface {v0, v1, v13, v12, v10}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ll4/Z;

    .line 88
    .line 89
    const/high16 v12, 0x10000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v24, v13

    .line 93
    .line 94
    sget-object v12, Ll4/i0;->a:Ll4/i0;

    .line 95
    .line 96
    const/16 v13, 0xf

    .line 97
    .line 98
    invoke-interface {v0, v1, v13, v12, v9}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ll4/k0;

    .line 103
    .line 104
    const v12, 0x8000

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move-object/from16 v24, v13

    .line 109
    .line 110
    sget-object v12, Ll4/h;->a:Ll4/h;

    .line 111
    .line 112
    const/16 v13, 0xe

    .line 113
    .line 114
    invoke-interface {v0, v1, v13, v12, v8}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ll4/j;

    .line 119
    .line 120
    or-int/lit16 v6, v6, 0x4000

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    move-object/from16 v24, v13

    .line 124
    .line 125
    sget-object v12, Ll4/a0;->a:Ll4/a0;

    .line 126
    .line 127
    const/16 v13, 0xd

    .line 128
    .line 129
    invoke-interface {v0, v1, v13, v12, v7}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ll4/c0;

    .line 134
    .line 135
    or-int/lit16 v6, v6, 0x2000

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    move-object/from16 v24, v13

    .line 139
    .line 140
    sget-object v12, Ll4/T;->a:Ll4/T;

    .line 141
    .line 142
    const/16 v13, 0xc

    .line 143
    .line 144
    invoke-interface {v0, v1, v13, v12, v2}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ll4/V;

    .line 149
    .line 150
    or-int/lit16 v6, v6, 0x1000

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    move-object/from16 v24, v13

    .line 154
    .line 155
    sget-object v12, Ll4/f0;->a:Ll4/f0;

    .line 156
    .line 157
    const/16 v13, 0xb

    .line 158
    .line 159
    invoke-interface {v0, v1, v13, v12, v3}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ll4/h0;

    .line 164
    .line 165
    or-int/lit16 v6, v6, 0x800

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    move-object/from16 v24, v13

    .line 169
    .line 170
    sget-object v12, Ll4/t0;->a:Ll4/t0;

    .line 171
    .line 172
    const/16 v13, 0xa

    .line 173
    .line 174
    invoke-interface {v0, v1, v13, v12, v5}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ll4/v0;

    .line 179
    .line 180
    or-int/lit16 v6, v6, 0x400

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    move-object/from16 v24, v13

    .line 184
    .line 185
    sget-object v12, Ll4/x;->a:Ll4/x;

    .line 186
    .line 187
    const/16 v13, 0x9

    .line 188
    .line 189
    invoke-interface {v0, v1, v13, v12, v4}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ll4/z;

    .line 194
    .line 195
    or-int/lit16 v6, v6, 0x200

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_9
    move-object/from16 v24, v13

    .line 199
    .line 200
    sget-object v12, Ll4/L;->a:Ll4/L;

    .line 201
    .line 202
    const/16 v13, 0x8

    .line 203
    .line 204
    invoke-interface {v0, v1, v13, v12, v15}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object v15, v12

    .line 209
    check-cast v15, Ll4/N;

    .line 210
    .line 211
    or-int/lit16 v6, v6, 0x100

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_a
    move-object/from16 v24, v13

    .line 216
    .line 217
    sget-object v12, Ll4/p0;->a:Ll4/p0;

    .line 218
    .line 219
    const/4 v13, 0x7

    .line 220
    invoke-interface {v0, v1, v13, v12, v14}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object v14, v12

    .line 225
    check-cast v14, Ll4/r0;

    .line 226
    .line 227
    or-int/lit16 v6, v6, 0x80

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_b
    move-object/from16 v24, v13

    .line 232
    .line 233
    sget-object v12, Ll4/s;->a:Ll4/s;

    .line 234
    .line 235
    const/4 v13, 0x6

    .line 236
    move-object/from16 v26, v2

    .line 237
    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    invoke-interface {v0, v1, v13, v12, v2}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v13, v2

    .line 245
    check-cast v13, Ll4/u;

    .line 246
    .line 247
    or-int/lit8 v6, v6, 0x40

    .line 248
    .line 249
    move-object/from16 v12, v23

    .line 250
    .line 251
    :goto_3
    move-object/from16 v2, v26

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_c
    move-object/from16 v26, v2

    .line 256
    .line 257
    move-object v2, v13

    .line 258
    sget-object v12, Ll4/m0;->a:Ll4/m0;

    .line 259
    .line 260
    const/4 v13, 0x5

    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    move-object/from16 v3, v23

    .line 264
    .line 265
    invoke-interface {v0, v1, v13, v12, v3}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v12, v3

    .line 270
    check-cast v12, Ll4/o0;

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x20

    .line 273
    .line 274
    move-object v13, v2

    .line 275
    :goto_4
    move-object/from16 v3, v24

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_d
    move-object/from16 v26, v2

    .line 279
    .line 280
    move-object/from16 v24, v3

    .line 281
    .line 282
    move-object v2, v13

    .line 283
    move-object/from16 v3, v23

    .line 284
    .line 285
    sget-object v12, Ll4/P;->a:Ll4/P;

    .line 286
    .line 287
    const/4 v13, 0x4

    .line 288
    move-object/from16 v23, v11

    .line 289
    .line 290
    move-object/from16 v11, v21

    .line 291
    .line 292
    invoke-interface {v0, v1, v13, v12, v11}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move-object/from16 v21, v11

    .line 297
    .line 298
    check-cast v21, Ll4/S;

    .line 299
    .line 300
    or-int/lit8 v6, v6, 0x10

    .line 301
    .line 302
    move-object v13, v2

    .line 303
    move-object v12, v3

    .line 304
    move-object/from16 v11, v23

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_e
    move-object/from16 v26, v2

    .line 308
    .line 309
    move-object/from16 v24, v3

    .line 310
    .line 311
    move-object v2, v13

    .line 312
    move-object/from16 v3, v23

    .line 313
    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    move-object/from16 v11, v21

    .line 317
    .line 318
    sget-object v12, Ll4/p;->a:Ll4/p;

    .line 319
    .line 320
    const/4 v13, 0x3

    .line 321
    move-object/from16 v21, v10

    .line 322
    .line 323
    move-object/from16 v10, v20

    .line 324
    .line 325
    invoke-interface {v0, v1, v13, v12, v10}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    move-object/from16 v20, v10

    .line 330
    .line 331
    check-cast v20, Ll4/r;

    .line 332
    .line 333
    or-int/lit8 v6, v6, 0x8

    .line 334
    .line 335
    move-object v13, v2

    .line 336
    move-object v12, v3

    .line 337
    move-object/from16 v10, v21

    .line 338
    .line 339
    move-object/from16 v3, v24

    .line 340
    .line 341
    move-object/from16 v2, v26

    .line 342
    .line 343
    :goto_5
    move-object/from16 v21, v11

    .line 344
    .line 345
    move-object/from16 v11, v23

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_f
    move-object/from16 v26, v2

    .line 350
    .line 351
    move-object/from16 v24, v3

    .line 352
    .line 353
    move-object v2, v13

    .line 354
    move-object/from16 v3, v23

    .line 355
    .line 356
    move-object/from16 v23, v11

    .line 357
    .line 358
    move-object/from16 v11, v21

    .line 359
    .line 360
    move-object/from16 v21, v10

    .line 361
    .line 362
    move-object/from16 v10, v20

    .line 363
    .line 364
    sget-object v12, Ll4/B;->a:Ll4/B;

    .line 365
    .line 366
    const/4 v13, 0x2

    .line 367
    move-object/from16 v20, v9

    .line 368
    .line 369
    move-object/from16 v9, v19

    .line 370
    .line 371
    invoke-interface {v0, v1, v13, v12, v9}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    move-object/from16 v19, v9

    .line 376
    .line 377
    check-cast v19, Ll4/D;

    .line 378
    .line 379
    or-int/lit8 v6, v6, 0x4

    .line 380
    .line 381
    move-object v13, v2

    .line 382
    move-object v12, v3

    .line 383
    :goto_6
    move-object/from16 v9, v20

    .line 384
    .line 385
    move-object/from16 v3, v24

    .line 386
    .line 387
    move-object/from16 v2, v26

    .line 388
    .line 389
    move-object/from16 v20, v10

    .line 390
    .line 391
    move-object/from16 v10, v21

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_10
    move-object/from16 v26, v2

    .line 395
    .line 396
    move-object/from16 v24, v3

    .line 397
    .line 398
    move-object v2, v13

    .line 399
    move-object/from16 v3, v23

    .line 400
    .line 401
    move-object/from16 v23, v11

    .line 402
    .line 403
    move-object/from16 v11, v21

    .line 404
    .line 405
    move-object/from16 v21, v10

    .line 406
    .line 407
    move-object/from16 v10, v20

    .line 408
    .line 409
    move-object/from16 v20, v9

    .line 410
    .line 411
    move-object/from16 v9, v19

    .line 412
    .line 413
    sget-object v12, Ll4/b;->a:Ll4/b;

    .line 414
    .line 415
    move-object/from16 v16, v8

    .line 416
    .line 417
    move-object/from16 v8, v18

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    invoke-interface {v0, v1, v13, v12, v8}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move-object/from16 v18, v8

    .line 425
    .line 426
    check-cast v18, Ll4/d;

    .line 427
    .line 428
    or-int/lit8 v6, v6, 0x2

    .line 429
    .line 430
    move-object v13, v2

    .line 431
    move-object v12, v3

    .line 432
    move-object/from16 v8, v16

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :pswitch_11
    move-object/from16 v26, v2

    .line 436
    .line 437
    move-object/from16 v24, v3

    .line 438
    .line 439
    move-object/from16 v16, v8

    .line 440
    .line 441
    move-object v2, v13

    .line 442
    move-object/from16 v8, v18

    .line 443
    .line 444
    move-object/from16 v3, v23

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    move-object/from16 v23, v11

    .line 448
    .line 449
    move-object/from16 v11, v21

    .line 450
    .line 451
    move-object/from16 v21, v10

    .line 452
    .line 453
    move-object/from16 v10, v20

    .line 454
    .line 455
    move-object/from16 v20, v9

    .line 456
    .line 457
    move-object/from16 v9, v19

    .line 458
    .line 459
    sget-object v12, Ll4/l;->a:Ll4/l;

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    move-object/from16 v31, v17

    .line 463
    .line 464
    move-object/from16 v17, v7

    .line 465
    .line 466
    move-object/from16 v7, v31

    .line 467
    .line 468
    invoke-interface {v0, v1, v13, v12, v7}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ll4/n;

    .line 473
    .line 474
    or-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    move-object v13, v2

    .line 477
    move-object v12, v3

    .line 478
    move-object/from16 v8, v16

    .line 479
    .line 480
    move-object/from16 v9, v20

    .line 481
    .line 482
    move-object/from16 v3, v24

    .line 483
    .line 484
    move-object/from16 v2, v26

    .line 485
    .line 486
    move-object/from16 v20, v10

    .line 487
    .line 488
    move-object/from16 v10, v21

    .line 489
    .line 490
    :goto_7
    move-object/from16 v21, v11

    .line 491
    .line 492
    move-object/from16 v11, v23

    .line 493
    .line 494
    move-object/from16 v31, v17

    .line 495
    .line 496
    move-object/from16 v17, v7

    .line 497
    .line 498
    move-object/from16 v7, v31

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_12
    move-object/from16 v26, v2

    .line 503
    .line 504
    move-object/from16 v24, v3

    .line 505
    .line 506
    move-object/from16 v16, v8

    .line 507
    .line 508
    move-object v2, v13

    .line 509
    move-object/from16 v8, v18

    .line 510
    .line 511
    move-object/from16 v3, v23

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    move-object/from16 v23, v11

    .line 515
    .line 516
    move-object/from16 v11, v21

    .line 517
    .line 518
    move-object/from16 v21, v10

    .line 519
    .line 520
    move-object/from16 v10, v20

    .line 521
    .line 522
    move-object/from16 v20, v9

    .line 523
    .line 524
    move-object/from16 v9, v19

    .line 525
    .line 526
    move-object/from16 v31, v17

    .line 527
    .line 528
    move-object/from16 v17, v7

    .line 529
    .line 530
    move-object/from16 v7, v31

    .line 531
    .line 532
    move-object v12, v3

    .line 533
    move/from16 v22, v13

    .line 534
    .line 535
    move-object/from16 v8, v16

    .line 536
    .line 537
    move-object/from16 v9, v20

    .line 538
    .line 539
    move-object/from16 v3, v24

    .line 540
    .line 541
    move-object v13, v2

    .line 542
    move-object/from16 v20, v10

    .line 543
    .line 544
    move-object/from16 v10, v21

    .line 545
    .line 546
    move-object/from16 v2, v26

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_0
    move-object/from16 v26, v2

    .line 550
    .line 551
    move-object/from16 v24, v3

    .line 552
    .line 553
    move-object/from16 v16, v8

    .line 554
    .line 555
    move-object/from16 v23, v11

    .line 556
    .line 557
    move-object v3, v12

    .line 558
    move-object v2, v13

    .line 559
    move-object/from16 v8, v18

    .line 560
    .line 561
    move-object/from16 v11, v21

    .line 562
    .line 563
    move-object/from16 v21, v10

    .line 564
    .line 565
    move-object/from16 v10, v20

    .line 566
    .line 567
    move-object/from16 v20, v9

    .line 568
    .line 569
    move-object/from16 v9, v19

    .line 570
    .line 571
    move-object/from16 v31, v17

    .line 572
    .line 573
    move-object/from16 v17, v7

    .line 574
    .line 575
    move-object/from16 v7, v31

    .line 576
    .line 577
    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lk4/l;

    .line 581
    .line 582
    move-object v1, v5

    .line 583
    move-object v5, v0

    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    move-object/from16 v22, v17

    .line 587
    .line 588
    move-object/from16 v27, v16

    .line 589
    .line 590
    move-object/from16 v28, v20

    .line 591
    .line 592
    move-object/from16 v29, v21

    .line 593
    .line 594
    move-object/from16 v30, v23

    .line 595
    .line 596
    move-object/from16 v16, v4

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    move-object/from16 v18, v24

    .line 601
    .line 602
    move-object/from16 v19, v26

    .line 603
    .line 604
    move-object/from16 v20, v22

    .line 605
    .line 606
    move-object/from16 v21, v27

    .line 607
    .line 608
    move-object/from16 v22, v28

    .line 609
    .line 610
    move-object/from16 v23, v29

    .line 611
    .line 612
    move-object/from16 v24, v30

    .line 613
    .line 614
    invoke-direct/range {v5 .. v25}, Lk4/l;-><init>(ILl4/n;Ll4/d;Ll4/D;Ll4/r;Ll4/S;Ll4/o0;Ll4/u;Ll4/r0;Ll4/N;Ll4/z;Ll4/v0;Ll4/h0;Ll4/V;Ll4/c0;Ll4/j;Ll4/k0;Ll4/Z;Ll4/G;LFb/l0;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Lk4/j;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk4/l;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lk4/j;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lk4/l;->write$Self$app_release(Lk4/l;LEb/b;LDb/g;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LEb/b;->a(LDb/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final typeParametersSerializers()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, LFb/b0;->b:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method
