.class public final LO/Q0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F


# direct methods
.method public constructor <init>(FFFLK9/c;)V
    .locals 0

    .line 1
    iput p1, p0, LO/Q0;->E:F

    .line 2
    .line 3
    iput p2, p0, LO/Q0;->F:F

    .line 4
    .line 5
    iput p3, p0, LO/Q0;->G:F

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
    .locals 4

    .line 1
    new-instance v0, LO/Q0;

    .line 2
    .line 3
    iget v1, p0, LO/Q0;->F:F

    .line 4
    .line 5
    iget v2, p0, LO/Q0;->G:F

    .line 6
    .line 7
    iget v3, p0, LO/Q0;->E:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LO/Q0;-><init>(FFFLK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LO/Q0;->D:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LO/Q0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/Q0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO/Q0;->C:I

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
    iget-object p1, p0, LO/Q0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LO/B0;

    .line 28
    .line 29
    new-instance v1, LV9/u;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, LO/Q0;->E:F

    .line 35
    .line 36
    iput v3, v1, LV9/u;->C:F

    .line 37
    .line 38
    invoke-static {v3}, Lu/e;->a(F)Lu/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/Float;

    .line 43
    .line 44
    iget v3, p0, LO/Q0;->F:F

    .line 45
    .line 46
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LO/Y0;->g:Lu/q0;

    .line 50
    .line 51
    new-instance v7, Ljava/lang/Float;

    .line 52
    .line 53
    iget v3, p0, LO/Q0;->G:F

    .line 54
    .line 55
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LA/e0;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    invoke-direct {v8, p1, v3, v1}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, LO/Q0;->C:I

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    invoke-virtual/range {v4 .. v9}, Lu/d;->b(Ljava/lang/Object;Lu/m;Ljava/lang/Object;LU9/k;LK9/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 76
    .line 77
    return-object p1
.end method
