.class public final Lx/G;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx/M;


# direct methods
.method public constructor <init>(Lx/M;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/G;->E:Lx/M;

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
    new-instance v0, Lx/G;

    .line 2
    .line 3
    iget-object v1, p0, Lx/G;->E:Lx/M;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/G;-><init>(Lx/M;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/G;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/r;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/G;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/G;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/G;->C:I

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
    iget-object p1, p0, Lx/G;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ly0/r;

    .line 29
    .line 30
    new-instance p1, LH6/l;

    .line 31
    .line 32
    invoke-direct {p1}, LH6/l;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LA/g0;

    .line 36
    .line 37
    iget-object v4, p0, Lx/G;->E:Lx/M;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v6, v4, v1}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LYa/i;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {v7, p1, v1, v4}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lx/F;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v8, v4, v1}, Lx/F;-><init>(Lx/M;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lx/F;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v9, v4, v1}, Lx/F;-><init>(Lx/M;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LA/v;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v10, p1, v1, v4}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lx/E;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v3 .. v11}, Lx/E;-><init>(Lx/M;Ly0/r;LA/g0;LYa/i;Lx/F;Lx/F;LA/v;LK9/c;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lx/G;->C:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 87
    .line 88
    return-object p1
.end method
