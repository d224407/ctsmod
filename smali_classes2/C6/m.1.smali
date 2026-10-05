.class public abstract LC6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJJLT/n;I)LR/C;
    .locals 36

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const v2, 0x73826915

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, LT/n;->d0(I)V

    .line 9
    .line 10
    .line 11
    sget v2, LS/f;->a:F

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move-wide v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide/from16 v6, p0

    .line 32
    .line 33
    :goto_0
    sget-wide v24, Lm0/q;->i:J

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    and-int/lit8 v3, v1, 0x20

    .line 48
    .line 49
    const/16 v8, 0x1b

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v8, v0}, LR/i;->b(ILT/n;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v14, p2

    .line 59
    .line 60
    :goto_1
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    invoke-static {v8, v0}, LR/i;->b(ILT/n;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    and-int/lit16 v2, v1, 0x100

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x19

    .line 73
    .line 74
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v3, v9}, Lm0/q;->b(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v9, LR/i;->a:LT/T0;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LR/g;

    .line 91
    .line 92
    invoke-virtual {v9}, LR/g;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v2, v3, v8, v9}, Lm0/m;->j(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    move-wide/from16 v20, v2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-wide/from16 v20, p4

    .line 104
    .line 105
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 106
    .line 107
    const v2, 0x3df5c28f    # 0.12f

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xe

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v3, v0}, LR/i;->b(ILT/n;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9, v2}, Lm0/q;->b(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sget-object v1, LR/i;->a:LT/T0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LR/g;

    .line 129
    .line 130
    invoke-virtual {v1}, LR/g;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v8, v9, v2, v3}, Lm0/m;->j(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    move-wide/from16 v22, v1

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-wide/from16 v22, p6

    .line 144
    .line 145
    move v1, v3

    .line 146
    :goto_3
    invoke-static {v1, v0}, LR/i;->b(ILT/n;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const v1, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v1}, Lm0/q;->b(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sget-object v8, LR/i;->a:LT/T0;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LR/g;

    .line 164
    .line 165
    move-wide/from16 v26, v14

    .line 166
    .line 167
    invoke-virtual {v9}, LR/g;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-static {v2, v3, v14, v15}, Lm0/m;->j(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v28

    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-static {v14, v15, v1}, Lm0/q;->b(JF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LR/g;

    .line 190
    .line 191
    invoke-virtual {v9}, LR/g;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v2, v3, v14, v15}, Lm0/m;->j(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v30

    .line 199
    const/16 v2, 0x1b

    .line 200
    .line 201
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    const v2, 0x3df5c28f    # 0.12f

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15, v2}, Lm0/q;->b(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LR/g;

    .line 217
    .line 218
    invoke-virtual {v3}, LR/g;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v14, v15, v1, v2}, Lm0/m;->j(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    invoke-static {v3, v0}, LR/i;->b(ILT/n;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    const v3, 0x3df5c28f    # 0.12f

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v15, v3}, Lm0/q;->b(JF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LR/g;

    .line 244
    .line 245
    move-wide/from16 p2, v1

    .line 246
    .line 247
    invoke-virtual {v3}, LR/g;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v14, v15, v1, v2}, Lm0/m;->j(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v32

    .line 255
    const/16 v1, 0x1b

    .line 256
    .line 257
    invoke-static {v1, v0}, LR/i;->b(ILT/n;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    const v3, 0x3ec28f5c    # 0.38f

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v3}, Lm0/q;->b(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LR/g;

    .line 273
    .line 274
    invoke-virtual {v3}, LR/g;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-static {v1, v2, v8, v9}, Lm0/m;->j(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v34

    .line 282
    new-instance v1, LR/C;

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    move-wide/from16 v8, v24

    .line 286
    .line 287
    move-wide/from16 v14, v26

    .line 288
    .line 289
    move-wide/from16 v26, v28

    .line 290
    .line 291
    move-wide/from16 v28, v30

    .line 292
    .line 293
    move-wide/from16 v30, p2

    .line 294
    .line 295
    invoke-direct/range {v3 .. v35}, LR/C;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v2}, LT/n;->r(Z)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
