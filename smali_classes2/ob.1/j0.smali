.class public final Lob/j0;
.super Lob/p0;
.source "SourceFile"


# instance fields
.field public final F:LK9/c;


# direct methods
.method public constructor <init>(LK9/h;LU9/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lob/a;-><init>(LK9/h;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p0}, LB6/W6;->a(LK9/c;LU9/n;Ljava/lang/Object;)LK9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lob/j0;->F:LK9/c;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob/j0;->F:LK9/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltb/a;->j(LK9/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method
