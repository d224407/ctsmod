.class public final LXc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# virtual methods
.method public final a(LGc/a;LGc/a;I)LGc/a;
    .locals 8

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, LGc/a;

    .line 10
    .line 11
    iget-wide v0, p0, LXc/l;->c:D

    .line 12
    .line 13
    iget-wide v2, p2, LGc/a;->D:D

    .line 14
    .line 15
    iget-wide v4, p1, LGc/a;->D:D

    .line 16
    .line 17
    sub-double/2addr v2, v4

    .line 18
    iget-wide v6, p2, LGc/a;->C:D

    .line 19
    .line 20
    iget-wide p1, p1, LGc/a;->C:D

    .line 21
    .line 22
    sub-double/2addr v6, p1

    .line 23
    div-double/2addr v2, v6

    .line 24
    sub-double p1, v0, p1

    .line 25
    .line 26
    mul-double/2addr p1, v2

    .line 27
    add-double/2addr p1, v4

    .line 28
    invoke-direct {p3, v0, v1, p1, p2}, LGc/a;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, LGc/a;

    .line 33
    .line 34
    iget-wide v0, p0, LXc/l;->b:D

    .line 35
    .line 36
    iget-wide v2, p2, LGc/a;->C:D

    .line 37
    .line 38
    iget-wide v4, p1, LGc/a;->C:D

    .line 39
    .line 40
    sub-double/2addr v2, v4

    .line 41
    iget-wide v6, p2, LGc/a;->D:D

    .line 42
    .line 43
    iget-wide p1, p1, LGc/a;->D:D

    .line 44
    .line 45
    sub-double/2addr v6, p1

    .line 46
    div-double/2addr v2, v6

    .line 47
    sub-double p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, v2

    .line 50
    add-double/2addr p1, v4

    .line 51
    invoke-direct {p3, p1, p2, v0, v1}, LGc/a;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p3, LGc/a;

    .line 56
    .line 57
    iget-wide v0, p0, LXc/l;->d:D

    .line 58
    .line 59
    iget-wide v2, p2, LGc/a;->D:D

    .line 60
    .line 61
    iget-wide v4, p1, LGc/a;->D:D

    .line 62
    .line 63
    sub-double/2addr v2, v4

    .line 64
    iget-wide v6, p2, LGc/a;->C:D

    .line 65
    .line 66
    iget-wide p1, p1, LGc/a;->C:D

    .line 67
    .line 68
    sub-double/2addr v6, p1

    .line 69
    div-double/2addr v2, v6

    .line 70
    sub-double p1, v0, p1

    .line 71
    .line 72
    mul-double/2addr p1, v2

    .line 73
    add-double/2addr p1, v4

    .line 74
    invoke-direct {p3, v0, v1, p1, p2}, LGc/a;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p3, LGc/a;

    .line 79
    .line 80
    iget-wide v0, p0, LXc/l;->a:D

    .line 81
    .line 82
    iget-wide v2, p2, LGc/a;->C:D

    .line 83
    .line 84
    iget-wide v4, p1, LGc/a;->C:D

    .line 85
    .line 86
    sub-double/2addr v2, v4

    .line 87
    iget-wide v6, p2, LGc/a;->D:D

    .line 88
    .line 89
    iget-wide p1, p1, LGc/a;->D:D

    .line 90
    .line 91
    sub-double/2addr v6, p1

    .line 92
    div-double/2addr v2, v6

    .line 93
    sub-double p1, v0, p1

    .line 94
    .line 95
    mul-double/2addr p1, v2

    .line 96
    add-double/2addr p1, v4

    .line 97
    invoke-direct {p3, p1, p2, v0, v1}, LGc/a;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final b(ILGc/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p2, LGc/a;->C:D

    .line 11
    .line 12
    iget-wide v2, p0, LXc/l;->c:D

    .line 13
    .line 14
    cmpl-double p1, p1, v2

    .line 15
    .line 16
    if-lez p1, :cond_3

    .line 17
    .line 18
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide p1, p2, LGc/a;->D:D

    .line 21
    .line 22
    iget-wide v2, p0, LXc/l;->b:D

    .line 23
    .line 24
    cmpg-double p1, p1, v2

    .line 25
    .line 26
    if-gez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide p1, p2, LGc/a;->C:D

    .line 30
    .line 31
    iget-wide v2, p0, LXc/l;->d:D

    .line 32
    .line 33
    cmpg-double p1, p1, v2

    .line 34
    .line 35
    if-gez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide p1, p2, LGc/a;->D:D

    .line 39
    .line 40
    iget-wide v2, p0, LXc/l;->a:D

    .line 41
    .line 42
    cmpl-double p1, p1, v2

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
    .line 48
    .line 49
.end method
