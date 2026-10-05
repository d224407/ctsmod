.class public final Lva/e;
.super Lna/L;
.source "SourceFile"

# interfaces
.implements Lva/a;


# static fields
.field public static final j0:LPa/a;

.field public static final k0:LPa/a;


# instance fields
.field public h0:I

.field public final i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva/e;->j0:LPa/a;

    .line 7
    .line 8
    new-instance v0, LPa/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lva/e;->k0:LPa/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lka/j;Lna/L;Lla/h;LJa/f;ILka/O;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Lna/L;-><init>(Lka/j;Lna/L;Lla/h;LJa/f;ILka/O;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lva/e;->h0:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lva/e;->i0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    invoke-static {v0}, Lva/e;->S0(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static H1(Lka/j;Lwa/c;LJa/f;Lpa/f;Z)Lva/e;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lva/e;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lva/e;-><init>(Lka/j;Lna/L;Lla/h;LJa/f;ILka/O;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lva/e;->S0(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    invoke-static {p0}, Lva/e;->S0(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic S0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final F0(Lab/v;Ljava/util/ArrayList;Lab/v;LG9/k;)Lva/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/u;->f0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, LB6/B0;->d(Ljava/util/ArrayList;Ljava/util/List;Lka/b;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lla/g;->a:Lla/f;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, LB6/h7;->h(Lka/b;Lab/v;Lla/h;)Lna/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Lab/V;->b:Lab/V;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lna/u;->y1(Lab/V;)Lna/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p2, v1, Lna/t;->I:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, v1, Lna/t;->M:Lab/v;

    .line 29
    .line 30
    iput-object p1, v1, Lna/t;->K:Lna/v;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v1, Lna/t;->R:Z

    .line 34
    .line 35
    iput-boolean p1, v1, Lna/t;->Q:Z

    .line 36
    .line 37
    iget-object p1, v1, Lna/t;->Z:Lna/u;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lna/u;->v1(Lna/t;)Lna/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lva/e;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p2, p4, LG9/k;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lka/a;

    .line 50
    .line 51
    iget-object p3, p4, LG9/k;->D:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lna/u;->z1(Lka/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/16 p1, 0x15

    .line 60
    .line 61
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final G1(Lna/v;Lna/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab/v;ILka/n;Ljava/util/Map;)Lna/L;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lna/L;->G1(Lna/v;Lna/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab/v;ILka/n;Ljava/util/Map;)Lna/L;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgb/p;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lgb/h;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lgb/h;->a:LJa/f;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4, p3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p3, p2, Lgb/h;->b:LG9/f;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, LJa/f;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string p5, "functionDescriptor.name.asString()"

    .line 62
    .line 63
    invoke-static {p4, p5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, LG9/f;->d(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p3, p2, Lgb/h;->c:Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p2, Lgb/h;->e:[Lgb/e;

    .line 89
    .line 90
    array-length p3, p1

    .line 91
    const/4 p4, 0x0

    .line 92
    move p5, p4

    .line 93
    :goto_1
    if-ge p5, p3, :cond_4

    .line 94
    .line 95
    aget-object p6, p1, p5

    .line 96
    .line 97
    invoke-interface {p6, p0}, Lgb/e;->b(Lka/t;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    if-eqz p6, :cond_3

    .line 102
    .line 103
    new-instance p1, Lgb/f;

    .line 104
    .line 105
    invoke-direct {p1, p4}, LIc/a;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p1, p2, Lgb/h;->d:LU9/k;

    .line 113
    .line 114
    invoke-interface {p1, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lgb/f;

    .line 123
    .line 124
    invoke-direct {p1, p4}, LIc/a;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object p1, Lgb/f;->c:Lgb/f;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object p1, Lgb/f;->b:Lgb/f;

    .line 132
    .line 133
    :goto_2
    iget-boolean p1, p1, LIc/a;->a:Z

    .line 134
    .line 135
    iput-boolean p1, p0, Lna/u;->P:Z

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    const/16 p1, 0xc

    .line 139
    .line 140
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    const/16 p1, 0xb

    .line 145
    .line 146
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    const/16 p1, 0xa

    .line 151
    .line 152
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    const/16 p1, 0x9

    .line 157
    .line 158
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final I1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Lva/e;->h0:I

    .line 15
    .line 16
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lva/e;->h0:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u1(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)Lna/u;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p6, :cond_4

    .line 7
    .line 8
    new-instance v0, Lva/e;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lna/L;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lva/e;->i0:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p3

    .line 26
    move-object v4, p6

    .line 27
    move v6, p1

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lva/e;-><init>(Lka/j;Lna/L;Lla/h;LJa/f;ILka/O;Z)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lva/e;->h0:I

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    if-eq p1, p3, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    if-eq p1, p4, :cond_1

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    if-eq p1, p4, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    :cond_1
    move p2, p3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_2
    invoke-static {p1}, Lt/c;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p2, p1}, Lva/e;->I1(ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const/16 p1, 0x10

    .line 60
    .line 61
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_6
    const/16 p1, 0xe

    .line 72
    .line 73
    invoke-static {p1}, Lva/e;->S0(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
