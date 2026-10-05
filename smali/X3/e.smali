.class public final LX3/e;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LD9/c;

.field public final synthetic D:LX3/j;


# direct methods
.method public constructor <init>(LD9/c;LK9/c;LX3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/e;->C:LD9/c;

    .line 2
    .line 3
    iput-object p3, p0, LX3/e;->D:LX3/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, LX3/e;

    .line 2
    .line 3
    iget-object v0, p0, LX3/e;->C:LD9/c;

    .line 4
    .line 5
    iget-object v1, p0, LX3/e;->D:LX3/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, LX3/e;-><init>(LD9/c;LK9/c;LX3/j;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LX3/e;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX3/e;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_start_0
    iget-object p1, p0, LX3/e;->C:LD9/c;

    .line 7
    .line 8
    iget-object v0, p0, LX3/e;->D:LX3/j;

    .line 9
    .line 10
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz3/i;->R0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LX3/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, LX3/d;-><init>(LX3/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "$this$invoke"

    .line 27
    .line 28
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, LB6/e5;->f(Ljava/lang/String;LU9/k;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1
.end method
