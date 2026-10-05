.class public final LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LKc/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LJc/c;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LJc/c;->g:Lx6/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    new-instance v1, Lx6/e;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lx6/e;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v0, LJc/c;->e:[LGc/a;

    .line 18
    .line 19
    iput-object v5, v1, Lx6/e;->D:Ljava/lang/Object;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    div-int/2addr v6, v4

    .line 23
    new-array v7, v6, [I

    .line 24
    .line 25
    if-gt v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-int/2addr v6, v4

    .line 29
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    aput v3, v7, v3

    .line 38
    .line 39
    move v8, v2

    .line 40
    move v6, v3

    .line 41
    :goto_1
    aget-object v9, v5, v6

    .line 42
    .line 43
    add-int/2addr v6, v2

    .line 44
    aget-object v10, v5, v6

    .line 45
    .line 46
    invoke-static {v9, v10}, LGc/b;->c(LGc/a;LGc/a;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    :goto_2
    array-length v10, v5

    .line 51
    if-ge v6, v10, :cond_2

    .line 52
    .line 53
    add-int/lit8 v10, v6, -0x1

    .line 54
    .line 55
    aget-object v10, v5, v10

    .line 56
    .line 57
    aget-object v11, v5, v6

    .line 58
    .line 59
    invoke-static {v10, v11}, LGc/b;->c(LGc/a;LGc/a;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eq v10, v9, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    add-int/lit8 v9, v8, 0x1

    .line 72
    .line 73
    array-length v10, v7

    .line 74
    if-gt v9, v10, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    array-length v10, v7

    .line 78
    mul-int/2addr v10, v4

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_4
    aput v6, v7, v8

    .line 88
    .line 89
    array-length v8, v5

    .line 90
    sub-int/2addr v8, v2

    .line 91
    if-lt v6, v8, :cond_4

    .line 92
    .line 93
    new-array v5, v9, [I

    .line 94
    .line 95
    invoke-static {v7, v3, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v1, Lx6/e;->E:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v0, LJc/c;->g:Lx6/e;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move v8, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_5
    iget-object v0, v0, LJc/c;->g:Lx6/e;

    .line 106
    .line 107
    iget-object v1, v0, Lx6/e;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [I

    .line 110
    .line 111
    :goto_6
    array-length v5, v1

    .line 112
    sub-int/2addr v5, v2

    .line 113
    if-ge v3, v5, :cond_8

    .line 114
    .line 115
    new-instance v5, LKc/a;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, LKc/a;->a:Lx6/e;

    .line 121
    .line 122
    iput v3, v5, LKc/a;->b:I

    .line 123
    .line 124
    new-instance v6, LKc/d;

    .line 125
    .line 126
    iget-object v7, v0, Lx6/e;->E:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, [I

    .line 129
    .line 130
    aget v8, v7, v3

    .line 131
    .line 132
    iget-object v9, v0, Lx6/e;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, [LGc/a;

    .line 135
    .line 136
    aget-object v8, v9, v8

    .line 137
    .line 138
    iget-wide v10, v8, LGc/a;->C:D

    .line 139
    .line 140
    add-int/lit8 v8, v3, 0x1

    .line 141
    .line 142
    aget v12, v7, v8

    .line 143
    .line 144
    aget-object v12, v9, v12

    .line 145
    .line 146
    iget-wide v12, v12, LGc/a;->C:D

    .line 147
    .line 148
    cmpg-double v14, v10, v12

    .line 149
    .line 150
    if-gez v14, :cond_6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    move-wide v10, v12

    .line 154
    :goto_7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    iput-object v12, v6, LKc/d;->F:LKc/d;

    .line 159
    .line 160
    iput v2, v6, LKc/d;->E:I

    .line 161
    .line 162
    move-object/from16 v12, p2

    .line 163
    .line 164
    iput-object v12, v6, LKc/d;->C:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v10, v6, LKc/d;->D:D

    .line 167
    .line 168
    iput-object v5, v6, LKc/d;->H:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, p0

    .line 171
    iget-object v10, v5, LKc/c;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v11, LKc/d;

    .line 177
    .line 178
    aget v3, v7, v3

    .line 179
    .line 180
    aget-object v3, v9, v3

    .line 181
    .line 182
    iget-wide v13, v3, LGc/a;->C:D

    .line 183
    .line 184
    aget v3, v7, v8

    .line 185
    .line 186
    aget-object v3, v9, v3

    .line 187
    .line 188
    iget-wide v2, v3, LGc/a;->C:D

    .line 189
    .line 190
    cmpl-double v9, v13, v2

    .line 191
    .line 192
    if-lez v9, :cond_7

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    move-wide v13, v2

    .line 196
    :goto_8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput v4, v11, LKc/d;->E:I

    .line 200
    .line 201
    iput-wide v13, v11, LKc/d;->D:D

    .line 202
    .line 203
    iput-object v6, v11, LKc/d;->F:LKc/d;

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v3, v8

    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-object v5, p0

    .line 212
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJc/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LKc/c;->a(LJc/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LKc/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ls0/i;->c:Ls0/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LKc/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKc/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LKc/d;

    .line 21
    .line 22
    iget v5, v4, LKc/d;->E:I

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, LKc/d;->F:LKc/d;

    .line 28
    .line 29
    iput v3, v4, LKc/d;->G:I

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LKc/d;

    .line 45
    .line 46
    iget v4, v3, LKc/d;->E:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v4, v5, :cond_5

    .line 50
    .line 51
    iget v4, v3, LKc/d;->G:I

    .line 52
    .line 53
    iget-object v6, v3, LKc/d;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LKc/a;

    .line 56
    .line 57
    move v7, v2

    .line 58
    :goto_2
    if-ge v7, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LKc/d;

    .line 65
    .line 66
    iget v9, v8, LKc/d;->E:I

    .line 67
    .line 68
    if-ne v9, v5, :cond_4

    .line 69
    .line 70
    iget-object v9, v8, LKc/d;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, LKc/a;

    .line 73
    .line 74
    iget-object v10, v3, LKc/d;->C:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v8, v8, LKc/d;->C:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v10, v8, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v14, v9, LKc/a;->a:Lx6/e;

    .line 88
    .line 89
    iget-object v11, v6, LKc/a;->a:Lx6/e;

    .line 90
    .line 91
    iget-object v8, v11, Lx6/e;->E:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, [I

    .line 94
    .line 95
    iget v10, v6, LKc/a;->b:I

    .line 96
    .line 97
    aget v12, v8, v10

    .line 98
    .line 99
    add-int/2addr v10, v5

    .line 100
    aget v13, v8, v10

    .line 101
    .line 102
    iget-object v8, v14, Lx6/e;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, [I

    .line 105
    .line 106
    iget v9, v9, LKc/a;->b:I

    .line 107
    .line 108
    aget v15, v8, v9

    .line 109
    .line 110
    add-int/2addr v9, v5

    .line 111
    aget v16, v8, v9

    .line 112
    .line 113
    move-object/from16 v17, p1

    .line 114
    .line 115
    invoke-virtual/range {v11 .. v17}, Lx6/e;->B(IILx6/e;IILKc/b;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    return-void
.end method

.method public e(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LKc/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Ls0/r;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Ls0/r;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LKc/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ls0/l;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ls0/l;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LKc/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ls0/t;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ls0/t;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LKc/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ls0/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ls0/m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LKc/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ls0/w;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Ls0/w;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
