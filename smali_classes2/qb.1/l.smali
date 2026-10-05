.class public abstract Lqb/l;
.super Lob/a;
.source "SourceFile"

# interfaces
.implements Lqb/k;


# instance fields
.field public final F:Lqb/k;


# direct methods
.method public constructor <init>(LK9/h;Lqb/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lob/a;-><init>(LK9/h;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqb/l;->F:Lqb/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqb/v;->i(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lob/i0;->C(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqb/v;->c(LK9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LU9/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqb/w;->f(LU9/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lob/i0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lob/a;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lob/c0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lqb/l;->E(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iterator()Lqb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/v;->iterator()Lqb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqb/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/w;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
