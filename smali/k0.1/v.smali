.class public final Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final C:Lk0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/v;->C:Lk0/v;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lk0/t;

    .line 2
    .line 3
    check-cast p2, Lk0/t;

    .line 4
    .line 5
    invoke-static {p1}, Lk0/f;->t(Lk0/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-static {p2}, Lk0/f;->t(Lk0/t;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LE0/k;->v(LE0/i;)LE0/F;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, LE0/k;->v(LE0/i;)LE0/F;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v3, v0, [LE0/F;

    .line 41
    .line 42
    move v4, v2

    .line 43
    :goto_0
    if-eqz p1, :cond_5

    .line 44
    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    array-length v6, v3

    .line 48
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    array-length v6, v3

    .line 51
    mul-int/lit8 v7, v6, 0x2

    .line 52
    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    add-int/2addr v5, v1

    .line 67
    add-int/lit8 v6, v4, 0x0

    .line 68
    .line 69
    invoke-static {v3, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    aput-object p1, v3, v2

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {p1}, LE0/F;->v()LE0/F;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-array p1, v0, [LE0/F;

    .line 82
    .line 83
    move v0, v2

    .line 84
    :goto_1
    if-eqz p2, :cond_8

    .line 85
    .line 86
    add-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    array-length v6, p1

    .line 89
    if-ge v6, v5, :cond_6

    .line 90
    .line 91
    array-length v6, p1

    .line 92
    mul-int/lit8 v7, v6, 0x2

    .line 93
    .line 94
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    move-object p1, v5

    .line 104
    :cond_6
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    add-int/2addr v5, v1

    .line 108
    add-int/lit8 v6, v0, 0x0

    .line 109
    .line 110
    invoke-static {p1, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    aput-object p2, p1, v2

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p2}, LE0/F;->v()LE0/F;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sub-int/2addr v4, v1

    .line 123
    sub-int/2addr v0, v1

    .line 124
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ltz p2, :cond_a

    .line 129
    .line 130
    :goto_2
    aget-object v0, v3, v2

    .line 131
    .line 132
    aget-object v1, p1, v2

    .line 133
    .line 134
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    aget-object p2, v3, v2

    .line 141
    .line 142
    check-cast p2, LE0/F;

    .line 143
    .line 144
    invoke-virtual {p2}, LE0/F;->w()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    aget-object p1, p1, v2

    .line 149
    .line 150
    check-cast p1, LE0/F;

    .line 151
    .line 152
    invoke-virtual {p1}, LE0/F;->w()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p2, p1}, LV9/l;->h(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    if-eq v2, p2, :cond_a

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b
    :goto_3
    invoke-static {p1}, Lk0/f;->t(Lk0/t;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    invoke-static {p2}, Lk0/f;->t(Lk0/t;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    :goto_4
    return v1
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
