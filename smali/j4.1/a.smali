.class public final Lj4/a;
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
    iput-boolean p1, p0, Lj4/a;->D:Z

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
    new-instance v0, Lj4/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj4/a;->D:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj4/a;-><init>(ZLK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj4/a;->C:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj4/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj4/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj4/a;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LU1/b;

    .line 9
    .line 10
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz3/i;->F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LC6/G2;->a(Ljava/lang/String;)LU1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lj4/a;->D:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object p1
.end method
