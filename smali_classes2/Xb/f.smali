.class public final LXb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/N;
.implements LXb/h;


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lb9/i;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:LXb/g;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:LOb/i;

.field public h:LXb/e;

.field public i:LXb/i;

.field public j:LXb/j;

.field public final k:LNb/c;

.field public l:Ljava/lang/String;

.field public m:LOb/k;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LKb/A;->E:LKb/A;

    .line 2
    .line 3
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LXb/f;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LNb/d;LKb/B;Lb9/i;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LXb/f;->a:Lb9/i;

    .line 10
    .line 11
    iput-object p4, p0, LXb/f;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, LXb/f;->c:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, LXb/f;->d:LXb/g;

    .line 17
    .line 18
    iput-wide p7, p0, LXb/f;->e:J

    .line 19
    .line 20
    invoke-virtual {p1}, LNb/d;->f()LNb/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LXb/f;->k:LNb/c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LXb/f;->n:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LXb/f;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, LXb/f;->r:I

    .line 42
    .line 43
    const-string p1, "GET"

    .line 44
    .line 45
    iget-object p2, p2, LKb/B;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, LZb/m;->F:LZb/m;

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    const p2, -0x499602d2

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p3, p1, p2}, LZb/l;->h(I[BI)LZb/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LZb/m;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LXb/f;->f:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "Request must be GET: "

    .line 78
    .line 79
    invoke-static {p1, p2}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final a(LKb/G;LOb/d;)V
    .locals 4

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget v2, p1, LKb/G;->F:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v2}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "websocket"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {p1, v0}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LZb/m;->F:LZb/m;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LXb/f;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LZb/l;->f(Ljava/lang/String;)LZb/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LZb/m;->c(Ljava/lang/String;)LZb/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LZb/m;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 86
    .line 87
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\' but was \'"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 127
    .line 128
    invoke-static {v1, p2, v0}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 137
    .line 138
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 139
    .line 140
    invoke-static {v1, p2, v0}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x20

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, LKb/G;->E:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, LM/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object v1, LZb/m;->F:LZb/m;

    .line 72
    .line 73
    invoke-static {p2}, LZb/l;->f(Ljava/lang/String;)LZb/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, LZb/m;->C:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    :goto_3
    iget-boolean p2, p0, LXb/f;->t:Z

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-boolean p2, p0, LXb/f;->q:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, LXb/f;->q:Z

    .line 115
    .line 116
    iget-object v0, p0, LXb/f;->o:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v1, LXb/c;

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, LXb/c;-><init>(ILZb/m;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LXb/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    const/4 p2, 0x0

    .line 133
    :goto_5
    return p2

    .line 134
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_6
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/Exception;LKb/G;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LXb/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LXb/f;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, LXb/f;->m:LOb/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LXb/f;->m:LOb/k;

    .line 15
    .line 16
    iget-object v2, p0, LXb/f;->i:LXb/i;

    .line 17
    .line 18
    iput-object v1, p0, LXb/f;->i:LXb/i;

    .line 19
    .line 20
    iget-object v3, p0, LXb/f;->j:LXb/j;

    .line 21
    .line 22
    iput-object v1, p0, LXb/f;->j:LXb/j;

    .line 23
    .line 24
    iget-object v1, p0, LXb/f;->k:LNb/c;

    .line 25
    .line 26
    invoke-virtual {v1}, LNb/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v1, p0, LXb/f;->a:Lb9/i;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, p2}, Lb9/i;->c(LKb/N;Ljava/lang/Throwable;LKb/G;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Ljava/lang/String;LOb/k;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXb/f;->d:LXb/g;

    .line 9
    .line 10
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, LXb/f;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LXb/f;->m:LOb/k;

    .line 17
    .line 18
    new-instance v9, LXb/j;

    .line 19
    .line 20
    iget-object v2, p2, LOb/k;->D:LZb/j;

    .line 21
    .line 22
    iget-object v4, p0, LXb/f;->b:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v5, v1, LXb/g;->a:Z

    .line 25
    .line 26
    iget-boolean v6, v1, LXb/g;->c:Z

    .line 27
    .line 28
    iget-wide v7, p0, LXb/f;->e:J

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LZb/D;

    .line 32
    .line 33
    move-object v2, v9

    .line 34
    invoke-direct/range {v2 .. v8}, LXb/j;-><init>(LZb/D;Ljava/util/Random;ZZJ)V

    .line 35
    .line 36
    .line 37
    iput-object v9, p0, LXb/f;->j:LXb/j;

    .line 38
    .line 39
    new-instance v2, LXb/e;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LXb/e;-><init>(LXb/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LXb/f;->h:LXb/e;

    .line 45
    .line 46
    iget-wide v2, p0, LXb/f;->c:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, p0, LXb/f;->k:LNb/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance p1, LRb/n;

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v5, p1

    .line 70
    move-object v7, p0

    .line 71
    move-wide v8, v2

    .line 72
    invoke-direct/range {v5 .. v10}, LRb/n;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1, v2, v3}, LNb/c;->c(LNb/a;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object p1, p0, LXb/f;->o:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, LXb/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit p0

    .line 95
    new-instance p1, LXb/i;

    .line 96
    .line 97
    iget-object p2, p2, LOb/k;->C:LZb/k;

    .line 98
    .line 99
    iget-boolean v0, v1, LXb/g;->a:Z

    .line 100
    .line 101
    iget-boolean v1, v1, LXb/g;->e:Z

    .line 102
    .line 103
    check-cast p2, LZb/E;

    .line 104
    .line 105
    invoke-direct {p1, p2, p0, v0, v1}, LXb/i;-><init>(LZb/E;LXb/f;ZZ)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LXb/f;->i:LXb/i;

    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, LXb/f;->r:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, LXb/f;->i:LXb/i;

    .line 8
    .line 9
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LXb/i;->e()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, LXb/i;->K:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LXb/i;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, v1, LXb/i;->H:I

    .line 24
    .line 25
    const-string v3, "toHexString(this)"

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    sget-object v1, LLb/b;->a:[B

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown opcode: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v4, v1, LXb/i;->G:Z

    .line 55
    .line 56
    if-nez v4, :cond_e

    .line 57
    .line 58
    iget-wide v4, v1, LXb/i;->I:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    iget-object v9, v1, LXb/i;->N:LZb/i;

    .line 65
    .line 66
    if-lez v8, :cond_3

    .line 67
    .line 68
    iget-object v8, v1, LXb/i;->C:LZb/k;

    .line 69
    .line 70
    invoke-interface {v8, v9, v4, v5}, LZb/k;->Q(LZb/i;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v4, v1, LXb/i;->J:Z

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    :goto_2
    iget-boolean v4, v1, LXb/i;->G:Z

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, LXb/i;->e()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v1, LXb/i;->K:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v1}, LXb/i;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    iget v4, v1, LXb/i;->H:I

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 99
    .line 100
    iget v1, v1, LXb/i;->H:I

    .line 101
    .line 102
    sget-object v2, LLb/b;->a:[B

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Expected continuation opcode. Got: "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    iget-boolean v3, v1, LXb/i;->L:Z

    .line 122
    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    iget-object v3, v1, LXb/i;->O:LXb/a;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    new-instance v3, LXb/a;

    .line 130
    .line 131
    iget-boolean v4, v1, LXb/i;->F:Z

    .line 132
    .line 133
    invoke-direct {v3, v4, v0}, LXb/a;-><init>(ZI)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v1, LXb/i;->O:LXb/a;

    .line 137
    .line 138
    :cond_8
    const-string v4, "buffer"

    .line 139
    .line 140
    invoke-static {v9, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, LXb/a;->E:LZb/i;

    .line 144
    .line 145
    iget-wide v10, v4, LZb/i;->D:J

    .line 146
    .line 147
    cmp-long v5, v10, v6

    .line 148
    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    iget-object v5, v3, LXb/a;->F:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/util/zip/Inflater;

    .line 154
    .line 155
    iget-boolean v6, v3, LXb/a;->D:Z

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v4, v9}, LZb/i;->j0(LZb/K;)J

    .line 163
    .line 164
    .line 165
    const v6, 0xffff

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, LZb/i;->l0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-wide v10, v4, LZb/i;->D:J

    .line 176
    .line 177
    add-long/2addr v6, v10

    .line 178
    :cond_a
    iget-object v4, v3, LXb/a;->G:Ljava/io/Closeable;

    .line 179
    .line 180
    check-cast v4, LZb/u;

    .line 181
    .line 182
    const-wide v10, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9, v10, v11}, LZb/u;->b(LZb/i;J)J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    cmp-long v4, v10, v6

    .line 195
    .line 196
    if-ltz v4, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "Failed requirement."

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    :goto_4
    iget-object v1, v1, LXb/i;->D:LXb/h;

    .line 212
    .line 213
    if-ne v2, v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v9}, LZb/i;->N()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v1, LXb/f;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LXb/f;->a:Lb9/i;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/ktor/websocket/p;

    .line 230
    .line 231
    sget-object v4, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "getBytes(...)"

    .line 238
    .line 239
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lio/ktor/websocket/r;->D:Lio/ktor/websocket/r;

    .line 243
    .line 244
    invoke-direct {v3, v4, v2}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/r;[B)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lb9/i;->G:Lqb/g;

    .line 248
    .line 249
    invoke-static {v1, v3}, LD6/h7;->b(Lqb/w;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    iget-wide v2, v9, LZb/i;->D:J

    .line 255
    .line 256
    invoke-virtual {v9, v2, v3}, LZb/i;->l(J)LZb/m;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v1, LXb/f;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v3, "bytes"

    .line 266
    .line 267
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, LXb/f;->a:Lb9/i;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/ktor/websocket/l;

    .line 276
    .line 277
    invoke-virtual {v2}, LZb/m;->q()[B

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v4, Lio/ktor/websocket/r;->E:Lio/ktor/websocket/r;

    .line 282
    .line 283
    invoke-direct {v3, v4, v2}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/r;[B)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lb9/i;->G:Lqb/g;

    .line 287
    .line 288
    invoke-static {v1, v3}, LD6/h7;->b(Lqb/w;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v1, "closed"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, LLb/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LXb/f;->h:LXb/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LXb/f;->k:LNb/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, LNb/c;->c(LNb/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(ILZb/m;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LXb/f;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LXb/f;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, LXb/f;->p:J

    .line 13
    .line 14
    iget-object v0, p2, LZb/m;->C:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LXb/f;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, LXb/f;->p:J

    .line 40
    .line 41
    iget-object v0, p0, LXb/f;->o:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, LXb/d;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, LXb/d;-><init>(ILZb/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LXb/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final h()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LXb/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LXb/f;->j:LXb/j;

    .line 10
    .line 11
    iget-object v2, p0, LXb/f;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, LXb/f;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, LXb/c;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v1, p0, LXb/f;->r:I

    .line 32
    .line 33
    iget-object v6, p0, LXb/f;->s:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LXb/f;->m:LOb/k;

    .line 38
    .line 39
    iput-object v3, p0, LXb/f;->m:LOb/k;

    .line 40
    .line 41
    iget-object v7, p0, LXb/f;->i:LXb/i;

    .line 42
    .line 43
    iput-object v3, p0, LXb/f;->i:LXb/i;

    .line 44
    .line 45
    iget-object v8, p0, LXb/f;->j:LXb/j;

    .line 46
    .line 47
    iput-object v3, p0, LXb/f;->j:LXb/j;

    .line 48
    .line 49
    iget-object v9, p0, LXb/f;->k:LNb/c;

    .line 50
    .line 51
    invoke-virtual {v9}, LNb/c;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    check-cast v4, LXb/c;

    .line 60
    .line 61
    iget-wide v7, v4, LXb/c;->c:J

    .line 62
    .line 63
    iget-object v4, p0, LXb/f;->k:LNb/c;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v10, p0, LXb/f;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, " cancel"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    new-instance v10, LXb/e;

    .line 91
    .line 92
    invoke-direct {v10, v9, p0}, LXb/e;-><init>(Ljava/lang/String;LXb/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v10, v7, v8}, LNb/c;->c(LNb/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move-object v7, v4

    .line 100
    move-object v8, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-nez v5, :cond_3

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :cond_3
    move-object v6, v3

    .line 107
    :goto_0
    move-object v7, v6

    .line 108
    move-object v8, v7

    .line 109
    move v1, v4

    .line 110
    move-object v4, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v5, v3

    .line 113
    move-object v6, v5

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    const/4 v9, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, LZb/m;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, LXb/j;->b(ILZb/m;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    instance-of v2, v5, LXb/d;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    check-cast v5, LXb/d;

    .line 139
    .line 140
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v1, v5, LXb/d;->a:I

    .line 144
    .line 145
    iget-object v2, v5, LXb/d;->b:LZb/m;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, LXb/j;->e(ILZb/m;)V

    .line 148
    .line 149
    .line 150
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-wide v0, p0, LXb/f;->p:J

    .line 152
    .line 153
    iget-object v2, v5, LXb/d;->b:LZb/m;

    .line 154
    .line 155
    invoke-virtual {v2}, LZb/m;->d()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v2, v2

    .line 160
    sub-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, LXb/f;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    :try_start_4
    monitor-exit p0

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0

    .line 169
    :cond_6
    instance-of v2, v5, LXb/c;

    .line 170
    .line 171
    if-eqz v2, :cond_14

    .line 172
    .line 173
    check-cast v5, LXb/c;

    .line 174
    .line 175
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v2, v5, LXb/c;->a:I

    .line 179
    .line 180
    iget-object v5, v5, LXb/c;->b:LZb/m;

    .line 181
    .line 182
    sget-object v10, LZb/m;->F:LZb/m;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    :cond_7
    if-eqz v2, :cond_d

    .line 189
    .line 190
    const/16 v10, 0x3e8

    .line 191
    .line 192
    if-lt v2, v10, :cond_a

    .line 193
    .line 194
    const/16 v10, 0x1388

    .line 195
    .line 196
    if-lt v2, v10, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/16 v10, 0x3ec

    .line 200
    .line 201
    if-gt v10, v2, :cond_9

    .line 202
    .line 203
    const/16 v10, 0x3ef

    .line 204
    .line 205
    if-ge v2, v10, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/16 v10, 0x3f7

    .line 209
    .line 210
    if-gt v10, v2, :cond_b

    .line 211
    .line 212
    const/16 v10, 0xbb8

    .line 213
    .line 214
    if-ge v2, v10, :cond_b

    .line 215
    .line 216
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v10, "Code "

    .line 219
    .line 220
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v10, " is reserved and may not be used."

    .line 227
    .line 228
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v10, "Code must be in range [1000,5000): "

    .line 239
    .line 240
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_b
    :goto_4
    if-nez v3, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_d
    :goto_5
    new-instance v3, LZb/i;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, LZb/i;->p0(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3, v5}, LZb/i;->X(LZb/m;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-wide v10, v3, LZb/i;->D:J

    .line 277
    .line 278
    invoke-virtual {v3, v10, v11}, LZb/i;->l(J)LZb/m;

    .line 279
    .line 280
    .line 281
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    :cond_f
    const/16 v2, 0x8

    .line 283
    .line 284
    :try_start_5
    invoke-virtual {v0, v2, v10}, LXb/j;->b(ILZb/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    .line 287
    :try_start_6
    iput-boolean v9, v0, LXb/j;->J:Z

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    iget-object v0, p0, LXb/f;->a:Lb9/i;

    .line 292
    .line 293
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0, v1, v6}, Lb9/i;->a(LKb/N;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-static {v4}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    if-eqz v7, :cond_12

    .line 305
    .line 306
    invoke-static {v7}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    if-eqz v8, :cond_13

    .line 310
    .line 311
    invoke-static {v8}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    return v9

    .line 315
    :catchall_3
    move-exception v1

    .line 316
    :try_start_7
    iput-boolean v9, v0, LXb/j;->J:Z

    .line 317
    .line 318
    throw v1

    .line 319
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :goto_7
    if-eqz v4, :cond_15

    .line 326
    .line 327
    invoke-static {v4}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    if-eqz v7, :cond_16

    .line 331
    .line 332
    invoke-static {v7}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    if-eqz v8, :cond_17

    .line 336
    .line 337
    invoke-static {v8}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    throw v0

    .line 341
    :goto_8
    monitor-exit p0

    .line 342
    throw v0
.end method
