.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/b;


# instance fields
.field public final C:LY8/b;

.field public final D:Ln9/t;

.field public final E:Ln9/D;

.field public final F:Lo9/e;

.field public final G:Ln9/n;

.field public final H:Ls9/e;


# direct methods
.method public constructor <init>(LY8/b;Lj9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/a;->C:LY8/b;

    .line 5
    .line 6
    iget-object p1, p2, Lj9/d;->b:Ln9/t;

    .line 7
    .line 8
    iput-object p1, p0, Lj9/a;->D:Ln9/t;

    .line 9
    .line 10
    iget-object p1, p2, Lj9/d;->a:Ln9/D;

    .line 11
    .line 12
    iput-object p1, p0, Lj9/a;->E:Ln9/D;

    .line 13
    .line 14
    iget-object p1, p2, Lj9/d;->d:Lo9/e;

    .line 15
    .line 16
    iput-object p1, p0, Lj9/a;->F:Lo9/e;

    .line 17
    .line 18
    iget-object p1, p2, Lj9/d;->c:Ln9/n;

    .line 19
    .line 20
    iput-object p1, p0, Lj9/a;->G:Ln9/n;

    .line 21
    .line 22
    iget-object p1, p2, Lj9/d;->f:Ls9/e;

    .line 23
    .line 24
    iput-object p1, p0, Lj9/a;->H:Ls9/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G()Ln9/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->D:Ln9/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ls9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->H:Ls9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lo9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->F:Lo9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ln9/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->G:Ln9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ln9/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->E:Ln9/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->C:LY8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LY8/b;->g()LK9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
