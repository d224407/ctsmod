.class public abstract LC6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;LT0/F;LT0/z;I)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LT0/F;->b:LT0/z;

    .line 13
    .line 14
    invoke-static {v0, p3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LT0/z;->F:LT0/z;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LT0/z;->a(LT0/z;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p2, LT0/F;->b:LT0/z;

    .line 29
    .line 30
    iget v3, v3, LT0/z;->C:I

    .line 31
    .line 32
    iget v0, v0, LT0/z;->C:I

    .line 33
    .line 34
    invoke-static {v3, v0}, LV9/l;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    and-int/2addr p0, v3

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget p0, p2, LT0/F;->c:I

    .line 48
    .line 49
    invoke-static {p4, p0}, LT0/v;->a(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p0, v1

    .line 58
    :goto_1
    if-nez p0, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1c

    .line 66
    .line 67
    if-ge v4, v5, :cond_8

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {p4, v2}, LT0/v;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    move p0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move p0, v1

    .line 80
    :goto_2
    if-eqz p0, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz p0, :cond_7

    .line 91
    .line 92
    move v1, v3

    .line 93
    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget p3, p3, LT0/z;->C:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    iget-object p3, p2, LT0/F;->b:LT0/z;

    .line 106
    .line 107
    iget p3, p3, LT0/z;->C:I

    .line 108
    .line 109
    :goto_4
    if-eqz p0, :cond_a

    .line 110
    .line 111
    invoke-static {p4, v2}, LT0/v;->a(II)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget p0, p2, LT0/F;->c:I

    .line 117
    .line 118
    invoke-static {p0, v2}, LT0/v;->a(II)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p1, p3, p0}, LA3/b;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_6
    return-object p0
.end method
