.class public abstract LB6/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "getBytes(...)"

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "substring(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p3, p1

    .line 89
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p3, v0, :cond_2

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    :cond_2
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array p2, p1, [B

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object p2
.end method

.method public static final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "name(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LT/n;)LE/y;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LE/y;->u:LS5/x;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT/n;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, LT/n;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, LT/n;->P()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, LT/j;->a:LT/Q;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, LB/G;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v4, v0, v0, v3}, LB/G;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v4, LU9/a;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v5, p0

    .line 40
    invoke-static/range {v1 .. v7}, LC6/r4;->c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LE/y;

    .line 45
    .line 46
    return-object p0
.end method
