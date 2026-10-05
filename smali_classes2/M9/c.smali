.class public abstract LM9/c;
.super LM9/a;
.source "SourceFile"


# instance fields
.field private final _context:LK9/h;

.field private transient intercepted:LK9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK9/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK9/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LK9/c;->getContext()LK9/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LM9/c;-><init>(LK9/c;LK9/h;)V

    return-void
.end method

.method public constructor <init>(LK9/c;LK9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM9/a;-><init>(LK9/c;)V

    .line 2
    iput-object p2, p0, LM9/c;->_context:LK9/h;

    return-void
.end method


# virtual methods
.method public getContext()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/c;->_context:LK9/h;

    .line 2
    .line 3
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final intercepted()LK9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK9/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM9/c;->intercepted:LK9/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM9/c;->getContext()LK9/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LK9/d;->C:LK9/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LK9/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lob/u;

    .line 20
    .line 21
    new-instance v1, Ltb/e;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ltb/e;-><init>(Lob/u;LK9/c;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, LM9/c;->intercepted:LK9/c;

    .line 30
    .line 31
    :cond_1
    return-object v0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, LM9/c;->intercepted:LK9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LM9/c;->getContext()LK9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LK9/d;->C:LK9/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LK9/h;->X(LK9/g;)LK9/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LK9/e;

    .line 21
    .line 22
    check-cast v0, Ltb/e;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Ltb/e;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ltb/a;->c:LD7/a;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lob/h;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lob/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lob/h;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LM9/b;->C:LM9/b;

    .line 52
    .line 53
    iput-object v0, p0, LM9/c;->intercepted:LK9/c;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
