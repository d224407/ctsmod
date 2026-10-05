.class public final LC3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX3/a;

.field public final c:Lob/y;

.field public final d:LGb/s;

.field public e:Lx3/i;

.field public final f:LD3/l;

.field public final g:Lrb/j0;

.field public final h:Lrb/S;

.field public final i:Lrb/j0;

.field public final j:Lrb/S;

.field public final k:Lrb/j0;

.field public final l:Lrb/S;

.field public m:Lob/p0;

.field public n:Lob/p0;

.field public o:Lob/p0;

.field public p:Lob/p0;

.field public final q:Ls3/b;

.field public final r:LB3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB4/k;LX3/a;)V
    .locals 9

    .line 1
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 2
    .line 3
    sget-object v0, Lvb/d;->E:Lvb/d;

    .line 4
    .line 5
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "purchasesConfigProvider"

    .line 15
    .line 16
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "analytics"

    .line 20
    .line 21
    invoke-static {p3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LC3/D;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, LC3/D;->b:LX3/a;

    .line 30
    .line 31
    iput-object v0, p0, LC3/D;->c:Lob/y;

    .line 32
    .line 33
    new-instance p1, LA4/o;

    .line 34
    .line 35
    const/16 p3, 0x15

    .line 36
    .line 37
    invoke-direct {p1, p3}, LA4/o;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LB6/m6;->a(LU9/k;)LGb/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LC3/D;->d:LGb/s;

    .line 45
    .line 46
    iget-object p1, p2, LB4/k;->b:LGb/s;

    .line 47
    .line 48
    sget-object p3, Lz3/i;->a:Lz3/i;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p3, Lz3/i;->y0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, LB4/k;->a:Lm8/d;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lm8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p3, LD3/l;->Companion:LD3/k;

    .line 65
    .line 66
    invoke-virtual {p3}, LD3/k;->serializer()LBb/b;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3, p2}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LD3/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lz3/i;->a:Lz3/i;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p2, Lz3/i;->z0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p3, LD3/l;->Companion:LD3/k;

    .line 92
    .line 93
    invoke-virtual {p3}, LD3/k;->serializer()LBb/b;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3, p2}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, LD3/l;

    .line 103
    .line 104
    :goto_0
    iput-object p2, p0, LC3/D;->f:LD3/l;

    .line 105
    .line 106
    new-instance p1, LD3/o;

    .line 107
    .line 108
    const/16 v7, 0x1f

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v8}, LD3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILV9/f;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LC3/D;->g:Lrb/j0;

    .line 126
    .line 127
    new-instance p2, Lrb/S;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lrb/S;-><init>(Lrb/h0;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, LC3/D;->h:Lrb/S;

    .line 133
    .line 134
    new-instance p1, LD3/h;

    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    invoke-direct/range {v0 .. v6}, LD3/h;-><init>(Ljava/lang/String;Ljava/lang/String;JILV9/f;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LC3/D;->i:Lrb/j0;

    .line 151
    .line 152
    new-instance p2, Lrb/S;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lrb/S;-><init>(Lrb/h0;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, LC3/D;->j:Lrb/S;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, LC3/D;->k:Lrb/j0;

    .line 165
    .line 166
    new-instance p3, Lrb/S;

    .line 167
    .line 168
    invoke-direct {p3, p2}, Lrb/S;-><init>(Lrb/h0;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, LC3/D;->l:Lrb/S;

    .line 172
    .line 173
    new-instance p2, Ls3/b;

    .line 174
    .line 175
    const/4 p3, 0x4

    .line 176
    invoke-direct {p2, p0, p3}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, LC3/D;->q:Ls3/b;

    .line 180
    .line 181
    new-instance p2, LB3/b;

    .line 182
    .line 183
    const/4 p3, 0x1

    .line 184
    invoke-direct {p2, p0, p3}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, LC3/D;->r:LB3/b;

    .line 188
    .line 189
    iget-object p2, p0, LC3/D;->c:Lob/y;

    .line 190
    .line 191
    new-instance p3, LC3/a;

    .line 192
    .line 193
    invoke-direct {p3, p0, p1}, LC3/a;-><init>(LC3/D;LK9/c;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {p2, p1, p1, p3, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final a(LC3/D;Ljava/lang/String;LK9/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LC3/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LC3/m;

    .line 10
    .line 11
    iget v1, v0, LC3/m;->H:I

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
    iput v1, v0, LC3/m;->H:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LC3/m;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LC3/m;-><init>(LC3/D;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LC3/m;->F:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LC3/m;->H:I

    .line 33
    .line 34
    sget-object v3, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v5, :cond_4

    .line 44
    .line 45
    if-eq v2, v8, :cond_3

    .line 46
    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    if-ne v2, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

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
    :goto_1
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p0, v0, LC3/m;->E:LD3/d;

    .line 65
    .line 66
    iget-object p1, v0, LC3/m;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, LC3/m;->C:LC3/D;

    .line 71
    .line 72
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    iget-object p0, v0, LC3/m;->D:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, v0, LC3/m;->C:LC3/D;

    .line 83
    .line 84
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, LC3/I;->a:LC3/I;

    .line 92
    .line 93
    iput-object p0, v0, LC3/m;->C:LC3/D;

    .line 94
    .line 95
    iput-object p1, v0, LC3/m;->D:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, LC3/m;->H:I

    .line 98
    .line 99
    new-instance p2, LD7/a;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {p2, v2}, LD7/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, LD7/a;->D:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_13

    .line 108
    .line 109
    new-instance v2, LI8/h;

    .line 110
    .line 111
    invoke-direct {v2, p2}, LI8/h;-><init>(LD7/a;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LC3/H;

    .line 115
    .line 116
    invoke-direct {p2, v2, v4}, LC3/H;-><init>(LI8/h;LK9/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_6
    :goto_2
    check-cast p2, Lx3/k;

    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, LC3/D;->g()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    move-object v1, v3

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_8
    const-string v2, "subs"

    .line 138
    .line 139
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    sget-object p1, LD3/d;->C:LD3/d;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const-string v2, "inapp"

    .line 149
    .line 150
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    sget-object p1, LD3/d;->D:LD3/d;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    sget-object p1, LD3/d;->C:LD3/d;

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Lx3/k;->b:Ljava/util/List;

    .line 165
    .line 166
    instance-of v2, p2, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_d

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 192
    .line 193
    iget-object v10, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 194
    .line 195
    const-string v11, "purchaseState"

    .line 196
    .line 197
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eq v10, v6, :cond_c

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_c
    iget-object v9, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eq v9, v6, :cond_12

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    :goto_6
    iput-object p0, v0, LC3/m;->C:LC3/D;

    .line 214
    .line 215
    iput-object p2, v0, LC3/m;->D:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v0, LC3/m;->E:LD3/d;

    .line 218
    .line 219
    iput v8, v0, LC3/m;->H:I

    .line 220
    .line 221
    new-instance v2, LC3/d;

    .line 222
    .line 223
    invoke-direct {v2, p0, v4}, LC3/d;-><init>(LC3/D;LK9/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_e

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    move-object v12, v2

    .line 234
    move-object v2, p0

    .line 235
    move-object p0, p1

    .line 236
    move-object p1, p2

    .line 237
    move-object p2, v12

    .line 238
    :goto_7
    check-cast p2, LD3/s;

    .line 239
    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    invoke-virtual {p2}, LD3/s;->getPurchase()LD3/e;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_f

    .line 247
    .line 248
    invoke-virtual {p2}, LD3/e;->getType()LD3/d;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    move-object p2, v4

    .line 254
    :goto_8
    if-ne p2, p0, :cond_11

    .line 255
    .line 256
    iput-object v4, v0, LC3/m;->C:LC3/D;

    .line 257
    .line 258
    iput-object v4, v0, LC3/m;->D:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v0, LC3/m;->E:LD3/d;

    .line 261
    .line 262
    iput v7, v0, LC3/m;->H:I

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p0, LC3/w;

    .line 268
    .line 269
    invoke-direct {p0, v2, v4}, LC3/w;-><init>(LC3/D;LK9/c;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object p1, LL9/a;->C:LL9/a;

    .line 277
    .line 278
    if-ne p0, p1, :cond_10

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    move-object p0, v3

    .line 282
    :goto_9
    if-ne p0, v1, :cond_7

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    move-object p2, p1

    .line 286
    move-object p0, v2

    .line 287
    :cond_12
    :goto_a
    iput-object v4, v0, LC3/m;->C:LC3/D;

    .line 288
    .line 289
    iput-object v4, v0, LC3/m;->D:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v0, LC3/m;->E:LD3/d;

    .line 292
    .line 293
    iput v6, v0, LC3/m;->H:I

    .line 294
    .line 295
    invoke-virtual {p0, p2, v0}, LC3/D;->f(Ljava/util/List;LK9/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v1, :cond_7

    .line 300
    .line 301
    :goto_b
    return-object v1

    .line 302
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p1, "Product type must be set"

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

.method public static final b(LC3/D;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LC3/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LC3/s;

    .line 10
    .line 11
    iget v1, v0, LC3/s;->F:I

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
    iput v1, v0, LC3/s;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LC3/s;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LC3/s;-><init>(LC3/D;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LC3/s;->D:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LC3/s;->F:I

    .line 33
    .line 34
    sget-object v3, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LC3/s;->C:LC3/D;

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
    iget-object p1, p0, LC3/D;->f:LD3/l;

    .line 67
    .line 68
    invoke-virtual {p1}, LD3/l;->getOneTimePurchaseId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, LC3/s;->C:LC3/D;

    .line 73
    .line 74
    iput v5, v0, LC3/s;->F:I

    .line 75
    .line 76
    const-string v2, "inapp"

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v0}, LC3/D;->i(Ljava/lang/String;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_1
    check-cast p1, LA4/z;

    .line 86
    .line 87
    instance-of v2, p1, LA4/x;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "queryProductError code:"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, LA4/x;

    .line 99
    .line 100
    iget p1, p1, LA4/x;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "log_"

    .line 110
    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, LM9/f;->a(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v2, p1, LA4/y;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    check-cast p1, LA4/y;

    .line 124
    .line 125
    iget-object p1, p1, LA4/y;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lx3/i;

    .line 128
    .line 129
    invoke-virtual {p1}, Lx3/i;->a()Lx3/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput-object v2, v0, LC3/s;->C:LC3/D;

    .line 137
    .line 138
    iput v4, v0, LC3/s;->F:I

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, LC3/y;

    .line 144
    .line 145
    invoke-direct {v4, p0, p1, v2}, LC3/y;-><init>(LC3/D;Lx3/f;LK9/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object p0, v3

    .line 156
    :goto_2
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_3
    move-object v1, v3

    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static final c(LC3/D;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LC3/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LC3/t;

    .line 10
    .line 11
    iget v1, v0, LC3/t;->F:I

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
    iput v1, v0, LC3/t;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LC3/t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LC3/t;-><init>(LC3/D;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LC3/t;->D:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LC3/t;->F:I

    .line 33
    .line 34
    sget-object v3, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LC3/t;->C:LC3/D;

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
    iget-object p1, p0, LC3/D;->f:LD3/l;

    .line 67
    .line 68
    invoke-virtual {p1}, LD3/l;->getSubscriptionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, LC3/t;->C:LC3/D;

    .line 73
    .line 74
    iput v5, v0, LC3/t;->F:I

    .line 75
    .line 76
    const-string v2, "subs"

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v0}, LC3/D;->i(Ljava/lang/String;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast p1, LA4/z;

    .line 87
    .line 88
    instance-of v2, p1, LA4/x;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "queryProductError code:"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, LA4/x;

    .line 100
    .line 101
    iget p1, p1, LA4/x;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "log_"

    .line 111
    .line 112
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, LM9/f;->a(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    instance-of v2, p1, LA4/y;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    check-cast p1, LA4/y;

    .line 125
    .line 126
    iget-object p1, p1, LA4/y;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lx3/i;

    .line 129
    .line 130
    iget-object p1, p1, Lx3/i;->h:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lx3/h;

    .line 151
    .line 152
    iget-object v6, v6, Lx3/h;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, p0, LC3/D;->f:LD3/l;

    .line 155
    .line 156
    invoke-virtual {v7}, LD3/l;->getAnnualPlanId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object v2, v5

    .line 168
    :goto_2
    check-cast v2, Lx3/h;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object p1, v2, Lx3/h;->c:LKc/c;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, LC3/t;->C:LC3/D;

    .line 178
    .line 179
    iput v4, v0, LC3/t;->F:I

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p1, LC3/A;

    .line 185
    .line 186
    invoke-direct {p1, p0, v2, v5}, LC3/A;-><init>(LC3/D;Lx3/h;LK9/c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, LL9/a;->C:LL9/a;

    .line 194
    .line 195
    if-ne p0, p1, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object p0, v3

    .line 199
    :goto_3
    if-ne p0, v1, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    move-object v1, v3

    .line 203
    :goto_5
    return-object v1

    .line 204
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static h(Lx3/e;)LA4/z;
    .locals 4

    .line 1
    iget p0, p0, Lx3/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, LA4/y;

    .line 7
    .line 8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LA4/x;

    .line 15
    .line 16
    new-instance v2, LA4/m;

    .line 17
    .line 18
    const v3, 0x7f1101fa

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LA4/x;-><init>(LA4/m;I)V

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(LD3/e;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LC3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC3/c;

    .line 7
    .line 8
    iget v1, v0, LC3/c;->G:I

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
    iput v1, v0, LC3/c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC3/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC3/c;-><init>(LC3/D;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC3/c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LC3/c;->G:I

    .line 30
    .line 31
    sget-object v3, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LC3/c;->D:LD3/e;

    .line 56
    .line 57
    iget-object v2, v0, LC3/c;->C:LC3/D;

    .line 58
    .line 59
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LD3/e;->isConfirmed()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_a

    .line 71
    .line 72
    invoke-virtual {p1}, LD3/e;->getStatus()LD3/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, LD3/c;->C:LD3/c;

    .line 77
    .line 78
    if-eq p2, v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object p2, LC3/I;->a:LC3/I;

    .line 82
    .line 83
    invoke-virtual {p1}, LD3/e;->getToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p0, v0, LC3/c;->C:LC3/D;

    .line 88
    .line 89
    iput-object p1, v0, LC3/c;->D:LD3/e;

    .line 90
    .line 91
    iput v6, v0, LC3/c;->G:I

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    new-instance v2, LC5/C;

    .line 96
    .line 97
    invoke-direct {v2}, LC5/C;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v2, LC5/C;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, LC3/E;

    .line 103
    .line 104
    invoke-direct {p2, v2, v4}, LC3/E;-><init>(LC5/C;LK9/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v2, p0

    .line 115
    :goto_1
    check-cast p2, Lx3/e;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    iget p2, p2, Lx3/e;->a:I

    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    new-instance p2, LD3/s;

    .line 125
    .line 126
    sget-object v6, LD3/r;->C:LD3/r;

    .line 127
    .line 128
    invoke-direct {p2, p1, v6}, LD3/s;-><init>(LD3/e;LD3/r;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, LC3/c;->C:LC3/D;

    .line 132
    .line 133
    iput-object v4, v0, LC3/c;->D:LD3/e;

    .line 134
    .line 135
    iput v5, v0, LC3/c;->G:I

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p1, LC3/C;

    .line 141
    .line 142
    invoke-direct {p1, v2, p2, v4}, LC3/C;-><init>(LC3/D;LD3/s;LK9/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object p1, v3

    .line 153
    :goto_2
    if-ne p1, v1, :cond_8

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    :goto_3
    return-object v3

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Purchase token must be set"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    :goto_4
    return-object v3
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/D;->p:Lob/p0;

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
    iput-object v1, p0, LC3/D;->p:Lob/p0;

    .line 10
    .line 11
    iget-object v0, p0, LC3/D;->m:Lob/p0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, LC3/D;->m:Lob/p0;

    .line 19
    .line 20
    iget-object v0, p0, LC3/D;->n:Lob/p0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, LC3/D;->n:Lob/p0;

    .line 28
    .line 29
    iget-object v0, p0, LC3/D;->o:Lob/p0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, LC3/D;->m:Lob/p0;

    .line 37
    .line 38
    sget-object v0, LC3/I;->c:Lx3/b;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v2, v0, Lx3/b;->y:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v0}, Lx3/b;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    sget-object v0, LC3/I;->c:Lx3/b;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 60
    .line 61
    .line 62
    :cond_5
    sput-object v1, LC3/I;->c:Lx3/b;

    .line 63
    .line 64
    return-void
.end method

.method public final f(Ljava/util/List;LK9/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "purchaseState"

    .line 6
    .line 7
    instance-of v3, v0, LC3/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LC3/e;

    .line 13
    .line 14
    iget v4, v3, LC3/e;->G:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LC3/e;->G:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LC3/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LC3/e;-><init>(LC3/D;LK9/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LC3/e;->E:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LL9/a;->C:LL9/a;

    .line 34
    .line 35
    iget v5, v3, LC3/e;->G:I

    .line 36
    .line 37
    sget-object v6, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v9, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v2, v3, LC3/e;->D:LD3/e;

    .line 61
    .line 62
    iget-object v5, v3, LC3/e;->C:LC3/D;

    .line 63
    .line 64
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_3
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v10, "purchaseTime"

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v11, v5

    .line 102
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    .line 103
    .line 104
    iget-object v11, v11, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v14, v13

    .line 115
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 116
    .line 117
    iget-object v14, v14, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    cmp-long v16, v11, v14

    .line 124
    .line 125
    if-gez v16, :cond_6

    .line 126
    .line 127
    move-object v5, v13

    .line 128
    move-wide v11, v14

    .line 129
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_15

    .line 134
    .line 135
    :goto_2
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 136
    .line 137
    if-eqz v5, :cond_14

    .line 138
    .line 139
    iget-object v0, v1, LC3/D;->f:LD3/l;

    .line 140
    .line 141
    const-string v11, "config"

    .line 142
    .line 143
    invoke-static {v0, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v12, v5, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v13, "productIds"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x0

    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    move v14, v15

    .line 169
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge v14, v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-string v8, "productId"

    .line 186
    .line 187
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {v11}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    sget-object v8, Lz3/i;->a:Lz3/i;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v8, Lz3/i;->N:Ljava/lang/String;

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0}, LD3/l;->getSubscriptionId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    sget-object v0, LD3/d;->C:LD3/d;

    .line 226
    .line 227
    :goto_4
    move-object/from16 v23, v0

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    sget-object v0, LD3/d;->D:LD3/d;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    new-instance v11, LD3/e;

    .line 234
    .line 235
    const-string v0, "purchaseToken"

    .line 236
    .line 237
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v13, "token"

    .line 242
    .line 243
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const-string v0, "getPurchaseToken(...)"

    .line 248
    .line 249
    invoke-static {v13, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v14, 0x4

    .line 253
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 254
    .line 255
    iget-object v5, v5, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    if-eq v0, v14, :cond_b

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move v0, v7

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    :goto_6
    move v0, v9

    .line 272
    goto :goto_7

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v14, :cond_b

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    if-eq v0, v9, :cond_e

    .line 285
    .line 286
    if-eq v0, v7, :cond_d

    .line 287
    .line 288
    sget-object v0, LD3/c;->E:LD3/c;

    .line 289
    .line 290
    :goto_8
    move-object/from16 v19, v0

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    sget-object v0, LD3/c;->D:LD3/c;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    sget-object v0, LD3/c;->C:LD3/c;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_9
    const-string v0, "acknowledged"

    .line 300
    .line 301
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v21

    .line 309
    move-object/from16 v16, v11

    .line 310
    .line 311
    move-object/from16 v17, v8

    .line 312
    .line 313
    move-object/from16 v18, v13

    .line 314
    .line 315
    invoke-direct/range {v16 .. v23}, LD3/e;-><init>(Ljava/lang/String;Ljava/lang/String;LD3/c;ZJLD3/d;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, LD3/e;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    new-instance v0, LD3/s;

    .line 322
    .line 323
    invoke-virtual {v11}, LD3/e;->getStatus()LD3/c;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    if-eq v2, v9, :cond_f

    .line 334
    .line 335
    sget-object v2, LD3/r;->E:LD3/r;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    sget-object v2, LD3/r;->D:LD3/r;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    invoke-virtual {v11}, LD3/e;->isConfirmed()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    sget-object v2, LD3/r;->C:LD3/r;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    sget-object v2, LD3/r;->D:LD3/r;

    .line 351
    .line 352
    :goto_a
    invoke-direct {v0, v11, v2}, LD3/s;-><init>(LD3/e;LD3/r;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v3, LC3/e;->C:LC3/D;

    .line 356
    .line 357
    iput-object v11, v3, LC3/e;->D:LD3/e;

    .line 358
    .line 359
    iput v9, v3, LC3/e;->G:I

    .line 360
    .line 361
    new-instance v2, LC3/C;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-direct {v2, v1, v0, v8}, LC3/C;-><init>(LC3/D;LD3/s;LK9/c;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v2, LL9/a;->C:LL9/a;

    .line 372
    .line 373
    if-ne v0, v2, :cond_12

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    move-object v0, v6

    .line 377
    :goto_b
    if-ne v0, v4, :cond_13

    .line 378
    .line 379
    return-object v4

    .line 380
    :cond_13
    move-object v5, v1

    .line 381
    move-object v2, v11

    .line 382
    :goto_c
    iput-object v8, v3, LC3/e;->C:LC3/D;

    .line 383
    .line 384
    iput-object v8, v3, LC3/e;->D:LD3/e;

    .line 385
    .line 386
    iput v7, v3, LC3/e;->G:I

    .line 387
    .line 388
    invoke-virtual {v5, v2, v3}, LC3/D;->d(LD3/e;LK9/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v4, :cond_14

    .line 393
    .line 394
    return-object v4

    .line 395
    :cond_14
    :goto_d
    return-object v6

    .line 396
    :cond_15
    const/4 v8, 0x0

    .line 397
    goto/16 :goto_1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/D;->p:Lob/p0;

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
    new-instance v0, LC3/f;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LC3/f;-><init>(LC3/D;LK9/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, LC3/D;->c:Lob/y;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LC3/D;->p:Lob/p0;

    .line 22
    .line 23
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LC3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC3/u;

    .line 7
    .line 8
    iget v1, v0, LC3/u;->F:I

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
    iput v1, v0, LC3/u;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC3/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC3/u;-><init>(LC3/D;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LC3/u;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LC3/u;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LC3/u;->C:LC3/D;

    .line 38
    .line 39
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, LC3/I;->a:LC3/I;

    .line 56
    .line 57
    iput-object p0, v0, LC3/u;->C:LC3/D;

    .line 58
    .line 59
    iput v4, v0, LC3/u;->F:I

    .line 60
    .line 61
    new-instance p3, Ls0/B;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, LI8/g;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, LI8/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v2, LI8/g;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "first_party"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_10

    .line 82
    .line 83
    iget-object p1, v2, LI8/g;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_f

    .line 86
    .line 87
    if-eqz p2, :cond_e

    .line 88
    .line 89
    new-instance p1, Lx3/l;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lx3/l;-><init>(LI8/g;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_d

    .line 105
    .line 106
    new-instance p2, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lm7/D;->t(I)Lm7/B;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lm7/a;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lm7/a;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lx3/l;

    .line 126
    .line 127
    iget-object v6, v5, Lx3/l;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "play_pass_subs"

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    iget-object v5, v5, Lx3/l;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-gt p2, v4, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/r;->q(Ljava/util/AbstractCollection;)Lcom/google/android/gms/internal/play_billing/r;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p3, Ls0/B;->C:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    new-instance p1, Ln/G;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, Ls0/B;->C:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lcom/google/android/gms/internal/play_billing/r;

    .line 165
    .line 166
    iput-object p2, p1, Ln/G;->C:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p2, LC3/I;->c:Lx3/b;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-boolean p3, p2, Lx3/b;->y:Z

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p2}, Lx3/b;->w()Z

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    new-instance p2, LC3/G;

    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    invoke-direct {p2, p1, p3}, LC3/G;-><init>(Ln/G;LK9/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v1, :cond_7

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    move-object p1, p0

    .line 194
    :goto_3
    check-cast p3, Lx3/j;

    .line 195
    .line 196
    if-nez p3, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, LC3/D;->g()V

    .line 199
    .line 200
    .line 201
    new-instance p1, LA4/x;

    .line 202
    .line 203
    new-instance p2, LA4/m;

    .line 204
    .line 205
    const p3, 0x7f11003d

    .line 206
    .line 207
    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {p2, p3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p2, v3}, LA4/x;-><init>(LA4/m;I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, p3, Lx3/j;->a:Lx3/e;

    .line 221
    .line 222
    invoke-static {p1}, LC3/D;->h(Lx3/e;)LA4/z;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of p2, p1, LA4/x;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    new-instance p2, LA4/x;

    .line 231
    .line 232
    check-cast p1, LA4/x;

    .line 233
    .line 234
    iget p3, p1, LA4/x;->b:I

    .line 235
    .line 236
    iget-object p1, p1, LA4/x;->a:LA4/n;

    .line 237
    .line 238
    check-cast p1, LA4/m;

    .line 239
    .line 240
    invoke-direct {p2, p1, p3}, LA4/x;-><init>(LA4/m;I)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_9
    iget-object p1, p3, Lx3/j;->b:Ljava/util/List;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-static {p1}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lx3/i;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    new-instance p2, LA4/y;

    .line 257
    .line 258
    invoke-direct {p2, p1, v3}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_a
    new-instance p1, LA4/x;

    .line 263
    .line 264
    new-instance p2, LA4/m;

    .line 265
    .line 266
    const p3, 0x7f11018b

    .line 267
    .line 268
    .line 269
    new-array v0, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {p2, p3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2, v3}, LA4/x;-><init>(LA4/m;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string p2, "Product list must be set to a non empty list."

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string p2, "All products should be of the same product type."

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "Product list cannot be empty."

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p2, "Product type must be provided."

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p2, "Product id must be provided."

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string p2, "Serialized doc id must be provided for first party products."

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method
