.class public final LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/Y;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LT/S0;


# direct methods
.method public constructor <init>(ZFLT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQ/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, LQ/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LQ/e;->c:LT/S0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz/l;LT/n;)Lv/Z;
    .locals 12

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aef0613

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LQ/v;->a:LT/T0;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQ/t;

    .line 19
    .line 20
    const v1, -0x5adb992e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, LT/n;->d0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQ/e;->c:LT/S0;

    .line 27
    .line 28
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm0/q;

    .line 33
    .line 34
    iget-wide v2, v2, Lm0/q;->a:J

    .line 35
    .line 36
    sget-wide v4, Lm0/q;->j:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lm0/q;

    .line 47
    .line 48
    iget-wide v1, v1, Lm0/q;->a:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, p2}, LQ/t;->a(LT/n;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lm0/q;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2}, Lm0/q;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p2}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v0, p2}, LQ/t;->b(LT/n;)LQ/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v0, 0x13be9e37

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x67961d31

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT/T0;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const-string v0, "parent"

    .line 110
    .line 111
    invoke-static {v1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "Couldn\'t find a valid parent for "

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 148
    .line 149
    .line 150
    const v1, 0x61f244d6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, LT/n;->d0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v2, LT/j;->a:LT/Q;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iget-boolean v6, p0, LQ/e;->a:Z

    .line 164
    .line 165
    iget v7, p0, LQ/e;->b:F

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const v0, 0x1e7b2b64

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    or-int/2addr v0, v1

    .line 184
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    if-ne v1, v2, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v1, LQ/c;

    .line 193
    .line 194
    invoke-direct {v1, v6, v7, v8, v9}, LQ/c;-><init>(ZFLT/V;LT/V;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 201
    .line 202
    .line 203
    check-cast v1, LQ/c;

    .line 204
    .line 205
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v5, v3

    .line 220
    :goto_2
    if-ge v5, v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    instance-of v11, v10, LQ/q;

    .line 227
    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move-object v10, v4

    .line 235
    :goto_3
    if-nez v10, :cond_8

    .line 236
    .line 237
    new-instance v10, LQ/q;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v5, "view.context"

    .line 244
    .line 245
    invoke-static {v1, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v1}, LQ/q;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    const v0, 0x607fb4c4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    or-int/2addr v0, v1

    .line 269
    invoke-virtual {p2, v10}, LT/n;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    or-int/2addr v0, v1

    .line 274
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    if-ne v1, v2, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v1, LQ/a;

    .line 283
    .line 284
    check-cast v10, LQ/q;

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    invoke-direct/range {v5 .. v10}, LQ/a;-><init>(ZFLT/V;LT/V;LQ/q;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 294
    .line 295
    .line 296
    check-cast v1, LQ/a;

    .line 297
    .line 298
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 299
    .line 300
    .line 301
    :goto_4
    new-instance v0, LQ/f;

    .line 302
    .line 303
    invoke-direct {v0, p1, v1, v4}, LQ/f;-><init>(Lz/l;LDa/c;LK9/c;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, p1, v0, p2}, LT/b;->g(Ljava/lang/Object;Ljava/lang/Object;LU9/n;LT/n;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQ/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LQ/e;

    .line 12
    .line 13
    iget-boolean v1, p1, LQ/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LQ/e;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LQ/e;->b:F

    .line 21
    .line 22
    iget v3, p1, LQ/e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb1/f;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LQ/e;->c:LT/S0;

    .line 32
    .line 33
    iget-object p1, p1, LQ/e;->c:LT/S0;

    .line 34
    .line 35
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, LQ/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LQ/e;->c:LT/S0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
