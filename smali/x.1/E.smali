.class public final Lx/E;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx/M;

.field public final synthetic F:Ly0/r;

.field public final synthetic G:LU9/n;

.field public final synthetic H:LU9/k;

.field public final synthetic I:LU9/a;

.field public final synthetic J:LU9/a;

.field public final synthetic K:LU9/n;


# direct methods
.method public constructor <init>(Lx/M;Ly0/r;LA/g0;LYa/i;Lx/F;Lx/F;LA/v;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/E;->E:Lx/M;

    .line 2
    .line 3
    iput-object p2, p0, Lx/E;->F:Ly0/r;

    .line 4
    .line 5
    iput-object p3, p0, Lx/E;->G:LU9/n;

    .line 6
    .line 7
    iput-object p4, p0, Lx/E;->H:LU9/k;

    .line 8
    .line 9
    iput-object p5, p0, Lx/E;->I:LU9/a;

    .line 10
    .line 11
    iput-object p6, p0, Lx/E;->J:LU9/a;

    .line 12
    .line 13
    iput-object p7, p0, Lx/E;->K:LU9/n;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LM9/i;-><init>(ILK9/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 10

    .line 1
    new-instance v9, Lx/E;

    .line 2
    .line 3
    iget-object v0, p0, Lx/E;->G:LU9/n;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LA/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lx/E;->H:LU9/k;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LYa/i;

    .line 12
    .line 13
    iget-object v0, p0, Lx/E;->I:LU9/a;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lx/F;

    .line 17
    .line 18
    iget-object v0, p0, Lx/E;->J:LU9/a;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lx/F;

    .line 22
    .line 23
    iget-object v0, p0, Lx/E;->K:LU9/n;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, LA/v;

    .line 27
    .line 28
    iget-object v1, p0, Lx/E;->E:Lx/M;

    .line 29
    .line 30
    iget-object v2, p0, Lx/E;->F:Ly0/r;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v0 .. v8}, Lx/E;-><init>(Lx/M;Ly0/r;LA/g0;LYa/i;Lx/F;Lx/F;LA/v;LK9/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v9, Lx/E;->D:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lx/E;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/E;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/E;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v3, p0, Lx/E;->E:Lx/M;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx/E;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lob/y;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx/E;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lob/y;

    .line 38
    .line 39
    :try_start_1
    iget-object v7, v3, Lx/M;->S:Lx/X;

    .line 40
    .line 41
    iget-object v1, p0, Lx/E;->F:Ly0/r;

    .line 42
    .line 43
    iget-object v8, p0, Lx/E;->G:LU9/n;

    .line 44
    .line 45
    iget-object v11, p0, Lx/E;->H:LU9/k;

    .line 46
    .line 47
    iget-object v10, p0, Lx/E;->I:LU9/a;

    .line 48
    .line 49
    iget-object v6, p0, Lx/E;->J:LU9/a;

    .line 50
    .line 51
    iget-object v9, p0, Lx/E;->K:LU9/n;

    .line 52
    .line 53
    iput-object p1, p0, Lx/E;->D:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lx/E;->C:I

    .line 56
    .line 57
    sget v4, Lx/D;->a:F

    .line 58
    .line 59
    new-instance v4, Lx/B;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v5, v4

    .line 63
    invoke-direct/range {v5 .. v12}, Lx/B;-><init>(LU9/a;Lx/X;LU9/n;LU9/n;LU9/a;LU9/k;LK9/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, p0}, LB6/P0;->b(Ly0/r;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v2

    .line 74
    :goto_0
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_1
    move-object v13, v0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v13

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v1, v3, Lx/M;->W:Lqb/k;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v3, Lx/s;->a:Lx/s;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Lqb/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Lob/A;->v(Lob/y;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_3
    return-object v2

    .line 99
    :cond_5
    throw p1
.end method
