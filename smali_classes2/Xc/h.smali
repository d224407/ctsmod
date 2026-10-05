.class public final LXc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGc/a;

.field public b:LXc/h;

.field public c:LXc/h;

.field public d:[LGc/a;

.field public e:Z

.field public f:LGc/a;

.field public g:LXc/j;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:LXc/h;

.field public l:LXc/i;

.field public m:LXc/g;

.field public n:LXc/h;


# direct methods
.method public static c([LGc/a;LXc/j;Z)LXc/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    move-object v2, v1

    .line 21
    move-object v1, v4

    .line 22
    :goto_0
    new-instance v3, LXc/h;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, LXc/h;->a:LGc/a;

    .line 28
    .line 29
    iput-boolean v0, v3, LXc/h;->h:Z

    .line 30
    .line 31
    iput-boolean v0, v3, LXc/h;->i:Z

    .line 32
    .line 33
    iput-boolean v0, v3, LXc/h;->j:Z

    .line 34
    .line 35
    iput-object v2, v3, LXc/h;->f:LGc/a;

    .line 36
    .line 37
    iput-boolean p2, v3, LXc/h;->e:Z

    .line 38
    .line 39
    iput-object p0, v3, LXc/h;->d:[LGc/a;

    .line 40
    .line 41
    iput-object p1, v3, LXc/h;->g:LXc/j;

    .line 42
    .line 43
    return-object v3
.end method


# virtual methods
.method public final a(LGc/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-boolean v3, p0, LXc/h;->e:Z

    .line 13
    .line 14
    iget-object v4, p0, LXc/h;->d:[LGc/a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    :goto_1
    array-length v2, v4

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    aget-object v2, v4, v0

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, LGc/c;->a(LGc/a;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v3, v4

    .line 31
    add-int/lit8 v3, v3, -0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    array-length v0, v4

    .line 36
    add-int/lit8 v3, v0, -0x1

    .line 37
    .line 38
    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 39
    .line 40
    aget-object v0, v4, v3

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGc/c;->a(LGc/a;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p1, LXc/h;

    .line 2
    .line 3
    iget-object v0, p0, LXc/h;->f:LGc/a;

    .line 4
    .line 5
    iget-wide v1, v0, LGc/a;->C:D

    .line 6
    .line 7
    iget-object v3, p0, LXc/h;->a:LGc/a;

    .line 8
    .line 9
    iget-wide v4, v3, LGc/a;->C:D

    .line 10
    .line 11
    sub-double/2addr v1, v4

    .line 12
    iget-wide v4, v0, LGc/a;->D:D

    .line 13
    .line 14
    iget-wide v6, v3, LGc/a;->D:D

    .line 15
    .line 16
    sub-double/2addr v4, v6

    .line 17
    iget-object v0, p1, LXc/h;->f:LGc/a;

    .line 18
    .line 19
    iget-wide v6, v0, LGc/a;->C:D

    .line 20
    .line 21
    iget-object v3, p1, LXc/h;->a:LGc/a;

    .line 22
    .line 23
    iget-wide v8, v3, LGc/a;->C:D

    .line 24
    .line 25
    sub-double/2addr v6, v8

    .line 26
    iget-wide v8, v0, LGc/a;->D:D

    .line 27
    .line 28
    iget-wide v10, v3, LGc/a;->D:D

    .line 29
    .line 30
    sub-double/2addr v8, v10

    .line 31
    cmpl-double v0, v1, v6

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    cmpl-double v0, v4, v8

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v2, v4, v5}, LGc/b;->b(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v6, v7, v8, v9}, LGc/b;->b(DD)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p1, LXc/h;->f:LGc/a;

    .line 58
    .line 59
    iget-object v1, p0, LXc/h;->f:LGc/a;

    .line 60
    .line 61
    iget-object p1, p1, LXc/h;->a:LGc/a;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public final d(LXc/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, LXc/h;->a:LGc/a;

    .line 2
    .line 3
    iget-object v1, p0, LXc/h;->a:LGc/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXc/h;->b:LXc/h;

    .line 12
    .line 13
    iget-object v1, v0, LXc/h;->c:LXc/h;

    .line 14
    .line 15
    iput-object p1, v0, LXc/h;->c:LXc/h;

    .line 16
    .line 17
    iget-object p1, p1, LXc/h;->b:LXc/h;

    .line 18
    .line 19
    iput-object v1, p1, LXc/h;->c:LXc/h;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lorg/locationtech/jts/util/AssertionFailedException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Expected "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " but encountered "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LXc/h;->b:LXc/h;

    .line 2
    .line 3
    iget-object v0, v0, LXc/h;->a:LGc/a;

    .line 4
    .line 5
    iget-object v1, p0, LXc/h;->d:[LGc/a;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LXc/h;->f:LGc/a;

    .line 21
    .line 22
    invoke-static {v2}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "OE( "

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LXc/h;->a:LGc/a;

    .line 43
    .line 44
    invoke-static {v4}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " .. "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ) "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LXc/h;->g:LXc/j;

    .line 72
    .line 73
    iget-boolean v1, p0, LXc/h;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LXc/j;->h(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LXc/h;->h:Z

    .line 83
    .line 84
    const-string v1, " resL"

    .line 85
    .line 86
    const-string v4, " resA"

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-boolean v0, p0, LXc/h;->i:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v0, v3

    .line 99
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " / Sym: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LXc/h;->b:LXc/h;

    .line 108
    .line 109
    iget-object v5, v0, LXc/h;->g:LXc/j;

    .line 110
    .line 111
    iget-boolean v0, v0, LXc/h;->e:Z

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LXc/j;->h(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LXc/h;->b:LXc/h;

    .line 121
    .line 122
    iget-boolean v5, v0, LXc/h;->h:Z

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-boolean v0, v0, LXc/h;->i:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
