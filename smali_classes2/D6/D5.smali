.class public abstract LD6/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk9/b;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lk9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk9/d;

    .line 7
    .line 8
    iget v1, v0, Lk9/d;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk9/d;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk9/d;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lk9/d;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk9/b;->b()LY8/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, LV9/y;->a:LV9/z;

    .line 56
    .line 57
    const-class v2, Lio/ktor/utils/io/n;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-static {v2}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    const/4 v2, 0x0

    .line 69
    :goto_1
    new-instance v4, Lx9/a;

    .line 70
    .line 71
    invoke-direct {v4, p1, v2}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lk9/d;->D:I

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, LY8/b;->a(Lx9/a;LK9/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p1, Lio/ktor/utils/io/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final b(Lk9/b;Ljava/nio/charset/Charset;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk9/e;

    .line 7
    .line 8
    iget v1, v0, Lk9/e;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk9/e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk9/e;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lk9/e;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lk9/e;->C:Ljava/nio/charset/CharsetDecoder;

    .line 37
    .line 38
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "<this>"

    .line 54
    .line 55
    invoke-static {p0, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LD6/t6;->b(Ln9/s;)Ln9/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, LD6/r6;->a(LF0/b;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v2

    .line 71
    :goto_1
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, p2

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lk9/b;->b()LY8/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p2, LV9/y;->a:LV9/z;

    .line 84
    .line 85
    const-class v4, Lyb/i;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :try_start_0
    invoke-static {v4}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    new-instance v4, Lx9/a;

    .line 96
    .line 97
    invoke-direct {v4, p2, v2}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lk9/e;->C:Ljava/nio/charset/CharsetDecoder;

    .line 101
    .line 102
    iput v3, v0, Lk9/e;->E:I

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, LY8/b;->a(Lx9/a;LK9/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object p0, p1

    .line 112
    :goto_3
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p2, Lyb/i;

    .line 115
    .line 116
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2, p1}, LB6/n5;->a(Ljava/nio/charset/CharsetDecoder;Lyb/i;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static final c(Lk9/b;)Lj9/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk9/b;->b()LY8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LY8/b;->c()Lj9/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
