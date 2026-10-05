.class public final LW7/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LU9/k;


# direct methods
.method public constructor <init>(LU9/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW7/a;->D:LU9/k;

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
    new-instance v0, LW7/a;

    .line 2
    .line 3
    iget-object v1, p0, LW7/a;->D:LU9/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW7/a;-><init>(LU9/k;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW7/a;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU1/b;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW7/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW7/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    iget-object p1, p0, LW7/a;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LU1/b;

    .line 9
    .line 10
    iget-object v0, p0, LW7/a;->D:LU9/k;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, LG9/A;->a:LG9/A;

    .line 16
    .line 17
    return-object p1
.end method
