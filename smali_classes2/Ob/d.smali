.class public final LOb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LOb/d;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LOb/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LKb/b;

    .line 11
    .line 12
    iget-object v2, p0, LOb/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LOb/i;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, LOb/i;->i(LOb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b()LOb/k;
    .locals 5

    .line 1
    iget-object v0, p0, LOb/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOb/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LOb/i;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOb/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPb/c;

    .line 11
    .line 12
    invoke-interface {v0}, LPb/c;->d()LOb/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LOb/l;->d:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LOb/l;->h:LZb/E;

    .line 25
    .line 26
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LOb/l;->i:LZb/D;

    .line 30
    .line 31
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LOb/l;->k()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LOb/k;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, p0}, LOb/k;-><init>(LZb/E;LZb/D;LOb/d;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public c(LKb/G;)LKb/I;
    .locals 8

    .line 1
    iget-object v0, p0, LOb/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPb/c;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-static {p1, v1}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, p1}, LPb/c;->g(LKb/G;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v0, p1}, LPb/c;->h(LKb/G;)LZb/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LOb/c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v4, v5}, LOb/c;-><init>(LOb/d;LZb/K;J)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LKb/I;

    .line 25
    .line 26
    invoke-static {v0}, LZb/b;->c(LZb/K;)LZb/E;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, LKb/I;-><init>(Ljava/lang/Object;JLZb/k;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, LOb/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LKb/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "call"

    .line 45
    .line 46
    iget-object v1, p0, LOb/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LOb/i;

    .line 49
    .line 50
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LOb/d;->e(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public d(Z)LKb/F;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LOb/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LPb/c;->c(Z)LKb/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LKb/F;->m:LOb/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, LOb/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKb/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "call"

    .line 23
    .line 24
    iget-object v1, p0, LOb/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LOb/i;

    .line 27
    .line 28
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LOb/d;->e(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOb/d;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LOb/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LOb/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LOb/e;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOb/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LPb/c;

    .line 14
    .line 15
    invoke-interface {v1}, LPb/c;->d()LOb/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LOb/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LOb/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const-string v3, "call"

    .line 25
    .line 26
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 35
    .line 36
    iget v3, v3, Lokhttp3/internal/http2/StreamResetException;->C:I

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget p1, v1, LOb/l;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, LOb/l;->n:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    iput-boolean v0, v1, LOb/l;->j:Z

    .line 50
    .line 51
    iget p1, v1, LOb/l;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, LOb/l;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 60
    .line 61
    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->C:I

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v2, LOb/i;->R:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_1
    iput-boolean v0, v1, LOb/l;->j:Z

    .line 72
    .line 73
    iget p1, v1, LOb/l;->l:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v1, LOb/l;->l:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, v1, LOb/l;->g:LRb/p;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iput-boolean v0, v1, LOb/l;->j:Z

    .line 88
    .line 89
    iget v3, v1, LOb/l;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, LOb/i;->C:LKb/z;

    .line 94
    .line 95
    iget-object v3, v1, LOb/l;->b:LKb/K;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, LOb/l;->d(LKb/z;LKb/K;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, LOb/l;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, LOb/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_4
    :goto_0
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v1

    .line 108
    throw p1
.end method

.method public f()Lx3/e;
    .locals 12

    .line 1
    iget-object v0, p0, LOb/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx3/w;->i:Lx3/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LOb/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx3/d;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    iget-object v3, p0, LOb/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/play_billing/r;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "play_pass_subs"

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LOb/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/play_billing/r;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lx3/d;

    .line 48
    .line 49
    invoke-virtual {v3}, Lx3/d;->a()Lx3/i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lx3/i;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lx3/d;->a()Lx3/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lx3/i;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lx3/d;->a()Lx3/i;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lx3/i;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string v0, "All products should have same ProductType."

    .line 86
    .line 87
    invoke-static {v5, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Lx3/d;->a()Lx3/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lx3/i;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, LOb/d;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lcom/google/android/gms/internal/play_billing/r;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_1
    const-string v9, "."

    .line 122
    .line 123
    if-ge v1, v8, :cond_7

    .line 124
    .line 125
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lx3/d;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lx3/d;->a()Lx3/i;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Lx3/i;->e()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    invoke-virtual {v10}, Lx3/d;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v11, :cond_3

    .line 149
    .line 150
    invoke-virtual {v10}, Lx3/d;->a()Lx3/i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lx3/i;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_3
    invoke-virtual {v10}, Lx3/d;->a()Lx3/i;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lx3/i;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    invoke-virtual {v10}, Lx3/d;->a()Lx3/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lx3/i;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_4
    invoke-virtual {v10}, Lx3/d;->a()Lx3/i;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lx3/i;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lx3/d;->a()Lx3/i;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lx3/i;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_6

    .line 245
    .line 246
    invoke-virtual {v10}, Lx3/d;->a()Lx3/i;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Lx3/i;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_6

    .line 259
    .line 260
    invoke-virtual {v10}, Lx3/d;->a()Lx3/i;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Lx3/i;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    const-string v0, "All products must have the same package name."

    .line 276
    .line 277
    invoke-static {v5, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lx3/d;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_9
    invoke-virtual {v0}, Lx3/d;->a()Lx3/i;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lx3/i;->b()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0}, Lx3/d;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lx3/f;

    .line 370
    .line 371
    invoke-virtual {v2}, Lx3/f;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    const/4 v2, 0x0

    .line 383
    :goto_3
    if-eqz v2, :cond_c

    .line 384
    .line 385
    invoke-virtual {v2}, Lx3/f;->b()Lac/f;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 392
    .line 393
    invoke-static {v5, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_c
    sget-object v0, Lx3/w;->i:Lx3/e;

    .line 399
    .line 400
    return-object v0
.end method
