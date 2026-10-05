.class public final Lc9/c;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public synthetic C:Lj9/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj9/c;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    check-cast p3, LK9/c;

    .line 6
    .line 7
    new-instance p2, Lc9/c;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Lc9/c;->C:Lj9/c;

    .line 14
    .line 15
    sget-object p1, LG9/A;->a:LG9/A;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lc9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc9/c;->C:Lj9/c;

    .line 7
    .line 8
    iget-object p1, p1, Lj9/c;->f:Ls9/e;

    .line 9
    .line 10
    sget-object v0, Lc9/e;->a:Ls9/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ls9/e;->d(Ls9/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
