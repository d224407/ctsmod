.class public abstract LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LGc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LGc/a;

    .line 3
    .line 4
    sput-object v0, LGc/b;->a:[LGc/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a([LGc/a;[LGc/a;)LGc/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    array-length v4, p1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v2, v4}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, -0x1

    .line 25
    :goto_2
    if-gez v3, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static b(DD)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    cmpl-double v3, p2, v0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot compute the quadrant for point ( "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " )"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    .line 46
    .line 47
    cmpl-double p0, p2, v0

    .line 48
    .line 49
    if-ltz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :cond_3
    cmpl-double p0, p2, v0

    .line 56
    .line 57
    if-ltz p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x2

    .line 62
    return p0
.end method

.method public static c(LGc/a;LGc/a;)I
    .locals 8

    .line 1
    iget-wide v0, p1, LGc/a;->C:D

    .line 2
    .line 3
    iget-wide v2, p0, LGc/a;->C:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p1, LGc/a;->D:D

    .line 10
    .line 11
    iget-wide v6, p0, LGc/a;->D:D

    .line 12
    .line 13
    cmpl-double v4, v4, v6

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Cannot compute the quadrant for two identical points "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-wide v0, p1, LGc/a;->D:D

    .line 43
    .line 44
    iget-wide p0, p0, LGc/a;->D:D

    .line 45
    .line 46
    cmpl-double p0, v0, p0

    .line 47
    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_3
    iget-wide v0, p1, LGc/a;->D:D

    .line 55
    .line 56
    iget-wide p0, p0, LGc/a;->D:D

    .line 57
    .line 58
    cmpl-double p0, v0, p0

    .line 59
    .line 60
    if-ltz p0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    const/4 p0, 0x2

    .line 65
    return p0
.end method

.method public static d([LGc/a;)[LGc/a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LGc/c;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, LGc/c;->a(LGc/a;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, LGc/c;->c()[LGc/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p0
.end method

.method public static e(I)C
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x65

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unknown location value: "

    .line 18
    .line 19
    invoke-static {p0, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0x62

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x69

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/16 p0, 0x2d

    .line 34
    .line 35
    return p0
.end method
