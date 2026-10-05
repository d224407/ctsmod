.class public final Lt/Q;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lt/P;

.field public final synthetic E:J

.field public final synthetic F:Lt/T;


# direct methods
.method public constructor <init>(Lt/P;JLt/T;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/Q;->D:Lt/P;

    .line 2
    .line 3
    iput-wide p2, p0, Lt/Q;->E:J

    .line 4
    .line 5
    iput-object p4, p0, Lt/Q;->F:Lt/T;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, Lt/Q;

    .line 2
    .line 3
    iget-wide v2, p0, Lt/Q;->E:J

    .line 4
    .line 5
    iget-object v4, p0, Lt/Q;->F:Lt/T;

    .line 6
    .line 7
    iget-object v1, p0, Lt/Q;->D:Lt/P;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lt/Q;-><init>(Lt/P;JLt/T;LK9/c;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lt/Q;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/Q;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt/Q;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/Q;->F:Lt/T;

    .line 6
    .line 7
    iget-object v3, p0, Lt/Q;->D:Lt/P;

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
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lt/P;->a:Lu/d;

    .line 30
    .line 31
    new-instance v5, Lb1/l;

    .line 32
    .line 33
    iget-wide v6, p0, Lt/Q;->E:J

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Lb1/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v2, Lt/T;->R:Lu/m;

    .line 39
    .line 40
    iput v4, p0, Lt/Q;->C:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v4 .. v9}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lu/k;

    .line 55
    .line 56
    iget v0, p1, Lu/k;->b:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lt/T;->T:LU9/n;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v1, v3, Lt/P;->b:J

    .line 66
    .line 67
    new-instance v3, Lb1/l;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lb1/l;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lu/k;->a:Lu/n;

    .line 73
    .line 74
    iget-object p1, p1, Lu/n;->D:LT/e0;

    .line 75
    .line 76
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v3, p1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 84
    .line 85
    return-object p1
.end method
