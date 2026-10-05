.class public LP1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/q0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LP1/s0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;LP1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/T;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, LP1/T;->b:LP1/s0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP1/T;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static f(LP1/T;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LP1/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP1/S;

    .line 7
    .line 8
    iget v1, v0, LP1/S;->G:I

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
    iput v1, v0, LP1/S;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP1/S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LP1/S;-><init>(LP1/T;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LP1/S;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LP1/S;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LP1/S;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LP1/S;->D:Ljava/io/FileInputStream;

    .line 61
    .line 62
    iget-object v2, v0, LP1/S;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LP1/T;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LP1/T;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v3

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 85
    .line 86
    iget-object v2, p0, LP1/T;->a:Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    :try_start_3
    iget-object v2, p0, LP1/T;->b:LP1/s0;

    .line 92
    .line 93
    iput-object p0, v0, LP1/S;->C:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, LP1/S;->D:Ljava/io/FileInputStream;

    .line 96
    .line 97
    iput v3, v0, LP1/S;->G:I

    .line 98
    .line 99
    invoke-interface {v2, p1}, LP1/s0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v6, v2

    .line 107
    move-object v2, p0

    .line 108
    move-object p0, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :catch_0
    move-object p0, v2

    .line 115
    goto :goto_4

    .line 116
    :goto_2
    move-object v6, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p1

    .line 119
    move-object p1, v6

    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :catchall_3
    move-exception v3

    .line 125
    :try_start_6
    invoke-static {p0, p1}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    :catch_1
    :goto_4
    iget-object p1, p0, LP1/T;->a:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v2, p0, LP1/T;->b:LP1/s0;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Ljava/io/FileInputStream;

    .line 140
    .line 141
    iget-object p0, p0, LP1/T;->a:Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    :try_start_7
    iput-object p1, v0, LP1/S;->C:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, LP1/S;->D:Ljava/io/FileInputStream;

    .line 149
    .line 150
    iput v4, v0, LP1/S;->G:I

    .line 151
    .line 152
    invoke-interface {v2, p1}, LP1/s0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    if-ne p0, v1, :cond_5

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    move-object v6, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v6

    .line 162
    :goto_5
    invoke-static {p0, v5}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_6
    move-object v6, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v6

    .line 169
    goto :goto_7

    .line 170
    :catchall_4
    move-exception p0

    .line 171
    goto :goto_6

    .line 172
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    invoke-static {p0, p1}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    invoke-interface {v2}, LP1/s0;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_8
    return-object p1

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "This scope has already been closed."

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/T;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(LK9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP1/T;->f(LP1/T;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
