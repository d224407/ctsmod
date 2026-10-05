.class public final LZc/a;
.super LJc/d;
.source "SourceFile"


# instance fields
.field public K:Ljava/util/ArrayList;


# virtual methods
.method public final a(LEc/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZc/a;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LJc/d;

    .line 21
    .line 22
    invoke-virtual {v3}, LJc/d;->c()Ls3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ls3/b;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Ls3/b;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v5}, Ls3/b;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-array v5, v0, [LD8/c;

    .line 44
    .line 45
    iput-object v5, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v6, LD8/c;

    .line 48
    .line 49
    const/16 v7, 0x18

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v6, v7, v8}, LD8/c;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    aput-object v6, v5, v1

    .line 56
    .line 57
    new-instance v6, LD8/c;

    .line 58
    .line 59
    invoke-direct {v6, v7, v8}, LD8/c;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    aput-object v6, v5, v4

    .line 63
    .line 64
    iput-object v3, p0, LJc/d;->D:Ls3/b;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v3, Ls3/b;

    .line 68
    .line 69
    const/16 v5, 0x1a

    .line 70
    .line 71
    invoke-direct {v3, v5}, Ls3/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LJc/d;->D:Ls3/b;

    .line 75
    .line 76
    :goto_1
    move v3, v1

    .line 77
    :goto_2
    if-ge v3, v0, :cond_9

    .line 78
    .line 79
    iget-object v5, p0, LZc/a;->K:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move v6, v1

    .line 86
    move v7, v6

    .line 87
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LJc/d;

    .line 98
    .line 99
    invoke-virtual {v8}, LJc/d;->c()Ls3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v3}, Ls3/b;->u(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v4, :cond_4

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    :cond_4
    if-nez v8, :cond_3

    .line 112
    .line 113
    move v6, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-eqz v6, :cond_6

    .line 116
    .line 117
    move v5, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v5, -0x1

    .line 120
    :goto_4
    if-lez v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v7}, LEc/a;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_7
    iget-object v6, p0, LJc/d;->D:Ls3/b;

    .line 127
    .line 128
    invoke-virtual {v6, v3, v5}, Ls3/b;->H(II)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v3, v4}, LZc/a;->e(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v0}, LZc/a;->e(II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    return-void
.end method

.method public final c()Ls3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/d;->D:Ls3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LZc/a;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJc/d;

    .line 18
    .line 19
    invoke-virtual {v1}, LJc/d;->c()Ls3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls3/b;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LJc/d;->c()Ls3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, p2}, Ls3/b;->w(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LJc/d;->D:Ls3/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Ls3/b;->I(III)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LJc/d;->D:Ls3/b;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, v2}, Ls3/b;->I(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
