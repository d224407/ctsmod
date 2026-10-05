.class public final LG5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG5/h;->a:LG5/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LS4/O;)LG5/g;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, LS4/O;->N:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    iget v2, p1, LS4/O;->f0:I

    .line 7
    .line 8
    iget-object p1, p1, LS4/O;->P:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0xb

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v4, "application/x-subrip"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v3, 0xa

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v4, "application/cea-708"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v3, 0x9

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v4, "application/cea-608"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v3, 0x8

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v4, "text/x-exoplayer-cues"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v3, 0x7

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v4, "application/x-mp4-cea-608"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v3, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v4, "text/x-ssa"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v3, 0x5

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v4, "application/x-quicktime-tx3g"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v3, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v4, "text/vtt"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v3, 0x3

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v4, "application/x-mp4-vtt"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v3, 0x2

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v4, "application/pgs"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    move v3, v0

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v4, "application/dvbsubs"

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v3, 0x0

    .line 163
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_0
    new-instance p1, LN5/d;

    .line 168
    .line 169
    invoke-direct {p1}, LN5/d;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_1
    new-instance p1, LM5/a;

    .line 174
    .line 175
    invoke-direct {p1}, LM5/a;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_2
    new-instance v0, LH5/g;

    .line 180
    .line 181
    invoke-direct {v0, v2, p1}, LH5/g;-><init>(ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3
    new-instance p1, LEc/c;

    .line 186
    .line 187
    invoke-direct {p1, v0}, LEc/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_4
    new-instance p1, LH5/c;

    .line 192
    .line 193
    invoke-direct {p1, v1, v2}, LH5/c;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_5
    new-instance v0, LL5/a;

    .line 198
    .line 199
    invoke-direct {v0, p1}, LL5/a;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    new-instance v0, LO5/a;

    .line 204
    .line 205
    invoke-direct {v0, p1}, LO5/a;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_7
    new-instance p1, LP5/i;

    .line 210
    .line 211
    invoke-direct {p1}, LP5/i;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_8
    new-instance p1, LI5/a;

    .line 216
    .line 217
    invoke-direct {p1}, LI5/a;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_9
    new-instance p1, LJ5/b;

    .line 222
    .line 223
    invoke-direct {p1}, LJ5/b;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_a
    new-instance v0, LI5/a;

    .line 228
    .line 229
    invoke-direct {v0, p1}, LI5/a;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 236
    .line 237
    invoke-static {v0, v1}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

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
    .line 293
    .line 294
    .line 295
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LS4/O;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LS4/O;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/vtt"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/x-ssa"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-subrip"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "application/cea-708"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "application/dvbsubs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "text/x-exoplayer-cues"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    return p1
.end method
