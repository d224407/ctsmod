.class public abstract LD6/G7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ls9/g;->a:[C

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-byte v4, p0, v2

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    shr-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    sget-object v7, Ls9/g;->a:[C

    .line 27
    .line 28
    aget-char v5, v7, v5

    .line 29
    .line 30
    aput-char v5, v0, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0xf

    .line 35
    .line 36
    aget-char v4, v7, v4

    .line 37
    .line 38
    aput-char v4, v0, v6

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
