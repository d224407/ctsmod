.class public final Lg9/b;
.super Lk9/b;
.source "SourceFile"


# instance fields
.field public final C:LY8/b;

.field public final D:LU9/a;

.field public final E:Lk9/b;

.field public final F:Ln9/n;

.field public final G:LK9/h;


# direct methods
.method public constructor <init>(LY8/b;LU9/a;Lk9/b;Ln9/n;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg9/b;->C:LY8/b;

    .line 15
    .line 16
    iput-object p2, p0, Lg9/b;->D:LU9/a;

    .line 17
    .line 18
    iput-object p3, p0, Lg9/b;->E:Lk9/b;

    .line 19
    .line 20
    iput-object p4, p0, Lg9/b;->F:Ln9/n;

    .line 21
    .line 22
    invoke-interface {p3}, Lob/y;->g()LK9/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg9/b;->G:LK9/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ln9/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->F:Ln9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LY8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->C:LY8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->D:LU9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lu9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->E:Lk9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/b;->d()Lu9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lu9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->E:Lk9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/b;->f()Lu9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->G:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ln9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->E:Lk9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/b;->h()Ln9/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ln9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->E:Lk9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/b;->i()Ln9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
