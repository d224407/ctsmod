.class public final LD/s;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LD/z;

.field public final synthetic E:Lu/C;

.field public final synthetic F:Lp0/b;


# direct methods
.method public constructor <init>(LD/z;Lu/C;Lp0/b;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/s;->D:LD/z;

    .line 2
    .line 3
    iput-object p2, p0, LD/s;->E:Lu/C;

    .line 4
    .line 5
    iput-object p3, p0, LD/s;->F:Lp0/b;

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
    new-instance p1, LD/s;

    .line 2
    .line 3
    iget-object v0, p0, LD/s;->E:Lu/C;

    .line 4
    .line 5
    iget-object v1, p0, LD/s;->F:Lp0/b;

    .line 6
    .line 7
    iget-object v2, p0, LD/s;->D:LD/z;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LD/s;-><init>(LD/z;Lu/C;Lp0/b;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LD/s;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/s;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LL9/a;->C:LL9/a;

    .line 3
    .line 4
    iget v2, p0, LD/s;->C:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LD/s;->D:LD/z;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v5, v4, LD/z;->p:Lu/d;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/Float;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LD/s;->E:Lu/C;

    .line 39
    .line 40
    new-instance v8, LD/q;

    .line 41
    .line 42
    iget-object p1, p0, LD/s;->F:Lp0/b;

    .line 43
    .line 44
    invoke-direct {v8, p1, v4, v0}, LD/q;-><init>(Lp0/b;LD/z;I)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, LD/s;->C:I

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v5 .. v10}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    iget-object p1, v4, LD/z;->k:LT/e0;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LD/z;->f(Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LG9/A;->a:LG9/A;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    sget v0, LD/z;->t:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LD/z;->f(Z)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
