.class public final LO/T0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public C:I

.field public synthetic D:Lx/b0;

.field public synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:LT/V;

.field public final synthetic I:LT/S0;


# direct methods
.method public constructor <init>(ZFLT/V;LT/S0;LK9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/T0;->F:Z

    .line 2
    .line 3
    iput p2, p0, LO/T0;->G:F

    .line 4
    .line 5
    iput-object p3, p0, LO/T0;->H:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, LO/T0;->I:LT/S0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx/b0;

    .line 2
    .line 3
    check-cast p2, Ll0/b;

    .line 4
    .line 5
    iget-wide v0, p2, Ll0/b;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, LK9/c;

    .line 9
    .line 10
    new-instance p2, LO/T0;

    .line 11
    .line 12
    iget-object v5, p0, LO/T0;->H:LT/V;

    .line 13
    .line 14
    iget-object v6, p0, LO/T0;->I:LT/S0;

    .line 15
    .line 16
    iget-boolean v3, p0, LO/T0;->F:Z

    .line 17
    .line 18
    iget v4, p0, LO/T0;->G:F

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v2 .. v7}, LO/T0;-><init>(ZFLT/V;LT/S0;LK9/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, LO/T0;->D:Lx/b0;

    .line 25
    .line 26
    iput-wide v0, p2, LO/T0;->E:J

    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LO/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LO/T0;->C:I

    .line 4
    .line 5
    iget-object v2, p0, LO/T0;->H:LT/V;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LO/T0;->D:Lx/b0;

    .line 28
    .line 29
    iget-wide v4, p0, LO/T0;->E:J

    .line 30
    .line 31
    iget-boolean v1, p0, LO/T0;->F:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, LO/T0;->G:F

    .line 36
    .line 37
    invoke-static {v4, v5}, Ll0/b;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4, v5}, Ll0/b;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v4, p0, LO/T0;->I:LT/S0;

    .line 48
    .line 49
    invoke-interface {v4}, LT/S0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v1, v4

    .line 60
    new-instance v4, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput v3, p0, LO/T0;->C:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lx/b0;->b(LK9/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    new-instance p1, Ljava/lang/Float;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 87
    .line 88
    return-object p1
.end method
