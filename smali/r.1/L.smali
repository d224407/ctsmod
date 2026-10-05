.class public final Lr/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/f;
.implements Ljava/util/Set;
.implements LW9/a;


# instance fields
.field public final C:Lr/J;

.field public final D:Lr/J;


# direct methods
.method public constructor <init>(Lr/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/L;->C:Lr/J;

    .line 5
    .line 6
    iput-object p1, p0, Lr/L;->D:Lr/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/L;->D:Lr/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Lr/L;->D:Lr/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lr/J;->d:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lr/J;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lr/J;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v4, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, v0, Lr/J;->d:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/L;->D:Lr/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/J;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/L;->C:Lr/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lr/L;->C:Lr/J;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lr/L;

    .line 19
    .line 20
    iget-object v0, p0, Lr/L;->C:Lr/J;

    .line 21
    .line 22
    iget-object p1, p1, Lr/L;->C:Lr/J;

    .line 23
    .line 24
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/L;->C:Lr/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/J;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/L;->C:Lr/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/J;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LZ/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ/c;-><init>(Lr/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/L;->D:Lr/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/J;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lr/L;->D:Lr/J;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v3, v2, Lr/J;->d:I

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v6

    .line 43
    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    .line 44
    .line 45
    .line 46
    mul-int/2addr v7, v8

    .line 47
    shl-int/lit8 v8, v7, 0x10

    .line 48
    .line 49
    xor-int/2addr v7, v8

    .line 50
    and-int/lit8 v8, v7, 0x7f

    .line 51
    .line 52
    iget v9, v2, Lr/J;->c:I

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x7

    .line 55
    .line 56
    and-int/2addr v7, v9

    .line 57
    :goto_2
    iget-object v10, v2, Lr/J;->a:[J

    .line 58
    .line 59
    shr-int/lit8 v11, v7, 0x3

    .line 60
    .line 61
    and-int/lit8 v12, v7, 0x7

    .line 62
    .line 63
    shl-int/lit8 v12, v12, 0x3

    .line 64
    .line 65
    aget-wide v13, v10, v11

    .line 66
    .line 67
    ushr-long/2addr v13, v12

    .line 68
    add-int/2addr v11, v5

    .line 69
    aget-wide v15, v10, v11

    .line 70
    .line 71
    rsub-int/lit8 v10, v12, 0x40

    .line 72
    .line 73
    shl-long v10, v15, v10

    .line 74
    .line 75
    move v15, v6

    .line 76
    int-to-long v5, v12

    .line 77
    neg-long v5, v5

    .line 78
    const/16 v12, 0x3f

    .line 79
    .line 80
    shr-long/2addr v5, v12

    .line 81
    and-long/2addr v5, v10

    .line 82
    or-long/2addr v5, v13

    .line 83
    int-to-long v10, v8

    .line 84
    const-wide v12, 0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long/2addr v10, v12

    .line 90
    xor-long/2addr v10, v5

    .line 91
    sub-long v12, v10, v12

    .line 92
    .line 93
    not-long v10, v10

    .line 94
    and-long/2addr v10, v12

    .line 95
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v10, v12

    .line 101
    :goto_3
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    cmp-long v14, v10, v16

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v14, v14, 0x3

    .line 112
    .line 113
    add-int/2addr v14, v7

    .line 114
    and-int/2addr v14, v9

    .line 115
    iget-object v12, v2, Lr/J;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v12, v12, v14

    .line 118
    .line 119
    invoke-static {v12, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const-wide/16 v12, 0x1

    .line 127
    .line 128
    sub-long v12, v10, v12

    .line 129
    .line 130
    and-long/2addr v10, v12

    .line 131
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    not-long v10, v5

    .line 138
    const/4 v12, 0x6

    .line 139
    shl-long/2addr v10, v12

    .line 140
    and-long/2addr v5, v10

    .line 141
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v5, v10

    .line 147
    cmp-long v5, v5, v16

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const/4 v14, -0x1

    .line 152
    :goto_4
    if-ltz v14, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2, v14}, Lr/J;->k(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    and-int/2addr v7, v9

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget v0, v2, Lr/J;->d:I

    .line 166
    .line 167
    if-eq v3, v0, :cond_6

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v5, v6

    .line 172
    :goto_5
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lr/L;->D:Lr/J;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lr/J;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, v2, Lr/J;->d:I

    .line 18
    .line 19
    iget-object v5, v2, Lr/J;->a:[J

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    if-ltz v6, :cond_3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v5, v8

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    sub-int v11, v8, v6

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-ge v13, v11, :cond_1

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v14, v8, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    move-object v15, v0

    .line 68
    check-cast v15, Ljava/lang/Iterable;

    .line 69
    .line 70
    aget-object v7, v3, v14

    .line 71
    .line 72
    invoke-static {v15, v7}, LH9/n;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v14}, Lr/J;->k(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v0, v2, Lr/J;->d:I

    .line 93
    .line 94
    if-eq v4, v0, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v7, 0x0

    .line 99
    :goto_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/L;->C:Lr/J;

    .line 2
    .line 3
    iget v0, v0, Lr/J;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LV9/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LV9/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/L;->C:Lr/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/J;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
