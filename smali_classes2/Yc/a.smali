.class public final LYc/a;
.super LIc/a;
.source "SourceFile"


# instance fields
.field public b:LGc/h;

.field public c:Z


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYc/a;->c:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(LGc/i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LGc/i;->s()LGc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LYc/a;->b:LGc/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LGc/h;->n(LGc/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LGc/h;->b(LGc/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LYc/a;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-wide v3, p1, LGc/h;->C:D

    .line 25
    .line 26
    iget-wide v5, v0, LGc/h;->C:D

    .line 27
    .line 28
    cmpl-double v1, v3, v5

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-wide v3, p1, LGc/h;->D:D

    .line 33
    .line 34
    iget-wide v5, v0, LGc/h;->D:D

    .line 35
    .line 36
    cmpg-double v1, v3, v5

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, LYc/a;->c:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-wide v3, p1, LGc/h;->E:D

    .line 44
    .line 45
    iget-wide v5, v0, LGc/h;->E:D

    .line 46
    .line 47
    cmpl-double v1, v3, v5

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    iget-wide v3, p1, LGc/h;->F:D

    .line 52
    .line 53
    iget-wide v0, v0, LGc/h;->F:D

    .line 54
    .line 55
    cmpg-double p1, v3, v0

    .line 56
    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    iput-boolean v2, p0, LYc/a;->c:Z

    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method
