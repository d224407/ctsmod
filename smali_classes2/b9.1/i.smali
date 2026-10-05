.class public final Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/c;


# instance fields
.field public final C:LKb/M;

.field public final D:LK9/h;

.field public final E:Lob/o;

.field public final F:Lob/o;

.field public final G:Lqb/g;

.field public final H:Lob/o;

.field public final I:Lqb/a;


# direct methods
.method public constructor <init>(LKb/z;LKb/M;LKb/B;LK9/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "engine"

    .line 3
    .line 4
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "webSocketFactory"

    .line 8
    .line 9
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "engineRequest"

    .line 13
    .line 14
    invoke-static {p3, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "coroutineContext"

    .line 18
    .line 19
    invoke-static {p4, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lb9/i;->C:LKb/M;

    .line 26
    .line 27
    iput-object p4, p0, Lb9/i;->D:LK9/h;

    .line 28
    .line 29
    invoke-static {}, Lob/A;->b()Lob/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb9/i;->E:Lob/o;

    .line 34
    .line 35
    invoke-static {}, Lob/A;->b()Lob/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lb9/i;->F:Lob/o;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-static {v0, p2, p1}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lb9/i;->G:Lqb/g;

    .line 48
    .line 49
    invoke-static {}, Lob/A;->b()Lob/o;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lb9/i;->H:Lob/o;

    .line 54
    .line 55
    new-instance p2, Lb9/h;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3, p1}, Lb9/h;-><init>(Lb9/i;LKb/B;LK9/c;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, LK9/i;->C:LK9/i;

    .line 61
    .line 62
    sget-object p4, Lob/z;->C:Lob/z;

    .line 63
    .line 64
    invoke-static {p0, p3}, Lob/A;->z(Lob/y;LK9/h;)LK9/h;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v0, v1, p1}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lob/z;->C:Lob/z;

    .line 74
    .line 75
    new-instance v1, Lqb/a;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p3, p1, v0, v2}, Lqb/l;-><init>(LK9/h;Lqb/g;ZZ)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lob/v;->D:Lob/v;

    .line 82
    .line 83
    invoke-interface {p3, p1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lob/c0;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lob/i0;->c0(Lob/c0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p4, v1, p2}, Lob/a;->C0(Lob/z;Lob/a;LU9/n;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lb9/i;->I:Lqb/a;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final F()Lqb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/i;->I:Lqb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lio/ktor/websocket/A;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    return-object p1
.end method

.method public final V(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Extensions are not supported."

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final a(LKb/N;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/ktor/websocket/b;

    .line 7
    .line 8
    int-to-short v0, p2

    .line 9
    invoke-direct {p1, v0, p3}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lb9/i;->H:Lob/o;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object p3, p0, Lb9/i;->G:Lqb/g;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lqb/g;->n(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "WebSocket session closed with code "

    .line 28
    .line 29
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/ktor/websocket/a;->D:Landroidx/lifecycle/W;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lio/ktor/websocket/a;->E:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/ktor/websocket/a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x2e

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lb9/i;->I:Lqb/a;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(LKb/N;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/ktor/websocket/b;

    .line 7
    .line 8
    int-to-short p2, p2

    .line 9
    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb9/i;->H:Lob/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lb9/i;->I:Lqb/a;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/websocket/m;

    .line 20
    .line 21
    new-instance v1, Lio/ktor/websocket/b;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/ktor/websocket/m;-><init>(Lio/ktor/websocket/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LD6/h7;->b(Lqb/w;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    const/4 p1, 0x0

    .line 33
    iget-object p2, p0, Lb9/i;->G:Lqb/g;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lqb/g;->n(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(LKb/N;Ljava/lang/Throwable;LKb/G;)V
    .locals 5

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget v0, p3, LKb/G;->F:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    sget-object v1, Ln9/v;->L:Ln9/v;

    .line 18
    .line 19
    iget v1, v1, Ln9/v;->C:I

    .line 20
    .line 21
    iget-object v2, p0, Lb9/i;->I:Lqb/a;

    .line 22
    .line 23
    iget-object v3, p0, Lb9/i;->G:Lqb/g;

    .line 24
    .line 25
    iget-object v4, p0, Lb9/i;->F:Lob/o;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, p3}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lqb/g;->n(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v4, p2}, Lob/o;->A0(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lb9/i;->H:Lob/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lob/o;->A0(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v3, p1, p2}, Lqb/g;->j(ZLjava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p2}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final e0(J)V
    .locals 0

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string p2, "Max frame size switch is not supported in OkHttp engine."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f0(Lio/ktor/websocket/q;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9/i;->F()Lqb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LL9/a;->C:LL9/a;

    .line 10
    .line 11
    sget-object v0, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    return-object v0
.end method

.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/i;->D:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lqb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/i;->G:Lqb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
