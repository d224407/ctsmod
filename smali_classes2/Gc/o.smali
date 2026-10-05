.class public final LGc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public C:[[I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    rem-int/lit8 v3, v1, 0x3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x2a

    .line 22
    .line 23
    if-eq v5, v6, :cond_2

    .line 24
    .line 25
    const/16 v6, 0x46

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0x54

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Unknown dimension symbol: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    const/4 v4, 0x2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    move v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v4, -0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, -0x3

    .line 67
    :goto_1
    iget-object v5, p0, LGc/o;->C:[[I

    .line 68
    .line 69
    aget-object v2, v5, v2

    .line 70
    .line 71
    aget v5, v2, v3

    .line 72
    .line 73
    if-ge v5, v4, :cond_3

    .line 74
    .line 75
    aput v4, v2, v3

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "123456789"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x3

    .line 11
    if-ge v2, v3, :cond_7

    .line 12
    .line 13
    move v4, v1

    .line 14
    :goto_1
    if-ge v4, v3, :cond_6

    .line 15
    .line 16
    mul-int/lit8 v5, v2, 0x3

    .line 17
    .line 18
    add-int/2addr v5, v4

    .line 19
    iget-object v6, p0, LGc/o;->C:[[I

    .line 20
    .line 21
    aget-object v6, v6, v2

    .line 22
    .line 23
    aget v6, v6, v4

    .line 24
    .line 25
    const/4 v7, -0x3

    .line 26
    if-eq v6, v7, :cond_5

    .line 27
    .line 28
    const/4 v7, -0x2

    .line 29
    if-eq v6, v7, :cond_4

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x32

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown dimension value: "

    .line 48
    .line 49
    invoke-static {v6, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/16 v6, 0x31

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x30

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v6, 0x46

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x54

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x2a

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
