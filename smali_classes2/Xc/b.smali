.class public final LXc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public C:D

.field public D:D

.field public E:D

.field public F:D


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, LXc/b;

    .line 2
    .line 3
    iget-wide v0, p0, LXc/b;->C:D

    .line 4
    .line 5
    iget-wide v2, p1, LXc/b;->C:D

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v2, p0, LXc/b;->D:D

    .line 21
    .line 22
    iget-wide v6, p1, LXc/b;->D:D

    .line 23
    .line 24
    cmpg-double v0, v2, v6

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    cmpl-double v0, v2, v6

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v2, p0, LXc/b;->E:D

    .line 35
    .line 36
    iget-wide v6, p1, LXc/b;->E:D

    .line 37
    .line 38
    cmpg-double v0, v2, v6

    .line 39
    .line 40
    if-gez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    cmpl-double v0, v2, v6

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v2, p0, LXc/b;->F:D

    .line 49
    .line 50
    iget-wide v6, p1, LXc/b;->F:D

    .line 51
    .line 52
    cmpg-double p1, v2, v6

    .line 53
    .line 54
    if-gez p1, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    cmpl-double p1, v2, v6

    .line 58
    .line 59
    if-lez p1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/4 v5, 0x0

    .line 63
    :goto_1
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LXc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LXc/b;

    .line 8
    .line 9
    iget-wide v2, p0, LXc/b;->C:D

    .line 10
    .line 11
    iget-wide v4, p1, LXc/b;->C:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LXc/b;->D:D

    .line 18
    .line 19
    iget-wide v4, p1, LXc/b;->D:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, LXc/b;->E:D

    .line 26
    .line 27
    iget-wide v4, p1, LXc/b;->E:D

    .line 28
    .line 29
    cmpl-double v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, LXc/b;->F:D

    .line 34
    .line 35
    iget-wide v4, p1, LXc/b;->F:D

    .line 36
    .line 37
    cmpl-double p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LXc/b;->C:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    add-int/lit16 v0, v0, 0x275

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x25

    .line 16
    .line 17
    iget-wide v3, p0, LXc/b;->D:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    iget-wide v3, p0, LXc/b;->E:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    ushr-long v5, v3, v2

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v0, v3

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x25

    .line 42
    .line 43
    iget-wide v3, p0, LXc/b;->F:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    ushr-long v1, v3, v2

    .line 50
    .line 51
    xor-long/2addr v1, v3

    .line 52
    long-to-int v1, v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EdgeKey("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LXc/b;->C:D

    .line 9
    .line 10
    iget-wide v3, p0, LXc/b;->D:D

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v6, LPc/b;->b:LPc/b;

    .line 18
    .line 19
    invoke-virtual {v6, v1, v2}, LPc/b;->a(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3, v4}, LPc/b;->a(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, LXc/b;->E:D

    .line 51
    .line 52
    iget-wide v4, p0, LXc/b;->F:D

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v7, LPc/b;->b:LPc/b;

    .line 60
    .line 61
    invoke-virtual {v7, v2, v3}, LPc/b;->a(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4, v5}, LPc/b;->a(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
