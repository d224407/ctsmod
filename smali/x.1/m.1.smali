.class public final Lx/m;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LV9/u;

.field public D:Lu/n;

.field public E:I

.field public final synthetic F:F

.field public final synthetic G:Lx/n;

.field public final synthetic H:Lx/g0;


# direct methods
.method public constructor <init>(FLx/n;Lx/A0;LK9/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/m;->F:F

    .line 2
    .line 3
    iput-object p2, p0, Lx/m;->G:Lx/n;

    .line 4
    .line 5
    iput-object p3, p0, Lx/m;->H:Lx/g0;

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
    .locals 3

    .line 1
    new-instance p1, Lx/m;

    .line 2
    .line 3
    iget v0, p0, Lx/m;->F:F

    .line 4
    .line 5
    iget-object v1, p0, Lx/m;->H:Lx/g0;

    .line 6
    .line 7
    check-cast v1, Lx/A0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/m;->G:Lx/n;

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Lx/m;-><init>(FLx/n;Lx/A0;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx/m;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/m;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/m;->E:I

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
    iget-object v0, p0, Lx/m;->D:Lu/n;

    .line 11
    .line 12
    iget-object v1, p0, Lx/m;->C:LV9/u;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

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
    iget p1, p0, Lx/m;->F:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, LV9/u;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, LV9/u;->C:F

    .line 47
    .line 48
    new-instance v4, LV9/u;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, p1}, Lu/e;->b(FF)Lu/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_1
    iget-object v7, p0, Lx/m;->G:Lx/n;

    .line 59
    .line 60
    iget-object v9, v7, Lx/n;->a:Lu/y;

    .line 61
    .line 62
    new-instance v10, LD/N;

    .line 63
    .line 64
    iget-object v3, p0, Lx/m;->H:Lx/g0;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lx/A0;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    move-object v3, v10

    .line 71
    move-object v6, v1

    .line 72
    invoke-direct/range {v3 .. v8}, LD/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lx/m;->C:LV9/u;

    .line 76
    .line 77
    iput-object p1, p0, Lx/m;->D:Lu/n;

    .line 78
    .line 79
    iput v2, p0, Lx/m;->E:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v9, v2, v10, p0}, Lu/e;->f(Lu/n;Lu/y;ZLU9/k;LK9/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_0
    move-object v0, p1

    .line 90
    :catch_1
    invoke-virtual {v0}, Lu/n;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v1, LV9/u;->C:F

    .line 101
    .line 102
    :cond_2
    :goto_0
    iget p1, v1, LV9/u;->C:F

    .line 103
    .line 104
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
