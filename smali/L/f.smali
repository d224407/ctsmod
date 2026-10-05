.class public final LL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/r;


# instance fields
.field public a:LL/w;

.field public b:Lob/p0;

.field public c:LL/A;

.field public d:Lrb/W;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LL/f;->j(LJ/x0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/f;->a:LL/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LF0/u0;->p:LT/T0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LE0/k;->i(LE0/h;LT/l0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/g1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LF0/w0;

    .line 16
    .line 17
    invoke-virtual {v0}, LF0/w0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(LU0/w;LD1/o;LP0/H;LB/B;Ll0/c;Ll0/c;)V
    .locals 1

    .line 1
    iget-object p4, p0, LL/f;->c:LL/A;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, LL/A;->m:LL/x;

    .line 6
    .line 7
    iget-object v0, p4, LL/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, LL/x;->j:LU0/w;

    .line 11
    .line 12
    iput-object p2, p4, LL/x;->l:LD1/o;

    .line 13
    .line 14
    iput-object p3, p4, LL/x;->k:LP0/H;

    .line 15
    .line 16
    iput-object p5, p4, LL/x;->m:Ll0/c;

    .line 17
    .line 18
    iput-object p6, p4, LL/x;->n:Ll0/c;

    .line 19
    .line 20
    iget-boolean p1, p4, LL/x;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, LL/x;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, LL/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/f;->b:Lob/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LL/f;->b:Lob/p0;

    .line 10
    .line 11
    invoke-virtual {p0}, LL/f;->i()Lrb/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lrb/W;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrb/W;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e(LU0/w;LU0/w;)V
    .locals 11

    .line 1
    iget-object v0, p0, LL/f;->c:LL/A;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, LL/A;->h:LU0/w;

    .line 6
    .line 7
    iget-wide v1, v1, LU0/w;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, LU0/w;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, LP0/J;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LL/A;->h:LU0/w;

    .line 19
    .line 20
    iget-object v1, v1, LU0/w;->c:LP0/J;

    .line 21
    .line 22
    iget-object v3, p2, LU0/w;->c:LP0/J;

    .line 23
    .line 24
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, LL/A;->h:LU0/w;

    .line 35
    .line 36
    iget-object v3, v0, LL/A;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, LL/A;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LL/C;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, LL/C;->g:LU0/w;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, LL/A;->m:LL/x;

    .line 68
    .line 69
    iget-object v4, v3, LL/x;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, LL/x;->j:LU0/w;

    .line 74
    .line 75
    iput-object v5, v3, LL/x;->l:LD1/o;

    .line 76
    .line 77
    iput-object v5, v3, LL/x;->k:LP0/H;

    .line 78
    .line 79
    iput-object v5, v3, LL/x;->m:Ll0/c;

    .line 80
    .line 81
    iput-object v5, v3, LL/x;->n:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object p1, v0, LL/A;->b:LL/u;

    .line 94
    .line 95
    iget-wide v1, p2, LU0/w;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, LP0/J;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, LU0/w;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LP0/J;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, LL/A;->h:LU0/w;

    .line 108
    .line 109
    iget-object p2, p2, LU0/w;->c:LP0/J;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, LP0/J;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, LP0/J;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v9, v4

    .line 122
    :goto_4
    iget-object p2, v0, LL/A;->h:LU0/w;

    .line 123
    .line 124
    iget-object p2, p2, LU0/w;->c:LP0/J;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, LP0/J;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LP0/J;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_5
    move v10, v4

    .line 135
    invoke-virtual {p1}, LL/u;->Y0()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p1, p1, LL/u;->D:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object v1, p1, LU0/w;->a:LP0/g;

    .line 152
    .line 153
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p2, LU0/w;->a:LP0/g;

    .line 156
    .line 157
    iget-object v3, v3, LP0/g;->D:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-wide v5, p1, LU0/w;->b:J

    .line 166
    .line 167
    iget-wide v7, p2, LU0/w;->b:J

    .line 168
    .line 169
    invoke-static {v5, v6, v7, v8}, LP0/J;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object p1, p1, LU0/w;->c:LP0/J;

    .line 176
    .line 177
    iget-object p2, p2, LU0/w;->c:LP0/J;

    .line 178
    .line 179
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    iget-object p1, v0, LL/A;->b:LL/u;

    .line 186
    .line 187
    invoke-virtual {p1}, LL/u;->Y0()Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p1, p1, LL/u;->D:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_8
    iget-object p1, v0, LL/A;->j:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_5
    if-ge v2, p1, :cond_e

    .line 207
    .line 208
    iget-object p2, v0, LL/A;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, LL/C;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    iget-object v1, v0, LL/A;->h:LU0/w;

    .line 225
    .line 226
    iget-object v3, v0, LL/A;->b:LL/u;

    .line 227
    .line 228
    iget-boolean v5, p2, LL/C;->k:Z

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    iput-object v1, p2, LL/C;->g:LU0/w;

    .line 234
    .line 235
    iget-boolean v5, p2, LL/C;->i:Z

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    iget p2, p2, LL/C;->h:I

    .line 240
    .line 241
    invoke-static {v1}, LB6/S6;->a(LU0/w;)Landroid/view/inputmethod/ExtractedText;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3}, LL/u;->Y0()Landroid/view/inputmethod/InputMethodManager;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v3, LL/u;->D:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object p2, v1, LU0/w;->c:LP0/J;

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-wide v5, p2, LP0/J;->a:J

    .line 261
    .line 262
    invoke-static {v5, v6}, LP0/J;->e(J)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v9, p2

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v9, v4

    .line 269
    :goto_6
    iget-object p2, v1, LU0/w;->c:LP0/J;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    iget-wide v5, p2, LP0/J;->a:J

    .line 274
    .line 275
    invoke-static {v5, v6}, LP0/J;->d(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v10, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v10, v4

    .line 282
    :goto_7
    iget-wide v5, v1, LU0/w;->b:J

    .line 283
    .line 284
    invoke-static {v5, v6}, LP0/J;->e(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v5, v6}, LP0/J;->d(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v3}, LL/u;->Y0()Landroid/view/inputmethod/InputMethodManager;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object p2, v3, LL/u;->D:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, p2

    .line 299
    check-cast v6, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    monitor-exit v4

    .line 309
    throw p1

    .line 310
    :cond_e
    :goto_9
    return-void
.end method

.method public final f(LU0/w;LU0/l;LA/L;LU9/k;)V
    .locals 7

    .line 1
    new-instance v6, LJ/x0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LJ/x0;-><init>(LU0/w;LL/f;LU0/l;LA/L;LU9/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, LL/f;->j(LJ/x0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/f;->a:LL/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LF0/u0;->p:LT/T0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LE0/k;->i(LE0/h;LT/l0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/g1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LF0/w0;

    .line 16
    .line 17
    invoke-virtual {v0}, LF0/w0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Ll0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL/f;->c:LL/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Ll0/c;->a:F

    .line 8
    .line 9
    invoke-static {v2}, LX9/a;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Ll0/c;->b:F

    .line 14
    .line 15
    invoke-static {v3}, LX9/a;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Ll0/c;->c:F

    .line 20
    .line 21
    invoke-static {v4}, LX9/a;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Ll0/c;->d:F

    .line 26
    .line 27
    invoke-static {p1}, LX9/a;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LL/A;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, LL/A;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, LL/A;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LL/A;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final i()Lrb/O;
    .locals 4

    .line 1
    iget-object v0, p0, LL/f;->d:Lrb/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, LK/e;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lqb/c;->E:Lqb/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, Lrb/o;->a(IILqb/c;I)Lrb/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LL/f;->d:Lrb/W;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(LJ/x0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL/f;->a:LL/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LL/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, LL/e;-><init>(LJ/x0;LL/f;LL/w;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lf0/p;->P:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lf0/p;->C0()Lob/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, Lob/z;->F:Lob/z;

    .line 22
    .line 23
    new-instance v4, LL/v;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, LL/v;-><init>(LL/w;LL/e;LK9/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v2, v3, v4, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, LL/f;->b:Lob/p0;

    .line 34
    .line 35
    return-void
.end method

.method public final k(LL/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/f;->a:LL/w;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LL/f;->a:LL/w;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Expected textInputModifierNode to be "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " but was "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LL/f;->a:LL/w;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
