.class public abstract LD6/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln9/o;Ljava/lang/String;IIIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "substring(...)"

    .line 6
    .line 7
    if-ne p3, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p2, p4, p1}, LD6/v6;->c(IILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2, p4, p1}, LD6/v6;->b(IILjava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-le p3, p2, :cond_1

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, v0, v1}, Ln9/c;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p2, LH9/u;->C:LH9/u;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lka/g0;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p2, p3, p1}, LD6/v6;->c(IILjava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, p3, p1}, LD6/v6;->b(IILjava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, p2, :cond_5

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, v2, v0, v1}, Ln9/c;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x1

    .line 64
    add-int/2addr p3, v0

    .line 65
    invoke-static {p3, p4, p1}, LD6/v6;->c(IILjava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p3, p4, p1}, LD6/v6;->b(IILjava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    const/16 p5, 0x8

    .line 76
    .line 77
    invoke-static {p1, p3, p4, v0, p5}, Ln9/c;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p2, p1}, Lka/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LD6/Z5;->c(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final c(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LD6/Z5;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
