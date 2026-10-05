.class public final LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDa/a;LIa/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDa/b;->a:I

    const-string v0, "kind"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDa/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LDa/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LDa/b;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LDa/b;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LDa/b;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LDa/b;->h:Ljava/lang/Object;

    .line 8
    iput p7, p0, LDa/b;->b:I

    return-void
.end method

.method public constructor <init>(LKb/z;LOb/l;LZb/k;LZb/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDa/b;->a:I

    const-string v0, "connection"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LDa/b;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LDa/b;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LDa/b;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LDa/b;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, LB6/r8;

    invoke-direct {p1, p3}, LB6/r8;-><init>(LZb/k;)V

    iput-object p1, p0, LDa/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNb/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDa/b;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LDa/b;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, LRb/g;->a:LRb/f;

    iput-object p1, p0, LDa/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZb/j;

    .line 4
    .line 5
    invoke-interface {v0}, LZb/j;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LKb/B;J)LZb/I;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LKb/B;->c:LKb/r;

    .line 7
    .line 8
    const-string v0, "Transfer-Encoding"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "chunked"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "state: "

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, LDa/b;->b:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iput v1, p0, LDa/b;->b:I

    .line 31
    .line 32
    new-instance p1, LQb/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LQb/b;-><init>(LDa/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, LDa/b;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long p1, p2, v3

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, LDa/b;->b:I

    .line 69
    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    iput v1, p0, LDa/b;->b:I

    .line 73
    .line 74
    new-instance p1, LQb/e;

    .line 75
    .line 76
    invoke-direct {p1, p0}, LQb/e;-><init>(LDa/b;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, LDa/b;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public c(Z)LKb/F;
    .locals 8

    .line 1
    iget-object v0, p0, LDa/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/r8;

    .line 4
    .line 5
    iget v1, p0, LDa/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LDa/b;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LB6/r8;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LZb/k;

    .line 46
    .line 47
    iget-wide v4, v0, LB6/r8;->D:J

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, LZb/k;->B(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, LB6/r8;->D:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, LB6/r8;->D:J

    .line 62
    .line 63
    invoke-static {v1}, LC6/j;->a(Ljava/lang/String;)LA6/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget v2, v1, LA6/g;->D:I

    .line 68
    .line 69
    :try_start_1
    new-instance v4, LKb/F;

    .line 70
    .line 71
    invoke-direct {v4}, LKb/F;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, LA6/g;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LKb/A;

    .line 77
    .line 78
    iput-object v5, v4, LKb/F;->b:LKb/A;

    .line 79
    .line 80
    iput v2, v4, LKb/F;->c:I

    .line 81
    .line 82
    iget-object v1, v1, LA6/g;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, LKb/F;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, LB6/r8;->N()LKb/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LKb/r;->h()LKb/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LKb/F;->f:LKb/q;

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-ne v2, v0, :cond_3

    .line 107
    .line 108
    iput v3, p0, LDa/b;->b:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 p1, 0x66

    .line 114
    .line 115
    if-gt p1, v2, :cond_4

    .line 116
    .line 117
    const/16 p1, 0xc8

    .line 118
    .line 119
    if-ge v2, p1, :cond_4

    .line 120
    .line 121
    iput v3, p0, LDa/b;->b:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p1, 0x4

    .line 125
    iput p1, p0, LDa/b;->b:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    :goto_1
    return-object v4

    .line 128
    :goto_2
    iget-object v0, p0, LDa/b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LOb/l;

    .line 131
    .line 132
    iget-object v0, v0, LOb/l;->b:LKb/K;

    .line 133
    .line 134
    iget-object v0, v0, LKb/K;->a:LKb/a;

    .line 135
    .line 136
    iget-object v0, v0, LKb/a;->i:LKb/t;

    .line 137
    .line 138
    invoke-virtual {v0}, LKb/t;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v2, "unexpected end of stream on "

    .line 145
    .line 146
    invoke-static {v2, v0}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOb/l;

    .line 4
    .line 5
    iget-object v0, v0, LOb/l;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LLb/b;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()LOb/l;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOb/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZb/j;

    .line 4
    .line 5
    invoke-interface {v0}, LZb/j;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LKb/B;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOb/l;

    .line 9
    .line 10
    iget-object v0, v0, LOb/l;->b:LKb/K;

    .line 11
    .line 12
    iget-object v0, v0, LKb/K;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LKb/B;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LKb/B;->a:LKb/t;

    .line 39
    .line 40
    iget-boolean v3, v2, LKb/t;->j:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, LKb/t;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, LKb/t;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3f

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 95
    .line 96
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LKb/B;->c:LKb/r;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, LDa/b;->j(LKb/r;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public g(LKb/G;)J
    .locals 2

    .line 1
    invoke-static {p1}, LPb/d;->a(LKb/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, LLb/b;->l(LKb/G;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public h(LKb/G;)LZb/K;
    .locals 8

    .line 1
    invoke-static {p1}, LPb/d;->a(LKb/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LDa/b;->i(J)LQb/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LKb/G;->C:LKb/B;

    .line 33
    .line 34
    iget-object p1, p1, LKb/B;->a:LKb/t;

    .line 35
    .line 36
    iget v0, p0, LDa/b;->b:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LDa/b;->b:I

    .line 41
    .line 42
    new-instance v0, LQb/c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LQb/c;-><init>(LDa/b;LKb/t;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LDa/b;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {p1}, LLb/b;->l(LKb/G;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    cmp-long p1, v4, v6

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, LDa/b;->i(J)LQb/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget p1, p0, LDa/b;->b:I

    .line 89
    .line 90
    if-ne p1, v3, :cond_4

    .line 91
    .line 92
    iput v2, p0, LDa/b;->b:I

    .line 93
    .line 94
    iget-object p1, p0, LDa/b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LOb/l;

    .line 97
    .line 98
    invoke-virtual {p1}, LOb/l;->k()V

    .line 99
    .line 100
    .line 101
    new-instance p1, LQb/f;

    .line 102
    .line 103
    invoke-direct {p1, p0}, LQb/a;-><init>(LDa/b;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LDa/b;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public i(J)LQb/d;
    .locals 2

    .line 1
    iget v0, p0, LDa/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LDa/b;->b:I

    .line 8
    .line 9
    new-instance v0, LQb/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LQb/d;-><init>(LDa/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LDa/b;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public j(LKb/r;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LDa/b;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LDa/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZb/j;

    .line 18
    .line 19
    invoke-interface {v0, p2}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "\r\n"

    .line 24
    .line 25
    invoke-interface {p2, v1}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LKb/r;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LKb/r;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, ": "

    .line 44
    .line 45
    invoke-interface {v3, v4}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v2}, LKb/r;->m(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v1}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, v1}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, LDa/b;->b:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "state: "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LDa/b;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LDa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LDa/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LDa/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LDa/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LIa/f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
