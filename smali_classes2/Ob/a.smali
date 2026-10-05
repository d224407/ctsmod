.class public final LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/u;


# static fields
.field public static final a:LOb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOb/a;->a:LOb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC/B;)LKb/G;
    .locals 11

    .line 1
    iget-object v0, p1, LC/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOb/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, LOb/i;->Q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, v0, LOb/i;->P:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, LOb/i;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, LOb/i;->K:LOb/e;

    .line 26
    .line 27
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, LOb/i;->C:LKb/z;

    .line 31
    .line 32
    const-string v3, "client"

    .line 33
    .line 34
    invoke-static {v10, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget v4, p1, LC/B;->c:I

    .line 38
    .line 39
    iget v5, p1, LC/B;->d:I

    .line 40
    .line 41
    iget v6, p1, LC/B;->e:I

    .line 42
    .line 43
    iget v9, v10, LKb/z;->c0:I

    .line 44
    .line 45
    iget-boolean v7, v10, LKb/z;->H:Z

    .line 46
    .line 47
    iget-object v3, p1, LC/B;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LKb/B;

    .line 50
    .line 51
    iget-object v3, v3, LKb/B;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "GET"

    .line 54
    .line 55
    invoke-static {v3, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/lit8 v8, v3, 0x1

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-virtual/range {v3 .. v9}, LOb/e;->a(IIIZZI)LOb/l;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v10, p1}, LOb/l;->j(LKb/z;LC/B;)LPb/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    new-instance v4, LOb/d;

    .line 71
    .line 72
    sget-object v5, LKb/b;->c:LKb/b;

    .line 73
    .line 74
    const-string v6, "call"

    .line 75
    .line 76
    invoke-static {v0, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "finder"

    .line 80
    .line 81
    invoke-static {v1, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LOb/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v4, LOb/d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v4, LOb/d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v4, LOb/d;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3}, LPb/c;->d()LOb/l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v4, LOb/d;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v0, LOb/i;->N:LOb/d;

    .line 102
    .line 103
    iput-object v4, v0, LOb/i;->S:LOb/d;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_2
    iput-boolean v2, v0, LOb/i;->O:Z

    .line 107
    .line 108
    iput-boolean v2, v0, LOb/i;->P:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    iget-boolean v0, v0, LOb/i;->R:Z

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v2, 0x3d

    .line 118
    .line 119
    invoke-static {p1, v0, v4, v1, v2}, LC/B;->a(LC/B;ILOb/d;LKb/B;I)LC/B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p1, p1, LC/B;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LKb/B;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LC/B;->f(LKb/B;)LKb/G;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, "Canceled"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :goto_0
    invoke-virtual {v1, p1}, LOb/e;->c(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->D:Ljava/io/IOException;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LOb/e;->c(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-string p1, "Check failed."

    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_3
    const-string p1, "released"

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_2
    monitor-exit v0

    .line 201
    throw p1
.end method
