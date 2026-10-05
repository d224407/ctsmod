.class public final LP1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/j;


# instance fields
.field public final a:LP1/A0;

.field public final b:LP1/c;

.field public final c:Lob/y;

.field public final d:Lrb/l;

.field public final e:Lwb/c;

.field public f:I

.field public g:Lob/p0;

.field public final h:LKa/z;

.field public final i:LL2/h;

.field public final j:LG9/p;

.field public final k:LG9/p;

.field public final l:LL2/h;


# direct methods
.method public constructor <init>(LP1/A0;Ljava/util/List;LP1/c;Lob/y;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP1/Q;->a:LP1/A0;

    .line 10
    .line 11
    iput-object p3, p0, LP1/Q;->b:LP1/c;

    .line 12
    .line 13
    iput-object p4, p0, LP1/Q;->c:Lob/y;

    .line 14
    .line 15
    new-instance p1, LP1/v;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, p3}, LP1/v;-><init>(LP1/Q;LK9/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrb/l;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lrb/l;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LP1/Q;->d:Lrb/l;

    .line 28
    .line 29
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LP1/Q;->e:Lwb/c;

    .line 34
    .line 35
    new-instance p1, LKa/z;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0}, LKa/z;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LP1/Q;->h:LKa/z;

    .line 42
    .line 43
    new-instance p1, LL2/h;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, LL2/h;-><init>(LP1/Q;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LP1/Q;->i:LL2/h;

    .line 49
    .line 50
    new-instance p1, LP1/o;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, LP1/o;-><init>(LP1/Q;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LP1/Q;->j:LG9/p;

    .line 61
    .line 62
    new-instance p1, LP1/o;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, LP1/o;-><init>(LP1/Q;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LP1/Q;->k:LG9/p;

    .line 73
    .line 74
    new-instance p1, LL2/h;

    .line 75
    .line 76
    new-instance p2, LB/B;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-direct {p2, p0, v0}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LP1/N;

    .line 84
    .line 85
    invoke-direct {v0, p0, p3}, LP1/N;-><init>(LP1/Q;LK9/c;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p4, p2, v0}, LL2/h;-><init>(Lob/y;LB/B;LP1/N;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LP1/Q;->l:LL2/h;

    .line 92
    .line 93
    return-void
.end method

.method public static final b(LP1/Q;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP1/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LP1/w;

    .line 10
    .line 11
    iget v1, v0, LP1/w;->G:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP1/w;->G:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP1/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LP1/w;-><init>(LP1/Q;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LP1/w;->E:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LP1/w;->G:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LP1/w;->D:Lwb/c;

    .line 41
    .line 42
    iget-object v0, v0, LP1/w;->C:LP1/Q;

    .line 43
    .line 44
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, LP1/w;->C:LP1/Q;

    .line 62
    .line 63
    iget-object p1, p0, LP1/Q;->e:Lwb/c;

    .line 64
    .line 65
    iput-object p1, v0, LP1/w;->D:Lwb/c;

    .line 66
    .line 67
    iput v4, v0, LP1/w;->G:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, LP1/Q;->f:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p0, LP1/Q;->f:I

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LP1/Q;->g:Lob/p0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v3, p0, LP1/Q;->g:Lob/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LG9/A;->a:LG9/A;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :goto_4
    invoke-virtual {p1, v3}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final c(LP1/Q;LP1/d0;LK9/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LP1/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LP1/y;

    .line 10
    .line 11
    iget v1, v0, LP1/y;->H:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP1/y;->H:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP1/y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LP1/y;-><init>(LP1/Q;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LP1/y;->F:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LP1/y;->H:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, LP1/y;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lob/n;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, LP1/y;->E:Lob/n;

    .line 67
    .line 68
    iget-object p1, v0, LP1/y;->D:LP1/Q;

    .line 69
    .line 70
    iget-object v2, v0, LP1/y;->C:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LP1/d0;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, LP1/y;->C:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lob/n;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, LP1/d0;->b:Lob/n;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, LP1/Q;->h:LKa/z;

    .line 92
    .line 93
    invoke-virtual {v2}, LKa/z;->O()LP1/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, LP1/d;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, LP1/d0;->a:LU9/n;

    .line 102
    .line 103
    iget-object p1, p1, LP1/d0;->d:LK9/h;

    .line 104
    .line 105
    iput-object p2, v0, LP1/y;->C:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, LP1/y;->H:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, LP1/Q;->g()LP1/c0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LP1/K;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, LP1/K;-><init>(LP1/Q;LK9/h;LU9/n;LK9/c;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v0}, LP1/c0;->b(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_7

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move-object p0, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_4
    instance-of v7, v2, LP1/p0;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v6, v2, LP1/C0;

    .line 144
    .line 145
    :goto_4
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object v6, p1, LP1/d0;->c:LP1/z0;

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, LP1/y;->C:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, LP1/y;->D:LP1/Q;

    .line 154
    .line 155
    iput-object p2, v0, LP1/y;->E:Lob/n;

    .line 156
    .line 157
    iput v5, v0, LP1/y;->H:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LP1/Q;->h(LK9/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    :goto_5
    iget-object v2, p1, LP1/d0;->a:LU9/n;

    .line 167
    .line 168
    iget-object p1, p1, LP1/d0;->d:LK9/h;

    .line 169
    .line 170
    iput-object p2, v0, LP1/y;->C:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, LP1/y;->D:LP1/Q;

    .line 173
    .line 174
    iput-object v3, v0, LP1/y;->E:Lob/n;

    .line 175
    .line 176
    iput v4, v0, LP1/y;->H:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p0}, LP1/Q;->g()LP1/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, LP1/K;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, LP1/K;-><init>(LP1/Q;LK9/h;LU9/n;LK9/c;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5, v0}, LP1/c0;->b(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 197
    .line 198
    invoke-static {v2, p0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, LP1/p0;

    .line 202
    .line 203
    iget-object p0, v2, LP1/p0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    instance-of p0, v2, LP1/b0;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    check-cast v2, LP1/b0;

    .line 211
    .line 212
    iget-object p0, v2, LP1/b0;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :goto_6
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_7
    invoke-static {p2}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p0, Lob/o;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {p0, p1}, Lob/o;->A0(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 241
    .line 242
    :goto_9
    return-object v1
.end method

.method public static final d(LP1/Q;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP1/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LP1/z;

    .line 10
    .line 11
    iget v1, v0, LP1/z;->G:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP1/z;->G:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP1/z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LP1/z;-><init>(LP1/Q;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LP1/z;->E:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LP1/z;->G:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LP1/z;->D:Lwb/c;

    .line 41
    .line 42
    iget-object v0, v0, LP1/z;->C:LP1/Q;

    .line 43
    .line 44
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, LP1/z;->C:LP1/Q;

    .line 62
    .line 63
    iget-object p1, p0, LP1/Q;->e:Lwb/c;

    .line 64
    .line 65
    iput-object p1, v0, LP1/z;->D:Lwb/c;

    .line 66
    .line 67
    iput v4, v0, LP1/z;->G:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, LP1/Q;->f:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, LP1/Q;->f:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LP1/Q;->c:Lob/y;

    .line 84
    .line 85
    new-instance v1, LP1/A;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3}, LP1/A;-><init>(LP1/Q;LK9/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {v0, v3, v3, v1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LP1/Q;->g:Lob/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LG9/A;->a:LG9/A;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :goto_4
    invoke-virtual {p1, v3}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final e(LP1/Q;ZLK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LP1/C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LP1/C;

    .line 10
    .line 11
    iget v1, v0, LP1/C;->H:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP1/C;->H:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP1/C;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LP1/C;-><init>(LP1/Q;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LP1/C;->F:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LP1/C;->H:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LP1/C;->C:LP1/Q;

    .line 46
    .line 47
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LP1/C;->C:LP1/Q;

    .line 61
    .line 62
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, LP1/C;->E:Z

    .line 67
    .line 68
    iget-object p0, v0, LP1/C;->D:LP1/z0;

    .line 69
    .line 70
    iget-object v2, v0, LP1/C;->C:LP1/Q;

    .line 71
    .line 72
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LP1/Q;->h:LKa/z;

    .line 80
    .line 81
    invoke-virtual {p2}, LKa/z;->O()LP1/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, LP1/C0;

    .line 86
    .line 87
    xor-int/2addr v2, v5

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-virtual {p0}, LP1/Q;->g()LP1/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p0, v0, LP1/C;->C:LP1/Q;

    .line 95
    .line 96
    iput-object p2, v0, LP1/C;->D:LP1/z0;

    .line 97
    .line 98
    iput-boolean p1, v0, LP1/C;->E:Z

    .line 99
    .line 100
    iput v5, v0, LP1/C;->H:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, LP1/c0;->c(LK9/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    move-object v7, v2

    .line 111
    move-object v2, p0

    .line 112
    move-object p0, p2

    .line 113
    move-object p2, v7

    .line 114
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    instance-of v5, p0, LP1/d;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget v6, p0, LP1/z0;->a:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v6, -0x1

    .line 128
    :goto_2
    if-eqz v5, :cond_7

    .line 129
    .line 130
    if-ne p2, v6, :cond_7

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 p0, 0x0

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, LP1/Q;->g()LP1/c0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, LP1/D;

    .line 142
    .line 143
    invoke-direct {p2, v2, p0}, LP1/D;-><init>(LP1/Q;LK9/c;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, LP1/C;->C:LP1/Q;

    .line 147
    .line 148
    iput-object p0, v0, LP1/C;->D:LP1/z0;

    .line 149
    .line 150
    iput v4, v0, LP1/C;->H:I

    .line 151
    .line 152
    invoke-interface {p1, p2, v0}, LP1/c0;->b(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object p0, v2

    .line 160
    :goto_3
    check-cast p2, LG9/k;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v2}, LP1/Q;->g()LP1/c0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, LP1/E;

    .line 168
    .line 169
    invoke-direct {p2, v2, v6, p0}, LP1/E;-><init>(LP1/Q;ILK9/c;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, LP1/C;->C:LP1/Q;

    .line 173
    .line 174
    iput-object p0, v0, LP1/C;->D:LP1/z0;

    .line 175
    .line 176
    iput v3, v0, LP1/C;->H:I

    .line 177
    .line 178
    invoke-interface {p1, p2, v0}, LP1/c0;->d(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object p0, v2

    .line 186
    :goto_4
    check-cast p2, LG9/k;

    .line 187
    .line 188
    :goto_5
    iget-object p1, p2, LG9/k;->C:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, LP1/z0;

    .line 192
    .line 193
    iget-object p1, p2, LG9/k;->D:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p0, p0, LP1/Q;->h:LKa/z;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, LKa/z;->W(LP1/z0;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_6
    return-object v1

    .line 209
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static final f(LP1/Q;ZLK9/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LP1/F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LP1/F;

    .line 10
    .line 11
    iget v1, v0, LP1/F;->K:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP1/F;->K:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP1/F;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LP1/F;-><init>(LP1/Q;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LP1/F;->I:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LP1/F;->K:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, LP1/F;->E:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, LV9/v;

    .line 50
    .line 51
    iget-object p1, v0, LP1/F;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LV9/x;

    .line 54
    .line 55
    iget-object v0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, LP1/F;->G:Z

    .line 68
    .line 69
    iget-object p1, v0, LP1/F;->F:LV9/x;

    .line 70
    .line 71
    iget-object v2, v0, LP1/F;->E:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v2, LV9/x;

    .line 74
    .line 75
    iget-object v5, v0, LP1/F;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroidx/datastore/core/CorruptionException;

    .line 78
    .line 79
    iget-object v6, v0, LP1/F;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LP1/Q;

    .line 82
    .line 83
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, LP1/F;->G:Z

    .line 89
    .line 90
    iget-object p0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, LP1/Q;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-boolean p1, v0, LP1/F;->G:Z

    .line 103
    .line 104
    iget-object p0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, LP1/Q;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget p0, v0, LP1/F;->H:I

    .line 114
    .line 115
    iget-boolean p1, v0, LP1/F;->G:Z

    .line 116
    .line 117
    iget-object v2, v0, LP1/F;->D:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, LP1/F;->C:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LP1/Q;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    move-object p0, v5

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    iget-boolean p1, v0, LP1/F;->G:Z

    .line 132
    .line 133
    iget-object p0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, LP1/Q;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_5
    iput-object p0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, LP1/F;->G:Z

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, LP1/F;->K:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LP1/Q;->i(LK9/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, LP1/Q;->g()LP1/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, LP1/F;->D:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, LP1/F;->G:Z

    .line 178
    .line 179
    iput v2, v0, LP1/F;->H:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, LP1/F;->K:I

    .line 183
    .line 184
    invoke-interface {v5, v0}, LP1/c0;->c(LK9/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-ne v5, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    move-object v8, v5

    .line 193
    move-object v5, p0

    .line 194
    move p0, v2

    .line 195
    move-object v2, p2

    .line 196
    move-object p2, v8

    .line 197
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v6, LP1/d;

    .line 204
    .line 205
    invoke-direct {v6, p0, p2, v2}, LP1/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LP1/Q;->g()LP1/c0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, LP1/F;->G:Z

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    iput v2, v0, LP1/F;->K:I

    .line 221
    .line 222
    invoke-interface {p2, v0}, LP1/c0;->c(LK9/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_5

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0}, LP1/Q;->g()LP1/c0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, LP1/G;

    .line 241
    .line 242
    invoke-direct {v5, p0, p2, v4}, LP1/G;-><init>(LP1/Q;ILK9/c;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, LP1/F;->G:Z

    .line 248
    .line 249
    const/4 p2, 0x4

    .line 250
    iput p2, v0, LP1/F;->K:I

    .line 251
    .line 252
    invoke-interface {v2, v5, v0}, LP1/c0;->d(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_6

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    :goto_5
    check-cast p2, LP1/d;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    .line 262
    move-object v1, p2

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :goto_6
    new-instance v2, LV9/x;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, LP1/Q;->b:LP1/c;

    .line 271
    .line 272
    iput-object p0, v0, LP1/F;->C:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p2, v0, LP1/F;->D:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, LP1/F;->E:Ljava/io/Serializable;

    .line 277
    .line 278
    iput-object v2, v0, LP1/F;->F:LV9/x;

    .line 279
    .line 280
    iput-boolean p1, v0, LP1/F;->G:Z

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    iput v6, v0, LP1/F;->K:I

    .line 284
    .line 285
    invoke-interface {v5, p2}, LP1/c;->f(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v1, :cond_7

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move-object v6, p0

    .line 293
    move p0, p1

    .line 294
    move-object p1, v2

    .line 295
    move-object v8, v5

    .line 296
    move-object v5, p2

    .line 297
    move-object p2, v8

    .line 298
    :goto_7
    iput-object p2, p1, LV9/x;->C:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p1, LV9/v;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_8
    new-instance p2, LP1/H;

    .line 306
    .line 307
    invoke-direct {p2, v2, v6, p1, v4}, LP1/H;-><init>(LV9/x;LP1/Q;LV9/v;LK9/c;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v0, LP1/F;->C:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v0, LP1/F;->D:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v0, LP1/F;->E:Ljava/io/Serializable;

    .line 315
    .line 316
    iput-object v4, v0, LP1/F;->F:LV9/x;

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    iput v7, v0, LP1/F;->K:I

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, LP1/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v6}, LP1/Q;->g()LP1/c0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v6, LP1/x;

    .line 336
    .line 337
    invoke-direct {v6, p2, v4}, LP1/x;-><init>(LP1/H;LK9/c;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v6, v0}, LP1/c0;->b(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :goto_8
    if-ne p0, v1, :cond_9

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_9
    move-object p0, p1

    .line 348
    move-object p1, v2

    .line 349
    :goto_9
    new-instance v1, LP1/d;

    .line 350
    .line 351
    iget-object p1, p1, LV9/x;->C:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :cond_a
    iget p0, p0, LV9/v;->C:I

    .line 360
    .line 361
    invoke-direct {v1, v3, p0, p1}, LP1/d;-><init>(IILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    return-object v1

    .line 365
    :goto_b
    move-object v0, v5

    .line 366
    goto :goto_c

    .line 367
    :catchall_1
    move-exception p0

    .line 368
    goto :goto_b

    .line 369
    :goto_c
    invoke-static {v0, p0}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LK9/c;->getContext()LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LP1/E0;->C:LP1/E0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP1/F0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LP1/F0;->a(LP1/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LP1/F0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LP1/F0;-><init>(LP1/F0;LP1/Q;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LP1/L;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LP1/L;-><init>(LP1/Q;LU9/n;LK9/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()LP1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/Q;->k:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lrb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/Q;->d:Lrb/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LP1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP1/B;

    .line 7
    .line 8
    iget v1, v0, LP1/B;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP1/B;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP1/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LP1/B;-><init>(LP1/Q;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LP1/B;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LP1/B;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, LP1/B;->D:I

    .line 40
    .line 41
    iget-object v0, v0, LP1/B;->C:LP1/Q;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LP1/B;->C:LP1/Q;

    .line 58
    .line 59
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LP1/Q;->g()LP1/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LP1/B;->C:LP1/Q;

    .line 71
    .line 72
    iput v4, v0, LP1/B;->G:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, LP1/c0;->c(LK9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LP1/Q;->i:LL2/h;

    .line 89
    .line 90
    iput-object v2, v0, LP1/B;->C:LP1/Q;

    .line 91
    .line 92
    iput p1, v0, LP1/B;->D:I

    .line 93
    .line 94
    iput v3, v0, LP1/B;->G:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LL2/h;->u(LK9/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_3
    iget-object v0, v0, LP1/Q;->h:LKa/z;

    .line 111
    .line 112
    new-instance v2, LP1/p0;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, LP1/p0;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LKa/z;->W(LP1/z0;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final i(LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP1/Q;->j:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/B0;

    .line 8
    .line 9
    new-instance v1, LP1/s;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, LP1/s;-><init>(ILK9/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LP1/B0;->e(LP1/s;LK9/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLK9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LP1/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP1/O;

    .line 7
    .line 8
    iget v1, v0, LP1/O;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP1/O;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP1/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LP1/O;-><init>(LP1/Q;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP1/O;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LP1/O;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LP1/O;->C:LV9/v;

    .line 37
    .line 38
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LV9/v;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LP1/Q;->j:LG9/p;

    .line 59
    .line 60
    invoke-virtual {v2}, LG9/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LP1/B0;

    .line 65
    .line 66
    new-instance v10, LP1/P;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, LP1/P;-><init>(LV9/v;LP1/Q;Ljava/lang/Object;ZLK9/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, LP1/O;->C:LV9/v;

    .line 78
    .line 79
    iput v3, v0, LP1/O;->F:I

    .line 80
    .line 81
    invoke-interface {v2, v10, v0}, LP1/B0;->b(LP1/P;LK9/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, LV9/v;->C:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
