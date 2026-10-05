.class public final Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;
.implements Lob/z0;


# instance fields
.field public final C:Lob/h;

.field public final D:Ljava/lang/Object;

.field public final synthetic E:Lwb/c;


# direct methods
.method public constructor <init>(Lwb/c;Lob/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/b;->E:Lwb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/b;->C:Lob/h;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/b;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltb/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lob/h;->a(Ltb/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob/h;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 2
    .line 3
    iget-object v0, v0, Lob/h;->G:LK9/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/h;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/Object;LU9/o;)V
    .locals 4

    .line 1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    sget-object p2, Lwb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lwb/b;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lwb/b;->E:Lwb/c;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LX8/f;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-direct {p2, v1, v0, p0}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 20
    .line 21
    iget v1, v0, Lob/H;->E:I

    .line 22
    .line 23
    new-instance v2, Lob/g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p2}, Lob/g;-><init>(ILU9/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lob/h;->C(Ljava/lang/Object;ILU9/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/Object;LU9/o;)LD7/a;
    .locals 2

    .line 1
    check-cast p1, LG9/A;

    .line 2
    .line 3
    new-instance p2, Lqb/d;

    .line 4
    .line 5
    iget-object v0, p0, Lwb/b;->E:Lwb/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, v1, p0}, Lqb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwb/b;->C:Lob/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lob/h;->l(Ljava/lang/Object;LU9/o;)LD7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lwb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, Lwb/b;->D:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lob/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob/h;->x(Lob/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->C:Lob/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob/h;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
