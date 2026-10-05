.class public final LP1/a0;
.super LP1/T;
.source "SourceFile"

# interfaces
.implements LP1/G0;


# virtual methods
.method public final a(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LP1/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP1/Z;

    .line 7
    .line 8
    iget v1, v0, LP1/Z;->G:I

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
    iput v1, v0, LP1/Z;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP1/Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LP1/Z;-><init>(LP1/a0;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LP1/Z;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LP1/Z;->G:I

    .line 30
    .line 31
    sget-object v3, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, LP1/Z;->D:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v0, v0, LP1/Z;->C:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LP1/T;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v4

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    iget-object v2, p0, LP1/T;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, LP1/T;->b:LP1/s0;

    .line 76
    .line 77
    new-instance v5, LP1/D0;

    .line 78
    .line 79
    invoke-direct {v5, p1}, LP1/D0;-><init>(Ljava/io/FileOutputStream;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, LP1/Z;->C:Ljava/io/FileOutputStream;

    .line 83
    .line 84
    iput-object p1, v0, LP1/Z;->D:Ljava/io/FileOutputStream;

    .line 85
    .line 86
    iput v4, v0, LP1/Z;->G:I

    .line 87
    .line 88
    invoke-interface {v2, p2, v5}, LP1/s0;->a(Ljava/lang/Object;LP1/D0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p2, p1

    .line 95
    move-object v0, p2

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {v0, p1}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :goto_2
    move-object v0, p1

    .line 109
    move-object p1, p2

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    invoke-static {v0, p1}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "This scope has already been closed."

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
