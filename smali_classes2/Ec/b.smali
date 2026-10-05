.class public final LEc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public static c(LGc/a;LGc/w;)I
    .locals 6

    .line 1
    iget-object v0, p1, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/q;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, LGc/w;->G:LGc/r;

    .line 12
    .line 13
    invoke-virtual {v0}, LGc/i;->s()LGc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, LGc/h;->j(LGc/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 26
    .line 27
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 28
    .line 29
    invoke-static {p0, v0}, LB6/F5;->a(LGc/a;[LGc/a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    move v3, v0

    .line 42
    :goto_1
    iget-object v4, p1, LGc/w;->H:[LGc/r;

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v3, v5, :cond_7

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    invoke-virtual {v4}, LGc/i;->s()LGc/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p0}, LGc/h;->j(LGc/a;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v4, v4, LGc/q;->G:LHc/a;

    .line 62
    .line 63
    iget-object v4, v4, LHc/a;->E:[LGc/a;

    .line 64
    .line 65
    invoke-static {p0, v4}, LB6/F5;->a(LGc/a;[LGc/a;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_2
    if-nez v4, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    if-ne v4, v2, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    return v0
.end method

.method public static d(LGc/a;LGc/q;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, LGc/i;->s()LGc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LGc/h;->j(LGc/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, LGc/q;->G:LHc/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LGc/q;->E()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, LHc/a;->E:[LGc/a;

    .line 24
    .line 25
    aget-object p1, p1, v3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, LHc/a;->E:[LGc/a;

    .line 34
    .line 35
    array-length v4, p1

    .line 36
    sub-int/2addr v4, v2

    .line 37
    aget-object p1, p1, v4

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    new-instance p1, LEc/c;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {p1, v4}, LEc/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LGc/a;

    .line 53
    .line 54
    invoke-direct {v4}, LGc/a;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, LGc/a;

    .line 58
    .line 59
    invoke-direct {v5}, LGc/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, LHc/a;->E:[LGc/a;

    .line 63
    .line 64
    array-length v6, v6

    .line 65
    move v7, v2

    .line 66
    :goto_0
    if-ge v7, v6, :cond_7

    .line 67
    .line 68
    add-int/lit8 v8, v7, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, v8, v4}, LHc/a;->c(ILGc/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7, v5}, LHc/a;->c(ILGc/a;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p1, LEc/c;->c:Z

    .line 77
    .line 78
    invoke-static {v4, v5, p0}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-static {v4, v5, p0}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-static {v5, v4, p0}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iput-boolean v2, p1, LEc/c;->c:Z

    .line 97
    .line 98
    invoke-virtual {p0, v4}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v5}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    :cond_3
    iput-boolean v3, p1, LEc/c;->c:Z

    .line 111
    .line 112
    :cond_4
    iput v2, p1, LEc/c;->b:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iput v3, p1, LEc/c;->b:I

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, LEc/c;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    return v3

    .line 124
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    return v1
.end method


# virtual methods
.method public final a(LGc/a;LGc/i;)V
    .locals 3

    .line 1
    instance-of v0, p2, LGc/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LGc/v;

    .line 8
    .line 9
    invoke-virtual {v0}, LGc/v;->C()LGc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LGc/a;->d(LGc/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, LEc/b;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, LGc/q;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, LGc/q;

    .line 30
    .line 31
    invoke-static {p1, p2}, LEc/b;->d(LGc/a;LGc/q;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, LEc/b;->e(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    instance-of v0, p2, LGc/w;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, LGc/w;

    .line 44
    .line 45
    invoke-static {p1, p2}, LEc/b;->c(LGc/a;LGc/w;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, LEc/b;->e(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    instance-of v0, p2, LGc/s;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p2, LGc/s;

    .line 58
    .line 59
    :goto_1
    iget-object v0, p2, LGc/j;->G:[LGc/i;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    if-ge v1, v2, :cond_7

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    check-cast v0, LGc/q;

    .line 67
    .line 68
    invoke-static {p1, v0}, LEc/b;->d(LGc/a;LGc/q;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, LEc/b;->e(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, p2, LGc/u;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p2, LGc/u;

    .line 83
    .line 84
    :goto_2
    iget-object v0, p2, LGc/j;->G:[LGc/i;

    .line 85
    .line 86
    array-length v2, v0

    .line 87
    if-ge v1, v2, :cond_7

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    check-cast v0, LGc/w;

    .line 92
    .line 93
    invoke-static {p1, v0}, LEc/b;->c(LGc/a;LGc/w;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, LEc/b;->e(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v0, p2, LGc/j;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance v0, LGc/k;

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, LGc/j;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LGc/k;-><init>(LGc/i;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v0}, LGc/k;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, LGc/k;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LGc/i;

    .line 126
    .line 127
    if-eq v1, p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1}, LEc/b;->a(LGc/a;LGc/i;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(LGc/a;LGc/i;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, LGc/i;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p2, LGc/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, LGc/q;

    .line 14
    .line 15
    invoke-static {p1, p2}, LEc/b;->d(LGc/a;LGc/q;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v0, p2, LGc/w;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, LGc/w;

    .line 25
    .line 26
    invoke-static {p1, p2}, LEc/b;->c(LGc/a;LGc/w;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LEc/b;->a:Z

    .line 33
    .line 34
    iput v0, p0, LEc/b;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LEc/b;->a(LGc/a;LGc/i;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, LEc/b;->b:I

    .line 40
    .line 41
    rem-int/lit8 p2, p1, 0x2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-gtz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, LEc/b;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v1

    .line 55
    :cond_5
    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, LEc/b;->a:Z

    .line 5
    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, LEc/b;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, LEc/b;->b:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method
