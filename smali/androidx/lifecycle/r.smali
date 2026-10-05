.class public final Landroidx/lifecycle/r;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r;->D:Landroidx/lifecycle/s;

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
    new-instance v0, Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r;->D:Landroidx/lifecycle/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/s;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/r;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/r;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/r;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lob/y;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/r;->D:Landroidx/lifecycle/s;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/lifecycle/s;->C:LDa/c;

    .line 13
    .line 14
    invoke-virtual {v1}, LDa/c;->c1()Landroidx/lifecycle/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/q;->D:Landroidx/lifecycle/q;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/lifecycle/s;->C:LDa/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LDa/c;->V0(Landroidx/lifecycle/w;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lob/A;->g(LK9/h;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 41
    .line 42
    return-object p1
.end method
