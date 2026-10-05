.class public final Lm3/c;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lm3/k;

.field public final synthetic E:Lob/c0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/k;Lob/c0;IILm3/g;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c;->D:Lm3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/c;->E:Lob/c0;

    .line 4
    .line 5
    iput p3, p0, Lm3/c;->F:I

    .line 6
    .line 7
    iput p4, p0, Lm3/c;->G:I

    .line 8
    .line 9
    iput-object p5, p0, Lm3/c;->H:Lm3/g;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance p1, Lm3/c;

    .line 2
    .line 3
    iget v4, p0, Lm3/c;->G:I

    .line 4
    .line 5
    iget-object v5, p0, Lm3/c;->H:Lm3/g;

    .line 6
    .line 7
    iget-object v1, p0, Lm3/c;->D:Lm3/k;

    .line 8
    .line 9
    iget-object v2, p0, Lm3/c;->E:Lob/c0;

    .line 10
    .line 11
    iget v3, p0, Lm3/c;->F:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lm3/c;-><init>(Lm3/k;Lob/c0;IILm3/g;LK9/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lm3/c;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm3/c;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lm3/c;->C:I

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
    goto :goto_1

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
    :cond_2
    sget-object p1, Lm3/b;->a:[I

    .line 26
    .line 27
    iget-object v1, p0, Lm3/c;->D:Lm3/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p1, p1, v1

    .line 34
    .line 35
    iget v1, p0, Lm3/c;->F:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lm3/c;->E:Lob/c0;

    .line 40
    .line 41
    invoke-interface {p1}, Lob/c0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p0, Lm3/c;->G:I

    .line 49
    .line 50
    :cond_4
    :goto_0
    iput v2, p0, Lm3/c;->C:I

    .line 51
    .line 52
    iget-object p1, p0, Lm3/c;->H:Lm3/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, LB/x;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, v1, v4, p1}, LB/x;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LT/b;->t(LK9/h;)LT/S;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v3, p0}, LT/S;->q(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, LG9/A;->a:LG9/A;

    .line 87
    .line 88
    return-object p1
.end method
