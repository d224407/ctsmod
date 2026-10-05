.class public abstract LC6/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGc/i;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, LGc/i;->s()LGc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/h;->g()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, LGc/h;->h()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-object p0, p0, LGc/i;->D:LGc/m;

    .line 24
    .line 25
    iget-object p0, p0, LGc/m;->C:LGc/z;

    .line 26
    .line 27
    iget-object v2, p0, LGc/z;->C:LGc/y;

    .line 28
    .line 29
    sget-object v3, LGc/z;->F:LGc/y;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, LGc/z;->D:D

    .line 34
    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    div-double/2addr v4, v2

    .line 38
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr v4, v2

    .line 41
    const-wide v2, 0x3ff6a3d70a3d70a4L    # 1.415

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v4, v2

    .line 47
    cmpl-double p0, v4, v0

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move-wide v0, v4

    .line 52
    :cond_0
    return-wide v0
.end method
