.class public final LM5/a;
.super LG5/e;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM5/a;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LM5/a;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG5/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM5/a;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM5/a;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static i(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
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


# virtual methods
.method public final f([BIZ)LG5/f;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    new-array v2, v2, [J

    .line 11
    .line 12
    new-instance v3, LT5/v;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, LT5/v;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LT5/v;->C()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_1
    invoke-virtual {v3, v4}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-static {}, LT5/a;->Q()V

    .line 55
    .line 56
    .line 57
    :cond_2
    move v0, v5

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_3
    sget-object v8, LM5/a;->o:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_18

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-static {v8, v7}, LM5/a;->i(Ljava/util/regex/Matcher;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    array-length v11, v2

    .line 78
    if-ne v6, v11, :cond_4

    .line 79
    .line 80
    mul-int/lit8 v11, v6, 0x2

    .line 81
    .line 82
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    add-int/lit8 v11, v6, 0x1

    .line 87
    .line 88
    aput-wide v9, v2, v6

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-static {v8, v9}, LM5/a;->i(Ljava/util/regex/Matcher;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    array-length v8, v2

    .line 96
    if-ne v11, v8, :cond_5

    .line 97
    .line 98
    mul-int/lit8 v8, v11, 0x2

    .line 99
    .line 100
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    aput-wide v12, v2, v11

    .line 107
    .line 108
    iget-object v8, v0, LM5/a;->m:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, LM5/a;->n:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-lez v12, :cond_6

    .line 133
    .line 134
    const-string v12, "<br>"

    .line 135
    .line 136
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, LM5/a;->p:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move v13, v5

    .line 155
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    sub-int/2addr v15, v13

    .line 173
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    add-int v9, v15, v14

    .line 178
    .line 179
    const-string v5, ""

    .line 180
    .line 181
    invoke-virtual {v12, v15, v9, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/2addr v13, v14

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v9, 0x6

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v9, 0x6

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ge v5, v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/4 v8, 0x0

    .line 236
    :goto_5
    const/16 v28, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const v24, -0x800001

    .line 240
    .line 241
    .line 242
    const/high16 v27, -0x80000000

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/high16 v26, -0x1000000

    .line 247
    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    new-instance v5, LG5/b;

    .line 251
    .line 252
    move-object v11, v5

    .line 253
    move-object v13, v15

    .line 254
    move-object v14, v15

    .line 255
    move/from16 v16, v24

    .line 256
    .line 257
    move/from16 v17, v27

    .line 258
    .line 259
    move/from16 v18, v27

    .line 260
    .line 261
    move/from16 v19, v24

    .line 262
    .line 263
    move/from16 v20, v27

    .line 264
    .line 265
    move/from16 v21, v27

    .line 266
    .line 267
    move/from16 v22, v24

    .line 268
    .line 269
    move/from16 v23, v24

    .line 270
    .line 271
    invoke-direct/range {v11 .. v28}, LG5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v29, v2

    .line 275
    .line 276
    move-object/from16 v30, v3

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const-string v10, "{\\an1}"

    .line 285
    .line 286
    const-string v11, "{\\an2}"

    .line 287
    .line 288
    const-string v13, "{\\an3}"

    .line 289
    .line 290
    const-string v14, "{\\an4}"

    .line 291
    .line 292
    const/16 v16, 0x7

    .line 293
    .line 294
    const-string v15, "{\\an5}"

    .line 295
    .line 296
    const-string v9, "{\\an6}"

    .line 297
    .line 298
    const-string v7, "{\\an7}"

    .line 299
    .line 300
    const/16 v19, 0x8

    .line 301
    .line 302
    const-string v0, "{\\an8}"

    .line 303
    .line 304
    move-object/from16 v29, v2

    .line 305
    .line 306
    const-string v2, "{\\an9}"

    .line 307
    .line 308
    const/16 v20, -0x1

    .line 309
    .line 310
    move-object/from16 v30, v3

    .line 311
    .line 312
    sparse-switch v5, :sswitch_data_0

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :sswitch_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    goto :goto_7

    .line 324
    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    move/from16 v5, v19

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    goto :goto_7

    .line 341
    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    goto :goto_7

    .line 349
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    move/from16 v5, v16

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_7

    .line 366
    :sswitch_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    const/4 v5, 0x3

    .line 373
    goto :goto_7

    .line 374
    :sswitch_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    const/4 v5, 0x6

    .line 381
    goto :goto_7

    .line 382
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    :goto_6
    move/from16 v5, v20

    .line 391
    .line 392
    :goto_7
    if-eqz v5, :cond_e

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    if-eq v5, v3, :cond_e

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    if-eq v5, v3, :cond_e

    .line 399
    .line 400
    const/4 v3, 0x3

    .line 401
    if-eq v5, v3, :cond_d

    .line 402
    .line 403
    const/4 v3, 0x4

    .line 404
    if-eq v5, v3, :cond_d

    .line 405
    .line 406
    const/4 v3, 0x5

    .line 407
    if-eq v5, v3, :cond_d

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    const/4 v3, 0x2

    .line 412
    goto :goto_8

    .line 413
    :cond_e
    const/4 v3, 0x0

    .line 414
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    sparse-switch v5, :sswitch_data_1

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :sswitch_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    const/4 v9, 0x5

    .line 429
    goto :goto_a

    .line 430
    :sswitch_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    const/4 v9, 0x4

    .line 437
    goto :goto_a

    .line 438
    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    const/4 v9, 0x3

    .line 445
    goto :goto_a

    .line 446
    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    move/from16 v9, v19

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :sswitch_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    move/from16 v9, v16

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :sswitch_e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    const/4 v9, 0x6

    .line 471
    goto :goto_a

    .line 472
    :sswitch_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    const/4 v9, 0x2

    .line 479
    goto :goto_a

    .line 480
    :sswitch_10
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    goto :goto_a

    .line 488
    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    goto :goto_a

    .line 496
    :cond_f
    :goto_9
    move/from16 v9, v20

    .line 497
    .line 498
    :goto_a
    if-eqz v9, :cond_11

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    if-eq v9, v0, :cond_11

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    if-eq v9, v0, :cond_11

    .line 505
    .line 506
    const/4 v0, 0x3

    .line 507
    if-eq v9, v0, :cond_10

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    if-eq v9, v0, :cond_10

    .line 511
    .line 512
    const/4 v0, 0x5

    .line 513
    if-eq v9, v0, :cond_10

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    goto :goto_b

    .line 517
    :cond_10
    const/4 v0, 0x0

    .line 518
    goto :goto_b

    .line 519
    :cond_11
    const/4 v0, 0x2

    .line 520
    :goto_b
    const v2, 0x3da3d70a    # 0.08f

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x3f000000    # 0.5f

    .line 524
    .line 525
    const v7, 0x3f6b851f    # 0.92f

    .line 526
    .line 527
    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    if-eq v3, v8, :cond_13

    .line 532
    .line 533
    const/4 v9, 0x2

    .line 534
    if-ne v3, v9, :cond_12

    .line 535
    .line 536
    move/from16 v19, v7

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_13
    const/4 v9, 0x2

    .line 546
    move/from16 v19, v5

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_14
    const/4 v8, 0x1

    .line 550
    const/4 v9, 0x2

    .line 551
    move/from16 v19, v2

    .line 552
    .line 553
    :goto_c
    if-eqz v0, :cond_17

    .line 554
    .line 555
    if-eq v0, v8, :cond_16

    .line 556
    .line 557
    if-ne v0, v9, :cond_15

    .line 558
    .line 559
    move/from16 v16, v7

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_16
    move/from16 v16, v5

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_17
    move/from16 v16, v2

    .line 572
    .line 573
    :goto_d
    new-instance v5, LG5/b;

    .line 574
    .line 575
    move-object v11, v5

    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    move-object v13, v2

    .line 580
    move-object v14, v2

    .line 581
    move-object v15, v2

    .line 582
    move/from16 v18, v0

    .line 583
    .line 584
    move/from16 v20, v3

    .line 585
    .line 586
    move/from16 v21, v27

    .line 587
    .line 588
    move/from16 v22, v24

    .line 589
    .line 590
    move/from16 v23, v24

    .line 591
    .line 592
    invoke-direct/range {v11 .. v28}, LG5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 593
    .line 594
    .line 595
    :goto_e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    sget-object v0, LG5/b;->T:LG5/b;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move-object/from16 v2, v29

    .line 606
    .line 607
    move-object/from16 v3, v30

    .line 608
    .line 609
    :goto_f
    const/4 v5, 0x0

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_18
    move-object/from16 v30, v3

    .line 613
    .line 614
    const-string v0, "Skipping invalid timing: "

    .line 615
    .line 616
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-static {}, LT5/a;->Q()V

    .line 620
    .line 621
    .line 622
    :goto_10
    move-object/from16 v0, p0

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :catch_0
    move-object/from16 v30, v3

    .line 626
    .line 627
    const-string v0, "Skipping invalid index: "

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    invoke-static {}, LT5/a;->Q()V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :goto_11
    new-array v0, v0, [LG5/b;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, [LG5/b;

    .line 643
    .line 644
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Ls3/c;

    .line 649
    .line 650
    const/16 v3, 0x14

    .line 651
    .line 652
    invoke-direct {v2, v0, v3, v1}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    nop

    .line 657
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
