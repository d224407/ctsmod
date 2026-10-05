.class public final LC3/H;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LI8/h;


# direct methods
.method public constructor <init>(LI8/h;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/H;->D:LI8/h;

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
    .locals 1

    .line 1
    new-instance p1, LC3/H;

    .line 2
    .line 3
    iget-object v0, p0, LC3/H;->D:LI8/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC3/H;-><init>(LI8/h;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LC3/H;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3/H;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC3/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LC3/H;->C:I

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LC3/I;->c:Lx3/b;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iput v2, p0, LC3/H;->C:I

    .line 30
    .line 31
    invoke-static {}, Lob/A;->b()Lob/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ln/G;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Ln/G;->C:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LC3/H;->D:LI8/h;

    .line 43
    .line 44
    iget-object v3, v3, LI8/h;->C:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Lx3/o;

    .line 47
    .line 48
    invoke-direct {v4, p1, v2, v3}, Lx3/o;-><init>(Lx3/b;Ln/G;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lp7/c;

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    invoke-direct {v7, p1, v3, v2}, Lp7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lx3/b;->k()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p1}, Lx3/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-wide/16 v5, 0x7530

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Lx3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lx3/b;->n()Lx3/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x19

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5, v3}, Lx3/b;->z(IILx3/e;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 88
    .line 89
    invoke-virtual {v2, v3, p1}, Ln/G;->P(Lx3/e;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, p0}, Lob/i0;->B(LK9/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    check-cast p1, Lx3/k;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_1
    return-object p1
.end method
