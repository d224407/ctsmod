.class public final LJc/a;
.super LJc/d;
.source "SourceFile"


# instance fields
.field public final K:Z

.field public L:Z

.field public M:Z

.field public N:LJc/a;

.field public O:LJc/a;

.field public P:LJc/a;

.field public Q:LJc/f;

.field public R:LJc/f;


# direct methods
.method public constructor <init>(LJc/c;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LJc/d;-><init>(LJc/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJc/a;->L:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LJc/a;->M:Z

    .line 8
    .line 9
    iput-boolean p2, p0, LJc/a;->K:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, LJc/c;->e:[LGc/a;

    .line 16
    .line 17
    aget-object v4, v3, v0

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, LJc/d;->d(LGc/a;LGc/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p1, LJc/c;->e:[LGc/a;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    aget-object v5, v3, v5

    .line 31
    .line 32
    sub-int/2addr v4, v1

    .line 33
    aget-object v3, v3, v4

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, LJc/d;->d(LGc/a;LGc/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Ls3/b;

    .line 39
    .line 40
    iget-object p1, p1, LJc/h;->a:Ls3/b;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Ls3/b;-><init>(Ls3/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LJc/d;->D:Ls3/b;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [LD8/c;

    .line 52
    .line 53
    aget-object p2, p1, v0

    .line 54
    .line 55
    iget-object p2, p2, LD8/c;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, [I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-gt v0, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aget v0, p2, v2

    .line 64
    .line 65
    aget v3, p2, v1

    .line 66
    .line 67
    aput v3, p2, v2

    .line 68
    .line 69
    aput v0, p2, v1

    .line 70
    .line 71
    :goto_1
    aget-object p1, p1, v2

    .line 72
    .line 73
    iget-object p1, p1, LD8/c;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, [I

    .line 76
    .line 77
    array-length p2, p1

    .line 78
    if-gt p2, v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    aget p2, p1, v2

    .line 82
    .line 83
    aget v0, p1, v1

    .line 84
    .line 85
    aput v0, p1, v2

    .line 86
    .line 87
    aput p2, p1, v1

    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()LJc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/d;->C:LJc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LJc/d;->D:Ls3/b;

    .line 9
    .line 10
    iget-object v6, v5, Ls3/b;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, [LD8/c;

    .line 13
    .line 14
    aget-object v6, v6, v2

    .line 15
    .line 16
    iget-object v6, v6, LD8/c;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, [I

    .line 19
    .line 20
    array-length v6, v6

    .line 21
    if-le v6, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v2, v0}, Ls3/b;->w(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, LJc/d;->D:Ls3/b;

    .line 30
    .line 31
    invoke-virtual {v5, v2, v4}, Ls3/b;->w(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    move v3, v1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v3
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-object v0, p0, LJc/d;->D:Ls3/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [LD8/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-object v3, v2, LD8/c;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    move v4, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_0
    if-nez v4, :cond_2

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    iget-object v0, v0, LD8/c;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v5

    .line 36
    :goto_2
    array-length v3, v3

    .line 37
    if-le v3, v5, :cond_3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_3
    const/4 v4, 0x2

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_4
    iget-object v6, v2, LD8/c;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, [I

    .line 49
    .line 50
    array-length v7, v6

    .line 51
    if-ge v3, v7, :cond_5

    .line 52
    .line 53
    aget v6, v6, v3

    .line 54
    .line 55
    if-eq v6, v4, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v2, v5

    .line 63
    :goto_5
    iget-object v3, p0, LJc/d;->D:Ls3/b;

    .line 64
    .line 65
    iget-object v3, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [LD8/c;

    .line 68
    .line 69
    aget-object v3, v3, v5

    .line 70
    .line 71
    iget-object v6, v3, LD8/c;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [I

    .line 74
    .line 75
    array-length v6, v6

    .line 76
    if-le v6, v5, :cond_7

    .line 77
    .line 78
    move v6, v1

    .line 79
    :goto_6
    iget-object v7, v3, LD8/c;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, [I

    .line 82
    .line 83
    array-length v8, v7

    .line 84
    if-ge v6, v8, :cond_7

    .line 85
    .line 86
    aget v7, v7, v6

    .line 87
    .line 88
    if-eq v7, v4, :cond_6

    .line 89
    .line 90
    move v3, v1

    .line 91
    goto :goto_7

    .line 92
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v3, v5

    .line 96
    :goto_7
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    move v1, v5

    .line 103
    :cond_8
    return v1
.end method
