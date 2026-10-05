.class public abstract LB6/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/measurement/I1;LN/i;)LN/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/I1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-instance v3, LN/n;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LN/l;

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, LB6/m7;->c(LN/l;ZZLN/i;)LN/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v0, v2, p1}, LB6/m7;->c(LN/l;ZZLN/i;)LN/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v1, p0, v0}, LN/n;-><init>(LN/m;LN/m;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/I1;LN/l;LN/m;)LN/m;
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-boolean v9, v4, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 9
    .line 10
    iget v10, v6, LN/l;->c:I

    .line 11
    .line 12
    iget v11, v6, LN/l;->b:I

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    move v12, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v12, v10

    .line 19
    :goto_0
    sget-object v13, LG9/i;->E:LG9/i;

    .line 20
    .line 21
    new-instance v0, LN/q;

    .line 22
    .line 23
    invoke-direct {v0, v12, v8, v6}, LN/q;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v13, v0}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    move v3, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v11

    .line 35
    :goto_1
    new-instance v15, LN/p;

    .line 36
    .line 37
    move-object v0, v15

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move v2, v12

    .line 41
    move-object/from16 v4, p0

    .line 42
    .line 43
    move-object v5, v14

    .line 44
    invoke-direct/range {v0 .. v5}, LN/p;-><init>(LN/l;IILcom/google/android/gms/internal/measurement/I1;LG9/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v13, v15}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, v7, LN/m;->c:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LN/m;

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget v1, v6, LN/l;->d:I

    .line 68
    .line 69
    if-ne v12, v1, :cond_3

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object v2, v6, LN/l;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LP0/H;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LP0/H;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v14}, LG9/h;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LN/m;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    iget v3, v7, LN/m;->b:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LP0/H;->k(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-ne v12, v1, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-ge v11, v10, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-le v11, v10, :cond_8

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    :cond_8
    :goto_2
    xor-int v2, v9, v8

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    if-ge v12, v1, :cond_c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    if-le v12, v1, :cond_c

    .line 127
    .line 128
    :goto_3
    sget v1, LP0/J;->c:I

    .line 129
    .line 130
    const/16 v1, 0x20

    .line 131
    .line 132
    shr-long v1, v4, v1

    .line 133
    .line 134
    long-to-int v1, v1

    .line 135
    if-eq v3, v1, :cond_b

    .line 136
    .line 137
    const-wide v1, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v1, v4

    .line 143
    long-to-int v1, v1

    .line 144
    if-ne v3, v1, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-virtual {v6, v12}, LN/l;->b(I)LN/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    :goto_4
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LN/m;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    :goto_5
    invoke-virtual {v6, v12}, LN/l;->b(I)LN/m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_6
    return-object v0
.end method

.method public static final c(LN/l;ZZLN/i;)LN/m;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LN/l;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LN/l;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, v0, p0}, LN/i;->a(ILN/l;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, LP0/J;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, LP0/J;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, LN/l;->b(I)LN/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d(LN/m;LN/l;I)LN/m;
    .locals 2

    .line 1
    iget-object p1, p1, LN/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LP0/H;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LP0/H;->a(I)La1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, LN/m;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, LN/m;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, LN/m;-><init>(La1/j;IJ)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
