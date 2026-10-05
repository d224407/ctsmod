.class public final LO/H0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LO/C0;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:LU9/a;


# direct methods
.method public constructor <init>(LO/C0;FFFLU9/a;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/H0;->D:LO/C0;

    .line 2
    .line 3
    iput p2, p0, LO/H0;->E:F

    .line 4
    .line 5
    iput p3, p0, LO/H0;->F:F

    .line 6
    .line 7
    iput p4, p0, LO/H0;->G:F

    .line 8
    .line 9
    iput-object p5, p0, LO/H0;->H:LU9/a;

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
    new-instance p1, LO/H0;

    .line 2
    .line 3
    iget v4, p0, LO/H0;->G:F

    .line 4
    .line 5
    iget-object v5, p0, LO/H0;->H:LU9/a;

    .line 6
    .line 7
    iget-object v1, p0, LO/H0;->D:LO/C0;

    .line 8
    .line 9
    iget v2, p0, LO/H0;->E:F

    .line 10
    .line 11
    iget v3, p0, LO/H0;->F:F

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LO/H0;-><init>(LO/C0;FFFLU9/a;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LO/H0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/H0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO/H0;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

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
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

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
    iput v3, p0, LO/H0;->C:I

    .line 28
    .line 29
    sget p1, LO/Y0;->a:F

    .line 30
    .line 31
    new-instance p1, LO/Q0;

    .line 32
    .line 33
    iget v1, p0, LO/H0;->F:F

    .line 34
    .line 35
    iget v3, p0, LO/H0;->G:F

    .line 36
    .line 37
    iget v4, p0, LO/H0;->E:F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p1, v4, v1, v3, v5}, LO/Q0;-><init>(FFFLK9/c;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lv/h0;->C:Lv/h0;

    .line 44
    .line 45
    iget-object v3, p0, LO/H0;->D:LO/C0;

    .line 46
    .line 47
    invoke-virtual {v3, v1, p1, p0}, LO/C0;->a(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, LO/H0;->H:LU9/a;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v2
.end method
