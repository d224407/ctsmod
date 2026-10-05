.class public final Lx/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx/k;

.field public final synthetic F:Lx/g1;

.field public final synthetic G:Lx/d;


# direct methods
.method public constructor <init>(Lx/k;Lx/g1;Lx/d;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/j;->E:Lx/k;

    .line 2
    .line 3
    iput-object p2, p0, Lx/j;->F:Lx/g1;

    .line 4
    .line 5
    iput-object p3, p0, Lx/j;->G:Lx/d;

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
    .locals 4

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j;->F:Lx/g1;

    .line 4
    .line 5
    iget-object v2, p0, Lx/j;->G:Lx/d;

    .line 6
    .line 7
    iget-object v3, p0, Lx/j;->E:Lx/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/j;-><init>(Lx/k;Lx/g1;Lx/d;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/j;->D:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lx/j;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/j;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/j;->C:I

    .line 4
    .line 5
    iget-object v8, p0, Lx/j;->E:Lx/k;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v9, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v11, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx/j;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lob/y;

    .line 37
    .line 38
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lob/A;->p(LK9/h;)Lob/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_1
    iput-boolean v9, v8, Lx/k;->Z:Z

    .line 47
    .line 48
    iget-object p1, v8, Lx/k;->R:Lx/F0;

    .line 49
    .line 50
    sget-object v1, Lv/h0;->C:Lv/h0;

    .line 51
    .line 52
    new-instance v12, Lx/i;

    .line 53
    .line 54
    iget-object v3, p0, Lx/j;->F:Lx/g1;

    .line 55
    .line 56
    iget-object v5, p0, Lx/j;->G:Lx/d;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, v12

    .line 60
    move-object v4, v8

    .line 61
    invoke-direct/range {v2 .. v7}, Lx/i;-><init>(Lx/g1;Lx/k;Lx/d;Lob/c0;LK9/c;)V

    .line 62
    .line 63
    .line 64
    iput v9, p0, Lx/j;->C:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v12, p0}, Lx/F0;->e(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    iget-object p1, v8, Lx/k;->U:Ls0/B;

    .line 74
    .line 75
    invoke-virtual {p1}, Ls0/B;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v8, Lx/k;->Z:Z

    .line 79
    .line 80
    iget-object p1, v8, Lx/k;->U:Ls0/B;

    .line 81
    .line 82
    invoke-virtual {p1, v11}, Ls0/B;->a(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v10, v8, Lx/k;->X:Z

    .line 86
    .line 87
    sget-object p1, LG9/A;->a:LG9/A;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_2
    iput-boolean v10, v8, Lx/k;->Z:Z

    .line 92
    .line 93
    iget-object v0, v8, Lx/k;->U:Ls0/B;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ls0/B;->a(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v10, v8, Lx/k;->X:Z

    .line 99
    .line 100
    throw p1
.end method
