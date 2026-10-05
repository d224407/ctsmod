.class public final LD/r;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Z

.field public final synthetic E:LD/z;

.field public final synthetic F:Lu/C;

.field public final synthetic G:Lp0/b;


# direct methods
.method public constructor <init>(ZLD/z;Lu/C;Lp0/b;LK9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD/r;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LD/r;->E:LD/z;

    .line 4
    .line 5
    iput-object p3, p0, LD/r;->F:Lu/C;

    .line 6
    .line 7
    iput-object p4, p0, LD/r;->G:Lp0/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, LD/r;

    .line 2
    .line 3
    iget-object v3, p0, LD/r;->F:Lu/C;

    .line 4
    .line 5
    iget-object v4, p0, LD/r;->G:Lp0/b;

    .line 6
    .line 7
    iget-boolean v1, p0, LD/r;->D:Z

    .line 8
    .line 9
    iget-object v2, p0, LD/r;->E:LD/z;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LD/r;-><init>(ZLD/z;Lu/C;Lp0/b;LK9/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, LD/r;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/r;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LL9/a;->C:LL9/a;

    .line 3
    .line 4
    iget v2, p0, LD/r;->C:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LD/r;->E:LD/z;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-boolean p1, p0, LD/r;->D:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v5, LD/z;->p:Lu/d;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Float;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, LD/r;->C:I

    .line 50
    .line 51
    invoke-virtual {p1, p0, v2}, Lu/d;->f(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_0
    iget-object v6, v5, LD/z;->p:Lu/d;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/Float;

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, LD/r;->F:Lu/C;

    .line 68
    .line 69
    new-instance v9, LD/q;

    .line 70
    .line 71
    iget-object p1, p0, LD/r;->G:Lp0/b;

    .line 72
    .line 73
    invoke-direct {v9, p1, v5, v0}, LD/q;-><init>(Lp0/b;LD/z;I)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, LD/r;->C:I

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    move-object v10, p0

    .line 80
    invoke-static/range {v6 .. v11}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    sget p1, LD/z;->t:I

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LD/z;->e(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LG9/A;->a:LG9/A;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_2
    sget v1, LD/z;->t:I

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LD/z;->e(Z)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
