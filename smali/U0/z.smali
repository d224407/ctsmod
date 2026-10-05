.class public final LU0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/r;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx6/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:LU9/k;

.field public f:LU9/k;

.field public g:LU0/w;

.field public h:LU0/l;

.field public final i:Ljava/util/ArrayList;

.field public final j:LG9/h;

.field public k:Landroid/graphics/Rect;

.field public final l:LU0/c;

.field public final m:LV/e;

.field public n:LA5/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly0/c;)V
    .locals 5

    .line 1
    new-instance v0, Lx6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, LG9/i;->E:LG9/i;

    .line 9
    .line 10
    new-instance v2, LT/g0;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, v0, v3}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lx6/e;->D:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ll8/c;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ll8/c;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lx6/e;->E:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LU0/A;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v3}, LU0/A;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LU0/z;->a:Landroid/view/View;

    .line 43
    .line 44
    iput-object v0, p0, LU0/z;->b:Lx6/e;

    .line 45
    .line 46
    iput-object v2, p0, LU0/z;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    sget-object p1, LU0/b;->G:LU0/b;

    .line 49
    .line 50
    iput-object p1, p0, LU0/z;->e:LU9/k;

    .line 51
    .line 52
    sget-object p1, LU0/b;->H:LU0/b;

    .line 53
    .line 54
    iput-object p1, p0, LU0/z;->f:LU9/k;

    .line 55
    .line 56
    new-instance p1, LU0/w;

    .line 57
    .line 58
    sget-wide v1, LP0/J;->b:J

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-direct {p1, v3, v1, v2, v4}, LU0/w;-><init>(IJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LU0/z;->g:LU0/w;

    .line 67
    .line 68
    sget-object p1, LU0/l;->g:LU0/l;

    .line 69
    .line 70
    iput-object p1, p0, LU0/z;->h:LU0/l;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LU0/z;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    sget-object p1, LG9/i;->E:LG9/i;

    .line 80
    .line 81
    new-instance v1, LT/g0;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, p0, v2}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LU0/z;->j:LG9/h;

    .line 92
    .line 93
    new-instance p1, LU0/c;

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, LU0/c;-><init>(Ly0/c;Lx6/e;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LU0/z;->l:LU0/c;

    .line 99
    .line 100
    new-instance p1, LV/e;

    .line 101
    .line 102
    const/16 p2, 0x10

    .line 103
    .line 104
    new-array p2, p2, [LU0/y;

    .line 105
    .line 106
    invoke-direct {p1, p2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LU0/z;->m:LV/e;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, LU0/y;->C:LU0/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU0/z;->i(LU0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LU0/y;->E:LU0/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU0/z;->i(LU0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LU0/w;LD1/o;LP0/H;LB/B;Ll0/c;Ll0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/z;->l:LU0/c;

    .line 2
    .line 3
    iget-object v1, v0, LU0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, LU0/c;->j:LU0/w;

    .line 7
    .line 8
    iput-object p2, v0, LU0/c;->l:LD1/o;

    .line 9
    .line 10
    iput-object p3, v0, LU0/c;->k:LP0/H;

    .line 11
    .line 12
    iput-object p4, v0, LU0/c;->m:LU9/k;

    .line 13
    .line 14
    iput-object p5, v0, LU0/c;->n:Ll0/c;

    .line 15
    .line 16
    iput-object p6, v0, LU0/c;->o:Ll0/c;

    .line 17
    .line 18
    iget-boolean p1, v0, LU0/c;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, LU0/c;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, LU0/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU0/z;->d:Z

    .line 3
    .line 4
    sget-object v0, LU0/b;->I:LU0/b;

    .line 5
    .line 6
    iput-object v0, p0, LU0/z;->e:LU9/k;

    .line 7
    .line 8
    sget-object v0, LU0/b;->J:LU0/b;

    .line 9
    .line 10
    iput-object v0, p0, LU0/z;->f:LU9/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LU0/z;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, LU0/y;->D:LU0/y;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LU0/z;->i(LU0/y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(LU0/w;LU0/w;)V
    .locals 10

    .line 1
    iget-object v0, p0, LU0/z;->g:LU0/w;

    .line 2
    .line 3
    iget-wide v0, v0, LU0/w;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, LU0/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LP0/J;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LU0/z;->g:LU0/w;

    .line 15
    .line 16
    iget-object v0, v0, LU0/w;->c:LP0/J;

    .line 17
    .line 18
    iget-object v2, p2, LU0/w;->c:LP0/J;

    .line 19
    .line 20
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, LU0/z;->g:LU0/w;

    .line 31
    .line 32
    iget-object v2, p0, LU0/z;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LU0/z;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LU0/s;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, LU0/s;->d:LU0/w;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, LU0/z;->l:LU0/c;

    .line 64
    .line 65
    iget-object v3, v2, LU0/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, LU0/c;->j:LU0/w;

    .line 70
    .line 71
    iput-object v4, v2, LU0/c;->l:LD1/o;

    .line 72
    .line 73
    iput-object v4, v2, LU0/c;->k:LP0/H;

    .line 74
    .line 75
    sget-object v5, LU0/b;->E:LU0/b;

    .line 76
    .line 77
    iput-object v5, v2, LU0/c;->m:LU9/k;

    .line 78
    .line 79
    iput-object v4, v2, LU0/c;->n:Ll0/c;

    .line 80
    .line 81
    iput-object v4, v2, LU0/c;->o:Ll0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, LU0/z;->b:Lx6/e;

    .line 94
    .line 95
    iget-wide v0, p2, LU0/w;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, LP0/J;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, LU0/w;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, LP0/J;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, LU0/z;->g:LU0/w;

    .line 108
    .line 109
    iget-object p2, p2, LU0/w;->c:LP0/J;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, LP0/J;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, LP0/J;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p2, p0, LU0/z;->g:LU0/w;

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
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    iget-object p2, p1, Lx6/e;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LG9/h;

    .line 138
    .line 139
    invoke-interface {p2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v4, p2

    .line 144
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    iget-object p1, p1, Lx6/e;->C:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object v0, p1, LU0/w;->a:LP0/g;

    .line 158
    .line 159
    iget-object v0, v0, LP0/g;->D:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p2, LU0/w;->a:LP0/g;

    .line 162
    .line 163
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-wide v4, p1, LU0/w;->b:J

    .line 172
    .line 173
    iget-wide v6, p2, LU0/w;->b:J

    .line 174
    .line 175
    invoke-static {v4, v5, v6, v7}, LP0/J;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object p1, p1, LU0/w;->c:LP0/J;

    .line 182
    .line 183
    iget-object p2, p2, LU0/w;->c:LP0/J;

    .line 184
    .line 185
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, LU0/z;->b:Lx6/e;

    .line 192
    .line 193
    iget-object p2, p1, Lx6/e;->D:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, LG9/h;

    .line 196
    .line 197
    invoke-interface {p2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 202
    .line 203
    iget-object p1, p1, Lx6/e;->C:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_9
    iget-object p1, p0, LU0/z;->i:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_5
    if-ge v1, p1, :cond_f

    .line 219
    .line 220
    iget-object p2, p0, LU0/z;->i:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, LU0/s;

    .line 233
    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, LU0/z;->g:LU0/w;

    .line 237
    .line 238
    iget-object v2, p0, LU0/z;->b:Lx6/e;

    .line 239
    .line 240
    iget-boolean v4, p2, LU0/s;->h:Z

    .line 241
    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    iput-object v0, p2, LU0/s;->d:LU0/w;

    .line 246
    .line 247
    iget-boolean v4, p2, LU0/s;->f:Z

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    iget p2, p2, LU0/s;->e:I

    .line 252
    .line 253
    invoke-static {v0}, LC6/E2;->a(LU0/w;)Landroid/view/inputmethod/ExtractedText;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, v2, Lx6/e;->D:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LG9/h;

    .line 260
    .line 261
    invoke-interface {v5}, LG9/h;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 266
    .line 267
    iget-object v6, v2, Lx6/e;->C:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object p2, v0, LU0/w;->c:LP0/J;

    .line 275
    .line 276
    if-eqz p2, :cond_c

    .line 277
    .line 278
    iget-wide v4, p2, LP0/J;->a:J

    .line 279
    .line 280
    invoke-static {v4, v5}, LP0/J;->e(J)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    move v8, p2

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move v8, v3

    .line 287
    :goto_6
    iget-object p2, v0, LU0/w;->c:LP0/J;

    .line 288
    .line 289
    if-eqz p2, :cond_d

    .line 290
    .line 291
    iget-wide v4, p2, LP0/J;->a:J

    .line 292
    .line 293
    invoke-static {v4, v5}, LP0/J;->d(J)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    move v9, p2

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    move v9, v3

    .line 300
    :goto_7
    iget-wide v4, v0, LU0/w;->b:J

    .line 301
    .line 302
    invoke-static {v4, v5}, LP0/J;->e(J)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v4, v5}, LP0/J;->d(J)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget-object p2, v2, Lx6/e;->D:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, LG9/h;

    .line 313
    .line 314
    invoke-interface {p2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    move-object v4, p2

    .line 319
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 320
    .line 321
    iget-object p2, v2, Lx6/e;->C:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, p2

    .line 324
    check-cast v5, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    :goto_9
    return-void

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    monitor-exit v3

    .line 335
    throw p1
.end method

.method public final f(LU0/w;LU0/l;LA/L;LU9/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/z;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, LU0/z;->g:LU0/w;

    .line 5
    .line 6
    iput-object p2, p0, LU0/z;->h:LU0/l;

    .line 7
    .line 8
    iput-object p3, p0, LU0/z;->e:LU9/k;

    .line 9
    .line 10
    iput-object p4, p0, LU0/z;->f:LU9/k;

    .line 11
    .line 12
    sget-object p1, LU0/y;->C:LU0/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LU0/z;->i(LU0/y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, LU0/y;->F:LU0/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU0/z;->i(LU0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ll0/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Ll0/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, LX9/a;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Ll0/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, LX9/a;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Ll0/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, LX9/a;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Ll0/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, LX9/a;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LU0/z;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, LU0/z;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, LU0/z;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LU0/z;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final i(LU0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/z;->m:LV/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU0/z;->n:LA5/o;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LA5/o;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU0/z;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LU0/z;->n:LA5/o;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
