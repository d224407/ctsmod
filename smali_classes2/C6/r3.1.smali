.class public abstract LC6/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGc/h;)D
    .locals 8

    .line 1
    iget-wide v0, p0, LGc/h;->D:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LGc/h;->F:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, LGc/h;->C:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, LGc/h;->E:D

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget p0, LQc/b;->b:I

    .line 26
    .line 27
    cmpl-double p0, v2, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    move-wide v0, v2

    .line 32
    :cond_0
    cmpl-double p0, v4, v0

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v4, v0

    .line 38
    :goto_0
    cmpl-double p0, v6, v4

    .line 39
    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide v6, v4

    .line 44
    :goto_1
    return-wide v6
.end method
