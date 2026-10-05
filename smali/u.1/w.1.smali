.class public final Lu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/A;


# instance fields
.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lu/w;->C:F

    .line 13
    .line 14
    iput v2, v0, Lu/w;->D:F

    .line 15
    .line 16
    iput v3, v0, Lu/w;->E:F

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 48
    .line 49
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", 1.0."

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lu/T;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v1, 0x5

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    sub-float v4, v2, v3

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    mul-float/2addr v4, v6

    .line 90
    sub-float v7, v5, v2

    .line 91
    .line 92
    mul-float/2addr v7, v6

    .line 93
    float-to-double v8, v4

    .line 94
    float-to-double v10, v7

    .line 95
    float-to-double v12, v3

    .line 96
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    mul-double v16, v10, v14

    .line 99
    .line 100
    sub-double v18, v8, v16

    .line 101
    .line 102
    add-double v18, v18, v12

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    cmpg-double v20, v18, v20

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v20, :cond_2

    .line 110
    .line 111
    cmpg-double v8, v10, v12

    .line 112
    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    move v8, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sub-double v8, v16, v12

    .line 118
    .line 119
    mul-double/2addr v12, v14

    .line 120
    sub-double v16, v16, v12

    .line 121
    .line 122
    div-double v8, v8, v16

    .line 123
    .line 124
    double-to-float v8, v8

    .line 125
    invoke-static {v8, v1, v6}, Lm0/m;->K(F[FI)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    mul-double v14, v10, v10

    .line 131
    .line 132
    mul-double/2addr v12, v8

    .line 133
    sub-double/2addr v14, v12

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    neg-double v12, v12

    .line 139
    neg-double v8, v8

    .line 140
    add-double/2addr v8, v10

    .line 141
    add-double v10, v12, v8

    .line 142
    .line 143
    neg-double v10, v10

    .line 144
    div-double v10, v10, v18

    .line 145
    .line 146
    double-to-float v10, v10

    .line 147
    invoke-static {v10, v1, v6}, Lm0/m;->K(F[FI)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    sub-double/2addr v12, v8

    .line 152
    div-double v12, v12, v18

    .line 153
    .line 154
    double-to-float v8, v12

    .line 155
    invoke-static {v8, v1, v10}, Lm0/m;->K(F[FI)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-int/2addr v8, v10

    .line 160
    const/4 v9, 0x1

    .line 161
    if-le v8, v9, :cond_4

    .line 162
    .line 163
    aget v10, v1, v6

    .line 164
    .line 165
    aget v11, v1, v9

    .line 166
    .line 167
    cmpl-float v12, v10, v11

    .line 168
    .line 169
    if-lez v12, :cond_3

    .line 170
    .line 171
    aput v11, v1, v6

    .line 172
    .line 173
    aput v10, v1, v9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    cmpg-float v9, v10, v11

    .line 177
    .line 178
    if-nez v9, :cond_4

    .line 179
    .line 180
    add-int/lit8 v8, v8, -0x1

    .line 181
    .line 182
    :cond_4
    :goto_1
    sub-float v9, v7, v4

    .line 183
    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    mul-float/2addr v9, v10

    .line 187
    sub-float v7, v3, v7

    .line 188
    .line 189
    mul-float/2addr v7, v10

    .line 190
    neg-float v11, v9

    .line 191
    sub-float/2addr v7, v9

    .line 192
    div-float/2addr v11, v7

    .line 193
    invoke-static {v11, v1, v8}, Lm0/m;->K(F[FI)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/2addr v7, v8

    .line 198
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :goto_2
    if-ge v6, v7, :cond_5

    .line 207
    .line 208
    aget v11, v1, v6

    .line 209
    .line 210
    sub-float v12, v2, v5

    .line 211
    .line 212
    const/high16 v13, 0x40400000    # 3.0f

    .line 213
    .line 214
    mul-float/2addr v12, v13

    .line 215
    add-float/2addr v12, v5

    .line 216
    sub-float/2addr v12, v3

    .line 217
    mul-float v14, v2, v10

    .line 218
    .line 219
    sub-float v14, v5, v14

    .line 220
    .line 221
    add-float/2addr v14, v3

    .line 222
    mul-float/2addr v14, v13

    .line 223
    mul-float/2addr v12, v11

    .line 224
    add-float/2addr v12, v14

    .line 225
    mul-float/2addr v12, v11

    .line 226
    add-float/2addr v12, v4

    .line 227
    mul-float/2addr v12, v11

    .line 228
    add-float/2addr v12, v3

    .line 229
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-long v1, v1

    .line 245
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-long v3, v3

    .line 250
    const/16 v5, 0x20

    .line 251
    .line 252
    shl-long/2addr v1, v5

    .line 253
    const-wide v6, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v3, v6

    .line 259
    or-long/2addr v1, v3

    .line 260
    shr-long v3, v1, v5

    .line 261
    .line 262
    long-to-int v3, v3

    .line 263
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v0, Lu/w;->F:F

    .line 268
    .line 269
    and-long/2addr v1, v6

    .line 270
    long-to-int v1, v1

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v0, Lu/w;->G:F

    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_26

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_26

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, Lu/w;->C:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, Lu/w;->E:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v12, v14

    .line 33
    sub-double v12, v10, v12

    .line 34
    .line 35
    float-to-double v14, v8

    .line 36
    add-double/2addr v12, v14

    .line 37
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    mul-double/2addr v12, v14

    .line 40
    sub-float v3, v6, v4

    .line 41
    .line 42
    float-to-double v2, v3

    .line 43
    mul-double/2addr v2, v14

    .line 44
    neg-float v4, v4

    .line 45
    float-to-double v14, v4

    .line 46
    sub-float/2addr v6, v8

    .line 47
    move v4, v7

    .line 48
    float-to-double v6, v6

    .line 49
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 50
    .line 51
    mul-double v6, v6, v19

    .line 52
    .line 53
    add-double/2addr v6, v14

    .line 54
    float-to-double v8, v9

    .line 55
    add-double/2addr v6, v8

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    sub-double v14, v6, v8

    .line 59
    .line 60
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const-wide v21, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v14, v14, v21

    .line 70
    .line 71
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v23, 0x358cedba    # 1.05E-6f

    .line 74
    .line 75
    .line 76
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    if-gez v14, :cond_b

    .line 79
    .line 80
    sub-double v6, v12, v8

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmpg-double v6, v6, v21

    .line 87
    .line 88
    if-gez v6, :cond_4

    .line 89
    .line 90
    sub-double v6, v2, v8

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmpg-double v6, v6, v21

    .line 97
    .line 98
    if-gez v6, :cond_0

    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_0
    neg-double v6, v10

    .line 103
    div-double/2addr v6, v2

    .line 104
    double-to-float v2, v6

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpg-float v6, v2, v3

    .line 107
    .line 108
    if-gez v6, :cond_1

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move/from16 v18, v2

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_0
    cmpl-float v6, v18, v3

    .line 120
    .line 121
    if-lez v6, :cond_2

    .line 122
    .line 123
    const/high16 v18, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :cond_2
    sub-float v2, v18, v2

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    cmpl-float v2, v2, v23

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_3
    move/from16 v24, v18

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_4
    mul-double v6, v2, v2

    .line 142
    .line 143
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 144
    .line 145
    mul-double/2addr v8, v12

    .line 146
    mul-double/2addr v8, v10

    .line 147
    sub-double/2addr v6, v8

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    mul-double/2addr v12, v8

    .line 155
    sub-double v8, v6, v2

    .line 156
    .line 157
    div-double/2addr v8, v12

    .line 158
    double-to-float v8, v8

    .line 159
    const/4 v9, 0x0

    .line 160
    cmpg-float v10, v8, v9

    .line 161
    .line 162
    if-gez v10, :cond_5

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v9, v8

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    cmpl-float v11, v9, v10

    .line 171
    .line 172
    if-lez v11, :cond_6

    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :cond_6
    sub-float v8, v9, v8

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    cmpl-float v8, v8, v23

    .line 183
    .line 184
    if-lez v8, :cond_7

    .line 185
    .line 186
    move/from16 v9, v24

    .line 187
    .line 188
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    :goto_3
    move/from16 v24, v9

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_8
    neg-double v2, v2

    .line 199
    sub-double/2addr v2, v6

    .line 200
    div-double/2addr v2, v12

    .line 201
    double-to-float v2, v2

    .line 202
    const/4 v3, 0x0

    .line 203
    cmpg-float v6, v2, v3

    .line 204
    .line 205
    if-gez v6, :cond_9

    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move/from16 v18, v2

    .line 213
    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :goto_4
    cmpl-float v6, v18, v3

    .line 217
    .line 218
    if-lez v6, :cond_a

    .line 219
    .line 220
    const/high16 v18, 0x3f800000    # 1.0f

    .line 221
    .line 222
    :cond_a
    sub-float v2, v18, v2

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    cmpl-float v2, v2, v23

    .line 229
    .line 230
    if-lez v2, :cond_3

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_b
    div-double/2addr v12, v6

    .line 235
    div-double/2addr v2, v6

    .line 236
    div-double/2addr v10, v6

    .line 237
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 238
    .line 239
    mul-double v21, v2, v6

    .line 240
    .line 241
    mul-double v6, v12, v12

    .line 242
    .line 243
    sub-double v21, v21, v6

    .line 244
    .line 245
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 246
    .line 247
    div-double v21, v21, v6

    .line 248
    .line 249
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 250
    .line 251
    mul-double v16, v16, v12

    .line 252
    .line 253
    mul-double v16, v16, v12

    .line 254
    .line 255
    mul-double v16, v16, v12

    .line 256
    .line 257
    mul-double/2addr v6, v12

    .line 258
    mul-double/2addr v6, v2

    .line 259
    sub-double v16, v16, v6

    .line 260
    .line 261
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 262
    .line 263
    mul-double/2addr v10, v2

    .line 264
    add-double v10, v10, v16

    .line 265
    .line 266
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 267
    .line 268
    div-double/2addr v10, v2

    .line 269
    mul-double v2, v10, v10

    .line 270
    .line 271
    mul-double v6, v21, v21

    .line 272
    .line 273
    mul-double v6, v6, v21

    .line 274
    .line 275
    add-double/2addr v2, v6

    .line 276
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 277
    .line 278
    div-double v12, v12, v16

    .line 279
    .line 280
    cmpg-double v8, v2, v8

    .line 281
    .line 282
    if-gez v8, :cond_18

    .line 283
    .line 284
    neg-double v2, v6

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    neg-double v6, v10

    .line 290
    div-double/2addr v6, v2

    .line 291
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 292
    .line 293
    cmpg-double v10, v6, v8

    .line 294
    .line 295
    if-gez v10, :cond_c

    .line 296
    .line 297
    move-wide v6, v8

    .line 298
    :cond_c
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    cmpl-double v10, v6, v8

    .line 301
    .line 302
    if-lez v10, :cond_d

    .line 303
    .line 304
    move-wide v6, v8

    .line 305
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    double-to-float v2, v2

    .line 310
    invoke-static {v2}, LD6/b0;->a(F)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    mul-float/2addr v2, v15

    .line 315
    float-to-double v2, v2

    .line 316
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 317
    .line 318
    div-double v10, v6, v8

    .line 319
    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    mul-double/2addr v8, v2

    .line 325
    sub-double/2addr v8, v12

    .line 326
    double-to-float v8, v8

    .line 327
    const/4 v9, 0x0

    .line 328
    cmpg-float v10, v8, v9

    .line 329
    .line 330
    if-gez v10, :cond_e

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    move v9, v8

    .line 337
    goto :goto_5

    .line 338
    :goto_6
    cmpl-float v11, v9, v10

    .line 339
    .line 340
    if-lez v11, :cond_f

    .line 341
    .line 342
    const/high16 v9, 0x3f800000    # 1.0f

    .line 343
    .line 344
    :cond_f
    sub-float v8, v9, v8

    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    cmpl-float v8, v8, v23

    .line 351
    .line 352
    if-lez v8, :cond_10

    .line 353
    .line 354
    move/from16 v9, v24

    .line 355
    .line 356
    :cond_10
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_11

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_11
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    add-double/2addr v8, v6

    .line 370
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 371
    .line 372
    div-double/2addr v8, v10

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    mul-double/2addr v8, v2

    .line 378
    sub-double/2addr v8, v12

    .line 379
    double-to-float v8, v8

    .line 380
    const/4 v9, 0x0

    .line 381
    cmpg-float v10, v8, v9

    .line 382
    .line 383
    if-gez v10, :cond_12

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    :goto_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    move v9, v8

    .line 390
    goto :goto_7

    .line 391
    :goto_8
    cmpl-float v11, v9, v10

    .line 392
    .line 393
    if-lez v11, :cond_13

    .line 394
    .line 395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 396
    .line 397
    :cond_13
    sub-float v8, v9, v8

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    cmpl-float v8, v8, v23

    .line 404
    .line 405
    if-lez v8, :cond_14

    .line 406
    .line 407
    move/from16 v9, v24

    .line 408
    .line 409
    :cond_14
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_15

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_15
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    add-double/2addr v6, v8

    .line 423
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 424
    .line 425
    div-double/2addr v6, v8

    .line 426
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    mul-double/2addr v6, v2

    .line 431
    sub-double/2addr v6, v12

    .line 432
    double-to-float v2, v6

    .line 433
    const/4 v3, 0x0

    .line 434
    cmpg-float v6, v2, v3

    .line 435
    .line 436
    if-gez v6, :cond_16

    .line 437
    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_16
    move/from16 v18, v2

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    :goto_9
    cmpl-float v6, v18, v3

    .line 448
    .line 449
    if-lez v6, :cond_17

    .line 450
    .line 451
    const/high16 v18, 0x3f800000    # 1.0f

    .line 452
    .line 453
    :cond_17
    sub-float v2, v18, v2

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    cmpl-float v2, v2, v23

    .line 460
    .line 461
    if-lez v2, :cond_3

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_18
    if-nez v8, :cond_1f

    .line 466
    .line 467
    double-to-float v2, v10

    .line 468
    invoke-static {v2}, LD6/b0;->a(F)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    neg-float v2, v2

    .line 473
    mul-float v3, v2, v15

    .line 474
    .line 475
    double-to-float v6, v12

    .line 476
    sub-float/2addr v3, v6

    .line 477
    const/4 v7, 0x0

    .line 478
    cmpg-float v8, v3, v7

    .line 479
    .line 480
    if-gez v8, :cond_19

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_19
    move v7, v3

    .line 487
    goto :goto_a

    .line 488
    :goto_b
    cmpl-float v9, v7, v8

    .line 489
    .line 490
    if-lez v9, :cond_1a

    .line 491
    .line 492
    const/high16 v7, 0x3f800000    # 1.0f

    .line 493
    .line 494
    :cond_1a
    sub-float v3, v7, v3

    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    cmpl-float v3, v3, v23

    .line 501
    .line 502
    if-lez v3, :cond_1b

    .line 503
    .line 504
    move/from16 v7, v24

    .line 505
    .line 506
    :cond_1b
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_1c

    .line 511
    .line 512
    move/from16 v24, v7

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1c
    neg-float v2, v2

    .line 516
    sub-float/2addr v2, v6

    .line 517
    const/4 v3, 0x0

    .line 518
    cmpg-float v6, v2, v3

    .line 519
    .line 520
    if-gez v6, :cond_1d

    .line 521
    .line 522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_1d
    move/from16 v18, v2

    .line 528
    .line 529
    const/high16 v3, 0x3f800000    # 1.0f

    .line 530
    .line 531
    :goto_c
    cmpl-float v6, v18, v3

    .line 532
    .line 533
    if-lez v6, :cond_1e

    .line 534
    .line 535
    const/high16 v18, 0x3f800000    # 1.0f

    .line 536
    .line 537
    :cond_1e
    sub-float v2, v18, v2

    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    cmpl-float v2, v2, v23

    .line 544
    .line 545
    if-lez v2, :cond_3

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    neg-double v6, v10

    .line 553
    add-double/2addr v6, v2

    .line 554
    double-to-float v6, v6

    .line 555
    invoke-static {v6}, LD6/b0;->a(F)F

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    add-double/2addr v10, v2

    .line 560
    double-to-float v2, v10

    .line 561
    invoke-static {v2}, LD6/b0;->a(F)F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    sub-float/2addr v6, v2

    .line 566
    float-to-double v2, v6

    .line 567
    sub-double/2addr v2, v12

    .line 568
    double-to-float v2, v2

    .line 569
    const/4 v3, 0x0

    .line 570
    cmpg-float v6, v2, v3

    .line 571
    .line 572
    if-gez v6, :cond_20

    .line 573
    .line 574
    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_20
    move v3, v2

    .line 578
    goto :goto_d

    .line 579
    :goto_e
    cmpl-float v7, v3, v6

    .line 580
    .line 581
    if-lez v7, :cond_21

    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    :cond_21
    sub-float v2, v3, v2

    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    cmpl-float v2, v2, v23

    .line 592
    .line 593
    if-lez v2, :cond_22

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_22
    move/from16 v24, v3

    .line 597
    .line 598
    :goto_f
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget v3, v0, Lu/w;->D:F

    .line 603
    .line 604
    if-nez v2, :cond_25

    .line 605
    .line 606
    const v1, 0x3eaaaaab

    .line 607
    .line 608
    .line 609
    const/high16 v2, 0x3f800000    # 1.0f

    .line 610
    .line 611
    sub-float v4, v3, v2

    .line 612
    .line 613
    add-float/2addr v4, v1

    .line 614
    mul-float/2addr v15, v3

    .line 615
    sub-float v1, v2, v15

    .line 616
    .line 617
    mul-float v4, v4, v24

    .line 618
    .line 619
    add-float/2addr v4, v1

    .line 620
    mul-float v4, v4, v24

    .line 621
    .line 622
    add-float/2addr v4, v3

    .line 623
    const/high16 v1, 0x40400000    # 3.0f

    .line 624
    .line 625
    mul-float/2addr v4, v1

    .line 626
    mul-float v4, v4, v24

    .line 627
    .line 628
    iget v1, v0, Lu/w;->F:F

    .line 629
    .line 630
    cmpg-float v2, v4, v1

    .line 631
    .line 632
    if-gez v2, :cond_23

    .line 633
    .line 634
    move v4, v1

    .line 635
    :cond_23
    iget v1, v0, Lu/w;->G:F

    .line 636
    .line 637
    cmpl-float v2, v4, v1

    .line 638
    .line 639
    if-lez v2, :cond_24

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_24
    move v1, v4

    .line 643
    goto :goto_10

    .line 644
    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    new-instance v6, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v7, "The cubic curve with parameters ("

    .line 649
    .line 650
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v5, ", "

    .line 657
    .line 658
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v3, ", 1.0) has no solution at "

    .line 671
    .line 672
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :cond_26
    :goto_10
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu/w;

    .line 6
    .line 7
    iget v0, p1, Lu/w;->C:F

    .line 8
    .line 9
    iget v1, p0, Lu/w;->C:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lu/w;->D:F

    .line 16
    .line 17
    iget v1, p1, Lu/w;->D:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lu/w;->E:F

    .line 24
    .line 25
    iget p1, p1, Lu/w;->E:F

    .line 26
    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu/w;->C:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu/w;->D:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lu/w;->E:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu/w;->C:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu/w;->D:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lu/w;->E:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d=1.0)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
