.class public abstract LC6/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/e;LL2/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, p2}, LC6/z4;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v1, p2}, LC6/z4;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    .line 18
    .line 19
    iget-object v5, p1, LL2/h;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LU0/h;

    .line 22
    .line 23
    invoke-virtual {v5, p1, v4}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    .line 28
    .line 29
    if-eqz v5, :cond_a

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 42
    .line 43
    iget-object v5, p1, LL2/h;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LU0/h;

    .line 46
    .line 47
    invoke-virtual {v5, p1, p2}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/g;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Failed to parse initial value"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    move v6, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 82
    .line 83
    :goto_1
    if-eqz p3, :cond_3

    .line 84
    .line 85
    add-int/2addr v5, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v1

    .line 88
    :goto_2
    if-eq v2, p3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v0, v2

    .line 92
    :goto_3
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 99
    :cond_6
    sub-int p3, v5, v6

    .line 100
    .line 101
    mul-int/2addr p3, v0

    .line 102
    if-ltz p3, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->r(I)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    int-to-double v7, v6

    .line 115
    new-instance v9, Lcom/google/android/gms/internal/measurement/h;

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/o;

    .line 126
    .line 127
    aput-object p2, v7, v1

    .line 128
    .line 129
    aput-object p3, v7, v2

    .line 130
    .line 131
    aput-object v9, v7, v3

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    aput-object p0, v7, p2

    .line 135
    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->b(LL2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/g;

    .line 145
    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Reduce operation failed"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    return-object p2

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Empty array with no initial value error"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Callback should be a method"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/e;LL2/h;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/h;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/o;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->b(LL2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->zze()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->zze()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
