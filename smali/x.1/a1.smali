.class public final Lx/a1;
.super LM9/h;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lob/y;

.field public final synthetic G:LU9/k;

.field public final synthetic H:LU9/k;

.field public final synthetic I:LV9/x;

.field public final synthetic J:Lx/b0;


# direct methods
.method public constructor <init>(Lob/y;LU9/k;LU9/k;LV9/x;Lx/b0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a1;->F:Lob/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a1;->G:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a1;->H:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Lx/a1;->I:LV9/x;

    .line 8
    .line 9
    iput-object p5, p0, Lx/a1;->J:Lx/b0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/h;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 8

    .line 1
    new-instance v7, Lx/a1;

    .line 2
    .line 3
    iget-object v4, p0, Lx/a1;->I:LV9/x;

    .line 4
    .line 5
    iget-object v5, p0, Lx/a1;->J:Lx/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/a1;->F:Lob/y;

    .line 8
    .line 9
    iget-object v2, p0, Lx/a1;->G:LU9/k;

    .line 10
    .line 11
    iget-object v3, p0, Lx/a1;->H:LU9/k;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lx/a1;-><init>(Lob/y;LU9/k;LU9/k;LV9/x;Lx/b0;LK9/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lx/a1;->E:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/C;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/a1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/a1;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/a1;->D:I

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
    iget-object p1, p0, Lx/a1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly0/C;

    .line 28
    .line 29
    iput v2, p0, Lx/a1;->D:I

    .line 30
    .line 31
    sget-object v1, Lx/e1;->a:Lm3/s;

    .line 32
    .line 33
    sget-object v1, Ly0/h;->D:Ly0/h;

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lx/e1;->e(Ly0/C;Ly0/h;LK9/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ly0/o;

    .line 43
    .line 44
    sget-object v0, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    iget-object v1, p0, Lx/a1;->F:Lob/y;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lx/a1;->J:Lx/b0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ly0/o;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lx/Y0;

    .line 58
    .line 59
    invoke-direct {v5, v4, v3}, Lx/Y0;-><init>(Lx/b0;LK9/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v3, v5, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ll0/b;

    .line 66
    .line 67
    iget-wide v2, p1, Ly0/o;->c:J

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Ll0/b;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lx/a1;->G:LU9/k;

    .line 73
    .line 74
    invoke-interface {p1, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lx/Z0;

    .line 79
    .line 80
    invoke-direct {p1, v4, v3}, Lx/Z0;-><init>(Lx/b0;LK9/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v3, p1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lx/a1;->H:LU9/k;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lx/a1;->I:LV9/x;

    .line 91
    .line 92
    iget-object v1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ly0/o;

    .line 95
    .line 96
    iget-wide v1, v1, Ly0/o;->c:J

    .line 97
    .line 98
    new-instance v3, Ll0/b;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Ll0/b;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v0, v3

    .line 108
    :goto_1
    return-object v0
.end method
