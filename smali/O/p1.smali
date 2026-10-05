.class public final LO/p1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LO/t1;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Float;

.field public final synthetic G:F


# direct methods
.method public constructor <init>(LO/t1;Ljava/lang/Object;Ljava/lang/Float;FLK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/p1;->D:LO/t1;

    .line 2
    .line 3
    iput-object p2, p0, LO/p1;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LO/p1;->F:Ljava/lang/Float;

    .line 6
    .line 7
    iput p4, p0, LO/p1;->G:F

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
    new-instance p1, LO/p1;

    .line 2
    .line 3
    iget-object v3, p0, LO/p1;->F:Ljava/lang/Float;

    .line 4
    .line 5
    iget v4, p0, LO/p1;->G:F

    .line 6
    .line 7
    iget-object v1, p0, LO/p1;->D:LO/t1;

    .line 8
    .line 9
    iget-object v2, p0, LO/p1;->E:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LO/p1;-><init>(LO/t1;Ljava/lang/Object;Ljava/lang/Float;FLK9/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO/B0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/p1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/p1;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO/p1;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LO/p1;->D:LO/t1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LO/p1;->E:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, LO/t1;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LV9/u;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LO/t1;->g:LT/e0;

    .line 39
    .line 40
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, v2

    .line 55
    :goto_0
    iput v5, p1, LV9/u;->C:F

    .line 56
    .line 57
    iget-object v1, p0, LO/p1;->F:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v9, LA/v;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v9, v4, v1, p1}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, LO/p1;->C:I

    .line 71
    .line 72
    iget v7, p0, LO/p1;->G:F

    .line 73
    .line 74
    iget-object v8, v4, LO/t1;->a:Lu/m;

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-static/range {v5 .. v10}, Lu/e;->c(FFFLu/m;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    iget-object p1, v4, LO/t1;->h:LT/e0;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LG9/A;->a:LG9/A;

    .line 94
    .line 95
    return-object p1
.end method
