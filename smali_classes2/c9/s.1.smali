.class public final Lc9/s;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(ZLK9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/s;->D:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lc9/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc9/s;->D:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc9/s;-><init>(ZLK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc9/s;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj9/c;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/s;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/s;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc9/s;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj9/c;

    .line 9
    .line 10
    iget-object p1, p1, Lj9/c;->f:Ls9/e;

    .line 11
    .line 12
    sget-object v0, Lc9/x;->c:Ls9/a;

    .line 13
    .line 14
    new-instance v1, Lc9/r;

    .line 15
    .line 16
    iget-boolean v2, p0, Lc9/s;->D:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lc9/r;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ls9/e;->a(Ls9/a;LU9/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, LG9/A;->a:LG9/A;

    .line 26
    .line 27
    return-object p1
.end method
