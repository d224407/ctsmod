.class public final Li9/f;
.super Lo9/d;
.source "SourceFile"


# instance fields
.field public final a:Ln9/p;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, LB3/k;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    invoke-direct {v5, v6}, LB3/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v6, Ls9/g;->a:[C

    .line 25
    .line 26
    new-instance v6, Lyb/a;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-wide v7, v6, Lyb/a;->E:J

    .line 32
    .line 33
    long-to-int v7, v7

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    if-ge v7, v8, :cond_1

    .line 37
    .line 38
    sget-object v7, Ls9/l;->b:Lqb/g;

    .line 39
    .line 40
    invoke-virtual {v7}, Lqb/g;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lqb/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v7, Ls9/l;->c:Lob/p0;

    .line 54
    .line 55
    invoke-virtual {v7}, Lob/i0;->start()Z

    .line 56
    .line 57
    .line 58
    new-instance v7, Ls9/f;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v7, v1, v8}, LM9/i;-><init>(ILK9/c;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, LK9/i;->C:LK9/i;

    .line 65
    .line 66
    invoke-static {v8, v7}, Lob/A;->C(LK9/h;LU9/n;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    invoke-static {v6, v7}, LB6/A5;->e(Lyb/a;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v6, v8}, Lyb/j;->d(Lyb/i;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget v7, Ls9/b;->a:I

    .line 81
    .line 82
    array-length v7, v6

    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    invoke-static {v7, v9, v3, v0}, LM/i;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-array v7, v7, [C

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move v11, v10

    .line 93
    move v12, v11

    .line 94
    :goto_2
    add-int/lit8 v13, v11, 0x3

    .line 95
    .line 96
    array-length v14, v6

    .line 97
    const-string v15, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 98
    .line 99
    if-gt v13, v14, :cond_3

    .line 100
    .line 101
    aget-byte v14, v6, v11

    .line 102
    .line 103
    add-int/lit8 v16, v11, 0x1

    .line 104
    .line 105
    aget-byte v0, v6, v16

    .line 106
    .line 107
    add-int/2addr v11, v1

    .line 108
    aget-byte v11, v6, v11

    .line 109
    .line 110
    and-int/lit16 v14, v14, 0xff

    .line 111
    .line 112
    shl-int/2addr v14, v8

    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/2addr v0, v9

    .line 116
    or-int/2addr v0, v14

    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 118
    .line 119
    or-int/2addr v0, v11

    .line 120
    const/4 v11, 0x3

    .line 121
    :goto_3
    if-ge v2, v11, :cond_2

    .line 122
    .line 123
    mul-int/lit8 v14, v11, 0x6

    .line 124
    .line 125
    shr-int v14, v0, v14

    .line 126
    .line 127
    and-int/lit8 v14, v14, 0x3f

    .line 128
    .line 129
    add-int/lit8 v16, v12, 0x1

    .line 130
    .line 131
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    aput-char v14, v7, v12

    .line 136
    .line 137
    add-int/2addr v11, v2

    .line 138
    move/from16 v12, v16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move v11, v13

    .line 142
    const/4 v0, 0x3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    array-length v0, v6

    .line 145
    sub-int/2addr v0, v11

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v7, v10, v12}, Llb/r;->e([CII)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_8

    .line 153
    :cond_4
    if-ne v0, v4, :cond_5

    .line 154
    .line 155
    aget-byte v1, v6, v11

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0xff

    .line 158
    .line 159
    shl-int/2addr v1, v8

    .line 160
    :goto_4
    const/4 v6, 0x3

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    aget-byte v1, v6, v11

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0xff

    .line 165
    .line 166
    shl-int/2addr v1, v8

    .line 167
    add-int/2addr v11, v4

    .line 168
    aget-byte v6, v6, v11

    .line 169
    .line 170
    and-int/lit16 v6, v6, 0xff

    .line 171
    .line 172
    shl-int/2addr v6, v9

    .line 173
    or-int/2addr v1, v6

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    rsub-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    mul-int/2addr v0, v9

    .line 178
    div-int/2addr v0, v3

    .line 179
    if-gt v0, v6, :cond_7

    .line 180
    .line 181
    :goto_6
    mul-int/lit8 v8, v6, 0x6

    .line 182
    .line 183
    shr-int v8, v1, v8

    .line 184
    .line 185
    and-int/lit8 v8, v8, 0x3f

    .line 186
    .line 187
    add-int/lit8 v9, v12, 0x1

    .line 188
    .line 189
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aput-char v8, v7, v12

    .line 194
    .line 195
    if-eq v6, v0, :cond_6

    .line 196
    .line 197
    add-int/2addr v6, v2

    .line 198
    move v12, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move v12, v9

    .line 201
    :cond_7
    move v1, v10

    .line 202
    :goto_7
    if-ge v1, v0, :cond_8

    .line 203
    .line 204
    add-int/lit8 v2, v12, 0x1

    .line 205
    .line 206
    const/16 v3, 0x3d

    .line 207
    .line 208
    aput-char v3, v7, v12

    .line 209
    .line 210
    add-int/2addr v1, v4

    .line 211
    move v12, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    invoke-static {v7, v10, v12}, Llb/r;->e([CII)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "toString(...)"

    .line 225
    .line 226
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ln9/o;

    .line 230
    .line 231
    invoke-direct {v1}, Ln9/o;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v2, Ln9/r;->a:Ljava/util/List;

    .line 235
    .line 236
    const-string v2, "Upgrade"

    .line 237
    .line 238
    const-string v3, "websocket"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Lka/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "Connection"

    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, Lka/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "Sec-WebSocket-Key"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Lka/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Sec-WebSocket-Version"

    .line 254
    .line 255
    const-string v2, "13"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lka/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ln9/p;

    .line 261
    .line 262
    iget-object v1, v1, Lka/g0;->E:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/Map;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ln9/p;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    iput-object v0, v1, Li9/f;->a:Ln9/p;

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final c()Ln9/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/f;->a:Ln9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebSocketContent"

    .line 2
    .line 3
    return-object v0
.end method
