.class public final LH5/g;
.super LH5/i;
.source "SourceFile"


# instance fields
.field public final g:LT5/v;

.field public final h:LH5/f;

.field public i:I

.field public final j:I

.field public final k:[LH5/e;

.field public l:LH5/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:LH5/f;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LH5/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT5/v;

    .line 5
    .line 6
    invoke-direct {v0}, LT5/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH5/g;->g:LT5/v;

    .line 10
    .line 11
    new-instance v0, LH5/f;

    .line 12
    .line 13
    invoke-direct {v0}, LH5/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH5/g;->h:LH5/f;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LH5/g;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, LH5/g;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [LH5/e;

    .line 56
    .line 57
    iput-object v0, p0, LH5/g;->k:[LH5/e;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LH5/g;->k:[LH5/e;

    .line 63
    .line 64
    new-instance v2, LH5/e;

    .line 65
    .line 66
    invoke-direct {v2}, LH5/e;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, LH5/g;->k:[LH5/e;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, LH5/g;->l:LH5/e;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final f()LH5/j;
    .locals 3

    .line 1
    iget-object v0, p0, LH5/g;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LH5/g;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LH5/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, LH5/j;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, LH5/i;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH5/g;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LH5/g;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LH5/g;->p:I

    .line 11
    .line 12
    iget-object v2, p0, LH5/g;->k:[LH5/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, LH5/g;->l:LH5/e;

    .line 17
    .line 18
    invoke-virtual {p0}, LH5/g;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LH5/g;->o:LH5/f;

    .line 22
    .line 23
    return-void
.end method

.method public final g(LH5/h;)V
    .locals 9

    .line 1
    iget-object p1, p1, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, LH5/g;->g:LT5/v;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LT5/v;->E(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, LT5/v;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, LT5/v;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v5

    .line 41
    :goto_1
    invoke-virtual {v1}, LT5/v;->v()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, LT5/v;->v()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, LH5/g;->j()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, LH5/g;->i:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LH5/g;->l()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LT5/a;->Q()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput p1, p0, LH5/g;->i:I

    .line 86
    .line 87
    and-int/lit8 v0, v6, 0x3f

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x40

    .line 92
    .line 93
    :cond_5
    new-instance v2, LH5/f;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, LH5/f;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LH5/g;->o:LH5/f;

    .line 99
    .line 100
    iput v4, v2, LH5/f;->e:I

    .line 101
    .line 102
    iget-object p1, v2, LH5/f;->b:[B

    .line 103
    .line 104
    aput-byte v7, p1, v5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-ne v2, v8, :cond_7

    .line 108
    .line 109
    move v5, v4

    .line 110
    :cond_7
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LH5/g;->o:LH5/f;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-static {}, LT5/a;->t()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget v0, p1, LH5/f;->e:I

    .line 122
    .line 123
    add-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    iput v2, p1, LH5/f;->e:I

    .line 126
    .line 127
    iget-object v3, p1, LH5/f;->b:[B

    .line 128
    .line 129
    aput-byte v6, v3, v0

    .line 130
    .line 131
    add-int/2addr v0, v8

    .line 132
    iput v0, p1, LH5/f;->e:I

    .line 133
    .line 134
    aput-byte v7, v3, v2

    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, LH5/g;->o:LH5/f;

    .line 137
    .line 138
    iget v0, p1, LH5/f;->e:I

    .line 139
    .line 140
    iget p1, p1, LH5/f;->d:I

    .line 141
    .line 142
    mul-int/2addr p1, v8

    .line 143
    sub-int/2addr p1, v4

    .line 144
    if-ne v0, p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, LH5/g;->j()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH5/g;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LH5/g;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH5/g;->o:LH5/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, LH5/f;->e:I

    .line 9
    .line 10
    iget v3, v1, LH5/f;->d:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    const/4 v5, 0x1

    .line 15
    sub-int/2addr v3, v5

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    iget v1, v1, LH5/f;->c:I

    .line 19
    .line 20
    invoke-static {}, LT5/a;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LH5/g;->o:LH5/f;

    .line 24
    .line 25
    iget-object v2, v1, LH5/f;->b:[B

    .line 26
    .line 27
    iget v1, v1, LH5/f;->e:I

    .line 28
    .line 29
    iget-object v3, v0, LH5/g;->h:LH5/f;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, LH5/f;->n(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, LH5/f;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_39

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v3, v6}, LH5/f;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-virtual {v3, v8}, LH5/f;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x7

    .line 53
    if-ne v7, v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LH5/f;->s(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v9}, LH5/f;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v7, v10, :cond_2

    .line 63
    .line 64
    invoke-static {}, LT5/a;->Q()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_39

    .line 70
    .line 71
    invoke-static {}, LT5/a;->Q()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_19

    .line 75
    .line 76
    :cond_3
    iget v11, v0, LH5/g;->j:I

    .line 77
    .line 78
    if-eq v7, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v8}, LH5/f;->t(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v3}, LH5/f;->g()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    mul-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    add-int/2addr v8, v7

    .line 91
    :goto_1
    invoke-virtual {v3}, LH5/f;->g()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v7, v8, :cond_38

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-virtual {v3, v7}, LH5/f;->i(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v14, 0x17

    .line 104
    .line 105
    const/16 v12, 0x9f

    .line 106
    .line 107
    const/16 v15, 0x7f

    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    const/16 v13, 0x1f

    .line 112
    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    if-eq v11, v5, :cond_22

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    if-gt v11, v13, :cond_a

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    if-eq v11, v6, :cond_8

    .line 124
    .line 125
    if-eq v11, v7, :cond_7

    .line 126
    .line 127
    packed-switch v11, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x11

    .line 131
    .line 132
    if-lt v11, v9, :cond_5

    .line 133
    .line 134
    if-gt v11, v14, :cond_5

    .line 135
    .line 136
    invoke-static {}, LT5/a;->Q()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, LH5/f;->s(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-lt v11, v1, :cond_6

    .line 144
    .line 145
    if-gt v11, v13, :cond_6

    .line 146
    .line 147
    invoke-static {}, LT5/a;->Q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, LH5/f;->s(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {}, LT5/a;->Q()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_0
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 159
    .line 160
    invoke-virtual {v1, v9}, LH5/e;->a(C)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LH5/g;->l()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 169
    .line 170
    iget-object v1, v1, LH5/e;->b:Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lez v5, :cond_9

    .line 177
    .line 178
    add-int/lit8 v7, v5, -0x1

    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual/range {p0 .. p0}, LH5/g;->k()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, LH5/g;->m:Ljava/util/List;

    .line 189
    .line 190
    :cond_9
    :goto_2
    :pswitch_2
    move v5, v4

    .line 191
    move v4, v6

    .line 192
    move/from16 v16, v8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    if-gt v11, v15, :cond_c

    .line 196
    .line 197
    if-ne v11, v15, :cond_b

    .line 198
    .line 199
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 200
    .line 201
    const/16 v2, 0x266b

    .line 202
    .line 203
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 208
    .line 209
    and-int/lit16 v2, v11, 0xff

    .line 210
    .line 211
    int-to-char v2, v2

    .line 212
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 213
    .line 214
    .line 215
    :goto_3
    move v5, v4

    .line 216
    move v4, v6

    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    :goto_4
    const/4 v8, 0x1

    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_5
    const/4 v11, 0x6

    .line 223
    goto/16 :goto_18

    .line 224
    .line 225
    :cond_c
    if-gt v11, v12, :cond_20

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    iget-object v12, v0, LH5/g;->k:[LH5/e;

    .line 229
    .line 230
    packed-switch v11, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    :pswitch_3
    invoke-static {}, LT5/a;->Q()V

    .line 234
    .line 235
    .line 236
    :pswitch_4
    move v4, v6

    .line 237
    move/from16 v16, v8

    .line 238
    .line 239
    :cond_d
    :goto_6
    const/4 v8, 0x1

    .line 240
    :cond_e
    const/4 v9, 0x0

    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 244
    .line 245
    aget-object v1, v12, v11

    .line 246
    .line 247
    invoke-virtual {v3, v4}, LH5/f;->s(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6}, LH5/f;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v3, v10}, LH5/f;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v3, v7}, LH5/f;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v3, v2}, LH5/f;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v3, v2}, LH5/f;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v3, v4}, LH5/f;->s(I)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x6

    .line 289
    invoke-virtual {v3, v6}, LH5/f;->i(I)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, LH5/f;->s(I)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    invoke-virtual {v3, v6}, LH5/f;->i(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move/from16 v16, v8

    .line 301
    .line 302
    invoke-virtual {v3, v6}, LH5/f;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const/4 v6, 0x1

    .line 307
    iput-boolean v6, v1, LH5/e;->c:Z

    .line 308
    .line 309
    iput-boolean v5, v1, LH5/e;->d:Z

    .line 310
    .line 311
    iput-boolean v9, v1, LH5/e;->k:Z

    .line 312
    .line 313
    iput v13, v1, LH5/e;->e:I

    .line 314
    .line 315
    iput-boolean v14, v1, LH5/e;->f:Z

    .line 316
    .line 317
    iput v15, v1, LH5/e;->g:I

    .line 318
    .line 319
    iput v7, v1, LH5/e;->h:I

    .line 320
    .line 321
    iput v10, v1, LH5/e;->i:I

    .line 322
    .line 323
    iget v5, v1, LH5/e;->j:I

    .line 324
    .line 325
    add-int/2addr v2, v6

    .line 326
    if-eq v5, v2, :cond_11

    .line 327
    .line 328
    iput v2, v1, LH5/e;->j:I

    .line 329
    .line 330
    :goto_7
    iget-object v2, v1, LH5/e;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v9, :cond_10

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget v6, v1, LH5/e;->j:I

    .line 339
    .line 340
    if-ge v5, v6, :cond_f

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    :goto_8
    const/4 v5, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_10
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/16 v6, 0xf

    .line 350
    .line 351
    if-lt v5, v6, :cond_11

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    if-eqz v4, :cond_12

    .line 359
    .line 360
    iget v2, v1, LH5/e;->m:I

    .line 361
    .line 362
    if-eq v2, v4, :cond_12

    .line 363
    .line 364
    iput v4, v1, LH5/e;->m:I

    .line 365
    .line 366
    add-int/lit8 v4, v4, -0x1

    .line 367
    .line 368
    sget-object v2, LH5/e;->C:[I

    .line 369
    .line 370
    aget v2, v2, v4

    .line 371
    .line 372
    sget-object v5, LH5/e;->B:[Z

    .line 373
    .line 374
    aget-boolean v5, v5, v4

    .line 375
    .line 376
    sget-object v5, LH5/e;->z:[I

    .line 377
    .line 378
    aget v5, v5, v4

    .line 379
    .line 380
    sget-object v5, LH5/e;->A:[I

    .line 381
    .line 382
    aget v5, v5, v4

    .line 383
    .line 384
    sget-object v5, LH5/e;->y:[I

    .line 385
    .line 386
    aget v4, v5, v4

    .line 387
    .line 388
    iput v2, v1, LH5/e;->o:I

    .line 389
    .line 390
    iput v4, v1, LH5/e;->l:I

    .line 391
    .line 392
    :cond_12
    if-eqz v8, :cond_13

    .line 393
    .line 394
    iget v2, v1, LH5/e;->n:I

    .line 395
    .line 396
    if-eq v2, v8, :cond_13

    .line 397
    .line 398
    iput v8, v1, LH5/e;->n:I

    .line 399
    .line 400
    add-int/lit8 v8, v8, -0x1

    .line 401
    .line 402
    sget-object v2, LH5/e;->E:[I

    .line 403
    .line 404
    aget v2, v2, v8

    .line 405
    .line 406
    sget-object v2, LH5/e;->D:[I

    .line 407
    .line 408
    aget v2, v2, v8

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v1, v2, v2}, LH5/e;->e(ZZ)V

    .line 412
    .line 413
    .line 414
    sget-object v2, LH5/e;->F:[I

    .line 415
    .line 416
    aget v2, v2, v8

    .line 417
    .line 418
    sget v4, LH5/e;->w:I

    .line 419
    .line 420
    invoke-virtual {v1, v4, v2}, LH5/e;->f(II)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget v1, v0, LH5/g;->p:I

    .line 424
    .line 425
    if-eq v1, v11, :cond_14

    .line 426
    .line 427
    iput v11, v0, LH5/g;->p:I

    .line 428
    .line 429
    aget-object v1, v12, v11

    .line 430
    .line 431
    iput-object v1, v0, LH5/g;->l:LH5/e;

    .line 432
    .line 433
    :cond_14
    :goto_b
    const/4 v4, 0x3

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_6
    move/from16 v16, v8

    .line 437
    .line 438
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 439
    .line 440
    iget-boolean v1, v1, LH5/e;->c:Z

    .line 441
    .line 442
    if-nez v1, :cond_15

    .line 443
    .line 444
    const/16 v1, 0x20

    .line 445
    .line 446
    invoke-virtual {v3, v1}, LH5/f;->s(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_15
    const/4 v1, 0x2

    .line 451
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-static {v4, v5, v6, v2}, LH5/e;->c(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-static {v4, v5, v6, v8}, LH5/e;->c(IIII)I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v3, v7}, LH5/f;->s(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 510
    .line 511
    iput v2, v1, LH5/e;->o:I

    .line 512
    .line 513
    iput v4, v1, LH5/e;->l:I

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :pswitch_7
    move/from16 v16, v8

    .line 517
    .line 518
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 519
    .line 520
    iget-boolean v1, v1, LH5/e;->c:Z

    .line 521
    .line 522
    if-nez v1, :cond_16

    .line 523
    .line 524
    invoke-virtual {v3, v5}, LH5/f;->s(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_16
    invoke-virtual {v3, v2}, LH5/f;->s(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2}, LH5/f;->i(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v2, 0x2

    .line 536
    invoke-virtual {v3, v2}, LH5/f;->s(I)V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x6

    .line 540
    invoke-virtual {v3, v2}, LH5/f;->i(I)I

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, LH5/g;->l:LH5/e;

    .line 544
    .line 545
    iget v4, v2, LH5/e;->v:I

    .line 546
    .line 547
    if-eq v4, v1, :cond_17

    .line 548
    .line 549
    invoke-virtual {v2, v9}, LH5/e;->a(C)V

    .line 550
    .line 551
    .line 552
    :cond_17
    iput v1, v2, LH5/e;->v:I

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :pswitch_8
    move/from16 v16, v8

    .line 556
    .line 557
    iget-object v2, v0, LH5/g;->l:LH5/e;

    .line 558
    .line 559
    iget-boolean v2, v2, LH5/e;->c:Z

    .line 560
    .line 561
    if-nez v2, :cond_18

    .line 562
    .line 563
    invoke-virtual {v3, v1}, LH5/f;->s(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_18
    const/4 v1, 0x2

    .line 569
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-static {v4, v5, v6, v2}, LH5/e;->c(IIII)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-static {v5, v6, v7, v4}, LH5/e;->c(IIII)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v3, v1}, LH5/f;->s(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-static {v5, v6, v7, v1}, LH5/e;->c(IIII)I

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 629
    .line 630
    invoke-virtual {v1, v2, v4}, LH5/e;->f(II)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :pswitch_9
    move/from16 v16, v8

    .line 636
    .line 637
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 638
    .line 639
    iget-boolean v1, v1, LH5/e;->c:Z

    .line 640
    .line 641
    if-nez v1, :cond_19

    .line 642
    .line 643
    invoke-virtual {v3, v5}, LH5/f;->s(I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    :cond_19
    invoke-virtual {v3, v2}, LH5/f;->i(I)I

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x2

    .line 652
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v1}, LH5/f;->i(I)I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/4 v4, 0x3

    .line 667
    invoke-virtual {v3, v4}, LH5/f;->i(I)I

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v4}, LH5/f;->i(I)I

    .line 671
    .line 672
    .line 673
    iget-object v5, v0, LH5/g;->l:LH5/e;

    .line 674
    .line 675
    invoke-virtual {v5, v1, v2}, LH5/e;->e(ZZ)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :pswitch_a
    move v4, v6

    .line 681
    move/from16 v16, v8

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, LH5/g;->l()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :pswitch_b
    move v4, v6

    .line 689
    move/from16 v16, v8

    .line 690
    .line 691
    invoke-virtual {v3, v7}, LH5/f;->s(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :pswitch_c
    move v4, v6

    .line 697
    move/from16 v16, v8

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    :goto_c
    if-gt v1, v7, :cond_d

    .line 701
    .line 702
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1a

    .line 707
    .line 708
    rsub-int/lit8 v2, v1, 0x8

    .line 709
    .line 710
    aget-object v2, v12, v2

    .line 711
    .line 712
    invoke-virtual {v2}, LH5/e;->d()V

    .line 713
    .line 714
    .line 715
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :pswitch_d
    move v4, v6

    .line 719
    move/from16 v16, v8

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    :goto_d
    if-gt v6, v7, :cond_d

    .line 723
    .line 724
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_1b

    .line 729
    .line 730
    rsub-int/lit8 v1, v6, 0x8

    .line 731
    .line 732
    aget-object v1, v12, v1

    .line 733
    .line 734
    iget-boolean v2, v1, LH5/e;->d:Z

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    xor-int/2addr v2, v5

    .line 738
    iput-boolean v2, v1, LH5/e;->d:Z

    .line 739
    .line 740
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :pswitch_e
    move v4, v6

    .line 744
    move/from16 v16, v8

    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    :goto_e
    if-gt v6, v7, :cond_d

    .line 748
    .line 749
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_1c

    .line 754
    .line 755
    rsub-int/lit8 v1, v6, 0x8

    .line 756
    .line 757
    aget-object v1, v12, v1

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    iput-boolean v2, v1, LH5/e;->d:Z

    .line 761
    .line 762
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :pswitch_f
    move v4, v6

    .line 766
    move/from16 v16, v8

    .line 767
    .line 768
    const/4 v6, 0x1

    .line 769
    :goto_f
    if-gt v6, v7, :cond_d

    .line 770
    .line 771
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1d

    .line 776
    .line 777
    rsub-int/lit8 v1, v6, 0x8

    .line 778
    .line 779
    aget-object v1, v12, v1

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    iput-boolean v8, v1, LH5/e;->d:Z

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1d
    const/4 v8, 0x1

    .line 786
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :pswitch_10
    move v4, v6

    .line 790
    move/from16 v16, v8

    .line 791
    .line 792
    const/4 v8, 0x1

    .line 793
    move v6, v8

    .line 794
    :goto_11
    if-gt v6, v7, :cond_e

    .line 795
    .line 796
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1e

    .line 801
    .line 802
    rsub-int/lit8 v1, v6, 0x8

    .line 803
    .line 804
    aget-object v1, v12, v1

    .line 805
    .line 806
    iget-object v2, v1, LH5/e;->a:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, LH5/e;->b:Landroid/text/SpannableStringBuilder;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 814
    .line 815
    .line 816
    const/4 v2, -0x1

    .line 817
    iput v2, v1, LH5/e;->p:I

    .line 818
    .line 819
    iput v2, v1, LH5/e;->q:I

    .line 820
    .line 821
    iput v2, v1, LH5/e;->r:I

    .line 822
    .line 823
    iput v2, v1, LH5/e;->t:I

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    iput v9, v1, LH5/e;->v:I

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_1e
    const/4 v9, 0x0

    .line 830
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :pswitch_11
    move v4, v6

    .line 834
    move/from16 v16, v8

    .line 835
    .line 836
    const/4 v8, 0x1

    .line 837
    const/4 v9, 0x0

    .line 838
    add-int/lit8 v11, v11, -0x80

    .line 839
    .line 840
    iget v1, v0, LH5/g;->p:I

    .line 841
    .line 842
    if-eq v1, v11, :cond_1f

    .line 843
    .line 844
    iput v11, v0, LH5/g;->p:I

    .line 845
    .line 846
    aget-object v1, v12, v11

    .line 847
    .line 848
    iput-object v1, v0, LH5/g;->l:LH5/e;

    .line 849
    .line 850
    :cond_1f
    :goto_13
    move v2, v8

    .line 851
    :goto_14
    const/4 v5, 0x2

    .line 852
    const/4 v10, 0x7

    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :cond_20
    move v4, v6

    .line 856
    move/from16 v16, v8

    .line 857
    .line 858
    const/16 v1, 0xff

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    const/4 v9, 0x0

    .line 862
    if-gt v11, v1, :cond_21

    .line 863
    .line 864
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 865
    .line 866
    and-int/lit16 v2, v11, 0xff

    .line 867
    .line 868
    int-to-char v2, v2

    .line 869
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 870
    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_21
    invoke-static {}, LT5/a;->Q()V

    .line 874
    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_22
    move v4, v6

    .line 878
    move/from16 v16, v8

    .line 879
    .line 880
    const/4 v8, 0x1

    .line 881
    const/4 v9, 0x0

    .line 882
    invoke-virtual {v3, v7}, LH5/f;->i(I)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-gt v6, v13, :cond_26

    .line 887
    .line 888
    const/4 v10, 0x7

    .line 889
    if-gt v6, v10, :cond_23

    .line 890
    .line 891
    goto/16 :goto_16

    .line 892
    .line 893
    :cond_23
    const/16 v11, 0xf

    .line 894
    .line 895
    if-gt v6, v11, :cond_24

    .line 896
    .line 897
    invoke-virtual {v3, v7}, LH5/f;->s(I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_16

    .line 901
    .line 902
    :cond_24
    if-gt v6, v14, :cond_25

    .line 903
    .line 904
    invoke-virtual {v3, v5}, LH5/f;->s(I)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_16

    .line 908
    .line 909
    :cond_25
    if-gt v6, v13, :cond_31

    .line 910
    .line 911
    invoke-virtual {v3, v1}, LH5/f;->s(I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_16

    .line 915
    .line 916
    :cond_26
    const/4 v10, 0x7

    .line 917
    const/16 v1, 0xa0

    .line 918
    .line 919
    if-gt v6, v15, :cond_32

    .line 920
    .line 921
    const/16 v5, 0x20

    .line 922
    .line 923
    if-eq v6, v5, :cond_30

    .line 924
    .line 925
    const/16 v2, 0x21

    .line 926
    .line 927
    if-eq v6, v2, :cond_2f

    .line 928
    .line 929
    const/16 v1, 0x25

    .line 930
    .line 931
    if-eq v6, v1, :cond_2e

    .line 932
    .line 933
    const/16 v1, 0x2a

    .line 934
    .line 935
    if-eq v6, v1, :cond_2d

    .line 936
    .line 937
    const/16 v1, 0x2c

    .line 938
    .line 939
    if-eq v6, v1, :cond_2c

    .line 940
    .line 941
    const/16 v1, 0x3f

    .line 942
    .line 943
    if-eq v6, v1, :cond_2b

    .line 944
    .line 945
    const/16 v1, 0x39

    .line 946
    .line 947
    if-eq v6, v1, :cond_2a

    .line 948
    .line 949
    const/16 v1, 0x3a

    .line 950
    .line 951
    if-eq v6, v1, :cond_29

    .line 952
    .line 953
    const/16 v1, 0x3c

    .line 954
    .line 955
    if-eq v6, v1, :cond_28

    .line 956
    .line 957
    const/16 v1, 0x3d

    .line 958
    .line 959
    if-eq v6, v1, :cond_27

    .line 960
    .line 961
    packed-switch v6, :pswitch_data_2

    .line 962
    .line 963
    .line 964
    packed-switch v6, :pswitch_data_3

    .line 965
    .line 966
    .line 967
    invoke-static {}, LT5/a;->Q()V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :pswitch_12
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 973
    .line 974
    const/16 v2, 0x250c

    .line 975
    .line 976
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_15

    .line 980
    .line 981
    :pswitch_13
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 982
    .line 983
    const/16 v2, 0x2518

    .line 984
    .line 985
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_15

    .line 989
    .line 990
    :pswitch_14
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 991
    .line 992
    const/16 v2, 0x2500

    .line 993
    .line 994
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_15

    .line 998
    .line 999
    :pswitch_15
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1000
    .line 1001
    const/16 v2, 0x2514

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_15

    .line 1007
    .line 1008
    :pswitch_16
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1009
    .line 1010
    const/16 v2, 0x2510

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_15

    .line 1016
    .line 1017
    :pswitch_17
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1018
    .line 1019
    const/16 v2, 0x2502

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_15

    .line 1025
    .line 1026
    :pswitch_18
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1027
    .line 1028
    const/16 v2, 0x215e

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_15

    .line 1034
    .line 1035
    :pswitch_19
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1036
    .line 1037
    const/16 v2, 0x215d

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_15

    .line 1043
    .line 1044
    :pswitch_1a
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1045
    .line 1046
    const/16 v2, 0x215c

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_15

    .line 1052
    .line 1053
    :pswitch_1b
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1054
    .line 1055
    const/16 v2, 0x215b

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :pswitch_1c
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1063
    .line 1064
    const/16 v2, 0x2022

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_15

    .line 1070
    .line 1071
    :pswitch_1d
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1072
    .line 1073
    const/16 v2, 0x201d

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_15

    .line 1079
    .line 1080
    :pswitch_1e
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1081
    .line 1082
    const/16 v2, 0x201c

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_15

    .line 1088
    .line 1089
    :pswitch_1f
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1090
    .line 1091
    const/16 v2, 0x2019

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :pswitch_20
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1098
    .line 1099
    const/16 v2, 0x2018

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :pswitch_21
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1106
    .line 1107
    const/16 v2, 0x2588

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_27
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1114
    .line 1115
    const/16 v2, 0x2120

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_28
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1122
    .line 1123
    const/16 v2, 0x153

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :cond_29
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1130
    .line 1131
    const/16 v2, 0x161

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_2a
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1138
    .line 1139
    const/16 v2, 0x2122

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_2b
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1146
    .line 1147
    const/16 v2, 0x178

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_2c
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1154
    .line 1155
    const/16 v2, 0x152

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_2d
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1162
    .line 1163
    const/16 v2, 0x160

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_2e
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1170
    .line 1171
    const/16 v2, 0x2026

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_2f
    iget-object v2, v0, LH5/g;->l:LH5/e;

    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, LH5/e;->a(C)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :cond_30
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1184
    .line 1185
    const/16 v5, 0x20

    .line 1186
    .line 1187
    invoke-virtual {v1, v5}, LH5/e;->a(C)V

    .line 1188
    .line 1189
    .line 1190
    :goto_15
    move v2, v8

    .line 1191
    :cond_31
    :goto_16
    const/4 v5, 0x2

    .line 1192
    goto/16 :goto_5

    .line 1193
    .line 1194
    :cond_32
    const/16 v5, 0x20

    .line 1195
    .line 1196
    if-gt v6, v12, :cond_35

    .line 1197
    .line 1198
    const/16 v1, 0x87

    .line 1199
    .line 1200
    if-gt v6, v1, :cond_33

    .line 1201
    .line 1202
    invoke-virtual {v3, v5}, LH5/f;->s(I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_16

    .line 1206
    :cond_33
    const/16 v1, 0x8f

    .line 1207
    .line 1208
    if-gt v6, v1, :cond_34

    .line 1209
    .line 1210
    const/16 v1, 0x28

    .line 1211
    .line 1212
    invoke-virtual {v3, v1}, LH5/f;->s(I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_16

    .line 1216
    :cond_34
    if-gt v6, v12, :cond_31

    .line 1217
    .line 1218
    const/4 v5, 0x2

    .line 1219
    invoke-virtual {v3, v5}, LH5/f;->s(I)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v11, 0x6

    .line 1223
    invoke-virtual {v3, v11}, LH5/f;->i(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    mul-int/2addr v1, v7

    .line 1228
    invoke-virtual {v3, v1}, LH5/f;->s(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :cond_35
    const/4 v5, 0x2

    .line 1233
    const/16 v7, 0xff

    .line 1234
    .line 1235
    const/4 v11, 0x6

    .line 1236
    if-gt v6, v7, :cond_37

    .line 1237
    .line 1238
    if-ne v6, v1, :cond_36

    .line 1239
    .line 1240
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1241
    .line 1242
    const/16 v2, 0x33c4

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_36
    invoke-static {}, LT5/a;->Q()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v0, LH5/g;->l:LH5/e;

    .line 1252
    .line 1253
    const/16 v2, 0x5f

    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, LH5/e;->a(C)V

    .line 1256
    .line 1257
    .line 1258
    :goto_17
    move v2, v8

    .line 1259
    goto :goto_18

    .line 1260
    :cond_37
    invoke-static {}, LT5/a;->Q()V

    .line 1261
    .line 1262
    .line 1263
    :goto_18
    move v6, v4

    .line 1264
    move v4, v5

    .line 1265
    move v5, v8

    .line 1266
    move v9, v11

    .line 1267
    move/from16 v8, v16

    .line 1268
    .line 1269
    goto/16 :goto_1

    .line 1270
    .line 1271
    :cond_38
    move v8, v5

    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    .line 1275
    .line 1276
    invoke-virtual/range {p0 .. p0}, LH5/g;->k()Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iput-object v1, v0, LH5/g;->m:Ljava/util/List;

    .line 1281
    .line 1282
    :cond_3a
    const/4 v1, 0x0

    .line 1283
    iput-object v1, v0, LH5/g;->o:LH5/f;

    .line 1284
    .line 1285
    return-void

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, LH5/g;->k:[LH5/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, LH5/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, LH5/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, LH5/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, LH5/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, LH5/e;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, LH5/e;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, LH5/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, LH5/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, LH5/e;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, LH5/e;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, LH5/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, LH5/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, LH5/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, LH5/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, LH5/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, LH5/e;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ne v12, v6, :cond_9

    .line 198
    .line 199
    move v12, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v12, v7

    .line 202
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 203
    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    move v13, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-ne v11, v6, :cond_b

    .line 209
    .line 210
    move v13, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v13, v7

    .line 213
    :goto_7
    iget v15, v4, LH5/e;->o:I

    .line 214
    .line 215
    sget v7, LH5/e;->x:I

    .line 216
    .line 217
    if-eq v15, v7, :cond_c

    .line 218
    .line 219
    move v14, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move v14, v1

    .line 222
    :goto_8
    new-instance v6, LH5/d;

    .line 223
    .line 224
    iget v4, v4, LH5/e;->e:I

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    move v11, v12

    .line 228
    move v12, v5

    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v7 .. v16}, LH5/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 236
    :goto_a
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    move-object/from16 v3, p0

    .line 246
    .line 247
    sget-object v2, LH5/d;->c:LC5/k;

    .line 248
    .line 249
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v1, v4, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LH5/d;

    .line 272
    .line 273
    iget-object v4, v4, LH5/d;->a:LG5/b;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LH5/g;->k:[LH5/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, LH5/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
