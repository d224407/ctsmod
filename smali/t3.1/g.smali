.class public final Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/A;


# static fields
.field public static final C:Lt3/g;

.field public static final D:Ljd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lt3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/g;->C:Lt3/g;

    .line 7
    .line 8
    const-string v10, "sw"

    .line 9
    .line 10
    const-string v11, "of"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljd/k;->n([Ljava/lang/String;)Ljd/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lt3/g;->D:Ljd/k;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final f(Lu3/c;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu3/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v9, v0

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v6

    .line 12
    move v8, v2

    .line 13
    move v11, v8

    .line 14
    move v12, v11

    .line 15
    move v15, v12

    .line 16
    move v10, v3

    .line 17
    move v13, v10

    .line 18
    move v14, v13

    .line 19
    move/from16 v16, v4

    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu3/c;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lt3/g;->D:Ljd/k;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lu3/c;->G(Ljd/k;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lu3/c;->I()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lu3/c;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lu3/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lu3/c;->p()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float v15, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lt3/l;->a(Lu3/c;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lt3/l;->a(Lu3/c;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lu3/c;->p()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-float v12, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lu3/c;->p()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-float v11, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lu3/c;->q()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lu3/c;->q()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x2

    .line 88
    if-gt v1, v3, :cond_1

    .line 89
    .line 90
    if-gez v1, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v0}, Lu/j;->f(I)[I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget v9, v3, v1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    move v9, v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lu3/c;->p()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    double-to-float v8, v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lu3/c;->A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lu3/c;->A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v2, p1

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lu3/c;->h()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lo3/b;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v5 .. v16}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
