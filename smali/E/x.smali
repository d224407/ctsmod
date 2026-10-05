.class public final LE/x;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LE/y;

.field public final synthetic D:I

.field public final synthetic E:I


# direct methods
.method public constructor <init>(LE/y;IILK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/x;->C:LE/y;

    .line 2
    .line 3
    iput p2, p0, LE/x;->D:I

    .line 4
    .line 5
    iput p3, p0, LE/x;->E:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, LE/x;

    .line 2
    .line 3
    iget v0, p0, LE/x;->D:I

    .line 4
    .line 5
    iget v1, p0, LE/x;->E:I

    .line 6
    .line 7
    iget-object v2, p0, LE/x;->C:LE/y;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LE/x;-><init>(LE/y;IILK9/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE/x;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/x;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LL9/a;->C:LL9/a;

    .line 3
    .line 4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LE/x;->C:LE/y;

    .line 8
    .line 9
    iget-object v1, p1, LE/y;->a:LE/q;

    .line 10
    .line 11
    iget-object v2, v1, LE/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LT/b0;

    .line 14
    .line 15
    invoke-virtual {v2}, LT/b0;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, LE/x;->E:I

    .line 20
    .line 21
    iget v4, p0, LE/x;->D:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v1, LE/q;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LT/b0;

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, LT/b0;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v7, p1, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v7, p1, LE/y;->b:LT/e0;

    .line 48
    .line 49
    invoke-virtual {v7}, LT/e0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LE/m;

    .line 54
    .line 55
    sget-object v8, LE/o;->a:LE/m;

    .line 56
    .line 57
    iget-object v8, v7, LE/m;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v8, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v8, v7, LE/m;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v8}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LE/p;

    .line 75
    .line 76
    iget v10, v10, LE/p;->a:I

    .line 77
    .line 78
    invoke-static {v8}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LE/p;

    .line 83
    .line 84
    iget v11, v11, LE/p;->a:I

    .line 85
    .line 86
    if-gt v4, v11, :cond_3

    .line 87
    .line 88
    if-gt v10, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v11, v5, v10}, LB6/q6;->k(III)V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v10, v0

    .line 102
    move v11, v5

    .line 103
    :goto_2
    if-gt v11, v10, :cond_6

    .line 104
    .line 105
    add-int v12, v11, v10

    .line 106
    .line 107
    ushr-int/2addr v12, v0

    .line 108
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, LE/p;

    .line 113
    .line 114
    iget v13, v13, LE/p;->a:I

    .line 115
    .line 116
    sub-int/2addr v13, v4

    .line 117
    if-gez v13, :cond_5

    .line 118
    .line 119
    add-int/lit8 v11, v12, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-lez v13, :cond_7

    .line 123
    .line 124
    add-int/lit8 v10, v12, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    add-int/2addr v11, v0

    .line 128
    neg-int v12, v11

    .line 129
    :cond_7
    invoke-static {v12, v8}, LH9/n;->E(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LE/p;

    .line 134
    .line 135
    :goto_3
    if-eqz v8, :cond_a

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    sget-object v2, Lx/X;->C:Lx/X;

    .line 140
    .line 141
    iget-object v4, v7, LE/m;->p:Lx/X;

    .line 142
    .line 143
    if-ne v4, v2, :cond_8

    .line 144
    .line 145
    iget-wide v8, v8, LE/p;->r:J

    .line 146
    .line 147
    const-wide v10, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v8, v10

    .line 153
    :goto_4
    long-to-int v2, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    iget-wide v8, v8, LE/p;->r:J

    .line 156
    .line 157
    const/16 v2, 0x20

    .line 158
    .line 159
    shr-long/2addr v8, v2

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    add-int/2addr v2, v3

    .line 162
    iget-object v3, v7, LE/m;->b:[I

    .line 163
    .line 164
    array-length v3, v3

    .line 165
    new-array v4, v3, [I

    .line 166
    .line 167
    :goto_6
    if-ge v5, v3, :cond_9

    .line 168
    .line 169
    iget-object v8, v7, LE/m;->b:[I

    .line 170
    .line 171
    aget v8, v8, v5

    .line 172
    .line 173
    add-int/2addr v8, v2

    .line 174
    aput v8, v4, v5

    .line 175
    .line 176
    add-int/2addr v5, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iput-object v4, v1, LE/q;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v1, LE/q;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, v4}, LE/q;->c([I[I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6, v0}, LT/b0;->j(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v7, v1, LE/q;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, [I

    .line 199
    .line 200
    array-length v7, v7

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, v1, LE/q;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, LU9/n;

    .line 208
    .line 209
    invoke-interface {v8, v2, v7}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [I

    .line 214
    .line 215
    array-length v7, v2

    .line 216
    new-array v8, v7, [I

    .line 217
    .line 218
    :goto_7
    if-ge v5, v7, :cond_b

    .line 219
    .line 220
    aput v3, v8, v5

    .line 221
    .line 222
    add-int/2addr v5, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    iput-object v2, v1, LE/q;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2}, LE/q;->b([I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v3, v1, LE/q;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LT/b0;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LT/b0;->j(I)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v1, LE/q;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2, v8}, LE/q;->c([I[I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v6, v0}, LT/b0;->j(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LE/q;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LD/T;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, LD/T;->c(I)V

    .line 251
    .line 252
    .line 253
    iput-object v9, v1, LE/q;->g:Ljava/lang/Object;

    .line 254
    .line 255
    :goto_8
    iget-object p1, p1, LE/y;->f:LE0/F;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1}, LE0/F;->l()V

    .line 260
    .line 261
    .line 262
    :cond_c
    sget-object p1, LG9/A;->a:LG9/A;

    .line 263
    .line 264
    return-object p1
.end method
