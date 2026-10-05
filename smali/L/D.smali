.class public final LL/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LF0/a0;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LL/f;

.field public final synthetic H:LL/w;


# direct methods
.method public constructor <init>(LF0/a0;LU9/k;LL/f;LL/w;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/d;->E:LF0/a0;

    .line 2
    .line 3
    iput-object p2, p0, LL/d;->F:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, LL/d;->G:LL/f;

    .line 6
    .line 7
    iput-object p4, p0, LL/d;->H:LL/w;

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
    .locals 7

    .line 1
    new-instance v6, LL/d;

    .line 2
    .line 3
    iget-object v3, p0, LL/d;->G:LL/f;

    .line 4
    .line 5
    iget-object v4, p0, LL/d;->H:LL/w;

    .line 6
    .line 7
    iget-object v1, p0, LL/d;->E:LF0/a0;

    .line 8
    .line 9
    iget-object v2, p0, LL/d;->F:LU9/k;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LL/d;-><init>(LF0/a0;LU9/k;LL/f;LL/w;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LL/d;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LL/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LL/d;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LL/d;->G:LL/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LL/d;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lob/y;

    .line 38
    .line 39
    sget-object v1, LL/z;->a:LL/y;

    .line 40
    .line 41
    iget-object v5, p0, LL/d;->E:LF0/a0;

    .line 42
    .line 43
    iget-object v6, v5, LF0/a0;->C:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LL/u;

    .line 49
    .line 50
    invoke-direct {v1, v6}, LL/u;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LL/A;

    .line 54
    .line 55
    iget-object v7, v5, LF0/a0;->C:Landroid/view/View;

    .line 56
    .line 57
    new-instance v8, LL/c;

    .line 58
    .line 59
    iget-object v9, p0, LL/d;->H:LL/w;

    .line 60
    .line 61
    invoke-direct {v8, v9}, LL/c;-><init>(LL/w;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v1}, LL/A;-><init>(Landroid/view/View;LL/c;LL/u;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v7, LK/e;->a:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v7, LL/b;

    .line 72
    .line 73
    invoke-direct {v7, v4, v1, v2}, LL/b;-><init>(LL/f;LL/u;LK9/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, v2, v2, v7, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, LL/d;->F:LU9/k;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v6}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v6, v4, LL/f;->c:LL/A;

    .line 88
    .line 89
    :try_start_1
    iput v3, p0, LL/d;->C:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, p0}, LF0/a0;->a(LL/A;LK9/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_0
    iput-object v2, v4, LL/f;->c:LL/A;

    .line 96
    .line 97
    throw p1
.end method
