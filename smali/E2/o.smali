.class public final LE2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/a;
.implements Lt3/A;
.implements Lu/u0;
.implements Lv6/a;


# static fields
.field public static D:LE2/o;


# instance fields
.field public C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE2/o;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V
    .locals 1

    .line 1
    sget-object v0, LPc/a;->E:LPc/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Z"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LPc/a;->F:LPc/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "M"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static m(LGc/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LGc/a;->C:D

    .line 2
    .line 3
    iget-wide v2, p0, LGc/a;->D:D

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, LPc/b;->b:LPc/b;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LPc/b;->a(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, LPc/b;->a(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static declared-synchronized o()LE2/o;
    .locals 3

    .line 1
    const-class v0, LE2/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LE2/o;->D:LE2/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LE2/o;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, LE2/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LE2/o;->D:LE2/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LE2/o;->D:LE2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static s(LGc/a;LGc/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LINESTRING ( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " )"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static t(LHc/a;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LINESTRING "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHc/a;->E:[LGc/a;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "EMPTY"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, LHc/a;->E:[LGc/a;

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1}, LHc/a;->f(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0, v1}, LHc/a;->g(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v7, LPc/b;->b:LPc/b;

    .line 51
    .line 52
    invoke-virtual {v7, v2, v3}, LPc/b;->a(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " "

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4, v5}, LPc/b;->a(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, LE2/o;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, LE2/o;->C:I

    .line 2
    .line 3
    return p1
.end method

.method public e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LE2/o;->C:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    div-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v3, p1

    .line 18
    sub-int/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public f(Lu3/c;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lu3/c;->D()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lu3/c;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu3/c;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lu3/c;->p()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    double-to-float v6, v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lu3/c;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v4, v0, LE2/o;->C:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-ne v4, v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v0, LE2/o;->C:I

    .line 60
    .line 61
    :cond_4
    iget v4, v0, LE2/o;->C:I

    .line 62
    .line 63
    new-array v6, v4, [F

    .line 64
    .line 65
    new-array v4, v4, [I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    iget v10, v0, LE2/o;->C:I

    .line 71
    .line 72
    mul-int/lit8 v10, v10, 0x4

    .line 73
    .line 74
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ge v7, v10, :cond_a

    .line 80
    .line 81
    div-int/lit8 v10, v7, 0x4

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    float-to-double v13, v13

    .line 94
    rem-int/lit8 v15, v7, 0x4

    .line 95
    .line 96
    if-eqz v15, :cond_8

    .line 97
    .line 98
    if-eq v15, v2, :cond_7

    .line 99
    .line 100
    if-eq v15, v1, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq v15, v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    mul-double/2addr v13, v11

    .line 107
    double-to-int v5, v13

    .line 108
    const/16 v11, 0xff

    .line 109
    .line 110
    invoke-static {v11, v8, v9, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v5, v4, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    mul-double/2addr v13, v11

    .line 118
    double-to-int v9, v13

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    mul-double/2addr v13, v11

    .line 121
    double-to-int v8, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    if-lez v10, :cond_9

    .line 124
    .line 125
    add-int/lit8 v5, v10, -0x1

    .line 126
    .line 127
    aget v5, v6, v5

    .line 128
    .line 129
    double-to-float v11, v13

    .line 130
    cmpl-float v5, v5, v11

    .line 131
    .line 132
    if-ltz v5, :cond_9

    .line 133
    .line 134
    const v5, 0x3c23d70a    # 0.01f

    .line 135
    .line 136
    .line 137
    add-float/2addr v11, v5

    .line 138
    aput v11, v6, v10

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    double-to-float v5, v13

    .line 142
    aput v5, v6, v10

    .line 143
    .line 144
    :goto_3
    add-int/2addr v7, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    new-instance v5, Lq3/c;

    .line 147
    .line 148
    invoke-direct {v5, v6, v4}, Lq3/c;-><init>([F[I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-gt v4, v10, :cond_b

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr v4, v10

    .line 164
    div-int/2addr v4, v1

    .line 165
    new-array v6, v4, [D

    .line 166
    .line 167
    new-array v7, v4, [D

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ge v10, v9, :cond_d

    .line 175
    .line 176
    rem-int/lit8 v9, v10, 0x2

    .line 177
    .line 178
    if-nez v9, :cond_c

    .line 179
    .line 180
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    float-to-double v13, v9

    .line 191
    aput-wide v13, v6, v8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    float-to-double v13, v9

    .line 205
    aput-wide v13, v7, v8

    .line 206
    .line 207
    add-int/2addr v8, v2

    .line 208
    :goto_5
    add-int/2addr v10, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/4 v1, 0x0

    .line 211
    :goto_6
    iget-object v3, v5, Lq3/c;->b:[I

    .line 212
    .line 213
    array-length v8, v3

    .line 214
    if-ge v1, v8, :cond_10

    .line 215
    .line 216
    aget v8, v3, v1

    .line 217
    .line 218
    iget-object v9, v5, Lq3/c;->a:[F

    .line 219
    .line 220
    aget v9, v9, v1

    .line 221
    .line 222
    float-to-double v9, v9

    .line 223
    move v13, v2

    .line 224
    :goto_7
    if-ge v13, v4, :cond_f

    .line 225
    .line 226
    add-int/lit8 v14, v13, -0x1

    .line 227
    .line 228
    aget-wide v15, v6, v14

    .line 229
    .line 230
    aget-wide v17, v6, v13

    .line 231
    .line 232
    cmpl-double v19, v17, v9

    .line 233
    .line 234
    if-ltz v19, :cond_e

    .line 235
    .line 236
    sub-double/2addr v9, v15

    .line 237
    sub-double v17, v17, v15

    .line 238
    .line 239
    div-double v9, v9, v17

    .line 240
    .line 241
    sget-object v15, Lv3/e;->a:Landroid/graphics/PointF;

    .line 242
    .line 243
    move-object v15, v3

    .line 244
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 245
    .line 246
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    aget-wide v9, v7, v14

    .line 257
    .line 258
    aget-wide v13, v7, v13

    .line 259
    .line 260
    sub-double/2addr v13, v9

    .line 261
    mul-double/2addr v13, v2

    .line 262
    add-double/2addr v13, v9

    .line 263
    mul-double/2addr v13, v11

    .line 264
    double-to-int v2, v13

    .line 265
    move v3, v2

    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    move-object v15, v3

    .line 269
    add-int/2addr v13, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-object v15, v3

    .line 272
    add-int/lit8 v3, v4, -0x1

    .line 273
    .line 274
    aget-wide v9, v7, v3

    .line 275
    .line 276
    mul-double/2addr v9, v11

    .line 277
    double-to-int v3, v9

    .line 278
    :goto_8
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v3, v9, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    aput v3, v15, v1

    .line 295
    .line 296
    add-int/2addr v1, v2

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    :goto_9
    return-object v5
.end method

.method public g(LGc/i;Ljava/util/EnumSet;ILjava/io/StringWriter;LPc/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    instance-of v1, v0, LGc/v;

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LGc/v;

    .line 14
    .line 15
    const-string v1, "POINT"

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, LE2/o;->h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LGc/v;->G:LHc/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, LE2/o;->j(LHc/a;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object/from16 v13, p0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    instance-of v1, v0, LGc/r;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, LGc/r;

    .line 51
    .line 52
    const-string v1, "LINEARRING"

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, LE2/o;->h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LGc/q;->G:LHc/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    move/from16 v3, p3

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, LE2/o;->j(LHc/a;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v1, v0, LGc/q;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v0, LGc/q;

    .line 85
    .line 86
    const-string v1, "LINESTRING"

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, LE2/o;->h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LGc/q;->G:LHc/a;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    move/from16 v3, p3

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, LE2/o;->j(LHc/a;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    instance-of v1, v0, LGc/w;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, LGc/w;

    .line 120
    .line 121
    const-string v0, "POLYGON"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, LE2/o;->h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move/from16 v3, p3

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, LE2/o;->i(LGc/w;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    instance-of v1, v0, LGc/t;

    .line 148
    .line 149
    const-string v9, ")"

    .line 150
    .line 151
    const-string v10, ", "

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const-string v4, "("

    .line 155
    .line 156
    const-string v5, "EMPTY"

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, LGc/t;

    .line 162
    .line 163
    const-string v0, "MULTIPOINT"

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8}, LE2/o;->h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v11, LGc/j;->G:[LGc/i;

    .line 175
    .line 176
    array-length v0, v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move v12, v3

    .line 188
    :goto_1
    iget-object v0, v11, LGc/j;->G:[LGc/i;

    .line 189
    .line 190
    array-length v1, v0

    .line 191
    if-ge v12, v1, :cond_7

    .line 192
    .line 193
    if-lez v12, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v13, p0

    .line 199
    .line 200
    iget v1, v13, LE2/o;->C:I

    .line 201
    .line 202
    if-lez v1, :cond_6

    .line 203
    .line 204
    rem-int v1, v12, v1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object/from16 v13, p0

    .line 208
    .line 209
    :cond_6
    :goto_2
    aget-object v0, v0, v12

    .line 210
    .line 211
    check-cast v0, LGc/v;

    .line 212
    .line 213
    iget-object v1, v0, LGc/v;->G:LHc/a;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    move-object/from16 v6, p5

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, LE2/o;->j(LHc/a;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object/from16 v13, p0

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_8
    move-object/from16 v13, p0

    .line 240
    .line 241
    instance-of v1, v0, LGc/s;

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    move-object v12, v0

    .line 247
    check-cast v12, LGc/s;

    .line 248
    .line 249
    const-string v0, "MULTILINESTRING"

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8}, LE2/o;->h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v12, LGc/j;->G:[LGc/i;

    .line 261
    .line 262
    array-length v0, v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move/from16 v0, p3

    .line 274
    .line 275
    move v14, v3

    .line 276
    :goto_3
    iget-object v1, v12, LGc/j;->G:[LGc/i;

    .line 277
    .line 278
    array-length v2, v1

    .line 279
    if-ge v14, v2, :cond_b

    .line 280
    .line 281
    if-lez v14, :cond_a

    .line 282
    .line 283
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v0, p3, 0x1

    .line 287
    .line 288
    move v15, v0

    .line 289
    move/from16 v16, v11

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move v15, v0

    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    :goto_4
    aget-object v0, v1, v14

    .line 296
    .line 297
    check-cast v0, LGc/q;

    .line 298
    .line 299
    iget-object v1, v0, LGc/q;->G:LHc/a;

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    move v3, v15

    .line 306
    move/from16 v4, v16

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, LE2/o;->j(LHc/a;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    move v0, v15

    .line 318
    move/from16 v3, v16

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_c
    instance-of v1, v0, LGc/u;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    move-object v12, v0

    .line 331
    check-cast v12, LGc/u;

    .line 332
    .line 333
    const-string v0, "MULTIPOLYGON"

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v8}, LE2/o;->h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v12, LGc/j;->G:[LGc/i;

    .line 345
    .line 346
    array-length v0, v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move/from16 v0, p3

    .line 358
    .line 359
    move v14, v3

    .line 360
    :goto_5
    iget-object v1, v12, LGc/j;->G:[LGc/i;

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    if-ge v14, v2, :cond_f

    .line 364
    .line 365
    if-lez v14, :cond_e

    .line 366
    .line 367
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v0, p3, 0x1

    .line 371
    .line 372
    move v15, v0

    .line 373
    move/from16 v16, v11

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    move v15, v0

    .line 377
    move/from16 v16, v3

    .line 378
    .line 379
    :goto_6
    aget-object v0, v1, v14

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, LGc/w;

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move v3, v15

    .line 389
    move/from16 v4, v16

    .line 390
    .line 391
    move-object/from16 v5, p4

    .line 392
    .line 393
    move-object/from16 v6, p5

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, LE2/o;->i(LGc/w;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move v0, v15

    .line 401
    move/from16 v3, v16

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    instance-of v1, v0, LGc/j;

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    move-object v6, v0

    .line 413
    check-cast v6, LGc/j;

    .line 414
    .line 415
    const-string v0, "GEOMETRYCOLLECTION"

    .line 416
    .line 417
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8}, LE2/o;->h(Ljava/util/EnumSet;Ljava/io/StringWriter;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v6, LGc/j;->G:[LGc/i;

    .line 427
    .line 428
    array-length v0, v0

    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move/from16 v0, p3

    .line 439
    .line 440
    move v11, v3

    .line 441
    :goto_7
    iget-object v1, v6, LGc/j;->G:[LGc/i;

    .line 442
    .line 443
    array-length v2, v1

    .line 444
    if-ge v11, v2, :cond_13

    .line 445
    .line 446
    if-lez v11, :cond_12

    .line 447
    .line 448
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v0, p3, 0x1

    .line 452
    .line 453
    :cond_12
    move v12, v0

    .line 454
    aget-object v1, v1, v11

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    move v3, v12

    .line 461
    move-object/from16 v4, p4

    .line 462
    .line 463
    move-object/from16 v5, p5

    .line 464
    .line 465
    invoke-virtual/range {v0 .. v5}, LE2/o;->g(LGc/i;Ljava/util/EnumSet;ILjava/io/StringWriter;LPc/b;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    move v0, v12

    .line 471
    goto :goto_7

    .line 472
    :cond_13
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_8
    return-void

    .line 476
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "Unsupported Geometry implementation:"

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LC6/p4;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0
.end method

.method public i(LGc/w;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V
    .locals 8

    .line 1
    iget-object p4, p1, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {p4}, LGc/q;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p1, "EMPTY"

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p4, "("

    .line 16
    .line 17
    invoke-virtual {p5, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p1, LGc/w;->G:LGc/r;

    .line 21
    .line 22
    iget-object v1, p4, LGc/q;->G:LHc/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-virtual/range {v0 .. v6}, LE2/o;->j(LHc/a;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    :goto_0
    iget-object v0, p1, LGc/w;->H:[LGc/r;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-ge p4, v1, :cond_1

    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-virtual {p5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v0, p4

    .line 45
    .line 46
    iget-object v2, v0, LGc/q;->G:LHc/a;

    .line 47
    .line 48
    add-int/lit8 v4, p3, 0x1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p2

    .line 53
    move-object v6, p5

    .line 54
    move-object v7, p6

    .line 55
    invoke-virtual/range {v1 .. v7}, LE2/o;->j(LHc/a;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, ")"

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public j(LHc/a;Ljava/util/EnumSet;IZLjava/io/StringWriter;LPc/b;)V
    .locals 5

    .line 1
    iget-object p3, p1, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    array-length p3, p3

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string p1, "EMPTY"

    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string p3, "("

    .line 14
    .line 15
    invoke-virtual {p5, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    iget-object p4, p1, LHc/a;->E:[LGc/a;

    .line 20
    .line 21
    array-length p4, p4

    .line 22
    if-ge p3, p4, :cond_6

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    const-string p4, ", "

    .line 27
    .line 28
    invoke-virtual {p5, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p4, p0, LE2/o;->C:I

    .line 32
    .line 33
    if-lez p4, :cond_1

    .line 34
    .line 35
    rem-int p4, p3, p4

    .line 36
    .line 37
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, LHc/a;->f(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p6, v0, v1}, LPc/b;->a(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, LHc/a;->g(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p6, v1, v2}, LPc/b;->a(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p5, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p4, LPc/a;->E:LPc/a;

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p4, p1, LHc/a;->C:I

    .line 90
    .line 91
    iget v3, p1, LHc/a;->D:I

    .line 92
    .line 93
    sub-int/2addr p4, v3

    .line 94
    const/4 v3, 0x2

    .line 95
    if-le p4, v3, :cond_2

    .line 96
    .line 97
    iget-object p4, p1, LHc/a;->E:[LGc/a;

    .line 98
    .line 99
    aget-object p4, p4, p3

    .line 100
    .line 101
    invoke-virtual {p4}, LGc/a;->i()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-wide v3, v1

    .line 107
    :goto_1
    invoke-virtual {p6, v3, v4}, LPc/b;->a(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p5, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p4, LPc/a;->F:LPc/a;

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p4, p1, LHc/a;->D:I

    .line 126
    .line 127
    if-lez p4, :cond_4

    .line 128
    .line 129
    iget-object p4, p1, LHc/a;->E:[LGc/a;

    .line 130
    .line 131
    aget-object p4, p4, p3

    .line 132
    .line 133
    invoke-virtual {p4}, LGc/a;->f()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    :cond_4
    invoke-virtual {p6, v1, v2}, LPc/b;->a(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p5, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string p1, ")"

    .line 148
    .line 149
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public varargs k([Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LE2/o;->C:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs l([Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LE2/o;->C:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(JLu/s;Lu/s;Lu/s;)Lu/s;
    .locals 0

    .line 1
    return-object p5
.end method

.method public p(Lba/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lgb/d;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lgb/d;->C:Lgb/a;

    .line 14
    .line 15
    iget p2, p0, LE2/o;->C:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgb/a;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LE2/o;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs u([Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LE2/o;->C:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w(JLu/s;Lu/s;Lu/s;)Lu/s;
    .locals 4

    .line 1
    iget p5, p0, LE2/o;->C:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method
