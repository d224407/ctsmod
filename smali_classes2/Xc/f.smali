.class public final LXc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGc/h;

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:[[LXc/e;

.field public g:Z

.field public h:Z

.field public i:D


# virtual methods
.method public final a(DDZ)LXc/e;
    .locals 6

    .line 1
    iget-object v0, p0, LXc/f;->a:LGc/h;

    .line 2
    .line 3
    iget v1, p0, LXc/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v1, v3, :cond_1

    .line 8
    .line 9
    iget-wide v4, v0, LGc/h;->C:D

    .line 10
    .line 11
    sub-double/2addr p1, v4

    .line 12
    iget-wide v4, p0, LXc/f;->d:D

    .line 13
    .line 14
    div-double/2addr p1, v4

    .line 15
    double-to-int p1, p1

    .line 16
    sub-int/2addr v1, v3

    .line 17
    sget p2, LQc/b;->b:I

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le p1, v1, :cond_2

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p1, v2

    .line 27
    :cond_2
    :goto_1
    iget p2, p0, LXc/f;->c:I

    .line 28
    .line 29
    if-le p2, v3, :cond_4

    .line 30
    .line 31
    iget-wide v0, v0, LGc/h;->E:D

    .line 32
    .line 33
    sub-double/2addr p3, v0

    .line 34
    iget-wide v0, p0, LXc/f;->e:D

    .line 35
    .line 36
    div-double/2addr p3, v0

    .line 37
    double-to-int p3, p3

    .line 38
    sub-int/2addr p2, v3

    .line 39
    sget p4, LQc/b;->b:I

    .line 40
    .line 41
    if-gez p3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-le p3, p2, :cond_5

    .line 45
    .line 46
    move p3, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move p3, v2

    .line 49
    :cond_5
    :goto_3
    iget-object p2, p0, LXc/f;->f:[[LXc/e;

    .line 50
    .line 51
    aget-object p1, p2, p1

    .line 52
    .line 53
    aget-object p2, p1, p3

    .line 54
    .line 55
    if-eqz p5, :cond_6

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    new-instance p2, LXc/e;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v2, p2, LXc/e;->a:I

    .line 65
    .line 66
    const-wide/16 p4, 0x0

    .line 67
    .line 68
    iput-wide p4, p2, LXc/e;->b:D

    .line 69
    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    :cond_6
    return-object p2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXc/f;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move v3, v0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, LXc/f;->f:[[LXc/e;

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    if-ge v3, v6, :cond_3

    .line 15
    .line 16
    move v6, v0

    .line 17
    :goto_1
    aget-object v9, v5, v0

    .line 18
    .line 19
    array-length v9, v9

    .line 20
    if-ge v6, v9, :cond_2

    .line 21
    .line 22
    aget-object v9, v5, v3

    .line 23
    .line 24
    aget-object v9, v9, v6

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iput-wide v7, v9, LXc/e;->c:D

    .line 29
    .line 30
    iget v10, v9, LXc/e;->a:I

    .line 31
    .line 32
    if-lez v10, :cond_0

    .line 33
    .line 34
    iget-wide v11, v9, LXc/e;->b:D

    .line 35
    .line 36
    int-to-double v13, v10

    .line 37
    div-double/2addr v11, v13

    .line 38
    iput-wide v11, v9, LXc/e;->c:D

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iget-wide v9, v9, LXc/e;->c:D

    .line 43
    .line 44
    add-double/2addr v1, v9

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-wide v7, p0, LXc/f;->i:D

    .line 52
    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    int-to-double v3, v4

    .line 56
    div-double/2addr v1, v3

    .line 57
    iput-wide v1, p0, LXc/f;->i:D

    .line 58
    .line 59
    :cond_4
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
