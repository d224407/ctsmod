.class public abstract LC6/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJa/c;LZa/o;Lka/x;Ljava/io/InputStream;)LXa/c;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, LFa/a;->f:LFa/a;

    .line 17
    .line 18
    invoke-static {p3}, LB6/N5;->a(Ljava/io/InputStream;)LFa/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "ourVersion"

    .line 23
    .line 24
    sget-object v1, LFa/a;->f:LFa/a;

    .line 25
    .line 26
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v6, LGa/a;->c:I

    .line 30
    .line 31
    iget v2, v1, LGa/a;->c:I

    .line 32
    .line 33
    iget v3, v1, LGa/a;->b:I

    .line 34
    .line 35
    iget v4, v6, LGa/a;->b:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v4, v3, :cond_2

    .line 46
    .line 47
    if-gt v0, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    new-instance v0, LKa/i;

    .line 50
    .line 51
    invoke-direct {v0}, LKa/i;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LFa/b;->a(LKa/i;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LEa/E;->M:LEa/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, LKa/f;

    .line 63
    .line 64
    invoke-direct {v3, p3}, LKa/f;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v0}, LKa/y;->a(LKa/f;LKa/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LKa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_1
    invoke-virtual {v3, v2}, LKa/f;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-interface {v0}, LKa/x;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v0, LEa/E;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 101
    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 105
    .line 106
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v0, v5

    .line 110
    :goto_1
    invoke-static {p3, v5}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance p3, LXa/c;

    .line 116
    .line 117
    move-object v1, p3

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v1 .. v6}, LXa/c;-><init>(LJa/c;LZa/o;Lka/x;LEa/E;LFa/a;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ", actual "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, ". Please update Kotlin"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    invoke-static {p3, p0}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
