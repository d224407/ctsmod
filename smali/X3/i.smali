.class public final LX3/i;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LX3/j;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX3/j;Ljava/lang/String;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/i;->D:LX3/j;

    .line 2
    .line 3
    iput-object p2, p0, LX3/i;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX3/i;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, LX3/i;

    .line 2
    .line 3
    iget-object v0, p0, LX3/i;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX3/i;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX3/i;->D:LX3/j;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LX3/i;-><init>(LX3/j;Ljava/lang/String;Ljava/lang/String;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LX3/i;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX3/i;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LX3/i;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-wide v0, -0x73627847813aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcd/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lob/I;->a:Lvb/e;

    .line 33
    .line 34
    sget-object p1, Lvb/d;->E:Lvb/d;

    .line 35
    .line 36
    invoke-static {p1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LX3/h;

    .line 41
    .line 42
    iget-object v3, p0, LX3/i;->D:LX3/j;

    .line 43
    .line 44
    iget-object v4, p0, LX3/i;->E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, LX3/i;->F:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v1, v3, v4, v5, v6}, LX3/h;-><init>(LX3/j;Ljava/lang/String;Ljava/lang/String;LK9/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {p1, v6, v1, v3}, Lob/A;->f(Lob/y;LK9/h;LU9/n;I)Lob/E;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, LX3/i;->C:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lob/i0;->B(LK9/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    return-object p1
.end method
