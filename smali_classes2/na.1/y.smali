.class public final Lna/y;
.super Lna/z;
.source "SourceFile"


# instance fields
.field public final C:Lna/z;

.field public final D:Lab/V;

.field public E:Lab/V;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Lab/j;


# direct methods
.method public constructor <init>(Lna/z;Lab/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/y;->C:Lna/z;

    .line 5
    .line 6
    iput-object p2, p0, Lna/y;->D:Lab/V;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(I)V
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_0

    .line 14
    .line 15
    if-eq p0, v6, :cond_0

    .line 16
    .line 17
    if-eq p0, v5, :cond_0

    .line 18
    .line 19
    if-eq p0, v4, :cond_0

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_0
    if-eq p0, v7, :cond_1

    .line 35
    .line 36
    if-eq p0, v6, :cond_1

    .line 37
    .line 38
    if-eq p0, v5, :cond_1

    .line 39
    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    if-eq p0, v3, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5

    .line 59
    .line 60
    if-eq p0, v6, :cond_4

    .line 61
    .line 62
    if-eq p0, v5, :cond_3

    .line 63
    .line 64
    if-eq p0, v4, :cond_4

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-eq p0, v2, :cond_3

    .line 69
    .line 70
    if-eq p0, v1, :cond_4

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_2
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_10
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_11
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_12
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_3
    if-eq p0, v7, :cond_8

    .line 198
    .line 199
    if-eq p0, v6, :cond_8

    .line 200
    .line 201
    if-eq p0, v5, :cond_8

    .line 202
    .line 203
    if-eq p0, v4, :cond_8

    .line 204
    .line 205
    if-eq p0, v3, :cond_8

    .line 206
    .line 207
    if-eq p0, v2, :cond_8

    .line 208
    .line 209
    if-eq p0, v1, :cond_7

    .line 210
    .line 211
    if-eq p0, v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_9

    .line 227
    .line 228
    if-eq p0, v6, :cond_9

    .line 229
    .line 230
    if-eq p0, v5, :cond_9

    .line 231
    .line 232
    if-eq p0, v4, :cond_9

    .line 233
    .line 234
    if-eq p0, v3, :cond_9

    .line 235
    .line 236
    if-eq p0, v2, :cond_9

    .line 237
    .line 238
    if-eq p0, v1, :cond_9

    .line 239
    .line 240
    if-eq p0, v0, :cond_9

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
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
.method public final A(Lbb/f;)LTa/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lna/z;->A(Lbb/f;)LTa/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lna/y;->D:Lab/V;

    .line 8
    .line 9
    iget-object v0, v0, Lab/V;->a:Lab/S;

    .line 10
    .line 11
    invoke-virtual {v0}, Lab/S;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p1, 0xe

    .line 21
    .line 22
    invoke-static {p1}, Lna/y;->B(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance v0, LTa/s;

    .line 28
    .line 29
    invoke-virtual {p0}, Lna/y;->M()Lab/V;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, LTa/s;-><init>(LTa/n;Lab/V;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final C0()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->C0()LTa/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final D()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->D()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lna/j;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lna/u;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lab/V;->b:Lab/V;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lna/u;->y1(Lab/V;)Lna/t;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lna/j;->F1()Lna/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v4, Lna/t;->G:Lka/t;

    .line 49
    .line 50
    invoke-virtual {v3}, Lna/u;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4, v2}, Lna/t;->G(I)Lka/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lna/u;->e()Lka/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Lna/t;->D(Lka/n;)Lka/s;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lna/u;->p()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v2}, Lna/t;->h(I)Lka/s;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v4, Lna/t;->O:Z

    .line 73
    .line 74
    iget-object v2, v4, Lna/t;->Z:Lna/u;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lna/u;->v1(Lna/t;)Lna/u;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lna/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Lna/y;->M()Lab/V;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lna/j;->I1(Lab/V;)Lna/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method

.method public final D0()Lka/T;
    .locals 7

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->D0()Lka/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Lka/u;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lna/y;->D:Lab/V;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Lka/u;

    .line 19
    .line 20
    check-cast v0, Lka/u;

    .line 21
    .line 22
    iget-object v4, v0, Lka/u;->b:Ldb/d;

    .line 23
    .line 24
    check-cast v4, Lab/z;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Lab/V;->a:Lab/S;

    .line 29
    .line 30
    invoke-virtual {v3}, Lab/S;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lna/y;->M()Lab/V;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2, v4}, Lab/V;->j(ILab/v;)Lab/v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lab/z;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, v0, Lka/u;->a:LJa/f;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lka/u;-><init>(LJa/f;Ldb/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    instance-of v1, v0, Lka/y;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    check-cast v0, Lka/y;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    iget-object v0, v0, Lka/y;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LG9/k;

    .line 88
    .line 89
    iget-object v5, v4, LG9/k;->C:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LJa/f;

    .line 92
    .line 93
    iget-object v4, v4, LG9/k;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ldb/d;

    .line 96
    .line 97
    check-cast v4, Lab/z;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v6, v3, Lab/V;->a:Lab/S;

    .line 102
    .line 103
    invoke-virtual {v6}, Lab/S;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lna/y;->M()Lab/V;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2, v4}, Lab/V;->j(ILab/v;)Lab/v;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lab/z;

    .line 119
    .line 120
    :cond_5
    :goto_2
    new-instance v6, LG9/k;

    .line 121
    .line 122
    invoke-direct {v6, v5, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v0, Lka/y;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lka/y;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final E0(Lka/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lka/l;->A(Lka/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K0()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-static {v0}, LMa/d;->d(Lka/j;)Lka/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQa/f;->i(Lka/x;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbb/f;->a:Lbb/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lna/y;->A(Lbb/f;)LTa/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final L()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->L()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/w;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Lab/V;
    .locals 4

    .line 1
    iget-object v0, p0, Lna/y;->E:Lab/V;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lna/y;->D:Lab/V;

    .line 6
    .line 7
    iget-object v1, v0, Lab/V;->a:Lab/S;

    .line 8
    .line 9
    invoke-virtual {v1}, Lab/S;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lna/y;->E:Lab/V;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lna/y;->C:Lna/z;

    .line 19
    .line 20
    invoke-interface {v1}, Lka/g;->y()Lab/J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lab/J;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lna/y;->F:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lab/V;->g()Lab/S;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lna/y;->F:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, v2}, Lab/c;->u(Ljava/util/List;Lab/S;Lka/j;Ljava/util/ArrayList;)Lab/V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lna/y;->E:Lab/V;

    .line 50
    .line 51
    iget-object v0, p0, Lna/y;->F:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v1, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lka/S;

    .line 79
    .line 80
    invoke-interface {v3}, Lka/S;->t0()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-object v1, p0, Lna/y;->G:Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, Lna/y;->E:Lab/V;

    .line 103
    .line 104
    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v0}, Lna/y;->B(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/w;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/h;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R0()Lna/v;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final V(Lab/S;)LTa/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LMa/d;->d(Lka/j;)Lka/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQa/f;->i(Lka/x;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbb/f;->a:Lbb/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lna/y;->g(Lab/S;Lbb/f;)LTa/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-static {p1}, Lna/y;->B(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final W()Lna/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->W()Lna/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->X()LTa/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final a()Lka/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->a()Lka/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final e()Lka/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->e()Lka/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final f(Lab/V;)Lka/k;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lab/V;->a:Lab/S;

    .line 4
    .line 5
    invoke-virtual {v0}, Lab/S;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lna/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Lab/V;->g()Lab/S;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lna/y;->M()Lab/V;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lab/V;->g()Lab/S;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lab/V;->f(Lab/S;Lab/S;)Lab/V;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Lna/y;-><init>(Lna/z;Lab/V;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const/16 p1, 0x17

    .line 36
    .line 37
    invoke-static {p1}, Lna/y;->B(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final g(Lab/S;Lbb/f;)LTa/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lna/y;->C:Lna/z;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lna/z;->g(Lab/S;Lbb/f;)LTa/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lna/y;->D:Lab/V;

    .line 11
    .line 12
    iget-object p2, p2, Lab/V;->a:Lab/S;

    .line 13
    .line 14
    invoke-virtual {p2}, Lab/S;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, Lna/y;->B(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p2, LTa/s;

    .line 29
    .line 30
    invoke-virtual {p0}, Lna/y;->M()Lab/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0}, LTa/s;-><init>(LTa/n;Lab/V;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    invoke-static {p1}, Lna/y;->B(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final getName()LJa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/j;->getName()LJa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final h()Lla/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/a;->h()Lla/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lka/O;
    .locals 1

    .line 1
    sget-object v0, Lka/O;->a:Lka/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final n()Lka/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/j;->n()Lka/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v0}, Lna/y;->B(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final q()Lab/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lna/y;->y()Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lab/J;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lab/X;->d(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lna/y;->h()Lla/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "annotations"

    .line 18
    .line 19
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lla/h;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lab/G;->D:LU0/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lab/G;->E:Lab/G;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lab/G;->D:LU0/h;

    .line 37
    .line 38
    new-instance v3, Lab/h;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lab/h;-><init>(Lla/h;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LU0/h;->z(Ljava/util/List;)Lab/G;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lna/y;->y()Lab/J;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lna/y;->K0()LTa/n;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v1, v2, v0, v4}, Lab/d;->s(LTa/n;Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/y;->M()Lab/V;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna/y;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0}, Lna/y;->B(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/w;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lab/J;
    .locals 6

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/g;->y()Lab/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lna/y;->D:Lab/V;

    .line 8
    .line 9
    iget-object v1, v1, Lab/V;->a:Lab/S;

    .line 10
    .line 11
    invoke-virtual {v1}, Lab/S;->e()Z

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lna/y;->B(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, p0, Lna/y;->H:Lab/j;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lna/y;->M()Lab/V;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lab/J;->o()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lab/v;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v5}, Lab/V;->j(ILab/v;)Lab/v;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lab/j;

    .line 73
    .line 74
    iget-object v1, p0, Lna/y;->F:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v5, LZa/l;->e:LZa/b;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v4, v5}, Lab/j;-><init>(Lka/e;Ljava/util/List;Ljava/util/Collection;LZa/o;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lna/y;->H:Lab/j;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lna/y;->H:Lab/j;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {v3}, Lna/y;->B(I)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/y;->C:Lna/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
