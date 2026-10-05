.class public final Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/b;
.implements Lio/ktor/websocket/z;


# instance fields
.field public final synthetic C:Lio/ktor/websocket/z;


# direct methods
.method public constructor <init>(LY8/b;Lio/ktor/websocket/z;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "session"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Li9/d;->C:Lio/ktor/websocket/z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()Lqb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/z;->F()Lqb/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T(Lio/ktor/websocket/A;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/z;->T(Lio/ktor/websocket/A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/z;->e0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lio/ktor/websocket/q;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/z;->f0(Lio/ktor/websocket/q;LK9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lob/y;->g()LK9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lqb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/z;->m()Lqb/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-object v0, p0, Li9/d;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/z;->p0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
