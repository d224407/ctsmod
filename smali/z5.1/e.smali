.class public final Lz5/e;
.super LD6/a5;
.source "SourceFile"

# interfaces
.implements LS5/H;


# static fields
.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:[I


# instance fields
.field public final C:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz5/e;->D:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz5/e;->E:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz5/e;->F:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz5/e;->G:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz5/e;->C:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, LT5/D;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lz5/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lz5/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p0}, LT5/a;->E(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LT5/a;->E(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "schemeIdUri"

    .line 9
    .line 10
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v8, "value"

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sparse-switch v9, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v7, v5

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v9, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v9, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v7, 0x5

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v9, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v9, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v7, v1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v9, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v7, v3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v9, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v7, v4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v9, "urn:dts:dash:audio_channel_configuration:2012"

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v7, v2

    .line 107
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_0
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_8
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_1
    invoke-static {p0, v8, v5}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_f

    .line 139
    .line 140
    sget-object v1, Lz5/e;->G:[I

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    if-ge v0, v2, :cond_f

    .line 144
    .line 145
    aget v5, v1, v0

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_2
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    :goto_2
    move v0, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v6}, LD6/S5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sparse-switch v7, :sswitch_data_1

    .line 169
    .line 170
    .line 171
    :goto_3
    move v1, v5

    .line 172
    goto :goto_4

    .line 173
    :sswitch_7
    const-string v2, "fa01"

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_8
    const-string v1, "f801"

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move v1, v3

    .line 192
    goto :goto_4

    .line 193
    :sswitch_9
    const-string v1, "a000"

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move v1, v4

    .line 203
    goto :goto_4

    .line 204
    :sswitch_a
    const-string v1, "4000"

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move v1, v2

    .line 214
    :cond_d
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_3
    const/16 v0, 0x8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_4
    move v0, v3

    .line 222
    goto :goto_5

    .line 223
    :pswitch_5
    move v0, v4

    .line 224
    :cond_e
    :goto_5
    :pswitch_6
    move v5, v0

    .line 225
    goto :goto_6

    .line 226
    :pswitch_7
    invoke-static {p0, v8, v5}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :pswitch_8
    invoke-static {p0, v8, v5}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_f

    .line 236
    .line 237
    const/16 v1, 0x21

    .line 238
    .line 239
    if-ge v0, v1, :cond_f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 243
    .line 244
    .line 245
    const-string v0, "AudioChannelConfiguration"

    .line 246
    .line 247
    invoke-static {p0, v0}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    return v5

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, LT5/a;->z(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_5
    new-instance p0, Lz5/b;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v3, v0}, Lz5/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lz5/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lm7/n;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lz5/b;

    .line 113
    .line 114
    iget-object v6, v5, Lz5/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, LT5/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v0

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v1, v5, Lz5/b;->c:I

    .line 128
    .line 129
    iget v2, v5, Lz5/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lz5/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lz5/b;

    .line 134
    .line 135
    invoke-direct {v5, v1, v2, v6, v7}, Lz5/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "schemeIdUri"

    .line 4
    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-static {v2}, LD6/S5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v2, v5

    .line 74
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_0
    const-string v2, "value"

    .line 80
    .line 81
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v5

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/2addr v9, v0

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_3
    const-string v9, "default_KID"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/2addr v7, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    const-string v7, "\\s+"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    array-length v7, v6

    .line 145
    new-array v7, v7, [Ljava/util/UUID;

    .line 146
    .line 147
    move v8, v5

    .line 148
    :goto_5
    array-length v9, v6

    .line 149
    if-ge v8, v9, :cond_7

    .line 150
    .line 151
    aget-object v9, v6, v8

    .line 152
    .line 153
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v7, v8

    .line 158
    .line 159
    add-int/2addr v8, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    sget-object v6, LS4/h;->b:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-static {v6, v7, v1}, Lg5/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v1

    .line 168
    goto :goto_a

    .line 169
    :cond_8
    move-object v6, v1

    .line 170
    :goto_6
    move-object v7, v6

    .line 171
    :goto_7
    move-object v8, v7

    .line 172
    goto :goto_a

    .line 173
    :pswitch_1
    sget-object v6, LS4/h;->d:Ljava/util/UUID;

    .line 174
    .line 175
    :goto_8
    move-object v2, v1

    .line 176
    move-object v7, v2

    .line 177
    goto :goto_7

    .line 178
    :pswitch_2
    sget-object v6, LS4/h;->e:Ljava/util/UUID;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :pswitch_3
    sget-object v6, LS4/h;->c:Ljava/util/UUID;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_9
    move-object v2, v1

    .line 185
    move-object v6, v2

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 188
    .line 189
    .line 190
    const-string v9, "clearkey:Laurl"

    .line 191
    .line 192
    invoke-static {p0, v9}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v10, 0x4

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ne v9, v10, :cond_b

    .line 204
    .line 205
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_b
    const-string v9, "ms:laurl"

    .line 212
    .line 213
    invoke-static {p0, v9}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    const-string v8, "licenseUrl"

    .line 220
    .line 221
    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_c
    if-nez v7, :cond_10

    .line 228
    .line 229
    invoke-static {p0}, LT5/a;->E(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ne v11, v3, :cond_d

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    add-int/2addr v11, v0

    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :goto_b
    const-string v11, "pssh"

    .line 252
    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_10

    .line 258
    .line 259
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-ne v9, v10, :cond_10

    .line 264
    .line 265
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lg5/j;->e([B)LA6/g;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_e

    .line 278
    .line 279
    move-object v7, v1

    .line 280
    goto :goto_c

    .line 281
    :cond_e
    iget-object v7, v7, LA6/g;->E:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Ljava/util/UUID;

    .line 284
    .line 285
    :goto_c
    if-nez v7, :cond_f

    .line 286
    .line 287
    invoke-static {}, LT5/a;->Q()V

    .line 288
    .line 289
    .line 290
    move-object v6, v7

    .line 291
    move-object v7, v1

    .line 292
    goto :goto_d

    .line 293
    :cond_f
    move-object v12, v7

    .line 294
    move-object v7, v6

    .line 295
    move-object v6, v12

    .line 296
    goto :goto_d

    .line 297
    :cond_10
    if-nez v7, :cond_11

    .line 298
    .line 299
    sget-object v9, LS4/h;->e:Ljava/util/UUID;

    .line 300
    .line 301
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_11

    .line 306
    .line 307
    const-string v11, "mspr:pro"

    .line 308
    .line 309
    invoke-static {p0, v11}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_11

    .line 314
    .line 315
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ne v11, v10, :cond_11

    .line 320
    .line 321
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v9, v1, v7}, Lg5/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    goto :goto_d

    .line 334
    :cond_11
    invoke-static {p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 335
    .line 336
    .line 337
    :goto_d
    const-string v9, "ContentProtection"

    .line 338
    .line 339
    invoke-static {p0, v9}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    new-instance v1, LX4/g;

    .line 348
    .line 349
    const-string p0, "video/mp4"

    .line 350
    .line 351
    invoke-direct {v1, v6, v8, p0, v7}, LX4/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 352
    .line 353
    .line 354
    :cond_12
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lz5/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lz5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, LT5/D;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v6, v4

    .line 81
    :goto_1
    add-double/2addr p2, v6

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v4

    .line 101
    :goto_2
    add-double/2addr p2, v6

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide v6, v4

    .line 117
    :goto_3
    add-double/2addr p2, v6

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 131
    .line 132
    mul-double/2addr v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v2, v4

    .line 135
    :goto_4
    add-double/2addr p2, v2

    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_6
    add-double/2addr p2, v4

    .line 149
    mul-double/2addr p2, v0

    .line 150
    double-to-long p1, p2

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    neg-long p1, p1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p1, p0

    .line 162
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lz5/e;->D:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lz5/c;
    .locals 160

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const/4 v12, 0x2

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    new-array v0, v11, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "profiles"

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    array-length v1, v0

    .line 25
    move v2, v11

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v9, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/2addr v2, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v11

    .line 43
    :goto_2
    const-string v0, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v0}, LT5/D;->Q(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    move-wide/from16 v17, v0

    .line 64
    .line 65
    :goto_3
    const-string v0, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v13, v0, v6, v7}, Lz5/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v0, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v13, v0, v6, v7}, Lz5/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v0, "type"

    .line 78
    .line 79
    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_4

    .line 90
    .line 91
    const-string v0, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v13, v0, v6, v7}, Lz5/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    move-wide/from16 v24, v0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v24, v6

    .line 101
    .line 102
    :goto_4
    if-eqz v23, :cond_5

    .line 103
    .line 104
    const-string v0, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v13, v0, v6, v7}, Lz5/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    move-wide/from16 v26, v0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-wide/from16 v26, v6

    .line 114
    .line 115
    :goto_5
    if-eqz v23, :cond_6

    .line 116
    .line 117
    const-string v0, "suggestedPresentationDelay"

    .line 118
    .line 119
    invoke-static {v13, v0, v6, v7}, Lz5/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    move-wide/from16 v28, v0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-wide/from16 v28, v6

    .line 127
    .line 128
    :goto_6
    const-string v0, "publishTime"

    .line 129
    .line 130
    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move-wide/from16 v30, v6

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-static {v0}, LT5/D;->Q(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    move-wide/from16 v30, v0

    .line 144
    .line 145
    :goto_7
    if-eqz v23, :cond_8

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-wide v0, v6

    .line 151
    :goto_8
    new-instance v2, Lz5/b;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    move v5, v10

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v5, -0x80000000

    .line 166
    .line 167
    :goto_9
    invoke-direct {v2, v5, v10, v3, v4}, Lz5/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v2}, [Lz5/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lm7/n;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v23, :cond_a

    .line 189
    .line 190
    move-wide/from16 v34, v6

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const-wide/16 v34, 0x0

    .line 194
    .line 195
    :goto_a
    move-object/from16 v37, v8

    .line 196
    .line 197
    move-object/from16 v38, v37

    .line 198
    .line 199
    move-object/from16 v39, v38

    .line 200
    .line 201
    move-object/from16 v40, v39

    .line 202
    .line 203
    move/from16 v36, v11

    .line 204
    .line 205
    move-wide/from16 v14, v34

    .line 206
    .line 207
    move/from16 v35, v36

    .line 208
    .line 209
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    .line 211
    .line 212
    const-string v3, "BaseURL"

    .line 213
    .line 214
    invoke-static {v13, v3}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v41

    .line 218
    if-eqz v41, :cond_c

    .line 219
    .line 220
    if-nez v35, :cond_b

    .line 221
    .line 222
    invoke-static {v13, v0, v1}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    move/from16 v35, v10

    .line 227
    .line 228
    :cond_b
    invoke-static {v13, v4, v9}, Lz5/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    move-object/from16 v85, v2

    .line 236
    .line 237
    move-object/from16 v32, v4

    .line 238
    .line 239
    move-object v2, v5

    .line 240
    move/from16 v52, v9

    .line 241
    .line 242
    move/from16 v42, v10

    .line 243
    .line 244
    move/from16 v41, v11

    .line 245
    .line 246
    const/16 v34, -0x1

    .line 247
    .line 248
    const/16 v49, 0x4

    .line 249
    .line 250
    const-wide/16 v73, 0x0

    .line 251
    .line 252
    move-wide/from16 v158, v14

    .line 253
    .line 254
    move-object v15, v13

    .line 255
    move-wide v13, v6

    .line 256
    move-wide/from16 v6, v158

    .line 257
    .line 258
    goto/16 :goto_7b

    .line 259
    .line 260
    :cond_c
    const-string v10, "ProgramInformation"

    .line 261
    .line 262
    invoke-static {v13, v10}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v42

    .line 266
    const-string v6, "lang"

    .line 267
    .line 268
    if-eqz v42, :cond_13

    .line 269
    .line 270
    const-string v3, "moreInformationURL"

    .line 271
    .line 272
    invoke-interface {v13, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    move-object/from16 v49, v8

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    move-object/from16 v49, v3

    .line 282
    .line 283
    :goto_c
    invoke-interface {v13, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_e

    .line 288
    .line 289
    move-object/from16 v50, v8

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_e
    move-object/from16 v50, v3

    .line 293
    .line 294
    :goto_d
    move-object v3, v8

    .line 295
    move-object v6, v3

    .line 296
    move-object v7, v6

    .line 297
    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 298
    .line 299
    .line 300
    const-string v11, "Title"

    .line 301
    .line 302
    invoke-static {v13, v11}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_f

    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_f

    .line 313
    :cond_f
    const-string v11, "Source"

    .line 314
    .line 315
    invoke-static {v13, v11}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_10

    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_f

    .line 326
    :cond_10
    const-string v11, "Copyright"

    .line 327
    .line 328
    invoke-static {v13, v11}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_11

    .line 333
    .line 334
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_f

    .line 339
    :cond_11
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 340
    .line 341
    .line 342
    :goto_f
    invoke-static {v13, v10}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_12

    .line 347
    .line 348
    new-instance v10, Lz5/i;

    .line 349
    .line 350
    move-object/from16 v45, v10

    .line 351
    .line 352
    move-object/from16 v46, v3

    .line 353
    .line 354
    move-object/from16 v47, v6

    .line 355
    .line 356
    move-object/from16 v48, v7

    .line 357
    .line 358
    invoke-direct/range {v45 .. v50}, Lz5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v85, v2

    .line 362
    .line 363
    move-object/from16 v32, v4

    .line 364
    .line 365
    move-object v2, v5

    .line 366
    move/from16 v52, v9

    .line 367
    .line 368
    move-object/from16 v37, v10

    .line 369
    .line 370
    :goto_10
    move-wide v6, v14

    .line 371
    const/16 v34, -0x1

    .line 372
    .line 373
    const/16 v41, 0x0

    .line 374
    .line 375
    const/16 v42, 0x1

    .line 376
    .line 377
    const/16 v49, 0x4

    .line 378
    .line 379
    const-wide/16 v73, 0x0

    .line 380
    .line 381
    :goto_11
    move-object v15, v13

    .line 382
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    goto/16 :goto_7b

    .line 388
    .line 389
    :cond_12
    const/4 v11, 0x0

    .line 390
    goto :goto_e

    .line 391
    :cond_13
    const-string v7, "UTCTiming"

    .line 392
    .line 393
    invoke-static {v13, v7}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const-string v10, "value"

    .line 398
    .line 399
    const-string v11, "schemeIdUri"

    .line 400
    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    invoke-interface {v13, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v13, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    new-instance v7, LC5/B;

    .line 412
    .line 413
    invoke-direct {v7, v12, v3, v6}, LC5/B;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v85, v2

    .line 417
    .line 418
    move-object/from16 v32, v4

    .line 419
    .line 420
    move-object v2, v5

    .line 421
    move-object/from16 v38, v7

    .line 422
    .line 423
    :goto_12
    move/from16 v52, v9

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_14
    const-string v7, "Location"

    .line 427
    .line 428
    invoke-static {v13, v7}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_15

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v3, v6}, LT5/a;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object/from16 v85, v2

    .line 447
    .line 448
    move-object/from16 v39, v3

    .line 449
    .line 450
    move-object/from16 v32, v4

    .line 451
    .line 452
    move-object v2, v5

    .line 453
    goto :goto_12

    .line 454
    :cond_15
    const-string v7, "ServiceDescription"

    .line 455
    .line 456
    invoke-static {v13, v7}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v45

    .line 460
    if-eqz v45, :cond_1b

    .line 461
    .line 462
    const v45, -0x800001

    .line 463
    .line 464
    .line 465
    move/from16 v3, v45

    .line 466
    .line 467
    move v6, v3

    .line 468
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :goto_13
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 484
    .line 485
    .line 486
    const-string v12, "Latency"

    .line 487
    .line 488
    invoke-static {v13, v12}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    const-string v8, "max"

    .line 493
    .line 494
    move-wide/from16 v52, v0

    .line 495
    .line 496
    const-string v0, "min"

    .line 497
    .line 498
    if-eqz v12, :cond_16

    .line 499
    .line 500
    const-string v1, "target"

    .line 501
    .line 502
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v13, v1, v10, v11}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v46

    .line 511
    invoke-static {v13, v0, v10, v11}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-static {v13, v8, v10, v11}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v48

    .line 519
    move-object v8, v4

    .line 520
    move-object v12, v5

    .line 521
    move-wide/from16 v10, v46

    .line 522
    .line 523
    :goto_14
    move-wide/from16 v4, v48

    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_16
    const-string v1, "PlaybackRate"

    .line 527
    .line 528
    invoke-static {v13, v1}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_17

    .line 540
    .line 541
    move/from16 v3, v45

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move v3, v0

    .line 549
    :goto_15
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_18

    .line 554
    .line 555
    move/from16 v6, v45

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    move v6, v0

    .line 563
    :cond_19
    :goto_16
    move-object v8, v4

    .line 564
    move-object v12, v5

    .line 565
    move-wide/from16 v0, v46

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :goto_17
    invoke-static {v13, v7}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v40

    .line 572
    if-eqz v40, :cond_1a

    .line 573
    .line 574
    new-instance v7, LS4/X;

    .line 575
    .line 576
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-wide v10, v7, LS4/X;->a:J

    .line 580
    .line 581
    iput-wide v0, v7, LS4/X;->b:J

    .line 582
    .line 583
    iput-wide v4, v7, LS4/X;->c:J

    .line 584
    .line 585
    iput v3, v7, LS4/X;->d:F

    .line 586
    .line 587
    iput v6, v7, LS4/X;->e:F

    .line 588
    .line 589
    move-object/from16 v85, v2

    .line 590
    .line 591
    move-object/from16 v40, v7

    .line 592
    .line 593
    move-object/from16 v32, v8

    .line 594
    .line 595
    move-object v2, v12

    .line 596
    move-wide v6, v14

    .line 597
    move-wide/from16 v0, v52

    .line 598
    .line 599
    const/16 v34, -0x1

    .line 600
    .line 601
    const/16 v41, 0x0

    .line 602
    .line 603
    const/16 v42, 0x1

    .line 604
    .line 605
    const/16 v49, 0x4

    .line 606
    .line 607
    const-wide/16 v73, 0x0

    .line 608
    .line 609
    move/from16 v52, v9

    .line 610
    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_1a
    move-wide/from16 v46, v0

    .line 614
    .line 615
    move-wide/from16 v48, v4

    .line 616
    .line 617
    move-object v4, v8

    .line 618
    move-object v5, v12

    .line 619
    move-wide/from16 v0, v52

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v12, 0x2

    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :cond_1b
    move-wide/from16 v52, v0

    .line 626
    .line 627
    move-object v8, v4

    .line 628
    move-object v12, v5

    .line 629
    const-string v7, "Period"

    .line 630
    .line 631
    invoke-static {v13, v7}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_9e

    .line 636
    .line 637
    if-nez v36, :cond_9e

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1c

    .line 644
    .line 645
    move-object v4, v2

    .line 646
    goto :goto_18

    .line 647
    :cond_1c
    move-object v4, v8

    .line 648
    :goto_18
    const-string v5, "id"

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-interface {v13, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v55

    .line 655
    const-string v0, "start"

    .line 656
    .line 657
    invoke-static {v13, v0, v14, v15}, Lz5/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v56

    .line 661
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    cmp-long v43, v17, v0

    .line 667
    .line 668
    if-eqz v43, :cond_1d

    .line 669
    .line 670
    add-long v43, v17, v56

    .line 671
    .line 672
    :goto_19
    move-wide/from16 v45, v14

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_1d
    move-wide/from16 v43, v0

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :goto_1a
    const-string v14, "duration"

    .line 679
    .line 680
    invoke-static {v13, v14, v0, v1}, Lz5/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v47

    .line 684
    new-instance v15, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v49, v14

    .line 690
    .line 691
    new-instance v14, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    move-object/from16 v59, v14

    .line 697
    .line 698
    new-instance v14, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    move-wide/from16 v60, v0

    .line 704
    .line 705
    move-object/from16 v63, v10

    .line 706
    .line 707
    move-object/from16 v62, v11

    .line 708
    .line 709
    move-wide/from16 v10, v52

    .line 710
    .line 711
    const/16 v54, 0x0

    .line 712
    .line 713
    const/16 v58, 0x0

    .line 714
    .line 715
    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 716
    .line 717
    .line 718
    invoke-static {v13, v3}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v64

    .line 722
    if-eqz v64, :cond_1f

    .line 723
    .line 724
    if-nez v58, :cond_1e

    .line 725
    .line 726
    invoke-static {v13, v10, v11}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    const/16 v58, 0x1

    .line 731
    .line 732
    :cond_1e
    invoke-static {v13, v4, v9}, Lz5/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    move-object/from16 v85, v2

    .line 740
    .line 741
    move-object/from16 v95, v3

    .line 742
    .line 743
    move-object/from16 v33, v4

    .line 744
    .line 745
    move-object/from16 v71, v5

    .line 746
    .line 747
    move-object/from16 v64, v6

    .line 748
    .line 749
    move-object v0, v7

    .line 750
    move-object/from16 v32, v8

    .line 751
    .line 752
    move-object/from16 v69, v12

    .line 753
    .line 754
    move-object/from16 v81, v14

    .line 755
    .line 756
    move-object/from16 v16, v15

    .line 757
    .line 758
    move-object/from16 v65, v49

    .line 759
    .line 760
    move-wide/from16 v134, v52

    .line 761
    .line 762
    move-object/from16 v66, v59

    .line 763
    .line 764
    move-object/from16 v59, v62

    .line 765
    .line 766
    move-object/from16 v53, v63

    .line 767
    .line 768
    const/16 v34, -0x1

    .line 769
    .line 770
    const/16 v41, 0x0

    .line 771
    .line 772
    const/16 v42, 0x1

    .line 773
    .line 774
    const/16 v49, 0x4

    .line 775
    .line 776
    const-wide/16 v73, 0x0

    .line 777
    .line 778
    move/from16 v52, v9

    .line 779
    .line 780
    move-object v15, v13

    .line 781
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    goto/16 :goto_76

    .line 787
    .line 788
    :cond_1f
    const-string v1, "AdaptationSet"

    .line 789
    .line 790
    invoke-static {v13, v1}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const-string v66, ""

    .line 795
    .line 796
    move-object/from16 v67, v15

    .line 797
    .line 798
    const-string v15, "SegmentBase"

    .line 799
    .line 800
    move-object/from16 v69, v12

    .line 801
    .line 802
    const-string v12, "SegmentList"

    .line 803
    .line 804
    move-wide/from16 v70, v10

    .line 805
    .line 806
    const-string v10, "SegmentTemplate"

    .line 807
    .line 808
    if-eqz v0, :cond_8b

    .line 809
    .line 810
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    move-object/from16 v72, v1

    .line 815
    .line 816
    if-nez v0, :cond_20

    .line 817
    .line 818
    move-object v11, v14

    .line 819
    goto :goto_1c

    .line 820
    :cond_20
    move-object v11, v4

    .line 821
    :goto_1c
    const-wide/16 v0, -0x1

    .line 822
    .line 823
    invoke-static {v13, v5, v0, v1}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 824
    .line 825
    .line 826
    move-result-wide v74

    .line 827
    invoke-static/range {p0 .. p0}, Lz5/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const-string v1, "mimeType"

    .line 832
    .line 833
    move/from16 v73, v0

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v76

    .line 840
    move-object/from16 v81, v14

    .line 841
    .line 842
    const-string v14, "codecs"

    .line 843
    .line 844
    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v77

    .line 848
    const-string v0, "width"

    .line 849
    .line 850
    move-object/from16 v78, v2

    .line 851
    .line 852
    move-object/from16 v79, v10

    .line 853
    .line 854
    const/4 v2, -0x1

    .line 855
    invoke-static {v13, v0, v2}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    move-object/from16 v80, v8

    .line 860
    .line 861
    const-string v8, "height"

    .line 862
    .line 863
    move-object/from16 v82, v7

    .line 864
    .line 865
    invoke-static {v13, v8, v2}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    const/high16 v2, -0x40800000    # -1.0f

    .line 870
    .line 871
    invoke-static {v13, v2}, Lz5/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    move-object/from16 v83, v4

    .line 876
    .line 877
    const-string v4, "audioSamplingRate"

    .line 878
    .line 879
    move-object/from16 v84, v12

    .line 880
    .line 881
    move-object/from16 v85, v15

    .line 882
    .line 883
    const/4 v12, -0x1

    .line 884
    invoke-static {v13, v4, v12}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    const/4 v12, 0x0

    .line 889
    invoke-interface {v13, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v86

    .line 893
    move-object/from16 v87, v4

    .line 894
    .line 895
    const-string v4, "label"

    .line 896
    .line 897
    invoke-interface {v13, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    new-instance v12, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    move-object/from16 v88, v4

    .line 907
    .line 908
    new-instance v4, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    move-object/from16 v89, v4

    .line 914
    .line 915
    new-instance v4, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    move/from16 v90, v15

    .line 921
    .line 922
    new-instance v15, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    move/from16 v91, v2

    .line 928
    .line 929
    new-instance v2, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    move/from16 v92, v7

    .line 935
    .line 936
    new-instance v7, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    move-object/from16 v93, v8

    .line 942
    .line 943
    new-instance v8, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    move-object/from16 v94, v8

    .line 949
    .line 950
    new-instance v8, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    move-object/from16 v95, v0

    .line 956
    .line 957
    move-object/from16 v98, v1

    .line 958
    .line 959
    move-object/from16 v99, v2

    .line 960
    .line 961
    move/from16 v96, v10

    .line 962
    .line 963
    move-object/from16 v100, v54

    .line 964
    .line 965
    move-wide/from16 v101, v60

    .line 966
    .line 967
    move-wide/from16 v1, v70

    .line 968
    .line 969
    move/from16 v0, v73

    .line 970
    .line 971
    move-object/from16 v10, v86

    .line 972
    .line 973
    const/16 v73, 0x0

    .line 974
    .line 975
    const/16 v86, -0x1

    .line 976
    .line 977
    const/16 v97, 0x0

    .line 978
    .line 979
    :goto_1d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 980
    .line 981
    .line 982
    invoke-static {v13, v3}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v103

    .line 986
    if-eqz v103, :cond_22

    .line 987
    .line 988
    if-nez v97, :cond_21

    .line 989
    .line 990
    invoke-static {v13, v1, v2}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v1

    .line 994
    move-wide/from16 v103, v1

    .line 995
    .line 996
    const/16 v97, 0x1

    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :cond_21
    move-wide/from16 v103, v1

    .line 1000
    .line 1001
    :goto_1e
    invoke-static {v13, v11, v9}, Lz5/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v50, v4

    .line 1009
    .line 1010
    move-object/from16 v137, v5

    .line 1011
    .line 1012
    move-object/from16 v64, v6

    .line 1013
    .line 1014
    move-object/from16 v146, v12

    .line 1015
    .line 1016
    move-object/from16 v114, v14

    .line 1017
    .line 1018
    move-object/from16 v51, v15

    .line 1019
    .line 1020
    move-wide/from16 v134, v52

    .line 1021
    .line 1022
    move-object/from16 v143, v62

    .line 1023
    .line 1024
    move-object/from16 v142, v63

    .line 1025
    .line 1026
    move-wide/from16 v62, v70

    .line 1027
    .line 1028
    move-object/from16 v5, v72

    .line 1029
    .line 1030
    move-object/from16 v157, v79

    .line 1031
    .line 1032
    move-object/from16 v32, v80

    .line 1033
    .line 1034
    move-object/from16 v140, v82

    .line 1035
    .line 1036
    move-object/from16 v33, v83

    .line 1037
    .line 1038
    move-object/from16 v14, v84

    .line 1039
    .line 1040
    move-object/from16 v80, v87

    .line 1041
    .line 1042
    move-object/from16 v4, v88

    .line 1043
    .line 1044
    move/from16 v127, v90

    .line 1045
    .line 1046
    move/from16 v65, v92

    .line 1047
    .line 1048
    move-object/from16 v83, v93

    .line 1049
    .line 1050
    move-object/from16 v141, v94

    .line 1051
    .line 1052
    move-object/from16 v53, v95

    .line 1053
    .line 1054
    move/from16 v71, v96

    .line 1055
    .line 1056
    move-object/from16 v72, v98

    .line 1057
    .line 1058
    move-object/from16 v117, v99

    .line 1059
    .line 1060
    move-wide/from16 v1, v103

    .line 1061
    .line 1062
    const/4 v12, 0x4

    .line 1063
    const/16 v41, 0x0

    .line 1064
    .line 1065
    move-object/from16 v95, v3

    .line 1066
    .line 1067
    move-object/from16 v82, v7

    .line 1068
    .line 1069
    move/from16 v52, v9

    .line 1070
    .line 1071
    move-object/from16 v70, v11

    .line 1072
    .line 1073
    :goto_1f
    move-object v15, v13

    .line 1074
    move-object/from16 v13, v85

    .line 1075
    .line 1076
    move-object/from16 v3, v89

    .line 1077
    .line 1078
    move/from16 v98, v91

    .line 1079
    .line 1080
    move-object/from16 v89, v8

    .line 1081
    .line 1082
    move-object/from16 v85, v78

    .line 1083
    .line 1084
    goto/16 :goto_59

    .line 1085
    .line 1086
    :cond_22
    move-object/from16 v103, v11

    .line 1087
    .line 1088
    const-string v11, "ContentProtection"

    .line 1089
    .line 1090
    invoke-static {v13, v11}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v104

    .line 1094
    if-eqz v104, :cond_25

    .line 1095
    .line 1096
    invoke-static/range {p0 .. p0}, Lz5/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    move-wide/from16 v104, v1

    .line 1101
    .line 1102
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1103
    .line 1104
    if-eqz v1, :cond_23

    .line 1105
    .line 1106
    move-object/from16 v73, v1

    .line 1107
    .line 1108
    check-cast v73, Ljava/lang/String;

    .line 1109
    .line 1110
    :cond_23
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1111
    .line 1112
    if-eqz v1, :cond_24

    .line 1113
    .line 1114
    check-cast v1, LX4/g;

    .line 1115
    .line 1116
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_24
    :goto_20
    move-object/from16 v50, v4

    .line 1120
    .line 1121
    move-object/from16 v137, v5

    .line 1122
    .line 1123
    move-object/from16 v64, v6

    .line 1124
    .line 1125
    move-object/from16 v146, v12

    .line 1126
    .line 1127
    move-object/from16 v114, v14

    .line 1128
    .line 1129
    move-object/from16 v51, v15

    .line 1130
    .line 1131
    move-wide/from16 v134, v52

    .line 1132
    .line 1133
    move-object/from16 v143, v62

    .line 1134
    .line 1135
    move-object/from16 v142, v63

    .line 1136
    .line 1137
    move-wide/from16 v62, v70

    .line 1138
    .line 1139
    move-object/from16 v5, v72

    .line 1140
    .line 1141
    move-object/from16 v157, v79

    .line 1142
    .line 1143
    move-object/from16 v32, v80

    .line 1144
    .line 1145
    move-object/from16 v140, v82

    .line 1146
    .line 1147
    move-object/from16 v33, v83

    .line 1148
    .line 1149
    move-object/from16 v14, v84

    .line 1150
    .line 1151
    move-object/from16 v80, v87

    .line 1152
    .line 1153
    move-object/from16 v4, v88

    .line 1154
    .line 1155
    move/from16 v127, v90

    .line 1156
    .line 1157
    move/from16 v65, v92

    .line 1158
    .line 1159
    move-object/from16 v83, v93

    .line 1160
    .line 1161
    move-object/from16 v141, v94

    .line 1162
    .line 1163
    move-object/from16 v53, v95

    .line 1164
    .line 1165
    move/from16 v71, v96

    .line 1166
    .line 1167
    move-object/from16 v72, v98

    .line 1168
    .line 1169
    move-object/from16 v117, v99

    .line 1170
    .line 1171
    move-object/from16 v70, v103

    .line 1172
    .line 1173
    move-wide/from16 v1, v104

    .line 1174
    .line 1175
    const/4 v12, 0x4

    .line 1176
    const/16 v41, 0x0

    .line 1177
    .line 1178
    move-object/from16 v95, v3

    .line 1179
    .line 1180
    move-object/from16 v82, v7

    .line 1181
    .line 1182
    move/from16 v52, v9

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_25
    move-wide/from16 v104, v1

    .line 1186
    .line 1187
    const-string v1, "ContentComponent"

    .line 1188
    .line 1189
    invoke-static {v13, v1}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_2b

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-interface {v13, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-nez v10, :cond_26

    .line 1201
    .line 1202
    move-object v10, v2

    .line 1203
    goto :goto_21

    .line 1204
    :cond_26
    if-nez v2, :cond_27

    .line 1205
    .line 1206
    goto :goto_21

    .line 1207
    :cond_27
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 1212
    .line 1213
    .line 1214
    :goto_21
    invoke-static/range {p0 .. p0}, Lz5/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const/4 v2, -0x1

    .line 1219
    if-ne v0, v2, :cond_28

    .line 1220
    .line 1221
    move v0, v1

    .line 1222
    goto :goto_20

    .line 1223
    :cond_28
    if-ne v1, v2, :cond_29

    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_29
    if-ne v0, v1, :cond_2a

    .line 1227
    .line 1228
    const/4 v1, 0x1

    .line 1229
    goto :goto_22

    .line 1230
    :cond_2a
    const/4 v1, 0x0

    .line 1231
    :goto_22
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_20

    .line 1235
    :cond_2b
    const-string v1, "Role"

    .line 1236
    .line 1237
    invoke-static {v13, v1}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_2c

    .line 1242
    .line 1243
    invoke-static {v13, v1}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    :goto_23
    move-object/from16 v50, v4

    .line 1251
    .line 1252
    move-object/from16 v137, v5

    .line 1253
    .line 1254
    move-object/from16 v64, v6

    .line 1255
    .line 1256
    move-object/from16 v144, v10

    .line 1257
    .line 1258
    move-object/from16 v146, v12

    .line 1259
    .line 1260
    move-object/from16 v114, v14

    .line 1261
    .line 1262
    move-object/from16 v51, v15

    .line 1263
    .line 1264
    move-wide/from16 v134, v52

    .line 1265
    .line 1266
    move-object/from16 v143, v62

    .line 1267
    .line 1268
    move-object/from16 v142, v63

    .line 1269
    .line 1270
    move-wide/from16 v62, v70

    .line 1271
    .line 1272
    move-object/from16 v136, v72

    .line 1273
    .line 1274
    move-object/from16 v157, v79

    .line 1275
    .line 1276
    move-object/from16 v32, v80

    .line 1277
    .line 1278
    move-object/from16 v140, v82

    .line 1279
    .line 1280
    move-object/from16 v33, v83

    .line 1281
    .line 1282
    move-object/from16 v14, v84

    .line 1283
    .line 1284
    move-object/from16 v80, v87

    .line 1285
    .line 1286
    move/from16 v127, v90

    .line 1287
    .line 1288
    move/from16 v65, v92

    .line 1289
    .line 1290
    move-object/from16 v83, v93

    .line 1291
    .line 1292
    move-object/from16 v141, v94

    .line 1293
    .line 1294
    move-object/from16 v53, v95

    .line 1295
    .line 1296
    move/from16 v71, v96

    .line 1297
    .line 1298
    move-object/from16 v72, v98

    .line 1299
    .line 1300
    move-object/from16 v117, v99

    .line 1301
    .line 1302
    :goto_24
    move-object/from16 v70, v103

    .line 1303
    .line 1304
    const/4 v12, 0x4

    .line 1305
    const/16 v41, 0x0

    .line 1306
    .line 1307
    move-object/from16 v95, v3

    .line 1308
    .line 1309
    move-object/from16 v82, v7

    .line 1310
    .line 1311
    move/from16 v52, v9

    .line 1312
    .line 1313
    move-object v15, v13

    .line 1314
    move-object/from16 v13, v85

    .line 1315
    .line 1316
    move-object/from16 v3, v89

    .line 1317
    .line 1318
    move/from16 v98, v91

    .line 1319
    .line 1320
    move-object/from16 v89, v8

    .line 1321
    .line 1322
    move-object/from16 v85, v78

    .line 1323
    .line 1324
    move/from16 v78, v0

    .line 1325
    .line 1326
    :goto_25
    move-wide/from16 v0, v101

    .line 1327
    .line 1328
    goto/16 :goto_58

    .line 1329
    .line 1330
    :cond_2c
    const-string v2, "AudioChannelConfiguration"

    .line 1331
    .line 1332
    invoke-static {v13, v2}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_2d

    .line 1337
    .line 1338
    invoke-static/range {p0 .. p0}, Lz5/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    move/from16 v86, v1

    .line 1343
    .line 1344
    goto/16 :goto_20

    .line 1345
    .line 1346
    :cond_2d
    const-string v1, "Accessibility"

    .line 1347
    .line 1348
    invoke-static {v13, v1}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v106

    .line 1352
    if-eqz v106, :cond_2e

    .line 1353
    .line 1354
    invoke-static {v13, v1}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_23

    .line 1362
    :cond_2e
    const-string v1, "EssentialProperty"

    .line 1363
    .line 1364
    invoke-static {v13, v1}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v106

    .line 1368
    if-eqz v106, :cond_2f

    .line 1369
    .line 1370
    invoke-static {v13, v1}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    move-object/from16 v2, v99

    .line 1375
    .line 1376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v117, v2

    .line 1380
    .line 1381
    move-object/from16 v50, v4

    .line 1382
    .line 1383
    move-object/from16 v137, v5

    .line 1384
    .line 1385
    move-object/from16 v64, v6

    .line 1386
    .line 1387
    move-object/from16 v144, v10

    .line 1388
    .line 1389
    move-object/from16 v146, v12

    .line 1390
    .line 1391
    move-object/from16 v114, v14

    .line 1392
    .line 1393
    move-object/from16 v51, v15

    .line 1394
    .line 1395
    move-wide/from16 v134, v52

    .line 1396
    .line 1397
    move-object/from16 v143, v62

    .line 1398
    .line 1399
    move-object/from16 v142, v63

    .line 1400
    .line 1401
    move-wide/from16 v62, v70

    .line 1402
    .line 1403
    move-object/from16 v136, v72

    .line 1404
    .line 1405
    move-object/from16 v157, v79

    .line 1406
    .line 1407
    move-object/from16 v32, v80

    .line 1408
    .line 1409
    move-object/from16 v140, v82

    .line 1410
    .line 1411
    move-object/from16 v33, v83

    .line 1412
    .line 1413
    move-object/from16 v14, v84

    .line 1414
    .line 1415
    move-object/from16 v80, v87

    .line 1416
    .line 1417
    move/from16 v127, v90

    .line 1418
    .line 1419
    move/from16 v65, v92

    .line 1420
    .line 1421
    move-object/from16 v83, v93

    .line 1422
    .line 1423
    move-object/from16 v141, v94

    .line 1424
    .line 1425
    move-object/from16 v53, v95

    .line 1426
    .line 1427
    move/from16 v71, v96

    .line 1428
    .line 1429
    move-object/from16 v72, v98

    .line 1430
    .line 1431
    goto/16 :goto_24

    .line 1432
    .line 1433
    :cond_2f
    move-object/from16 v106, v15

    .line 1434
    .line 1435
    move-object/from16 v158, v99

    .line 1436
    .line 1437
    move-object/from16 v99, v4

    .line 1438
    .line 1439
    move-object/from16 v4, v158

    .line 1440
    .line 1441
    const-string v15, "SupplementalProperty"

    .line 1442
    .line 1443
    invoke-static {v13, v15}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v107

    .line 1447
    if-eqz v107, :cond_30

    .line 1448
    .line 1449
    invoke-static {v13, v15}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v117, v4

    .line 1457
    .line 1458
    move-object/from16 v137, v5

    .line 1459
    .line 1460
    move-object/from16 v64, v6

    .line 1461
    .line 1462
    move-object/from16 v144, v10

    .line 1463
    .line 1464
    move-object/from16 v146, v12

    .line 1465
    .line 1466
    move-object v15, v13

    .line 1467
    move-object/from16 v114, v14

    .line 1468
    .line 1469
    move-wide/from16 v134, v52

    .line 1470
    .line 1471
    move-object/from16 v143, v62

    .line 1472
    .line 1473
    move-object/from16 v142, v63

    .line 1474
    .line 1475
    move-wide/from16 v62, v70

    .line 1476
    .line 1477
    move-object/from16 v136, v72

    .line 1478
    .line 1479
    move-object/from16 v157, v79

    .line 1480
    .line 1481
    move-object/from16 v32, v80

    .line 1482
    .line 1483
    move-object/from16 v140, v82

    .line 1484
    .line 1485
    move-object/from16 v33, v83

    .line 1486
    .line 1487
    move-object/from16 v14, v84

    .line 1488
    .line 1489
    move-object/from16 v13, v85

    .line 1490
    .line 1491
    move-object/from16 v80, v87

    .line 1492
    .line 1493
    move/from16 v127, v90

    .line 1494
    .line 1495
    move/from16 v65, v92

    .line 1496
    .line 1497
    move-object/from16 v83, v93

    .line 1498
    .line 1499
    move-object/from16 v141, v94

    .line 1500
    .line 1501
    move-object/from16 v53, v95

    .line 1502
    .line 1503
    move/from16 v71, v96

    .line 1504
    .line 1505
    move-object/from16 v72, v98

    .line 1506
    .line 1507
    move-object/from16 v50, v99

    .line 1508
    .line 1509
    move-object/from16 v70, v103

    .line 1510
    .line 1511
    move-object/from16 v51, v106

    .line 1512
    .line 1513
    const/4 v12, 0x4

    .line 1514
    const/16 v41, 0x0

    .line 1515
    .line 1516
    move-object/from16 v95, v3

    .line 1517
    .line 1518
    move-object/from16 v82, v7

    .line 1519
    .line 1520
    move/from16 v52, v9

    .line 1521
    .line 1522
    move-object/from16 v85, v78

    .line 1523
    .line 1524
    move-object/from16 v3, v89

    .line 1525
    .line 1526
    move/from16 v98, v91

    .line 1527
    .line 1528
    move/from16 v78, v0

    .line 1529
    .line 1530
    move-object/from16 v89, v8

    .line 1531
    .line 1532
    goto/16 :goto_25

    .line 1533
    .line 1534
    :cond_30
    move-object/from16 v107, v15

    .line 1535
    .line 1536
    const-string v15, "Representation"

    .line 1537
    .line 1538
    invoke-static {v13, v15}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v108

    .line 1542
    move-object/from16 v109, v15

    .line 1543
    .line 1544
    const-string v15, "InbandEventStream"

    .line 1545
    .line 1546
    if-eqz v108, :cond_71

    .line 1547
    .line 1548
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v108

    .line 1552
    if-nez v108, :cond_31

    .line 1553
    .line 1554
    move-object/from16 v108, v8

    .line 1555
    .line 1556
    move-object/from16 v110, v12

    .line 1557
    .line 1558
    move-object/from16 v51, v15

    .line 1559
    .line 1560
    move-object/from16 v15, v108

    .line 1561
    .line 1562
    :goto_26
    const/4 v8, 0x0

    .line 1563
    goto :goto_27

    .line 1564
    :cond_31
    move-object/from16 v108, v8

    .line 1565
    .line 1566
    move-object/from16 v110, v12

    .line 1567
    .line 1568
    move-object/from16 v51, v15

    .line 1569
    .line 1570
    move-object/from16 v15, v103

    .line 1571
    .line 1572
    goto :goto_26

    .line 1573
    :goto_27
    invoke-interface {v13, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v12

    .line 1577
    const-string v8, "bandwidth"

    .line 1578
    .line 1579
    move/from16 v112, v0

    .line 1580
    .line 1581
    const/4 v0, -0x1

    .line 1582
    invoke-static {v13, v8, v0}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    const/4 v0, 0x0

    .line 1587
    move-object/from16 v158, v98

    .line 1588
    .line 1589
    move-object/from16 v98, v1

    .line 1590
    .line 1591
    move-object/from16 v1, v158

    .line 1592
    .line 1593
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v111

    .line 1597
    if-nez v111, :cond_32

    .line 1598
    .line 1599
    move-object/from16 v113, v76

    .line 1600
    .line 1601
    goto :goto_28

    .line 1602
    :cond_32
    move-object/from16 v113, v111

    .line 1603
    .line 1604
    :goto_28
    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v111

    .line 1608
    move-object/from16 v114, v14

    .line 1609
    .line 1610
    if-nez v111, :cond_33

    .line 1611
    .line 1612
    move-object/from16 v111, v77

    .line 1613
    .line 1614
    :cond_33
    move-object/from16 v0, v95

    .line 1615
    .line 1616
    move/from16 v158, v96

    .line 1617
    .line 1618
    move-object/from16 v96, v10

    .line 1619
    .line 1620
    move/from16 v10, v158

    .line 1621
    .line 1622
    invoke-static {v13, v0, v10}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v14

    .line 1626
    move/from16 v115, v8

    .line 1627
    .line 1628
    move-object/from16 v8, v93

    .line 1629
    .line 1630
    move/from16 v93, v14

    .line 1631
    .line 1632
    move/from16 v158, v92

    .line 1633
    .line 1634
    move-object/from16 v92, v6

    .line 1635
    .line 1636
    move/from16 v6, v158

    .line 1637
    .line 1638
    invoke-static {v13, v8, v6}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v14

    .line 1642
    move-object/from16 v116, v5

    .line 1643
    .line 1644
    move/from16 v5, v91

    .line 1645
    .line 1646
    move/from16 v91, v14

    .line 1647
    .line 1648
    invoke-static {v13, v5}, Lz5/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1649
    .line 1650
    .line 1651
    move-result v14

    .line 1652
    move/from16 v117, v5

    .line 1653
    .line 1654
    move-object/from16 v5, v87

    .line 1655
    .line 1656
    move/from16 v87, v14

    .line 1657
    .line 1658
    move/from16 v14, v90

    .line 1659
    .line 1660
    move-object/from16 v90, v12

    .line 1661
    .line 1662
    invoke-static {v13, v5, v14}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v12

    .line 1666
    move/from16 v127, v14

    .line 1667
    .line 1668
    new-instance v14, Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v123, v14

    .line 1674
    .line 1675
    new-instance v14, Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v124, v14

    .line 1681
    .line 1682
    new-instance v14, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v125, v14

    .line 1688
    .line 1689
    new-instance v14, Ljava/util/ArrayList;

    .line 1690
    .line 1691
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v126, v14

    .line 1695
    .line 1696
    new-instance v14, Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v129, v0

    .line 1702
    .line 1703
    move-object/from16 v128, v1

    .line 1704
    .line 1705
    move/from16 v121, v10

    .line 1706
    .line 1707
    move-object/from16 v120, v11

    .line 1708
    .line 1709
    move/from16 v130, v86

    .line 1710
    .line 1711
    move-object/from16 v122, v100

    .line 1712
    .line 1713
    move-wide/from16 v0, v101

    .line 1714
    .line 1715
    move-wide/from16 v10, v104

    .line 1716
    .line 1717
    const/16 v118, 0x0

    .line 1718
    .line 1719
    const/16 v119, 0x0

    .line 1720
    .line 1721
    :goto_29
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v13, v3}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v131

    .line 1728
    if-eqz v131, :cond_35

    .line 1729
    .line 1730
    if-nez v119, :cond_34

    .line 1731
    .line 1732
    invoke-static {v13, v10, v11}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v10

    .line 1736
    move-object/from16 v131, v3

    .line 1737
    .line 1738
    const/16 v119, 0x1

    .line 1739
    .line 1740
    goto :goto_2a

    .line 1741
    :cond_34
    move-object/from16 v131, v3

    .line 1742
    .line 1743
    :goto_2a
    invoke-static {v13, v15, v9}, Lz5/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1748
    .line 1749
    .line 1750
    :goto_2b
    move/from16 v65, v6

    .line 1751
    .line 1752
    move/from16 v148, v12

    .line 1753
    .line 1754
    move-wide/from16 v134, v52

    .line 1755
    .line 1756
    move-object/from16 v143, v62

    .line 1757
    .line 1758
    move-object/from16 v142, v63

    .line 1759
    .line 1760
    move-wide/from16 v62, v70

    .line 1761
    .line 1762
    move-object/from16 v136, v72

    .line 1763
    .line 1764
    move-object/from16 v32, v80

    .line 1765
    .line 1766
    move-object/from16 v140, v82

    .line 1767
    .line 1768
    move-object/from16 v33, v83

    .line 1769
    .line 1770
    move-object/from16 v145, v84

    .line 1771
    .line 1772
    move-object/from16 v138, v85

    .line 1773
    .line 1774
    move-object/from16 v139, v89

    .line 1775
    .line 1776
    move-object/from16 v147, v90

    .line 1777
    .line 1778
    move-object/from16 v64, v92

    .line 1779
    .line 1780
    move-object/from16 v141, v94

    .line 1781
    .line 1782
    move-object/from16 v144, v96

    .line 1783
    .line 1784
    move-object/from16 v70, v103

    .line 1785
    .line 1786
    move-object/from16 v6, v107

    .line 1787
    .line 1788
    move-object/from16 v89, v108

    .line 1789
    .line 1790
    move-object/from16 v146, v110

    .line 1791
    .line 1792
    move-object/from16 v137, v116

    .line 1793
    .line 1794
    move/from16 v71, v121

    .line 1795
    .line 1796
    move-object/from16 v3, v123

    .line 1797
    .line 1798
    move-object/from16 v72, v128

    .line 1799
    .line 1800
    move-object/from16 v53, v129

    .line 1801
    .line 1802
    move/from16 v12, v130

    .line 1803
    .line 1804
    move-object/from16 v95, v131

    .line 1805
    .line 1806
    const/16 v41, 0x0

    .line 1807
    .line 1808
    move-object/from16 v128, v2

    .line 1809
    .line 1810
    move-object/from16 v80, v5

    .line 1811
    .line 1812
    move-object/from16 v82, v7

    .line 1813
    .line 1814
    move-object/from16 v83, v8

    .line 1815
    .line 1816
    move/from16 v52, v9

    .line 1817
    .line 1818
    move-object/from16 v92, v14

    .line 1819
    .line 1820
    move-object/from16 v84, v15

    .line 1821
    .line 1822
    move-object/from16 v2, v51

    .line 1823
    .line 1824
    move-object/from16 v85, v78

    .line 1825
    .line 1826
    move-object/from16 v94, v79

    .line 1827
    .line 1828
    move-object/from16 v14, v109

    .line 1829
    .line 1830
    move-object/from16 v8, v118

    .line 1831
    .line 1832
    move-object/from16 v15, v120

    .line 1833
    .line 1834
    move-object/from16 v5, v124

    .line 1835
    .line 1836
    move-object/from16 v7, v125

    .line 1837
    .line 1838
    move-object/from16 v9, v126

    .line 1839
    .line 1840
    :goto_2c
    move/from16 v158, v117

    .line 1841
    .line 1842
    move-object/from16 v117, v4

    .line 1843
    .line 1844
    move-object/from16 v4, v98

    .line 1845
    .line 1846
    move/from16 v98, v158

    .line 1847
    .line 1848
    goto/16 :goto_31

    .line 1849
    .line 1850
    :cond_35
    move-object/from16 v131, v3

    .line 1851
    .line 1852
    invoke-static {v13, v2}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-eqz v3, :cond_36

    .line 1857
    .line 1858
    invoke-static/range {p0 .. p0}, Lz5/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v130

    .line 1862
    goto :goto_2b

    .line 1863
    :cond_36
    move-object/from16 v3, v85

    .line 1864
    .line 1865
    invoke-static {v13, v3}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v85

    .line 1869
    if-eqz v85, :cond_37

    .line 1870
    .line 1871
    move-object/from16 v85, v2

    .line 1872
    .line 1873
    move-object/from16 v2, v122

    .line 1874
    .line 1875
    check-cast v2, Lz5/r;

    .line 1876
    .line 1877
    invoke-static {v13, v2}, Lz5/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lz5/r;)Lz5/r;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v122

    .line 1881
    move-object/from16 v138, v3

    .line 1882
    .line 1883
    move/from16 v65, v6

    .line 1884
    .line 1885
    move/from16 v148, v12

    .line 1886
    .line 1887
    move-object/from16 v2, v51

    .line 1888
    .line 1889
    move-wide/from16 v134, v52

    .line 1890
    .line 1891
    move-object/from16 v143, v62

    .line 1892
    .line 1893
    move-object/from16 v142, v63

    .line 1894
    .line 1895
    move-wide/from16 v62, v70

    .line 1896
    .line 1897
    move-object/from16 v136, v72

    .line 1898
    .line 1899
    move-object/from16 v32, v80

    .line 1900
    .line 1901
    move-object/from16 v140, v82

    .line 1902
    .line 1903
    move-object/from16 v33, v83

    .line 1904
    .line 1905
    move-object/from16 v145, v84

    .line 1906
    .line 1907
    move-object/from16 v139, v89

    .line 1908
    .line 1909
    move-object/from16 v147, v90

    .line 1910
    .line 1911
    move-object/from16 v64, v92

    .line 1912
    .line 1913
    move-object/from16 v141, v94

    .line 1914
    .line 1915
    move-object/from16 v144, v96

    .line 1916
    .line 1917
    move-object/from16 v70, v103

    .line 1918
    .line 1919
    move-object/from16 v6, v107

    .line 1920
    .line 1921
    move-object/from16 v89, v108

    .line 1922
    .line 1923
    move-object/from16 v146, v110

    .line 1924
    .line 1925
    move-object/from16 v137, v116

    .line 1926
    .line 1927
    move/from16 v71, v121

    .line 1928
    .line 1929
    move-object/from16 v3, v123

    .line 1930
    .line 1931
    move-object/from16 v72, v128

    .line 1932
    .line 1933
    move-object/from16 v53, v129

    .line 1934
    .line 1935
    move/from16 v12, v130

    .line 1936
    .line 1937
    move-object/from16 v95, v131

    .line 1938
    .line 1939
    const/16 v41, 0x0

    .line 1940
    .line 1941
    move-object/from16 v80, v5

    .line 1942
    .line 1943
    move-object/from16 v82, v7

    .line 1944
    .line 1945
    move-object/from16 v83, v8

    .line 1946
    .line 1947
    move/from16 v52, v9

    .line 1948
    .line 1949
    move-object/from16 v92, v14

    .line 1950
    .line 1951
    move-object/from16 v84, v15

    .line 1952
    .line 1953
    move-object/from16 v94, v79

    .line 1954
    .line 1955
    move-object/from16 v128, v85

    .line 1956
    .line 1957
    move-object/from16 v14, v109

    .line 1958
    .line 1959
    move-object/from16 v8, v118

    .line 1960
    .line 1961
    move-object/from16 v15, v120

    .line 1962
    .line 1963
    move-object/from16 v5, v124

    .line 1964
    .line 1965
    move-object/from16 v7, v125

    .line 1966
    .line 1967
    move-object/from16 v9, v126

    .line 1968
    .line 1969
    move-object/from16 v85, v78

    .line 1970
    .line 1971
    goto/16 :goto_2c

    .line 1972
    .line 1973
    :cond_37
    move-object/from16 v85, v2

    .line 1974
    .line 1975
    move-object/from16 v2, v84

    .line 1976
    .line 1977
    invoke-static {v13, v2}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v84

    .line 1981
    if-eqz v84, :cond_38

    .line 1982
    .line 1983
    invoke-static {v13, v0, v1}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v132

    .line 1987
    move-object/from16 v1, v122

    .line 1988
    .line 1989
    check-cast v1, Lz5/o;

    .line 1990
    .line 1991
    move-object/from16 v84, v15

    .line 1992
    .line 1993
    move-wide/from16 v134, v52

    .line 1994
    .line 1995
    move/from16 v15, v112

    .line 1996
    .line 1997
    move-object/from16 v53, v129

    .line 1998
    .line 1999
    const/16 v52, 0x0

    .line 2000
    .line 2001
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v0, p0

    .line 2007
    .line 2008
    move-object/from16 v136, v72

    .line 2009
    .line 2010
    move-object/from16 v15, v98

    .line 2011
    .line 2012
    move-object/from16 v72, v128

    .line 2013
    .line 2014
    move-object/from16 v128, v85

    .line 2015
    .line 2016
    move/from16 v98, v117

    .line 2017
    .line 2018
    move-object/from16 v95, v131

    .line 2019
    .line 2020
    move-object/from16 v117, v4

    .line 2021
    .line 2022
    move-object/from16 v85, v78

    .line 2023
    .line 2024
    move-object/from16 v78, v2

    .line 2025
    .line 2026
    move-object v4, v3

    .line 2027
    move-wide/from16 v2, v43

    .line 2028
    .line 2029
    move-object/from16 v138, v4

    .line 2030
    .line 2031
    move-object/from16 v32, v80

    .line 2032
    .line 2033
    move-object/from16 v33, v83

    .line 2034
    .line 2035
    move-object/from16 v139, v89

    .line 2036
    .line 2037
    move-object/from16 v137, v116

    .line 2038
    .line 2039
    move-object/from16 v80, v5

    .line 2040
    .line 2041
    move-wide/from16 v4, v47

    .line 2042
    .line 2043
    move/from16 v65, v6

    .line 2044
    .line 2045
    move-object/from16 v140, v82

    .line 2046
    .line 2047
    move-object/from16 v64, v92

    .line 2048
    .line 2049
    move-object/from16 v82, v7

    .line 2050
    .line 2051
    move-wide v6, v10

    .line 2052
    move-object/from16 v83, v8

    .line 2053
    .line 2054
    move/from16 v52, v9

    .line 2055
    .line 2056
    move-object/from16 v92, v14

    .line 2057
    .line 2058
    move-object/from16 v141, v94

    .line 2059
    .line 2060
    move-object/from16 v89, v108

    .line 2061
    .line 2062
    move/from16 v14, v115

    .line 2063
    .line 2064
    move-wide/from16 v8, v132

    .line 2065
    .line 2066
    move-object/from16 v143, v62

    .line 2067
    .line 2068
    move-object/from16 v142, v63

    .line 2069
    .line 2070
    move-wide/from16 v62, v70

    .line 2071
    .line 2072
    move-object/from16 v14, v79

    .line 2073
    .line 2074
    move-object/from16 v144, v96

    .line 2075
    .line 2076
    move-object/from16 v70, v103

    .line 2077
    .line 2078
    move/from16 v71, v121

    .line 2079
    .line 2080
    const/16 v41, 0x0

    .line 2081
    .line 2082
    move-object/from16 v79, v15

    .line 2083
    .line 2084
    move-object/from16 v15, v120

    .line 2085
    .line 2086
    move-wide/from16 v120, v10

    .line 2087
    .line 2088
    move-wide/from16 v10, v26

    .line 2089
    .line 2090
    invoke-static/range {v0 .. v11}, Lz5/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lz5/o;JJJJJ)Lz5/o;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v122

    .line 2094
    move/from16 v148, v12

    .line 2095
    .line 2096
    move-object/from16 v94, v14

    .line 2097
    .line 2098
    move-object/from16 v2, v51

    .line 2099
    .line 2100
    move-object/from16 v145, v78

    .line 2101
    .line 2102
    move-object/from16 v4, v79

    .line 2103
    .line 2104
    move-object/from16 v147, v90

    .line 2105
    .line 2106
    move-object/from16 v6, v107

    .line 2107
    .line 2108
    move-object/from16 v14, v109

    .line 2109
    .line 2110
    move-object/from16 v146, v110

    .line 2111
    .line 2112
    move-object/from16 v8, v118

    .line 2113
    .line 2114
    move-wide/from16 v10, v120

    .line 2115
    .line 2116
    move-object/from16 v3, v123

    .line 2117
    .line 2118
    move-object/from16 v5, v124

    .line 2119
    .line 2120
    move-object/from16 v7, v125

    .line 2121
    .line 2122
    move-object/from16 v9, v126

    .line 2123
    .line 2124
    move/from16 v12, v130

    .line 2125
    .line 2126
    move-wide/from16 v0, v132

    .line 2127
    .line 2128
    goto/16 :goto_31

    .line 2129
    .line 2130
    :cond_38
    move-object/from16 v138, v3

    .line 2131
    .line 2132
    move/from16 v65, v6

    .line 2133
    .line 2134
    move-object/from16 v84, v15

    .line 2135
    .line 2136
    move-wide/from16 v134, v52

    .line 2137
    .line 2138
    move-object/from16 v143, v62

    .line 2139
    .line 2140
    move-object/from16 v142, v63

    .line 2141
    .line 2142
    move-wide/from16 v62, v70

    .line 2143
    .line 2144
    move-object/from16 v136, v72

    .line 2145
    .line 2146
    move-object/from16 v32, v80

    .line 2147
    .line 2148
    move-object/from16 v140, v82

    .line 2149
    .line 2150
    move-object/from16 v33, v83

    .line 2151
    .line 2152
    move-object/from16 v139, v89

    .line 2153
    .line 2154
    move-object/from16 v64, v92

    .line 2155
    .line 2156
    move-object/from16 v141, v94

    .line 2157
    .line 2158
    move-object/from16 v144, v96

    .line 2159
    .line 2160
    move-object/from16 v70, v103

    .line 2161
    .line 2162
    move-object/from16 v89, v108

    .line 2163
    .line 2164
    move-object/from16 v137, v116

    .line 2165
    .line 2166
    move-object/from16 v15, v120

    .line 2167
    .line 2168
    move/from16 v71, v121

    .line 2169
    .line 2170
    move-object/from16 v72, v128

    .line 2171
    .line 2172
    move-object/from16 v53, v129

    .line 2173
    .line 2174
    move-object/from16 v95, v131

    .line 2175
    .line 2176
    const/16 v41, 0x0

    .line 2177
    .line 2178
    move-object/from16 v80, v5

    .line 2179
    .line 2180
    move-object/from16 v82, v7

    .line 2181
    .line 2182
    move-object/from16 v83, v8

    .line 2183
    .line 2184
    move/from16 v52, v9

    .line 2185
    .line 2186
    move-wide/from16 v120, v10

    .line 2187
    .line 2188
    move-object/from16 v92, v14

    .line 2189
    .line 2190
    move-object/from16 v14, v79

    .line 2191
    .line 2192
    move-object/from16 v128, v85

    .line 2193
    .line 2194
    move-object/from16 v79, v98

    .line 2195
    .line 2196
    move/from16 v98, v117

    .line 2197
    .line 2198
    move-object/from16 v117, v4

    .line 2199
    .line 2200
    move-object/from16 v85, v78

    .line 2201
    .line 2202
    move-object/from16 v78, v2

    .line 2203
    .line 2204
    invoke-static {v13, v14}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    if-eqz v2, :cond_39

    .line 2209
    .line 2210
    invoke-static {v13, v0, v1}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v131

    .line 2214
    move-object/from16 v1, v122

    .line 2215
    .line 2216
    check-cast v1, Lz5/p;

    .line 2217
    .line 2218
    move-object/from16 v0, p0

    .line 2219
    .line 2220
    move-object/from16 v2, v82

    .line 2221
    .line 2222
    move-wide/from16 v3, v43

    .line 2223
    .line 2224
    move-wide/from16 v5, v47

    .line 2225
    .line 2226
    move-wide/from16 v7, v120

    .line 2227
    .line 2228
    move-wide/from16 v9, v131

    .line 2229
    .line 2230
    move/from16 v148, v12

    .line 2231
    .line 2232
    move-object/from16 v94, v14

    .line 2233
    .line 2234
    move-object/from16 v145, v78

    .line 2235
    .line 2236
    move-object/from16 v147, v90

    .line 2237
    .line 2238
    move-object/from16 v146, v110

    .line 2239
    .line 2240
    const/4 v14, 0x2

    .line 2241
    move-wide/from16 v11, v26

    .line 2242
    .line 2243
    invoke-static/range {v0 .. v12}, Lz5/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lz5/p;Ljava/util/List;JJJJJ)Lz5/p;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v122

    .line 2247
    move-object/from16 v2, v51

    .line 2248
    .line 2249
    move-object/from16 v4, v79

    .line 2250
    .line 2251
    move-object/from16 v6, v107

    .line 2252
    .line 2253
    move-object/from16 v14, v109

    .line 2254
    .line 2255
    move-object/from16 v8, v118

    .line 2256
    .line 2257
    move-wide/from16 v10, v120

    .line 2258
    .line 2259
    move-object/from16 v3, v123

    .line 2260
    .line 2261
    move-object/from16 v5, v124

    .line 2262
    .line 2263
    move-object/from16 v7, v125

    .line 2264
    .line 2265
    move-object/from16 v9, v126

    .line 2266
    .line 2267
    move/from16 v12, v130

    .line 2268
    .line 2269
    move-wide/from16 v0, v131

    .line 2270
    .line 2271
    goto/16 :goto_31

    .line 2272
    .line 2273
    :cond_39
    move/from16 v148, v12

    .line 2274
    .line 2275
    move-object/from16 v94, v14

    .line 2276
    .line 2277
    move-object/from16 v145, v78

    .line 2278
    .line 2279
    move-object/from16 v147, v90

    .line 2280
    .line 2281
    move-object/from16 v146, v110

    .line 2282
    .line 2283
    const/4 v14, 0x2

    .line 2284
    invoke-static {v13, v15}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-eqz v2, :cond_3c

    .line 2289
    .line 2290
    invoke-static/range {p0 .. p0}, Lz5/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2295
    .line 2296
    if-eqz v3, :cond_3a

    .line 2297
    .line 2298
    move-object/from16 v118, v3

    .line 2299
    .line 2300
    check-cast v118, Ljava/lang/String;

    .line 2301
    .line 2302
    :cond_3a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2303
    .line 2304
    if-eqz v2, :cond_3b

    .line 2305
    .line 2306
    check-cast v2, LX4/g;

    .line 2307
    .line 2308
    move-object/from16 v3, v123

    .line 2309
    .line 2310
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    goto :goto_2d

    .line 2314
    :cond_3b
    move-object/from16 v3, v123

    .line 2315
    .line 2316
    :goto_2d
    move-object/from16 v2, v51

    .line 2317
    .line 2318
    move-object/from16 v4, v79

    .line 2319
    .line 2320
    move-object/from16 v6, v107

    .line 2321
    .line 2322
    move-object/from16 v14, v109

    .line 2323
    .line 2324
    move-object/from16 v8, v118

    .line 2325
    .line 2326
    move-wide/from16 v10, v120

    .line 2327
    .line 2328
    move-object/from16 v5, v124

    .line 2329
    .line 2330
    move-object/from16 v7, v125

    .line 2331
    .line 2332
    move-object/from16 v9, v126

    .line 2333
    .line 2334
    :goto_2e
    move/from16 v12, v130

    .line 2335
    .line 2336
    goto :goto_31

    .line 2337
    :cond_3c
    move-object/from16 v2, v51

    .line 2338
    .line 2339
    move-object/from16 v3, v123

    .line 2340
    .line 2341
    invoke-static {v13, v2}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    if-eqz v4, :cond_3d

    .line 2346
    .line 2347
    invoke-static {v13, v2}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    move-object/from16 v5, v124

    .line 2352
    .line 2353
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-object/from16 v4, v79

    .line 2357
    .line 2358
    move-object/from16 v6, v107

    .line 2359
    .line 2360
    move-object/from16 v7, v125

    .line 2361
    .line 2362
    :goto_2f
    move-object/from16 v9, v126

    .line 2363
    .line 2364
    goto :goto_30

    .line 2365
    :cond_3d
    move-object/from16 v4, v79

    .line 2366
    .line 2367
    move-object/from16 v5, v124

    .line 2368
    .line 2369
    invoke-static {v13, v4}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v6

    .line 2373
    if-eqz v6, :cond_3e

    .line 2374
    .line 2375
    invoke-static {v13, v4}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v6

    .line 2379
    move-object/from16 v7, v125

    .line 2380
    .line 2381
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-object/from16 v6, v107

    .line 2385
    .line 2386
    goto :goto_2f

    .line 2387
    :cond_3e
    move-object/from16 v6, v107

    .line 2388
    .line 2389
    move-object/from16 v7, v125

    .line 2390
    .line 2391
    invoke-static {v13, v6}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v8

    .line 2395
    if-eqz v8, :cond_3f

    .line 2396
    .line 2397
    invoke-static {v13, v6}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v8

    .line 2401
    move-object/from16 v9, v126

    .line 2402
    .line 2403
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    goto :goto_30

    .line 2407
    :cond_3f
    move-object/from16 v9, v126

    .line 2408
    .line 2409
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2410
    .line 2411
    .line 2412
    :goto_30
    move-object/from16 v14, v109

    .line 2413
    .line 2414
    move-object/from16 v8, v118

    .line 2415
    .line 2416
    move-wide/from16 v10, v120

    .line 2417
    .line 2418
    goto :goto_2e

    .line 2419
    :goto_31
    invoke-static {v13, v14}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v51

    .line 2423
    if-eqz v51, :cond_70

    .line 2424
    .line 2425
    invoke-static/range {v113 .. v113}, LT5/p;->j(Ljava/lang/String;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    const-string v1, "image"

    .line 2430
    .line 2431
    if-eqz v0, :cond_40

    .line 2432
    .line 2433
    invoke-static/range {v111 .. v111}, LT5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    :goto_32
    move-object/from16 v2, v113

    .line 2438
    .line 2439
    goto :goto_34

    .line 2440
    :cond_40
    invoke-static/range {v113 .. v113}, LT5/p;->l(Ljava/lang/String;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    if-eqz v0, :cond_41

    .line 2445
    .line 2446
    invoke-static/range {v111 .. v111}, LT5/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    goto :goto_32

    .line 2451
    :cond_41
    invoke-static/range {v113 .. v113}, LT5/p;->k(Ljava/lang/String;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_42

    .line 2456
    .line 2457
    :goto_33
    move-object/from16 v0, v113

    .line 2458
    .line 2459
    move-object v2, v0

    .line 2460
    goto :goto_34

    .line 2461
    :cond_42
    invoke-static/range {v113 .. v113}, LT5/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_43

    .line 2470
    .line 2471
    goto :goto_33

    .line 2472
    :cond_43
    const-string v0, "application/mp4"

    .line 2473
    .line 2474
    move-object/from16 v2, v113

    .line 2475
    .line 2476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_44

    .line 2481
    .line 2482
    invoke-static/range {v111 .. v111}, LT5/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    const-string v4, "text/vtt"

    .line 2487
    .line 2488
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    if-eqz v4, :cond_45

    .line 2493
    .line 2494
    const-string v0, "application/x-mp4-vtt"

    .line 2495
    .line 2496
    goto :goto_34

    .line 2497
    :cond_44
    const/4 v0, 0x0

    .line 2498
    :cond_45
    :goto_34
    const-string v4, "audio/eac3"

    .line 2499
    .line 2500
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v6

    .line 2504
    if-eqz v6, :cond_4a

    .line 2505
    .line 2506
    move/from16 v11, v41

    .line 2507
    .line 2508
    :goto_35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    const-string v6, "audio/eac3-joc"

    .line 2513
    .line 2514
    const-string v10, "ec+3"

    .line 2515
    .line 2516
    if-ge v11, v0, :cond_49

    .line 2517
    .line 2518
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    check-cast v0, Lz5/f;

    .line 2523
    .line 2524
    iget-object v14, v0, Lz5/f;->a:Ljava/lang/String;

    .line 2525
    .line 2526
    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2527
    .line 2528
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v15

    .line 2532
    iget-object v0, v0, Lz5/f;->b:Ljava/lang/String;

    .line 2533
    .line 2534
    if-eqz v15, :cond_46

    .line 2535
    .line 2536
    const-string v15, "JOC"

    .line 2537
    .line 2538
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v15

    .line 2542
    if-nez v15, :cond_47

    .line 2543
    .line 2544
    :cond_46
    const-string v15, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2545
    .line 2546
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v14

    .line 2550
    if-eqz v14, :cond_48

    .line 2551
    .line 2552
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    if-eqz v0, :cond_48

    .line 2557
    .line 2558
    :cond_47
    move-object v0, v6

    .line 2559
    goto :goto_36

    .line 2560
    :cond_48
    const/4 v0, 0x1

    .line 2561
    add-int/2addr v11, v0

    .line 2562
    goto :goto_35

    .line 2563
    :cond_49
    move-object v0, v4

    .line 2564
    :goto_36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v4

    .line 2568
    if-eqz v4, :cond_4a

    .line 2569
    .line 2570
    goto :goto_37

    .line 2571
    :cond_4a
    move-object/from16 v10, v111

    .line 2572
    .line 2573
    :goto_37
    move/from16 v4, v41

    .line 2574
    .line 2575
    move v11, v4

    .line 2576
    :goto_38
    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->size()I

    .line 2577
    .line 2578
    .line 2579
    move-result v6

    .line 2580
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2581
    .line 2582
    if-ge v11, v6, :cond_4e

    .line 2583
    .line 2584
    move-object/from16 v6, v106

    .line 2585
    .line 2586
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v15

    .line 2590
    check-cast v15, Lz5/f;

    .line 2591
    .line 2592
    iget-object v13, v15, Lz5/f;->a:Ljava/lang/String;

    .line 2593
    .line 2594
    invoke-static {v14, v13}, LD6/S5;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v13

    .line 2598
    if-eqz v13, :cond_4d

    .line 2599
    .line 2600
    iget-object v13, v15, Lz5/f;->b:Ljava/lang/String;

    .line 2601
    .line 2602
    if-nez v13, :cond_4b

    .line 2603
    .line 2604
    :goto_39
    move/from16 v13, v41

    .line 2605
    .line 2606
    goto :goto_3a

    .line 2607
    :cond_4b
    const-string v14, "forced_subtitle"

    .line 2608
    .line 2609
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v14

    .line 2613
    if-nez v14, :cond_4c

    .line 2614
    .line 2615
    const-string v14, "forced-subtitle"

    .line 2616
    .line 2617
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v13

    .line 2621
    if-nez v13, :cond_4c

    .line 2622
    .line 2623
    goto :goto_39

    .line 2624
    :cond_4c
    const/4 v13, 0x2

    .line 2625
    :goto_3a
    or-int/2addr v4, v13

    .line 2626
    :cond_4d
    const/4 v13, 0x1

    .line 2627
    add-int/2addr v11, v13

    .line 2628
    move-object/from16 v13, p0

    .line 2629
    .line 2630
    move-object/from16 v106, v6

    .line 2631
    .line 2632
    goto :goto_38

    .line 2633
    :cond_4e
    move-object/from16 v6, v106

    .line 2634
    .line 2635
    move/from16 v11, v41

    .line 2636
    .line 2637
    move v13, v11

    .line 2638
    :goto_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2639
    .line 2640
    .line 2641
    move-result v15

    .line 2642
    if-ge v11, v15, :cond_50

    .line 2643
    .line 2644
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v15

    .line 2648
    check-cast v15, Lz5/f;

    .line 2649
    .line 2650
    move-object/from16 v106, v6

    .line 2651
    .line 2652
    iget-object v6, v15, Lz5/f;->a:Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-static {v14, v6}, LD6/S5;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v6

    .line 2658
    if-eqz v6, :cond_4f

    .line 2659
    .line 2660
    iget-object v6, v15, Lz5/f;->b:Ljava/lang/String;

    .line 2661
    .line 2662
    invoke-static {v6}, Lz5/e;->p(Ljava/lang/String;)I

    .line 2663
    .line 2664
    .line 2665
    move-result v6

    .line 2666
    or-int/2addr v6, v13

    .line 2667
    move v13, v6

    .line 2668
    :cond_4f
    const/4 v6, 0x1

    .line 2669
    add-int/2addr v11, v6

    .line 2670
    move-object/from16 v6, v106

    .line 2671
    .line 2672
    goto :goto_3b

    .line 2673
    :cond_50
    move-object/from16 v106, v6

    .line 2674
    .line 2675
    move/from16 v6, v41

    .line 2676
    .line 2677
    move v11, v6

    .line 2678
    :goto_3c
    invoke-virtual/range {v99 .. v99}, Ljava/util/ArrayList;->size()I

    .line 2679
    .line 2680
    .line 2681
    move-result v15

    .line 2682
    if-ge v11, v15, :cond_59

    .line 2683
    .line 2684
    move-object/from16 v15, v99

    .line 2685
    .line 2686
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v51

    .line 2690
    move-object/from16 v124, v5

    .line 2691
    .line 2692
    move-object/from16 v5, v51

    .line 2693
    .line 2694
    check-cast v5, Lz5/f;

    .line 2695
    .line 2696
    move-object/from16 v123, v3

    .line 2697
    .line 2698
    iget-object v3, v5, Lz5/f;->a:Ljava/lang/String;

    .line 2699
    .line 2700
    invoke-static {v14, v3}, LD6/S5;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v3

    .line 2704
    move-object/from16 v51, v14

    .line 2705
    .line 2706
    iget-object v14, v5, Lz5/f;->b:Ljava/lang/String;

    .line 2707
    .line 2708
    if-eqz v3, :cond_52

    .line 2709
    .line 2710
    invoke-static {v14}, Lz5/e;->p(Ljava/lang/String;)I

    .line 2711
    .line 2712
    .line 2713
    move-result v3

    .line 2714
    :goto_3d
    or-int/2addr v3, v6

    .line 2715
    move v6, v3

    .line 2716
    :cond_51
    const/4 v3, 0x1

    .line 2717
    goto/16 :goto_41

    .line 2718
    .line 2719
    :cond_52
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2720
    .line 2721
    iget-object v5, v5, Lz5/f;->a:Ljava/lang/String;

    .line 2722
    .line 2723
    invoke-static {v3, v5}, LD6/S5;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    if-eqz v3, :cond_51

    .line 2728
    .line 2729
    if-nez v14, :cond_53

    .line 2730
    .line 2731
    :goto_3e
    move/from16 v3, v41

    .line 2732
    .line 2733
    goto :goto_3d

    .line 2734
    :cond_53
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 2735
    .line 2736
    .line 2737
    move-result v3

    .line 2738
    packed-switch v3, :pswitch_data_0

    .line 2739
    .line 2740
    .line 2741
    :goto_3f
    :pswitch_0
    const/4 v3, -0x1

    .line 2742
    goto :goto_40

    .line 2743
    :pswitch_1
    const-string v3, "6"

    .line 2744
    .line 2745
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v3

    .line 2749
    if-nez v3, :cond_54

    .line 2750
    .line 2751
    goto :goto_3f

    .line 2752
    :cond_54
    const/4 v3, 0x4

    .line 2753
    goto :goto_40

    .line 2754
    :pswitch_2
    const-string v3, "4"

    .line 2755
    .line 2756
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v3

    .line 2760
    if-nez v3, :cond_55

    .line 2761
    .line 2762
    goto :goto_3f

    .line 2763
    :cond_55
    const/4 v3, 0x3

    .line 2764
    goto :goto_40

    .line 2765
    :pswitch_3
    const-string v3, "3"

    .line 2766
    .line 2767
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v3

    .line 2771
    if-nez v3, :cond_56

    .line 2772
    .line 2773
    goto :goto_3f

    .line 2774
    :cond_56
    const/4 v3, 0x2

    .line 2775
    goto :goto_40

    .line 2776
    :pswitch_4
    const-string v3, "2"

    .line 2777
    .line 2778
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v3

    .line 2782
    if-nez v3, :cond_57

    .line 2783
    .line 2784
    goto :goto_3f

    .line 2785
    :cond_57
    const/4 v3, 0x1

    .line 2786
    goto :goto_40

    .line 2787
    :pswitch_5
    const-string v3, "1"

    .line 2788
    .line 2789
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v3

    .line 2793
    if-nez v3, :cond_58

    .line 2794
    .line 2795
    goto :goto_3f

    .line 2796
    :cond_58
    move/from16 v3, v41

    .line 2797
    .line 2798
    :goto_40
    packed-switch v3, :pswitch_data_1

    .line 2799
    .line 2800
    .line 2801
    goto :goto_3e

    .line 2802
    :pswitch_6
    const/4 v3, 0x1

    .line 2803
    goto :goto_3d

    .line 2804
    :pswitch_7
    const/16 v3, 0x8

    .line 2805
    .line 2806
    goto :goto_3d

    .line 2807
    :pswitch_8
    const/4 v3, 0x4

    .line 2808
    goto :goto_3d

    .line 2809
    :pswitch_9
    const/16 v3, 0x800

    .line 2810
    .line 2811
    goto :goto_3d

    .line 2812
    :pswitch_a
    const/16 v3, 0x200

    .line 2813
    .line 2814
    goto :goto_3d

    .line 2815
    :goto_41
    add-int/2addr v11, v3

    .line 2816
    move-object/from16 v99, v15

    .line 2817
    .line 2818
    move-object/from16 v14, v51

    .line 2819
    .line 2820
    move-object/from16 v3, v123

    .line 2821
    .line 2822
    move-object/from16 v5, v124

    .line 2823
    .line 2824
    goto/16 :goto_3c

    .line 2825
    .line 2826
    :cond_59
    move-object/from16 v123, v3

    .line 2827
    .line 2828
    move-object/from16 v124, v5

    .line 2829
    .line 2830
    move-object/from16 v15, v99

    .line 2831
    .line 2832
    or-int v3, v13, v6

    .line 2833
    .line 2834
    invoke-static {v7}, Lz5/e;->q(Ljava/util/ArrayList;)I

    .line 2835
    .line 2836
    .line 2837
    move-result v5

    .line 2838
    or-int/2addr v3, v5

    .line 2839
    invoke-static {v9}, Lz5/e;->q(Ljava/util/ArrayList;)I

    .line 2840
    .line 2841
    .line 2842
    move-result v5

    .line 2843
    or-int/2addr v3, v5

    .line 2844
    move/from16 v11, v41

    .line 2845
    .line 2846
    :goto_42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2847
    .line 2848
    .line 2849
    move-result v5

    .line 2850
    if-ge v11, v5, :cond_5e

    .line 2851
    .line 2852
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v5

    .line 2856
    check-cast v5, Lz5/f;

    .line 2857
    .line 2858
    iget-object v6, v5, Lz5/f;->a:Ljava/lang/String;

    .line 2859
    .line 2860
    const-string v13, "http://dashif.org/thumbnail_tile"

    .line 2861
    .line 2862
    invoke-static {v13, v6}, LD6/S5;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v6

    .line 2866
    if-nez v6, :cond_5b

    .line 2867
    .line 2868
    const-string v6, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2869
    .line 2870
    iget-object v13, v5, Lz5/f;->a:Ljava/lang/String;

    .line 2871
    .line 2872
    invoke-static {v6, v13}, LD6/S5;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v6

    .line 2876
    if-eqz v6, :cond_5a

    .line 2877
    .line 2878
    goto :goto_43

    .line 2879
    :cond_5a
    const/4 v5, 0x1

    .line 2880
    const/4 v13, 0x2

    .line 2881
    goto :goto_45

    .line 2882
    :cond_5b
    :goto_43
    iget-object v5, v5, Lz5/f;->b:Ljava/lang/String;

    .line 2883
    .line 2884
    if-eqz v5, :cond_5d

    .line 2885
    .line 2886
    sget v6, LT5/D;->a:I

    .line 2887
    .line 2888
    const-string v6, "x"

    .line 2889
    .line 2890
    const/4 v13, -0x1

    .line 2891
    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v5

    .line 2895
    array-length v6, v5

    .line 2896
    const/4 v13, 0x2

    .line 2897
    if-eq v6, v13, :cond_5c

    .line 2898
    .line 2899
    :catch_0
    :goto_44
    const/4 v5, 0x1

    .line 2900
    goto :goto_45

    .line 2901
    :cond_5c
    :try_start_0
    aget-object v6, v5, v41

    .line 2902
    .line 2903
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2904
    .line 2905
    .line 2906
    move-result v6

    .line 2907
    const/4 v14, 0x1

    .line 2908
    aget-object v5, v5, v14

    .line 2909
    .line 2910
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2911
    .line 2912
    .line 2913
    move-result v5

    .line 2914
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v6

    .line 2918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v5

    .line 2922
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2926
    goto :goto_46

    .line 2927
    :cond_5d
    const/4 v13, 0x2

    .line 2928
    goto :goto_44

    .line 2929
    :goto_45
    add-int/2addr v11, v5

    .line 2930
    goto :goto_42

    .line 2931
    :cond_5e
    const/4 v13, 0x2

    .line 2932
    const/4 v5, 0x0

    .line 2933
    :goto_46
    new-instance v6, LS4/N;

    .line 2934
    .line 2935
    invoke-direct {v6}, LS4/N;-><init>()V

    .line 2936
    .line 2937
    .line 2938
    move-object/from16 v11, v147

    .line 2939
    .line 2940
    iput-object v11, v6, LS4/N;->a:Ljava/lang/String;

    .line 2941
    .line 2942
    iput-object v2, v6, LS4/N;->j:Ljava/lang/String;

    .line 2943
    .line 2944
    iput-object v0, v6, LS4/N;->k:Ljava/lang/String;

    .line 2945
    .line 2946
    iput-object v10, v6, LS4/N;->h:Ljava/lang/String;

    .line 2947
    .line 2948
    move/from16 v2, v115

    .line 2949
    .line 2950
    iput v2, v6, LS4/N;->g:I

    .line 2951
    .line 2952
    iput v4, v6, LS4/N;->d:I

    .line 2953
    .line 2954
    iput v3, v6, LS4/N;->e:I

    .line 2955
    .line 2956
    move-object/from16 v3, v144

    .line 2957
    .line 2958
    iput-object v3, v6, LS4/N;->c:Ljava/lang/String;

    .line 2959
    .line 2960
    if-eqz v5, :cond_5f

    .line 2961
    .line 2962
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v2, Ljava/lang/Integer;

    .line 2965
    .line 2966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2967
    .line 2968
    .line 2969
    move-result v2

    .line 2970
    goto :goto_47

    .line 2971
    :cond_5f
    const/4 v2, -0x1

    .line 2972
    :goto_47
    iput v2, v6, LS4/N;->D:I

    .line 2973
    .line 2974
    if-eqz v5, :cond_60

    .line 2975
    .line 2976
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v2, Ljava/lang/Integer;

    .line 2979
    .line 2980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2981
    .line 2982
    .line 2983
    move-result v2

    .line 2984
    goto :goto_48

    .line 2985
    :cond_60
    const/4 v2, -0x1

    .line 2986
    :goto_48
    iput v2, v6, LS4/N;->E:I

    .line 2987
    .line 2988
    invoke-static {v0}, LT5/p;->l(Ljava/lang/String;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v2

    .line 2992
    if-eqz v2, :cond_61

    .line 2993
    .line 2994
    move/from16 v5, v93

    .line 2995
    .line 2996
    iput v5, v6, LS4/N;->p:I

    .line 2997
    .line 2998
    move/from16 v2, v91

    .line 2999
    .line 3000
    iput v2, v6, LS4/N;->q:I

    .line 3001
    .line 3002
    move/from16 v0, v87

    .line 3003
    .line 3004
    iput v0, v6, LS4/N;->r:F

    .line 3005
    .line 3006
    goto/16 :goto_4e

    .line 3007
    .line 3008
    :cond_61
    move/from16 v2, v91

    .line 3009
    .line 3010
    move/from16 v5, v93

    .line 3011
    .line 3012
    invoke-static {v0}, LT5/p;->j(Ljava/lang/String;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v4

    .line 3016
    if-eqz v4, :cond_62

    .line 3017
    .line 3018
    iput v12, v6, LS4/N;->x:I

    .line 3019
    .line 3020
    move/from16 v0, v148

    .line 3021
    .line 3022
    iput v0, v6, LS4/N;->y:I

    .line 3023
    .line 3024
    goto/16 :goto_4e

    .line 3025
    .line 3026
    :cond_62
    invoke-static {v0}, LT5/p;->k(Ljava/lang/String;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v4

    .line 3030
    if-eqz v4, :cond_69

    .line 3031
    .line 3032
    const-string v1, "application/cea-608"

    .line 3033
    .line 3034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v1

    .line 3038
    if-eqz v1, :cond_65

    .line 3039
    .line 3040
    move/from16 v11, v41

    .line 3041
    .line 3042
    :goto_49
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3043
    .line 3044
    .line 3045
    move-result v0

    .line 3046
    if-ge v11, v0, :cond_68

    .line 3047
    .line 3048
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    check-cast v0, Lz5/f;

    .line 3053
    .line 3054
    iget-object v1, v0, Lz5/f;->a:Ljava/lang/String;

    .line 3055
    .line 3056
    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    .line 3057
    .line 3058
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v1

    .line 3062
    if-eqz v1, :cond_64

    .line 3063
    .line 3064
    iget-object v0, v0, Lz5/f;->b:Ljava/lang/String;

    .line 3065
    .line 3066
    if-eqz v0, :cond_64

    .line 3067
    .line 3068
    sget-object v1, Lz5/e;->E:Ljava/util/regex/Pattern;

    .line 3069
    .line 3070
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 3075
    .line 3076
    .line 3077
    move-result v2

    .line 3078
    if-eqz v2, :cond_63

    .line 3079
    .line 3080
    const/4 v2, 0x1

    .line 3081
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    goto :goto_4d

    .line 3090
    :cond_63
    const/4 v2, 0x1

    .line 3091
    const-string v1, "Unable to parse CEA-608 channel number from: "

    .line 3092
    .line 3093
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3094
    .line 3095
    .line 3096
    invoke-static {}, LT5/a;->Q()V

    .line 3097
    .line 3098
    .line 3099
    goto :goto_4a

    .line 3100
    :cond_64
    const/4 v2, 0x1

    .line 3101
    :goto_4a
    add-int/2addr v11, v2

    .line 3102
    goto :goto_49

    .line 3103
    :cond_65
    const-string v1, "application/cea-708"

    .line 3104
    .line 3105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v0

    .line 3109
    if-eqz v0, :cond_68

    .line 3110
    .line 3111
    move/from16 v11, v41

    .line 3112
    .line 3113
    :goto_4b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    if-ge v11, v0, :cond_68

    .line 3118
    .line 3119
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    check-cast v0, Lz5/f;

    .line 3124
    .line 3125
    iget-object v1, v0, Lz5/f;->a:Ljava/lang/String;

    .line 3126
    .line 3127
    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    .line 3128
    .line 3129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3130
    .line 3131
    .line 3132
    move-result v1

    .line 3133
    if-eqz v1, :cond_67

    .line 3134
    .line 3135
    iget-object v0, v0, Lz5/f;->b:Ljava/lang/String;

    .line 3136
    .line 3137
    if-eqz v0, :cond_67

    .line 3138
    .line 3139
    sget-object v1, Lz5/e;->F:Ljava/util/regex/Pattern;

    .line 3140
    .line 3141
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 3146
    .line 3147
    .line 3148
    move-result v2

    .line 3149
    if-eqz v2, :cond_66

    .line 3150
    .line 3151
    const/4 v2, 0x1

    .line 3152
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    goto :goto_4d

    .line 3161
    :cond_66
    const/4 v2, 0x1

    .line 3162
    const-string v1, "Unable to parse CEA-708 service block number from: "

    .line 3163
    .line 3164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    invoke-static {}, LT5/a;->Q()V

    .line 3168
    .line 3169
    .line 3170
    goto :goto_4c

    .line 3171
    :cond_67
    const/4 v2, 0x1

    .line 3172
    :goto_4c
    add-int/2addr v11, v2

    .line 3173
    goto :goto_4b

    .line 3174
    :cond_68
    const/4 v0, -0x1

    .line 3175
    :goto_4d
    iput v0, v6, LS4/N;->C:I

    .line 3176
    .line 3177
    goto :goto_4e

    .line 3178
    :cond_69
    invoke-static {v0}, LT5/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v0

    .line 3186
    if-eqz v0, :cond_6a

    .line 3187
    .line 3188
    iput v5, v6, LS4/N;->p:I

    .line 3189
    .line 3190
    iput v2, v6, LS4/N;->q:I

    .line 3191
    .line 3192
    :cond_6a
    :goto_4e
    new-instance v0, LS4/O;

    .line 3193
    .line 3194
    invoke-direct {v0, v6}, LS4/O;-><init>(LS4/N;)V

    .line 3195
    .line 3196
    .line 3197
    if-eqz v122, :cond_6b

    .line 3198
    .line 3199
    move-object/from16 v121, v122

    .line 3200
    .line 3201
    goto :goto_4f

    .line 3202
    :cond_6b
    new-instance v1, Lz5/r;

    .line 3203
    .line 3204
    const-wide/16 v149, 0x1

    .line 3205
    .line 3206
    const-wide/16 v151, 0x0

    .line 3207
    .line 3208
    const/16 v148, 0x0

    .line 3209
    .line 3210
    const-wide/16 v153, 0x0

    .line 3211
    .line 3212
    const-wide/16 v155, 0x0

    .line 3213
    .line 3214
    move-object/from16 v147, v1

    .line 3215
    .line 3216
    invoke-direct/range {v147 .. v156}, Lz5/r;-><init>(Lz5/j;JJJJ)V

    .line 3217
    .line 3218
    .line 3219
    move-object/from16 v121, v1

    .line 3220
    .line 3221
    :goto_4f
    new-instance v1, Lz5/d;

    .line 3222
    .line 3223
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3224
    .line 3225
    .line 3226
    move-result v2

    .line 3227
    if-nez v2, :cond_6c

    .line 3228
    .line 3229
    move-object/from16 v120, v92

    .line 3230
    .line 3231
    goto :goto_50

    .line 3232
    :cond_6c
    move-object/from16 v120, v84

    .line 3233
    .line 3234
    :goto_50
    move-object/from16 v118, v1

    .line 3235
    .line 3236
    move-object/from16 v119, v0

    .line 3237
    .line 3238
    move-object/from16 v122, v8

    .line 3239
    .line 3240
    move-object/from16 v125, v7

    .line 3241
    .line 3242
    move-object/from16 v126, v9

    .line 3243
    .line 3244
    invoke-direct/range {v118 .. v126}, Lz5/d;-><init>(LS4/O;Ljava/util/List;Lz5/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v0, v0, LS4/O;->N:Ljava/lang/String;

    .line 3248
    .line 3249
    invoke-static {v0}, LT5/p;->h(Ljava/lang/String;)I

    .line 3250
    .line 3251
    .line 3252
    move-result v0

    .line 3253
    move/from16 v2, v112

    .line 3254
    .line 3255
    const/4 v4, -0x1

    .line 3256
    if-ne v2, v4, :cond_6d

    .line 3257
    .line 3258
    :goto_51
    move-object/from16 v2, v141

    .line 3259
    .line 3260
    goto :goto_54

    .line 3261
    :cond_6d
    if-ne v0, v4, :cond_6e

    .line 3262
    .line 3263
    :goto_52
    move v0, v2

    .line 3264
    goto :goto_51

    .line 3265
    :cond_6e
    if-ne v2, v0, :cond_6f

    .line 3266
    .line 3267
    const/4 v10, 0x1

    .line 3268
    goto :goto_53

    .line 3269
    :cond_6f
    move/from16 v10, v41

    .line 3270
    .line 3271
    :goto_53
    invoke-static {v10}, LT5/a;->m(Z)V

    .line 3272
    .line 3273
    .line 3274
    goto :goto_52

    .line 3275
    :goto_54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3276
    .line 3277
    .line 3278
    move-object/from16 v141, v2

    .line 3279
    .line 3280
    move-object v10, v3

    .line 3281
    move-object/from16 v50, v15

    .line 3282
    .line 3283
    move-object/from16 v4, v88

    .line 3284
    .line 3285
    move-object/from16 v157, v94

    .line 3286
    .line 3287
    move-wide/from16 v1, v104

    .line 3288
    .line 3289
    move-object/from16 v51, v106

    .line 3290
    .line 3291
    move-object/from16 v5, v136

    .line 3292
    .line 3293
    move-object/from16 v13, v138

    .line 3294
    .line 3295
    move-object/from16 v3, v139

    .line 3296
    .line 3297
    move-object/from16 v14, v145

    .line 3298
    .line 3299
    const/4 v12, 0x4

    .line 3300
    move-object/from16 v15, p0

    .line 3301
    .line 3302
    goto/16 :goto_59

    .line 3303
    .line 3304
    :cond_70
    move-object/from16 v124, v5

    .line 3305
    .line 3306
    move/from16 v5, v93

    .line 3307
    .line 3308
    move/from16 v93, v87

    .line 3309
    .line 3310
    move-object/from16 v13, p0

    .line 3311
    .line 3312
    move-object/from16 v51, v2

    .line 3313
    .line 3314
    move-object/from16 v123, v3

    .line 3315
    .line 3316
    move-object/from16 v107, v6

    .line 3317
    .line 3318
    move-object/from16 v125, v7

    .line 3319
    .line 3320
    move-object/from16 v118, v8

    .line 3321
    .line 3322
    move-object/from16 v126, v9

    .line 3323
    .line 3324
    move/from16 v130, v12

    .line 3325
    .line 3326
    move-object/from16 v109, v14

    .line 3327
    .line 3328
    move-object/from16 v120, v15

    .line 3329
    .line 3330
    move/from16 v9, v52

    .line 3331
    .line 3332
    move-object/from16 v129, v53

    .line 3333
    .line 3334
    move/from16 v6, v65

    .line 3335
    .line 3336
    move-object/from16 v103, v70

    .line 3337
    .line 3338
    move/from16 v121, v71

    .line 3339
    .line 3340
    move-object/from16 v7, v82

    .line 3341
    .line 3342
    move-object/from16 v8, v83

    .line 3343
    .line 3344
    move-object/from16 v15, v84

    .line 3345
    .line 3346
    move-object/from16 v78, v85

    .line 3347
    .line 3348
    move-object/from16 v108, v89

    .line 3349
    .line 3350
    move-object/from16 v14, v92

    .line 3351
    .line 3352
    move-object/from16 v79, v94

    .line 3353
    .line 3354
    move-object/from16 v3, v95

    .line 3355
    .line 3356
    move-object/from16 v2, v128

    .line 3357
    .line 3358
    move-wide/from16 v52, v134

    .line 3359
    .line 3360
    move-object/from16 v116, v137

    .line 3361
    .line 3362
    move-object/from16 v85, v138

    .line 3363
    .line 3364
    move-object/from16 v89, v139

    .line 3365
    .line 3366
    move-object/from16 v82, v140

    .line 3367
    .line 3368
    move-object/from16 v94, v141

    .line 3369
    .line 3370
    move-object/from16 v96, v144

    .line 3371
    .line 3372
    move-object/from16 v84, v145

    .line 3373
    .line 3374
    move-object/from16 v110, v146

    .line 3375
    .line 3376
    move-object/from16 v90, v147

    .line 3377
    .line 3378
    move/from16 v12, v148

    .line 3379
    .line 3380
    move/from16 v93, v5

    .line 3381
    .line 3382
    move-object/from16 v83, v33

    .line 3383
    .line 3384
    move-wide/from16 v70, v62

    .line 3385
    .line 3386
    move-object/from16 v92, v64

    .line 3387
    .line 3388
    move-object/from16 v128, v72

    .line 3389
    .line 3390
    move-object/from16 v5, v80

    .line 3391
    .line 3392
    move-object/from16 v72, v136

    .line 3393
    .line 3394
    move-object/from16 v63, v142

    .line 3395
    .line 3396
    move-object/from16 v62, v143

    .line 3397
    .line 3398
    move-object/from16 v80, v32

    .line 3399
    .line 3400
    move/from16 v158, v98

    .line 3401
    .line 3402
    move-object/from16 v98, v4

    .line 3403
    .line 3404
    move-object/from16 v4, v117

    .line 3405
    .line 3406
    move/from16 v117, v158

    .line 3407
    .line 3408
    goto/16 :goto_29

    .line 3409
    .line 3410
    :cond_71
    move-object/from16 v117, v4

    .line 3411
    .line 3412
    move-object/from16 v137, v5

    .line 3413
    .line 3414
    move-object/from16 v64, v6

    .line 3415
    .line 3416
    move-object/from16 v146, v12

    .line 3417
    .line 3418
    move-object v12, v13

    .line 3419
    move-object/from16 v114, v14

    .line 3420
    .line 3421
    move-object v2, v15

    .line 3422
    move-wide/from16 v134, v52

    .line 3423
    .line 3424
    move-object/from16 v143, v62

    .line 3425
    .line 3426
    move-object/from16 v142, v63

    .line 3427
    .line 3428
    move-wide/from16 v62, v70

    .line 3429
    .line 3430
    move-object/from16 v136, v72

    .line 3431
    .line 3432
    move-object/from16 v32, v80

    .line 3433
    .line 3434
    move-object/from16 v140, v82

    .line 3435
    .line 3436
    move-object/from16 v33, v83

    .line 3437
    .line 3438
    move-object/from16 v145, v84

    .line 3439
    .line 3440
    move-object/from16 v80, v87

    .line 3441
    .line 3442
    move-object/from16 v139, v89

    .line 3443
    .line 3444
    move/from16 v127, v90

    .line 3445
    .line 3446
    move/from16 v65, v92

    .line 3447
    .line 3448
    move-object/from16 v83, v93

    .line 3449
    .line 3450
    move-object/from16 v141, v94

    .line 3451
    .line 3452
    move-object/from16 v53, v95

    .line 3453
    .line 3454
    move/from16 v71, v96

    .line 3455
    .line 3456
    move-object/from16 v72, v98

    .line 3457
    .line 3458
    move-object/from16 v50, v99

    .line 3459
    .line 3460
    move-object/from16 v70, v103

    .line 3461
    .line 3462
    move-object/from16 v51, v106

    .line 3463
    .line 3464
    const/4 v13, 0x2

    .line 3465
    const/16 v41, 0x0

    .line 3466
    .line 3467
    move-object/from16 v95, v3

    .line 3468
    .line 3469
    move-object/from16 v82, v7

    .line 3470
    .line 3471
    move-object/from16 v89, v8

    .line 3472
    .line 3473
    move/from16 v52, v9

    .line 3474
    .line 3475
    move-object v3, v10

    .line 3476
    move-object/from16 v94, v79

    .line 3477
    .line 3478
    move-object/from16 v10, v85

    .line 3479
    .line 3480
    move/from16 v98, v91

    .line 3481
    .line 3482
    move-object/from16 v85, v78

    .line 3483
    .line 3484
    move/from16 v78, v0

    .line 3485
    .line 3486
    invoke-static {v12, v10}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3487
    .line 3488
    .line 3489
    move-result v0

    .line 3490
    if-eqz v0, :cond_72

    .line 3491
    .line 3492
    move-object/from16 v0, v100

    .line 3493
    .line 3494
    check-cast v0, Lz5/r;

    .line 3495
    .line 3496
    invoke-static {v12, v0}, Lz5/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lz5/r;)Lz5/r;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v100

    .line 3500
    move-object v13, v10

    .line 3501
    move-object v15, v12

    .line 3502
    move/from16 v0, v78

    .line 3503
    .line 3504
    move-object/from16 v4, v88

    .line 3505
    .line 3506
    move-object/from16 v157, v94

    .line 3507
    .line 3508
    move-wide/from16 v1, v104

    .line 3509
    .line 3510
    move-object/from16 v5, v136

    .line 3511
    .line 3512
    move-object/from16 v14, v145

    .line 3513
    .line 3514
    const/4 v12, 0x4

    .line 3515
    move-object v10, v3

    .line 3516
    move-object/from16 v3, v139

    .line 3517
    .line 3518
    goto/16 :goto_59

    .line 3519
    .line 3520
    :cond_72
    move-object/from16 v14, v145

    .line 3521
    .line 3522
    invoke-static {v12, v14}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    if-eqz v0, :cond_73

    .line 3527
    .line 3528
    move-wide/from16 v0, v101

    .line 3529
    .line 3530
    invoke-static {v12, v0, v1}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3531
    .line 3532
    .line 3533
    move-result-wide v101

    .line 3534
    move-object/from16 v1, v100

    .line 3535
    .line 3536
    check-cast v1, Lz5/o;

    .line 3537
    .line 3538
    move-object/from16 v0, p0

    .line 3539
    .line 3540
    move-object v15, v3

    .line 3541
    move-wide/from16 v2, v43

    .line 3542
    .line 3543
    move-wide/from16 v4, v47

    .line 3544
    .line 3545
    move-wide/from16 v6, v104

    .line 3546
    .line 3547
    move-wide/from16 v8, v101

    .line 3548
    .line 3549
    move-object v13, v10

    .line 3550
    move-wide/from16 v10, v26

    .line 3551
    .line 3552
    invoke-static/range {v0 .. v11}, Lz5/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lz5/o;JJJJJ)Lz5/o;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v100

    .line 3556
    move-object v10, v15

    .line 3557
    move/from16 v0, v78

    .line 3558
    .line 3559
    move-object/from16 v4, v88

    .line 3560
    .line 3561
    move-object/from16 v157, v94

    .line 3562
    .line 3563
    move-wide/from16 v1, v104

    .line 3564
    .line 3565
    move-object/from16 v5, v136

    .line 3566
    .line 3567
    move-object/from16 v3, v139

    .line 3568
    .line 3569
    move-object v15, v12

    .line 3570
    :goto_55
    const/4 v12, 0x4

    .line 3571
    goto/16 :goto_59

    .line 3572
    .line 3573
    :cond_73
    move-object v15, v3

    .line 3574
    move-object v13, v10

    .line 3575
    move-object/from16 v11, v94

    .line 3576
    .line 3577
    move-wide/from16 v0, v101

    .line 3578
    .line 3579
    invoke-static {v12, v11}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v3

    .line 3583
    if-eqz v3, :cond_74

    .line 3584
    .line 3585
    invoke-static {v12, v0, v1}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3586
    .line 3587
    .line 3588
    move-result-wide v101

    .line 3589
    move-object/from16 v1, v100

    .line 3590
    .line 3591
    check-cast v1, Lz5/p;

    .line 3592
    .line 3593
    move-object/from16 v0, p0

    .line 3594
    .line 3595
    move-object/from16 v2, v82

    .line 3596
    .line 3597
    move-wide/from16 v3, v43

    .line 3598
    .line 3599
    move-wide/from16 v5, v47

    .line 3600
    .line 3601
    move-wide/from16 v7, v104

    .line 3602
    .line 3603
    move-wide/from16 v9, v101

    .line 3604
    .line 3605
    move-object/from16 v157, v11

    .line 3606
    .line 3607
    move-object/from16 v144, v15

    .line 3608
    .line 3609
    move-object v15, v12

    .line 3610
    move-wide/from16 v11, v26

    .line 3611
    .line 3612
    invoke-static/range {v0 .. v12}, Lz5/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lz5/p;Ljava/util/List;JJJJJ)Lz5/p;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v100

    .line 3616
    move/from16 v0, v78

    .line 3617
    .line 3618
    move-object/from16 v4, v88

    .line 3619
    .line 3620
    move-wide/from16 v1, v104

    .line 3621
    .line 3622
    move-object/from16 v5, v136

    .line 3623
    .line 3624
    move-object/from16 v3, v139

    .line 3625
    .line 3626
    move-object/from16 v10, v144

    .line 3627
    .line 3628
    goto :goto_55

    .line 3629
    :cond_74
    move-object/from16 v157, v11

    .line 3630
    .line 3631
    move-object/from16 v144, v15

    .line 3632
    .line 3633
    move-object v15, v12

    .line 3634
    invoke-static {v15, v2}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3635
    .line 3636
    .line 3637
    move-result v3

    .line 3638
    if-eqz v3, :cond_75

    .line 3639
    .line 3640
    invoke-static {v15, v2}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v2

    .line 3644
    move-object/from16 v3, v139

    .line 3645
    .line 3646
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3647
    .line 3648
    .line 3649
    const/4 v12, 0x4

    .line 3650
    goto :goto_58

    .line 3651
    :cond_75
    move-object/from16 v3, v139

    .line 3652
    .line 3653
    const-string v2, "Label"

    .line 3654
    .line 3655
    invoke-static {v15, v2}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3656
    .line 3657
    .line 3658
    move-result v4

    .line 3659
    if-eqz v4, :cond_78

    .line 3660
    .line 3661
    move-object/from16 v4, v66

    .line 3662
    .line 3663
    :cond_76
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3664
    .line 3665
    .line 3666
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3667
    .line 3668
    .line 3669
    move-result v5

    .line 3670
    const/4 v12, 0x4

    .line 3671
    if-ne v5, v12, :cond_77

    .line 3672
    .line 3673
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v4

    .line 3677
    goto :goto_56

    .line 3678
    :cond_77
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3679
    .line 3680
    .line 3681
    :goto_56
    invoke-static {v15, v2}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3682
    .line 3683
    .line 3684
    move-result v5

    .line 3685
    if-eqz v5, :cond_76

    .line 3686
    .line 3687
    move-wide/from16 v101, v0

    .line 3688
    .line 3689
    move/from16 v0, v78

    .line 3690
    .line 3691
    :goto_57
    move-wide/from16 v1, v104

    .line 3692
    .line 3693
    move-object/from16 v5, v136

    .line 3694
    .line 3695
    move-object/from16 v10, v144

    .line 3696
    .line 3697
    goto :goto_59

    .line 3698
    :cond_78
    const/4 v12, 0x4

    .line 3699
    invoke-static/range {p0 .. p0}, LT5/a;->E(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3700
    .line 3701
    .line 3702
    move-result v2

    .line 3703
    if-eqz v2, :cond_79

    .line 3704
    .line 3705
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3706
    .line 3707
    .line 3708
    :cond_79
    :goto_58
    move-wide/from16 v101, v0

    .line 3709
    .line 3710
    move/from16 v0, v78

    .line 3711
    .line 3712
    move-object/from16 v4, v88

    .line 3713
    .line 3714
    goto :goto_57

    .line 3715
    :goto_59
    invoke-static {v15, v5}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3716
    .line 3717
    .line 3718
    move-result v6

    .line 3719
    if-eqz v6, :cond_8a

    .line 3720
    .line 3721
    new-instance v1, Ljava/util/ArrayList;

    .line 3722
    .line 3723
    invoke-virtual/range {v141 .. v141}, Ljava/util/ArrayList;->size()I

    .line 3724
    .line 3725
    .line 3726
    move-result v2

    .line 3727
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3728
    .line 3729
    .line 3730
    move/from16 v11, v41

    .line 3731
    .line 3732
    :goto_5a
    invoke-virtual/range {v141 .. v141}, Ljava/util/ArrayList;->size()I

    .line 3733
    .line 3734
    .line 3735
    move-result v2

    .line 3736
    if-ge v11, v2, :cond_89

    .line 3737
    .line 3738
    move-object/from16 v6, v141

    .line 3739
    .line 3740
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v2

    .line 3744
    check-cast v2, Lz5/d;

    .line 3745
    .line 3746
    iget-object v5, v2, Lz5/d;->a:LS4/O;

    .line 3747
    .line 3748
    invoke-virtual {v5}, LS4/O;->a()LS4/N;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v5

    .line 3752
    if-eqz v4, :cond_7a

    .line 3753
    .line 3754
    iput-object v4, v5, LS4/N;->b:Ljava/lang/String;

    .line 3755
    .line 3756
    :cond_7a
    iget-object v7, v2, Lz5/d;->d:Ljava/lang/String;

    .line 3757
    .line 3758
    if-nez v7, :cond_7b

    .line 3759
    .line 3760
    move-object/from16 v7, v73

    .line 3761
    .line 3762
    :cond_7b
    iget-object v8, v2, Lz5/d;->e:Ljava/util/ArrayList;

    .line 3763
    .line 3764
    move-object/from16 v9, v146

    .line 3765
    .line 3766
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3767
    .line 3768
    .line 3769
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3770
    .line 3771
    .line 3772
    move-result v10

    .line 3773
    if-nez v10, :cond_86

    .line 3774
    .line 3775
    move/from16 v10, v41

    .line 3776
    .line 3777
    :goto_5b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3778
    .line 3779
    .line 3780
    move-result v13

    .line 3781
    if-ge v10, v13, :cond_7d

    .line 3782
    .line 3783
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v13

    .line 3787
    check-cast v13, LX4/g;

    .line 3788
    .line 3789
    sget-object v14, LS4/h;->c:Ljava/util/UUID;

    .line 3790
    .line 3791
    iget-object v12, v13, LX4/g;->D:Ljava/util/UUID;

    .line 3792
    .line 3793
    invoke-virtual {v14, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3794
    .line 3795
    .line 3796
    move-result v12

    .line 3797
    if-eqz v12, :cond_7c

    .line 3798
    .line 3799
    iget-object v12, v13, LX4/g;->E:Ljava/lang/String;

    .line 3800
    .line 3801
    if-eqz v12, :cond_7c

    .line 3802
    .line 3803
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    goto :goto_5c

    .line 3807
    :cond_7c
    const/4 v12, 0x1

    .line 3808
    add-int/2addr v10, v12

    .line 3809
    const/4 v12, 0x4

    .line 3810
    goto :goto_5b

    .line 3811
    :cond_7d
    const/4 v12, 0x0

    .line 3812
    :goto_5c
    if-nez v12, :cond_7f

    .line 3813
    .line 3814
    :cond_7e
    move-object/from16 v78, v4

    .line 3815
    .line 3816
    move-object/from16 v141, v6

    .line 3817
    .line 3818
    const/4 v4, 0x1

    .line 3819
    goto :goto_60

    .line 3820
    :cond_7f
    move/from16 v10, v41

    .line 3821
    .line 3822
    :goto_5d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3823
    .line 3824
    .line 3825
    move-result v13

    .line 3826
    if-ge v10, v13, :cond_7e

    .line 3827
    .line 3828
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v13

    .line 3832
    check-cast v13, LX4/g;

    .line 3833
    .line 3834
    sget-object v14, LS4/h;->b:Ljava/util/UUID;

    .line 3835
    .line 3836
    move-object/from16 v78, v4

    .line 3837
    .line 3838
    iget-object v4, v13, LX4/g;->D:Ljava/util/UUID;

    .line 3839
    .line 3840
    invoke-virtual {v14, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3841
    .line 3842
    .line 3843
    move-result v4

    .line 3844
    if-eqz v4, :cond_80

    .line 3845
    .line 3846
    iget-object v4, v13, LX4/g;->E:Ljava/lang/String;

    .line 3847
    .line 3848
    if-nez v4, :cond_80

    .line 3849
    .line 3850
    new-instance v4, LX4/g;

    .line 3851
    .line 3852
    sget-object v14, LS4/h;->c:Ljava/util/UUID;

    .line 3853
    .line 3854
    move-object/from16 v141, v6

    .line 3855
    .line 3856
    iget-object v6, v13, LX4/g;->F:Ljava/lang/String;

    .line 3857
    .line 3858
    iget-object v13, v13, LX4/g;->G:[B

    .line 3859
    .line 3860
    invoke-direct {v4, v14, v12, v6, v13}, LX4/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3861
    .line 3862
    .line 3863
    invoke-virtual {v8, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3864
    .line 3865
    .line 3866
    :goto_5e
    const/4 v4, 0x1

    .line 3867
    goto :goto_5f

    .line 3868
    :cond_80
    move-object/from16 v141, v6

    .line 3869
    .line 3870
    goto :goto_5e

    .line 3871
    :goto_5f
    add-int/2addr v10, v4

    .line 3872
    move-object/from16 v4, v78

    .line 3873
    .line 3874
    move-object/from16 v6, v141

    .line 3875
    .line 3876
    goto :goto_5d

    .line 3877
    :goto_60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3878
    .line 3879
    .line 3880
    move-result v6

    .line 3881
    sub-int/2addr v6, v4

    .line 3882
    :goto_61
    if-ltz v6, :cond_85

    .line 3883
    .line 3884
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v4

    .line 3888
    check-cast v4, LX4/g;

    .line 3889
    .line 3890
    iget-object v10, v4, LX4/g;->G:[B

    .line 3891
    .line 3892
    if-eqz v10, :cond_82

    .line 3893
    .line 3894
    :cond_81
    :goto_62
    const/16 v34, -0x1

    .line 3895
    .line 3896
    goto :goto_65

    .line 3897
    :cond_82
    move/from16 v10, v41

    .line 3898
    .line 3899
    :goto_63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3900
    .line 3901
    .line 3902
    move-result v12

    .line 3903
    if-ge v10, v12, :cond_81

    .line 3904
    .line 3905
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v12

    .line 3909
    check-cast v12, LX4/g;

    .line 3910
    .line 3911
    iget-object v13, v12, LX4/g;->G:[B

    .line 3912
    .line 3913
    if-eqz v13, :cond_83

    .line 3914
    .line 3915
    iget-object v13, v4, LX4/g;->G:[B

    .line 3916
    .line 3917
    if-eqz v13, :cond_84

    .line 3918
    .line 3919
    :cond_83
    const/4 v12, 0x1

    .line 3920
    goto :goto_64

    .line 3921
    :cond_84
    iget-object v13, v4, LX4/g;->D:Ljava/util/UUID;

    .line 3922
    .line 3923
    invoke-virtual {v12, v13}, LX4/g;->a(Ljava/util/UUID;)Z

    .line 3924
    .line 3925
    .line 3926
    move-result v12

    .line 3927
    if-eqz v12, :cond_83

    .line 3928
    .line 3929
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3930
    .line 3931
    .line 3932
    goto :goto_62

    .line 3933
    :goto_64
    add-int/2addr v10, v12

    .line 3934
    goto :goto_63

    .line 3935
    :goto_65
    add-int/lit8 v6, v6, -0x1

    .line 3936
    .line 3937
    goto :goto_61

    .line 3938
    :cond_85
    const/16 v34, -0x1

    .line 3939
    .line 3940
    new-instance v4, LX4/h;

    .line 3941
    .line 3942
    invoke-direct {v4, v7, v8}, LX4/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3943
    .line 3944
    .line 3945
    iput-object v4, v5, LS4/N;->n:LX4/h;

    .line 3946
    .line 3947
    goto :goto_66

    .line 3948
    :cond_86
    move-object/from16 v78, v4

    .line 3949
    .line 3950
    move-object/from16 v141, v6

    .line 3951
    .line 3952
    const/16 v34, -0x1

    .line 3953
    .line 3954
    :goto_66
    iget-object v4, v2, Lz5/d;->f:Ljava/util/ArrayList;

    .line 3955
    .line 3956
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3957
    .line 3958
    .line 3959
    new-instance v6, LS4/O;

    .line 3960
    .line 3961
    invoke-direct {v6, v5}, LS4/O;-><init>(LS4/N;)V

    .line 3962
    .line 3963
    .line 3964
    iget-object v5, v2, Lz5/d;->c:Lz5/s;

    .line 3965
    .line 3966
    instance-of v7, v5, Lz5/r;

    .line 3967
    .line 3968
    iget-wide v12, v2, Lz5/d;->g:J

    .line 3969
    .line 3970
    iget-object v8, v2, Lz5/d;->b:Lm7/D;

    .line 3971
    .line 3972
    iget-object v10, v2, Lz5/d;->h:Ljava/util/List;

    .line 3973
    .line 3974
    iget-object v2, v2, Lz5/d;->i:Ljava/util/List;

    .line 3975
    .line 3976
    if-eqz v7, :cond_87

    .line 3977
    .line 3978
    new-instance v7, Lz5/l;

    .line 3979
    .line 3980
    move-object/from16 v91, v5

    .line 3981
    .line 3982
    check-cast v91, Lz5/r;

    .line 3983
    .line 3984
    move-object/from16 v93, v10

    .line 3985
    .line 3986
    check-cast v93, Ljava/util/ArrayList;

    .line 3987
    .line 3988
    move-object/from16 v94, v2

    .line 3989
    .line 3990
    check-cast v94, Ljava/util/ArrayList;

    .line 3991
    .line 3992
    move-object/from16 v86, v7

    .line 3993
    .line 3994
    move-wide/from16 v87, v12

    .line 3995
    .line 3996
    move-object/from16 v89, v6

    .line 3997
    .line 3998
    move-object/from16 v90, v8

    .line 3999
    .line 4000
    move-object/from16 v92, v4

    .line 4001
    .line 4002
    invoke-direct/range {v86 .. v94}, Lz5/l;-><init>(JLS4/O;Ljava/util/List;Lz5/r;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4003
    .line 4004
    .line 4005
    goto :goto_67

    .line 4006
    :cond_87
    instance-of v7, v5, Lz5/n;

    .line 4007
    .line 4008
    if-eqz v7, :cond_88

    .line 4009
    .line 4010
    new-instance v7, Lz5/k;

    .line 4011
    .line 4012
    move-object/from16 v91, v5

    .line 4013
    .line 4014
    check-cast v91, Lz5/n;

    .line 4015
    .line 4016
    move-object/from16 v93, v10

    .line 4017
    .line 4018
    check-cast v93, Ljava/util/ArrayList;

    .line 4019
    .line 4020
    move-object/from16 v94, v2

    .line 4021
    .line 4022
    check-cast v94, Ljava/util/ArrayList;

    .line 4023
    .line 4024
    move-object/from16 v86, v7

    .line 4025
    .line 4026
    move-wide/from16 v87, v12

    .line 4027
    .line 4028
    move-object/from16 v89, v6

    .line 4029
    .line 4030
    move-object/from16 v90, v8

    .line 4031
    .line 4032
    move-object/from16 v92, v4

    .line 4033
    .line 4034
    invoke-direct/range {v86 .. v94}, Lz5/k;-><init>(JLS4/O;Ljava/util/List;Lz5/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4035
    .line 4036
    .line 4037
    :goto_67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4038
    .line 4039
    .line 4040
    const/4 v2, 0x1

    .line 4041
    add-int/2addr v11, v2

    .line 4042
    move-object/from16 v146, v9

    .line 4043
    .line 4044
    move-object/from16 v4, v78

    .line 4045
    .line 4046
    const/4 v12, 0x4

    .line 4047
    goto/16 :goto_5a

    .line 4048
    .line 4049
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4050
    .line 4051
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 4052
    .line 4053
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4054
    .line 4055
    .line 4056
    throw v0

    .line 4057
    :cond_89
    const/16 v34, -0x1

    .line 4058
    .line 4059
    new-instance v2, Lz5/a;

    .line 4060
    .line 4061
    move-object/from16 v73, v2

    .line 4062
    .line 4063
    move/from16 v76, v0

    .line 4064
    .line 4065
    move-object/from16 v77, v1

    .line 4066
    .line 4067
    move-object/from16 v78, v50

    .line 4068
    .line 4069
    move-object/from16 v79, v117

    .line 4070
    .line 4071
    move-object/from16 v80, v82

    .line 4072
    .line 4073
    invoke-direct/range {v73 .. v80}, Lz5/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4074
    .line 4075
    .line 4076
    move-object/from16 v12, v67

    .line 4077
    .line 4078
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4079
    .line 4080
    .line 4081
    move-object/from16 v16, v12

    .line 4082
    .line 4083
    move-object/from16 v65, v49

    .line 4084
    .line 4085
    move-object/from16 v66, v59

    .line 4086
    .line 4087
    move-object/from16 v71, v137

    .line 4088
    .line 4089
    move-object/from16 v53, v142

    .line 4090
    .line 4091
    move-object/from16 v59, v143

    .line 4092
    .line 4093
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    const/16 v42, 0x1

    .line 4099
    .line 4100
    const/16 v49, 0x4

    .line 4101
    .line 4102
    const-wide/16 v73, 0x0

    .line 4103
    .line 4104
    goto/16 :goto_75

    .line 4105
    .line 4106
    :cond_8a
    move-object/from16 v78, v4

    .line 4107
    .line 4108
    const/16 v34, -0x1

    .line 4109
    .line 4110
    move-object/from16 v84, v14

    .line 4111
    .line 4112
    move-object/from16 v4, v50

    .line 4113
    .line 4114
    move/from16 v9, v52

    .line 4115
    .line 4116
    move-object/from16 v6, v64

    .line 4117
    .line 4118
    move/from16 v92, v65

    .line 4119
    .line 4120
    move-object/from16 v11, v70

    .line 4121
    .line 4122
    move/from16 v96, v71

    .line 4123
    .line 4124
    move-object/from16 v88, v78

    .line 4125
    .line 4126
    move-object/from16 v87, v80

    .line 4127
    .line 4128
    move-object/from16 v7, v82

    .line 4129
    .line 4130
    move-object/from16 v93, v83

    .line 4131
    .line 4132
    move-object/from16 v78, v85

    .line 4133
    .line 4134
    move-object/from16 v8, v89

    .line 4135
    .line 4136
    move/from16 v91, v98

    .line 4137
    .line 4138
    move-object/from16 v14, v114

    .line 4139
    .line 4140
    move-object/from16 v99, v117

    .line 4141
    .line 4142
    move/from16 v90, v127

    .line 4143
    .line 4144
    move-object/from16 v82, v140

    .line 4145
    .line 4146
    move-object/from16 v94, v141

    .line 4147
    .line 4148
    move-object/from16 v12, v146

    .line 4149
    .line 4150
    move-object/from16 v79, v157

    .line 4151
    .line 4152
    move-object/from16 v89, v3

    .line 4153
    .line 4154
    move-object/from16 v85, v13

    .line 4155
    .line 4156
    move-object v13, v15

    .line 4157
    move-object/from16 v80, v32

    .line 4158
    .line 4159
    move-object/from16 v83, v33

    .line 4160
    .line 4161
    move-object/from16 v15, v51

    .line 4162
    .line 4163
    move-wide/from16 v70, v62

    .line 4164
    .line 4165
    move-object/from16 v98, v72

    .line 4166
    .line 4167
    move-object/from16 v3, v95

    .line 4168
    .line 4169
    move-object/from16 v63, v142

    .line 4170
    .line 4171
    move-object/from16 v62, v143

    .line 4172
    .line 4173
    move-object/from16 v72, v5

    .line 4174
    .line 4175
    move-object/from16 v95, v53

    .line 4176
    .line 4177
    move-wide/from16 v52, v134

    .line 4178
    .line 4179
    move-object/from16 v5, v137

    .line 4180
    .line 4181
    goto/16 :goto_1d

    .line 4182
    .line 4183
    :cond_8b
    move-object/from16 v85, v2

    .line 4184
    .line 4185
    move-object/from16 v95, v3

    .line 4186
    .line 4187
    move-object/from16 v33, v4

    .line 4188
    .line 4189
    move-object/from16 v137, v5

    .line 4190
    .line 4191
    move-object/from16 v64, v6

    .line 4192
    .line 4193
    move-object/from16 v140, v7

    .line 4194
    .line 4195
    move-object/from16 v32, v8

    .line 4196
    .line 4197
    move-object/from16 v157, v10

    .line 4198
    .line 4199
    move-object/from16 v81, v14

    .line 4200
    .line 4201
    move-wide/from16 v134, v52

    .line 4202
    .line 4203
    move-object/from16 v143, v62

    .line 4204
    .line 4205
    move-object/from16 v142, v63

    .line 4206
    .line 4207
    move-wide/from16 v62, v70

    .line 4208
    .line 4209
    const/16 v34, -0x1

    .line 4210
    .line 4211
    const/16 v41, 0x0

    .line 4212
    .line 4213
    move/from16 v52, v9

    .line 4214
    .line 4215
    move-object v14, v12

    .line 4216
    move-object/from16 v12, v67

    .line 4217
    .line 4218
    move-object/from16 v158, v15

    .line 4219
    .line 4220
    move-object v15, v13

    .line 4221
    move-object/from16 v13, v158

    .line 4222
    .line 4223
    const-string v0, "EventStream"

    .line 4224
    .line 4225
    invoke-static {v15, v0}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4226
    .line 4227
    .line 4228
    move-result v1

    .line 4229
    if-eqz v1, :cond_95

    .line 4230
    .line 4231
    move-object/from16 v11, v143

    .line 4232
    .line 4233
    const/4 v10, 0x0

    .line 4234
    invoke-interface {v15, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v1

    .line 4238
    if-nez v1, :cond_8c

    .line 4239
    .line 4240
    move-object/from16 v1, v66

    .line 4241
    .line 4242
    :cond_8c
    move-object/from16 v13, v142

    .line 4243
    .line 4244
    invoke-interface {v15, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v2

    .line 4248
    if-nez v2, :cond_8d

    .line 4249
    .line 4250
    move-object/from16 v14, v66

    .line 4251
    .line 4252
    goto :goto_68

    .line 4253
    :cond_8d
    move-object v14, v2

    .line 4254
    :goto_68
    const-string v2, "timescale"

    .line 4255
    .line 4256
    const-wide/16 v3, 0x1

    .line 4257
    .line 4258
    invoke-static {v15, v2, v3, v4}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4259
    .line 4260
    .line 4261
    move-result-wide v50

    .line 4262
    const-string v2, "presentationTimeOffset"

    .line 4263
    .line 4264
    const-wide/16 v7, 0x0

    .line 4265
    .line 4266
    invoke-static {v15, v2, v7, v8}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4267
    .line 4268
    .line 4269
    move-result-wide v65

    .line 4270
    new-instance v9, Ljava/util/ArrayList;

    .line 4271
    .line 4272
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4273
    .line 4274
    .line 4275
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 4276
    .line 4277
    const/16 v2, 0x200

    .line 4278
    .line 4279
    invoke-direct {v5, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4280
    .line 4281
    .line 4282
    :goto_69
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4283
    .line 4284
    .line 4285
    const-string v2, "Event"

    .line 4286
    .line 4287
    invoke-static {v15, v2}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4288
    .line 4289
    .line 4290
    move-result v3

    .line 4291
    if-eqz v3, :cond_92

    .line 4292
    .line 4293
    move-object/from16 v6, v137

    .line 4294
    .line 4295
    invoke-static {v15, v6, v7, v8}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4296
    .line 4297
    .line 4298
    move-result-wide v67

    .line 4299
    move-object/from16 v10, v49

    .line 4300
    .line 4301
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    invoke-static {v15, v10, v3, v4}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4307
    .line 4308
    .line 4309
    move-result-wide v70

    .line 4310
    const-string v3, "presentationTime"

    .line 4311
    .line 4312
    invoke-static {v15, v3, v7, v8}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4313
    .line 4314
    .line 4315
    move-result-wide v3

    .line 4316
    const-wide/16 v72, 0x3e8

    .line 4317
    .line 4318
    move-wide/from16 v74, v50

    .line 4319
    .line 4320
    invoke-static/range {v70 .. v75}, LT5/D;->U(JJJ)J

    .line 4321
    .line 4322
    .line 4323
    move-result-wide v76

    .line 4324
    sub-long v70, v3, v65

    .line 4325
    .line 4326
    const-wide/32 v72, 0xf4240

    .line 4327
    .line 4328
    .line 4329
    invoke-static/range {v70 .. v75}, LT5/D;->U(JJJ)J

    .line 4330
    .line 4331
    .line 4332
    move-result-wide v3

    .line 4333
    const-string v7, "messageData"

    .line 4334
    .line 4335
    const/4 v8, 0x0

    .line 4336
    invoke-interface {v15, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v7

    .line 4340
    if-nez v7, :cond_8e

    .line 4341
    .line 4342
    const/4 v8, 0x0

    .line 4343
    goto :goto_6a

    .line 4344
    :cond_8e
    move-object v8, v7

    .line 4345
    :goto_6a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4346
    .line 4347
    .line 4348
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v7

    .line 4352
    sget-object v49, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 4353
    .line 4354
    move-object/from16 v137, v6

    .line 4355
    .line 4356
    invoke-virtual/range {v49 .. v49}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v6

    .line 4360
    invoke-interface {v7, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4361
    .line 4362
    .line 4363
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4364
    .line 4365
    .line 4366
    :goto_6b
    invoke-static {v15, v2}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4367
    .line 4368
    .line 4369
    move-result v6

    .line 4370
    if-nez v6, :cond_90

    .line 4371
    .line 4372
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4373
    .line 4374
    .line 4375
    move-result v6

    .line 4376
    packed-switch v6, :pswitch_data_2

    .line 4377
    .line 4378
    .line 4379
    :goto_6c
    move-object/from16 v49, v2

    .line 4380
    .line 4381
    :cond_8f
    :goto_6d
    move-object/from16 v53, v9

    .line 4382
    .line 4383
    move-object/from16 v70, v10

    .line 4384
    .line 4385
    goto/16 :goto_6f

    .line 4386
    .line 4387
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v6

    .line 4391
    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4392
    .line 4393
    .line 4394
    goto :goto_6c

    .line 4395
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v6

    .line 4399
    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4400
    .line 4401
    .line 4402
    goto :goto_6c

    .line 4403
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v6

    .line 4407
    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4408
    .line 4409
    .line 4410
    goto :goto_6c

    .line 4411
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v6

    .line 4415
    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4416
    .line 4417
    .line 4418
    goto :goto_6c

    .line 4419
    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v6

    .line 4423
    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4424
    .line 4425
    .line 4426
    goto :goto_6c

    .line 4427
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v6

    .line 4431
    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4432
    .line 4433
    .line 4434
    goto :goto_6c

    .line 4435
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v6

    .line 4439
    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4440
    .line 4441
    .line 4442
    goto :goto_6c

    .line 4443
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v6

    .line 4447
    move-object/from16 v49, v2

    .line 4448
    .line 4449
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v2

    .line 4453
    invoke-interface {v7, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4454
    .line 4455
    .line 4456
    goto :goto_6d

    .line 4457
    :pswitch_13
    move-object/from16 v49, v2

    .line 4458
    .line 4459
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v2

    .line 4463
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v6

    .line 4467
    invoke-interface {v7, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4468
    .line 4469
    .line 4470
    move/from16 v2, v41

    .line 4471
    .line 4472
    :goto_6e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4473
    .line 4474
    .line 4475
    move-result v6

    .line 4476
    if-ge v2, v6, :cond_8f

    .line 4477
    .line 4478
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v6

    .line 4482
    move-object/from16 v53, v9

    .line 4483
    .line 4484
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v9

    .line 4488
    move-object/from16 v70, v10

    .line 4489
    .line 4490
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v10

    .line 4494
    invoke-interface {v7, v6, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4495
    .line 4496
    .line 4497
    const/4 v6, 0x1

    .line 4498
    add-int/2addr v2, v6

    .line 4499
    move-object/from16 v9, v53

    .line 4500
    .line 4501
    move-object/from16 v10, v70

    .line 4502
    .line 4503
    goto :goto_6e

    .line 4504
    :pswitch_14
    move-object/from16 v49, v2

    .line 4505
    .line 4506
    move-object/from16 v53, v9

    .line 4507
    .line 4508
    move-object/from16 v70, v10

    .line 4509
    .line 4510
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4511
    .line 4512
    .line 4513
    goto :goto_6f

    .line 4514
    :pswitch_15
    move-object/from16 v49, v2

    .line 4515
    .line 4516
    move-object/from16 v53, v9

    .line 4517
    .line 4518
    move-object/from16 v70, v10

    .line 4519
    .line 4520
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4521
    .line 4522
    const/4 v6, 0x0

    .line 4523
    invoke-interface {v7, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4524
    .line 4525
    .line 4526
    :goto_6f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4527
    .line 4528
    .line 4529
    move-object/from16 v2, v49

    .line 4530
    .line 4531
    move-object/from16 v9, v53

    .line 4532
    .line 4533
    move-object/from16 v10, v70

    .line 4534
    .line 4535
    goto/16 :goto_6b

    .line 4536
    .line 4537
    :cond_90
    move-object/from16 v53, v9

    .line 4538
    .line 4539
    move-object/from16 v70, v10

    .line 4540
    .line 4541
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4542
    .line 4543
    .line 4544
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4545
    .line 4546
    .line 4547
    move-result-object v2

    .line 4548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v10

    .line 4552
    if-nez v8, :cond_91

    .line 4553
    .line 4554
    :goto_70
    move-object v9, v2

    .line 4555
    goto :goto_71

    .line 4556
    :cond_91
    sget-object v2, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 4557
    .line 4558
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4559
    .line 4560
    .line 4561
    move-result-object v2

    .line 4562
    goto :goto_70

    .line 4563
    :goto_71
    new-instance v7, Ln5/a;

    .line 4564
    .line 4565
    move-object v2, v7

    .line 4566
    move-object/from16 v143, v11

    .line 4567
    .line 4568
    move-object/from16 v49, v12

    .line 4569
    .line 4570
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    move-object v3, v1

    .line 4576
    move-object v4, v14

    .line 4577
    move-object/from16 v72, v5

    .line 4578
    .line 4579
    move-object/from16 v71, v137

    .line 4580
    .line 4581
    move-wide/from16 v5, v76

    .line 4582
    .line 4583
    move-object v11, v7

    .line 4584
    const-wide/16 v73, 0x0

    .line 4585
    .line 4586
    move-wide/from16 v7, v67

    .line 4587
    .line 4588
    move-object/from16 v12, v53

    .line 4589
    .line 4590
    invoke-direct/range {v2 .. v9}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4591
    .line 4592
    .line 4593
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v2

    .line 4597
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4598
    .line 4599
    .line 4600
    goto :goto_72

    .line 4601
    :cond_92
    move-object/from16 v72, v5

    .line 4602
    .line 4603
    move-wide/from16 v73, v7

    .line 4604
    .line 4605
    move-object/from16 v143, v11

    .line 4606
    .line 4607
    move-object/from16 v70, v49

    .line 4608
    .line 4609
    move-object/from16 v71, v137

    .line 4610
    .line 4611
    move-object/from16 v49, v12

    .line 4612
    .line 4613
    move-object v12, v9

    .line 4614
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4615
    .line 4616
    .line 4617
    :goto_72
    invoke-static {v15, v0}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4618
    .line 4619
    .line 4620
    move-result v2

    .line 4621
    if-eqz v2, :cond_94

    .line 4622
    .line 4623
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 4624
    .line 4625
    .line 4626
    move-result v0

    .line 4627
    new-array v0, v0, [J

    .line 4628
    .line 4629
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 4630
    .line 4631
    .line 4632
    move-result v2

    .line 4633
    new-array v2, v2, [Ln5/a;

    .line 4634
    .line 4635
    move/from16 v11, v41

    .line 4636
    .line 4637
    :goto_73
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 4638
    .line 4639
    .line 4640
    move-result v3

    .line 4641
    if-ge v11, v3, :cond_93

    .line 4642
    .line 4643
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v3

    .line 4647
    check-cast v3, Landroid/util/Pair;

    .line 4648
    .line 4649
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4650
    .line 4651
    check-cast v4, Ljava/lang/Long;

    .line 4652
    .line 4653
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 4654
    .line 4655
    .line 4656
    move-result-wide v4

    .line 4657
    aput-wide v4, v0, v11

    .line 4658
    .line 4659
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4660
    .line 4661
    check-cast v3, Ln5/a;

    .line 4662
    .line 4663
    aput-object v3, v2, v11

    .line 4664
    .line 4665
    const/16 v42, 0x1

    .line 4666
    .line 4667
    add-int/lit8 v11, v11, 0x1

    .line 4668
    .line 4669
    goto :goto_73

    .line 4670
    :cond_93
    const/16 v42, 0x1

    .line 4671
    .line 4672
    new-instance v3, Lz5/g;

    .line 4673
    .line 4674
    invoke-direct {v3, v1, v14, v0, v2}, Lz5/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ln5/a;)V

    .line 4675
    .line 4676
    .line 4677
    move-object/from16 v10, v59

    .line 4678
    .line 4679
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4680
    .line 4681
    .line 4682
    move-object/from16 v66, v10

    .line 4683
    .line 4684
    move-object/from16 v53, v13

    .line 4685
    .line 4686
    move-object/from16 v16, v49

    .line 4687
    .line 4688
    move-object/from16 v65, v70

    .line 4689
    .line 4690
    move-object/from16 v59, v143

    .line 4691
    .line 4692
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    const/16 v49, 0x4

    .line 4698
    .line 4699
    goto/16 :goto_75

    .line 4700
    .line 4701
    :cond_94
    const/16 v42, 0x1

    .line 4702
    .line 4703
    move-object v9, v12

    .line 4704
    move-object/from16 v12, v49

    .line 4705
    .line 4706
    move-object/from16 v49, v70

    .line 4707
    .line 4708
    move-object/from16 v137, v71

    .line 4709
    .line 4710
    move-object/from16 v5, v72

    .line 4711
    .line 4712
    move-wide/from16 v7, v73

    .line 4713
    .line 4714
    move-object/from16 v11, v143

    .line 4715
    .line 4716
    const/4 v10, 0x0

    .line 4717
    goto/16 :goto_69

    .line 4718
    .line 4719
    :cond_95
    move-object/from16 v70, v49

    .line 4720
    .line 4721
    move-object/from16 v10, v59

    .line 4722
    .line 4723
    move-object/from16 v71, v137

    .line 4724
    .line 4725
    move-object/from16 v53, v142

    .line 4726
    .line 4727
    const/16 v42, 0x1

    .line 4728
    .line 4729
    const-wide/16 v73, 0x0

    .line 4730
    .line 4731
    move-object/from16 v49, v12

    .line 4732
    .line 4733
    invoke-static {v15, v13}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4734
    .line 4735
    .line 4736
    move-result v0

    .line 4737
    if-eqz v0, :cond_96

    .line 4738
    .line 4739
    const/4 v11, 0x0

    .line 4740
    invoke-static {v15, v11}, Lz5/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lz5/r;)Lz5/r;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v0

    .line 4744
    move-object/from16 v54, v0

    .line 4745
    .line 4746
    move-object/from16 v66, v10

    .line 4747
    .line 4748
    move-object/from16 v16, v49

    .line 4749
    .line 4750
    move-wide/from16 v10, v62

    .line 4751
    .line 4752
    move-object/from16 v65, v70

    .line 4753
    .line 4754
    move-object/from16 v0, v140

    .line 4755
    .line 4756
    move-object/from16 v59, v143

    .line 4757
    .line 4758
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    :goto_74
    const/16 v49, 0x4

    .line 4764
    .line 4765
    goto/16 :goto_76

    .line 4766
    .line 4767
    :cond_96
    const/4 v11, 0x0

    .line 4768
    invoke-static {v15, v14}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4769
    .line 4770
    .line 4771
    move-result v0

    .line 4772
    if-eqz v0, :cond_97

    .line 4773
    .line 4774
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    invoke-static {v15, v12, v13}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4780
    .line 4781
    .line 4782
    move-result-wide v50

    .line 4783
    const/4 v1, 0x0

    .line 4784
    move-object/from16 v0, p0

    .line 4785
    .line 4786
    move-wide/from16 v2, v43

    .line 4787
    .line 4788
    move-wide/from16 v4, v47

    .line 4789
    .line 4790
    move-wide/from16 v6, v62

    .line 4791
    .line 4792
    move-wide/from16 v8, v50

    .line 4793
    .line 4794
    move-object/from16 v66, v10

    .line 4795
    .line 4796
    move-wide v13, v12

    .line 4797
    move-object/from16 v65, v70

    .line 4798
    .line 4799
    move-object/from16 v59, v143

    .line 4800
    .line 4801
    move-wide/from16 v10, v26

    .line 4802
    .line 4803
    invoke-static/range {v0 .. v11}, Lz5/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lz5/o;JJJJJ)Lz5/o;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v0

    .line 4807
    move-object/from16 v54, v0

    .line 4808
    .line 4809
    move-object/from16 v16, v49

    .line 4810
    .line 4811
    move-wide/from16 v60, v50

    .line 4812
    .line 4813
    move-wide/from16 v10, v62

    .line 4814
    .line 4815
    move-object/from16 v0, v140

    .line 4816
    .line 4817
    goto :goto_74

    .line 4818
    :cond_97
    move-object/from16 v66, v10

    .line 4819
    .line 4820
    move-object/from16 v65, v70

    .line 4821
    .line 4822
    move-object/from16 v59, v143

    .line 4823
    .line 4824
    move-object/from16 v0, v157

    .line 4825
    .line 4826
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    invoke-static {v15, v0}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4832
    .line 4833
    .line 4834
    move-result v0

    .line 4835
    if-eqz v0, :cond_98

    .line 4836
    .line 4837
    invoke-static {v15, v13, v14}, Lz5/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4838
    .line 4839
    .line 4840
    move-result-wide v50

    .line 4841
    sget-object v0, Lm7/D;->D:Lm7/B;

    .line 4842
    .line 4843
    sget-object v2, Lm7/V;->G:Lm7/V;

    .line 4844
    .line 4845
    const/4 v1, 0x0

    .line 4846
    move-object/from16 v0, p0

    .line 4847
    .line 4848
    move-wide/from16 v3, v43

    .line 4849
    .line 4850
    move-wide/from16 v5, v47

    .line 4851
    .line 4852
    move-wide/from16 v7, v62

    .line 4853
    .line 4854
    move-wide/from16 v9, v50

    .line 4855
    .line 4856
    move-object/from16 v16, v49

    .line 4857
    .line 4858
    const/16 v49, 0x4

    .line 4859
    .line 4860
    move-wide/from16 v11, v26

    .line 4861
    .line 4862
    invoke-static/range {v0 .. v12}, Lz5/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lz5/p;Ljava/util/List;JJJJJ)Lz5/p;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v0

    .line 4866
    move-object/from16 v54, v0

    .line 4867
    .line 4868
    move-wide/from16 v60, v50

    .line 4869
    .line 4870
    :goto_75
    move-wide/from16 v10, v62

    .line 4871
    .line 4872
    move-object/from16 v0, v140

    .line 4873
    .line 4874
    goto :goto_76

    .line 4875
    :cond_98
    move-object/from16 v16, v49

    .line 4876
    .line 4877
    const/16 v49, 0x4

    .line 4878
    .line 4879
    const-string v0, "AssetIdentifier"

    .line 4880
    .line 4881
    invoke-static {v15, v0}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4882
    .line 4883
    .line 4884
    move-result v1

    .line 4885
    if-eqz v1, :cond_99

    .line 4886
    .line 4887
    invoke-static {v15, v0}, Lz5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lz5/f;

    .line 4888
    .line 4889
    .line 4890
    goto :goto_75

    .line 4891
    :cond_99
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4892
    .line 4893
    .line 4894
    goto :goto_75

    .line 4895
    :goto_76
    invoke-static {v15, v0}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4896
    .line 4897
    .line 4898
    move-result v1

    .line 4899
    if-eqz v1, :cond_9d

    .line 4900
    .line 4901
    new-instance v0, Lz5/h;

    .line 4902
    .line 4903
    move-object/from16 v54, v0

    .line 4904
    .line 4905
    move-object/from16 v58, v16

    .line 4906
    .line 4907
    move-object/from16 v59, v66

    .line 4908
    .line 4909
    invoke-direct/range {v54 .. v59}, Lz5/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4910
    .line 4911
    .line 4912
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v1

    .line 4916
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4921
    .line 4922
    check-cast v1, Lz5/h;

    .line 4923
    .line 4924
    iget-wide v2, v1, Lz5/h;->b:J

    .line 4925
    .line 4926
    cmp-long v2, v2, v13

    .line 4927
    .line 4928
    if-nez v2, :cond_9b

    .line 4929
    .line 4930
    if-eqz v23, :cond_9a

    .line 4931
    .line 4932
    move/from16 v10, v42

    .line 4933
    .line 4934
    move-wide/from16 v6, v45

    .line 4935
    .line 4936
    move-object/from16 v2, v69

    .line 4937
    .line 4938
    goto :goto_79

    .line 4939
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4940
    .line 4941
    const-string v1, "Unable to determine start of period "

    .line 4942
    .line 4943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4944
    .line 4945
    .line 4946
    invoke-virtual/range {v69 .. v69}, Ljava/util/ArrayList;->size()I

    .line 4947
    .line 4948
    .line 4949
    move-result v1

    .line 4950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4951
    .line 4952
    .line 4953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v0

    .line 4957
    const/4 v1, 0x0

    .line 4958
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v0

    .line 4962
    throw v0

    .line 4963
    :cond_9b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4964
    .line 4965
    check-cast v0, Ljava/lang/Long;

    .line 4966
    .line 4967
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4968
    .line 4969
    .line 4970
    move-result-wide v2

    .line 4971
    cmp-long v0, v2, v13

    .line 4972
    .line 4973
    if-nez v0, :cond_9c

    .line 4974
    .line 4975
    move-wide v6, v13

    .line 4976
    :goto_77
    move-object/from16 v2, v69

    .line 4977
    .line 4978
    goto :goto_78

    .line 4979
    :cond_9c
    iget-wide v4, v1, Lz5/h;->b:J

    .line 4980
    .line 4981
    add-long v6, v4, v2

    .line 4982
    .line 4983
    goto :goto_77

    .line 4984
    :goto_78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4985
    .line 4986
    .line 4987
    move/from16 v10, v36

    .line 4988
    .line 4989
    :goto_79
    move/from16 v36, v10

    .line 4990
    .line 4991
    :goto_7a
    move-wide/from16 v0, v134

    .line 4992
    .line 4993
    goto :goto_7b

    .line 4994
    :cond_9d
    move-object v7, v0

    .line 4995
    move-wide v0, v13

    .line 4996
    move-object v13, v15

    .line 4997
    move-object/from16 v15, v16

    .line 4998
    .line 4999
    move-object/from16 v8, v32

    .line 5000
    .line 5001
    move-object/from16 v4, v33

    .line 5002
    .line 5003
    move/from16 v9, v52

    .line 5004
    .line 5005
    move-object/from16 v63, v53

    .line 5006
    .line 5007
    move-object/from16 v62, v59

    .line 5008
    .line 5009
    move-object/from16 v6, v64

    .line 5010
    .line 5011
    move-object/from16 v49, v65

    .line 5012
    .line 5013
    move-object/from16 v59, v66

    .line 5014
    .line 5015
    move-object/from16 v12, v69

    .line 5016
    .line 5017
    move-object/from16 v5, v71

    .line 5018
    .line 5019
    move-object/from16 v14, v81

    .line 5020
    .line 5021
    move-object/from16 v2, v85

    .line 5022
    .line 5023
    move-object/from16 v3, v95

    .line 5024
    .line 5025
    move-wide/from16 v52, v134

    .line 5026
    .line 5027
    goto/16 :goto_1b

    .line 5028
    .line 5029
    :cond_9e
    move-object/from16 v85, v2

    .line 5030
    .line 5031
    move-object/from16 v32, v8

    .line 5032
    .line 5033
    move-object v2, v12

    .line 5034
    move-wide/from16 v45, v14

    .line 5035
    .line 5036
    move-wide/from16 v134, v52

    .line 5037
    .line 5038
    const/16 v34, -0x1

    .line 5039
    .line 5040
    const/16 v41, 0x0

    .line 5041
    .line 5042
    const/16 v42, 0x1

    .line 5043
    .line 5044
    const/16 v49, 0x4

    .line 5045
    .line 5046
    const-wide/16 v73, 0x0

    .line 5047
    .line 5048
    move/from16 v52, v9

    .line 5049
    .line 5050
    move-object v15, v13

    .line 5051
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5057
    .line 5058
    .line 5059
    move-wide/from16 v6, v45

    .line 5060
    .line 5061
    goto :goto_7a

    .line 5062
    :goto_7b
    const-string v3, "MPD"

    .line 5063
    .line 5064
    invoke-static {v15, v3}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5065
    .line 5066
    .line 5067
    move-result v3

    .line 5068
    if-eqz v3, :cond_a3

    .line 5069
    .line 5070
    cmp-long v0, v19, v13

    .line 5071
    .line 5072
    if-nez v0, :cond_a1

    .line 5073
    .line 5074
    cmp-long v0, v6, v13

    .line 5075
    .line 5076
    if-eqz v0, :cond_9f

    .line 5077
    .line 5078
    move-wide/from16 v19, v6

    .line 5079
    .line 5080
    goto :goto_7c

    .line 5081
    :cond_9f
    if-eqz v23, :cond_a0

    .line 5082
    .line 5083
    goto :goto_7c

    .line 5084
    :cond_a0
    const-string v0, "Unable to determine duration of static manifest."

    .line 5085
    .line 5086
    const/4 v1, 0x0

    .line 5087
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v0

    .line 5091
    throw v0

    .line 5092
    :cond_a1
    :goto_7c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5093
    .line 5094
    .line 5095
    move-result v0

    .line 5096
    if-nez v0, :cond_a2

    .line 5097
    .line 5098
    new-instance v0, Lz5/c;

    .line 5099
    .line 5100
    move-object/from16 v16, v0

    .line 5101
    .line 5102
    move-object/from16 v32, v37

    .line 5103
    .line 5104
    move-object/from16 v33, v38

    .line 5105
    .line 5106
    move-object/from16 v34, v40

    .line 5107
    .line 5108
    move-object/from16 v35, v39

    .line 5109
    .line 5110
    move-object/from16 v36, v2

    .line 5111
    .line 5112
    invoke-direct/range {v16 .. v36}, Lz5/c;-><init>(JJJZJJJJLz5/i;LC5/B;LS4/X;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 5113
    .line 5114
    .line 5115
    return-object v0

    .line 5116
    :cond_a2
    const-string v0, "No periods found."

    .line 5117
    .line 5118
    const/4 v3, 0x0

    .line 5119
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v0

    .line 5123
    throw v0

    .line 5124
    :cond_a3
    move-object v5, v2

    .line 5125
    move-object/from16 v4, v32

    .line 5126
    .line 5127
    move/from16 v11, v41

    .line 5128
    .line 5129
    move/from16 v10, v42

    .line 5130
    .line 5131
    move/from16 v9, v52

    .line 5132
    .line 5133
    move-object/from16 v2, v85

    .line 5134
    .line 5135
    const/4 v8, 0x0

    .line 5136
    const/4 v12, 0x2

    .line 5137
    move-wide/from16 v158, v13

    .line 5138
    .line 5139
    move-object v13, v15

    .line 5140
    move-wide v14, v6

    .line 5141
    move-wide/from16 v6, v158

    .line 5142
    .line 5143
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz5/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, Lz5/j;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lz5/j;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v5, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v5, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v5, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v5, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v6, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    move v5, v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v6, "main"

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v6, "dub"

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v6, "alternate"

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v6, "description"

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v6, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v5, v4

    .line 176
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :pswitch_0
    return v1

    .line 181
    :pswitch_1
    const/16 p0, 0x20

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2
    return v0

    .line 185
    :pswitch_3
    const/16 p0, 0x40

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_4
    const/16 p0, 0x100

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_5
    return v3

    .line 192
    :pswitch_6
    const/16 p0, 0x10

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_7
    return v2

    .line 196
    :pswitch_8
    const/16 p0, 0x800

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_9
    const/16 p0, 0x200

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_a
    const/16 p0, 0x80

    .line 203
    .line 204
    return p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lz5/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lz5/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LD6/S5;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lz5/r;)Lz5/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lz5/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lz5/s;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lz5/r;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lz5/r;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Lz5/s;->a:Lz5/j;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lz5/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz5/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Lz5/r;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Lz5/r;-><init>(Lz5/j;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lz5/o;JJJJJ)Lz5/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lz5/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lz5/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lz5/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lz5/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, Lz5/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz5/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, Lz5/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, Lz5/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz5/j;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Lz5/s;->a:Lz5/j;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Lz5/n;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, Lz5/o;->j:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v0, Lz5/o;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, LT5/D;->N(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, LT5/D;->N(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, Lz5/o;-><init>(Lz5/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lz5/p;Ljava/util/List;JJJJJ)Lz5/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lz5/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lz5/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lz5/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lz5/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lz5/f;

    .line 73
    .line 74
    iget-object v7, v6, Lz5/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, LD6/S5;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, Lz5/f;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v2, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v6, v2, v6

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, Lz5/p;->k:LT5/u;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, Lz5/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LT5/u;)LT5/u;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Lz5/p;->j:LT5/u;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, Lz5/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LT5/u;)LT5/u;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    const-string v4, "Initialization"

    .line 151
    .line 152
    invoke-static {v0, v4}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const-string v2, "sourceURL"

    .line 159
    .line 160
    const-string v4, "range"

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, Lz5/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lz5/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    .line 171
    invoke-static {v0, v4}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-wide/from16 v4, p5

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v4, v5}, Lz5/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 190
    .line 191
    invoke-static {v0, v6}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, Lz5/s;->a:Lz5/j;

    .line 203
    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, Lz5/n;->f:Ljava/util/List;

    .line 208
    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v0, Lz5/p;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, LT5/D;->N(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, LT5/D;->N(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, Lz5/p;-><init>(Lz5/j;JJJJJLjava/util/List;JLT5/u;LT5/u;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    move v1, v12

    .line 19
    move v6, v1

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Lz5/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, Lz5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, Lz5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v19, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v19

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, Lz5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v17, 0x3e8

    .line 86
    .line 87
    move-wide/from16 v13, p3

    .line 88
    .line 89
    move-wide/from16 v15, p1

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, LT5/D;->U(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v0, v9

    .line 96
    move-wide v1, v2

    .line 97
    move-wide v3, v4

    .line 98
    move v5, v6

    .line 99
    move-wide v6, v7

    .line 100
    invoke-static/range {v0 .. v7}, Lz5/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LT5/u;)LT5/u;
    .locals 17

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    new-array v5, v5, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    new-array v7, v6, [I

    .line 21
    .line 22
    new-array v8, v6, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    aput-object v9, v5, v1

    .line 27
    .line 28
    move v10, v1

    .line 29
    move v11, v10

    .line 30
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-ge v10, v12, :cond_9

    .line 35
    .line 36
    const-string v12, "$"

    .line 37
    .line 38
    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-ne v13, v0, :cond_0

    .line 43
    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    aget-object v13, v5, v11

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v5, v11

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    if-eq v13, v10, :cond_1

    .line 74
    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    aget-object v14, v5, v11

    .line 81
    .line 82
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v5, v11

    .line 97
    .line 98
    move v10, v13

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    const-string v13, "$$"

    .line 102
    .line 103
    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    aget-object v14, v5, v11

    .line 115
    .line 116
    invoke-static {v13, v14, v12}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v5, v11

    .line 121
    .line 122
    add-int/2addr v10, v2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    add-int/2addr v10, v3

    .line 126
    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v13, "RepresentationID"

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    aput v3, v7, v11

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    const-string v13, "%0"

    .line 147
    .line 148
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eq v13, v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "d"

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_4

    .line 165
    .line 166
    const-string v0, "x"

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string v0, "X"

    .line 175
    .line 176
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :cond_4
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-string v14, "%01d"

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    :goto_2
    const/4 v0, -0x1

    .line 204
    goto :goto_3

    .line 205
    :sswitch_0
    const-string v0, "Bandwidth"

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move v0, v2

    .line 215
    goto :goto_3

    .line 216
    :sswitch_1
    const-string v0, "Time"

    .line 217
    .line 218
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move v0, v3

    .line 226
    goto :goto_3

    .line 227
    :sswitch_2
    const-string v0, "Number"

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move v0, v1

    .line 237
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "Invalid template: "

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_0
    const/4 v0, 0x3

    .line 253
    aput v0, v7, v11

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_1
    aput v6, v7, v11

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_2
    aput v2, v7, v11

    .line 260
    .line 261
    :goto_4
    aput-object v14, v8, v11

    .line 262
    .line 263
    :goto_5
    add-int/2addr v11, v3

    .line 264
    aput-object v9, v5, v11

    .line 265
    .line 266
    add-int/2addr v12, v3

    .line 267
    move v10, v12

    .line 268
    :goto_6
    const/4 v0, -0x1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    new-instance v0, LT5/u;

    .line 272
    .line 273
    invoke-direct {v0, v5, v7, v8, v11}, LT5/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_a
    return-object p2

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

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
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/net/Uri;LS5/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz5/e;->C:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lz5/e;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lz5/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
