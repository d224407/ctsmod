.class public final Lx/Q;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx/S;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lx/S;JLK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/Q;->E:Lx/S;

    .line 2
    .line 3
    iput-wide p2, p0, Lx/Q;->F:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 4

    .line 1
    new-instance v0, Lx/Q;

    .line 2
    .line 3
    iget-object v1, p0, Lx/Q;->E:Lx/S;

    .line 4
    .line 5
    iget-wide v2, p0, Lx/Q;->F:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lx/Q;-><init>(Lx/S;JLK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/Q;->D:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx/Q;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/Q;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/Q;->C:I

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
    goto :goto_3

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
    iget-object p1, p0, Lx/Q;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lob/y;

    .line 28
    .line 29
    iget-object v1, p0, Lx/Q;->E:Lx/S;

    .line 30
    .line 31
    iget-object v3, v1, Lx/S;->e0:LU9/o;

    .line 32
    .line 33
    iget-boolean v4, v1, Lx/S;->f0:Z

    .line 34
    .line 35
    iget-wide v5, p0, Lx/Q;->F:J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v5, v6, v4}, Lb1/q;->f(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v1, v1, Lx/S;->b0:Lx/X;

    .line 50
    .line 51
    sget-object v6, Lx/N;->a:Lm3/s;

    .line 52
    .line 53
    sget-object v6, Lx/X;->C:Lx/X;

    .line 54
    .line 55
    if-ne v1, v6, :cond_3

    .line 56
    .line 57
    invoke-static {v4, v5}, Lb1/q;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v5}, Lb1/q;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lx/Q;->C:I

    .line 72
    .line 73
    invoke-interface {v3, p1, v4, p0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 81
    .line 82
    return-object p1
.end method
