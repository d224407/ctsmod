.class public final LB3/B;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/MainActivity;

.field public final synthetic E:Lg2/A;

.field public final synthetic F:LT/V;

.field public final synthetic G:LT/V;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/MainActivity;Lg2/A;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/B;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LB3/B;->E:Lg2/A;

    .line 4
    .line 5
    iput-object p3, p0, LB3/B;->F:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, LB3/B;->G:LT/V;

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
    new-instance p1, LB3/B;

    .line 2
    .line 3
    iget-object v3, p0, LB3/B;->F:LT/V;

    .line 4
    .line 5
    iget-object v4, p0, LB3/B;->G:LT/V;

    .line 6
    .line 7
    iget-object v1, p0, LB3/B;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, LB3/B;->E:Lg2/A;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LB3/B;-><init>(Lcom/circletosearch/android/activity/MainActivity;Lg2/A;LT/V;LT/V;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LB3/B;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/B;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LB3/B;->C:I

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
    iget-object v4, p0, LB3/B;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 26
    .line 27
    iget-object p1, v4, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v3, "<this>"

    .line 33
    .line 34
    iget-object p1, p1, Lo4/e1;->f:Lrb/Q;

    .line 35
    .line 36
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "lifecycle"

    .line 40
    .line 41
    iget-object v5, v4, Lq1/d;->C:Landroidx/lifecycle/z;

    .line 42
    .line 43
    invoke-static {v5, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/lifecycle/j;

    .line 47
    .line 48
    invoke-direct {v3, v5, p1, v1}, Landroidx/lifecycle/j;-><init>(LDa/c;Lrb/Q;LK9/c;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lrb/c;

    .line 52
    .line 53
    sget-object v1, LK9/i;->C:LK9/i;

    .line 54
    .line 55
    sget-object v5, Lqb/c;->C:Lqb/c;

    .line 56
    .line 57
    const/4 v6, -0x2

    .line 58
    invoke-direct {p1, v3, v1, v6, v5}, Lrb/c;-><init>(LU9/n;LK9/h;ILqb/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LB3/A;

    .line 62
    .line 63
    iget-object v7, p0, LB3/B;->G:LT/V;

    .line 64
    .line 65
    iget-object v5, p0, LB3/B;->E:Lg2/A;

    .line 66
    .line 67
    iget-object v6, p0, LB3/B;->F:LT/V;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, LB3/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, LB3/B;->C:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Lsb/f;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p1, "appViewModel"

    .line 87
    .line 88
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
