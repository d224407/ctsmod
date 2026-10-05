.class public abstract LC6/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)LY9/e;
    .locals 4

    .line 1
    new-instance v0, LY9/e;

    .line 2
    .line 3
    long-to-int v1, p0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    long-to-int p0, p0

    .line 8
    not-int p1, v1

    .line 9
    shl-int/lit8 v2, v1, 0xa

    .line 10
    .line 11
    ushr-int/lit8 v3, p0, 0x4

    .line 12
    .line 13
    xor-int/2addr v2, v3

    .line 14
    invoke-direct {v0}, LY9/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, LY9/e;->E:I

    .line 18
    .line 19
    iput p0, v0, LY9/e;->F:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, LY9/e;->G:I

    .line 23
    .line 24
    iput v3, v0, LY9/e;->H:I

    .line 25
    .line 26
    iput p1, v0, LY9/e;->I:I

    .line 27
    .line 28
    iput v2, v0, LY9/e;->J:I

    .line 29
    .line 30
    or-int/2addr p0, v1

    .line 31
    or-int/2addr p0, p1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/16 p0, 0x40

    .line 35
    .line 36
    if-ge v3, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LY9/e;->d()I

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Initial state must have at least one non-zero element."

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
