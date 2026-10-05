.class public final Lx4/s;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LU9/k;

.field public final synthetic D:LU9/k;


# direct methods
.method public constructor <init>(LU9/k;LU9/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/s;->C:LU9/k;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/s;->D:LU9/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, Lx4/s;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/s;->C:LU9/k;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/s;->D:LU9/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx4/s;-><init>(LU9/k;LU9/k;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx4/s;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/s;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 7
    sput-object p1, Lx4/D;->e:LG3/q;

    .line 8
    .line 9
    new-instance v0, Lp4/l;

    .line 10
    .line 11
    iget-object v1, p0, Lx4/s;->D:LU9/k;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lp4/l;-><init>(ILU9/k;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lx4/D;->f:Lob/p0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lob/I;->a:Lvb/e;

    .line 26
    .line 27
    invoke-static {v1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lx4/z;

    .line 32
    .line 33
    iget-object v3, p0, Lx4/s;->C:LU9/k;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, p1}, Lx4/z;-><init>(LU9/k;Lp4/l;LK9/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, p1, p1, v2, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sput-object p1, Lx4/D;->f:Lob/p0;

    .line 44
    .line 45
    sget-object p1, LG9/A;->a:LG9/A;

    .line 46
    .line 47
    return-object p1
.end method
