.class public final Lx/v0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lx/x0;

.field public final synthetic E:F

.field public final synthetic F:F


# direct methods
.method public constructor <init>(Lx/x0;FFLK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/v0;->D:Lx/x0;

    .line 2
    .line 3
    iput p2, p0, Lx/v0;->E:F

    .line 4
    .line 5
    iput p3, p0, Lx/v0;->F:F

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
    new-instance p1, Lx/v0;

    .line 2
    .line 3
    iget v0, p0, Lx/v0;->E:F

    .line 4
    .line 5
    iget v1, p0, Lx/v0;->F:F

    .line 6
    .line 7
    iget-object v2, p0, Lx/v0;->D:Lx/x0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/v0;-><init>(Lx/x0;FFLK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx/v0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/v0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/v0;->C:I

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
    iget-object p1, p0, Lx/v0;->D:Lx/x0;

    .line 26
    .line 27
    iget-object p1, p1, Lx/x0;->f0:Lx/F0;

    .line 28
    .line 29
    iget v1, p0, Lx/v0;->E:F

    .line 30
    .line 31
    iget v3, p0, Lx/v0;->F:F

    .line 32
    .line 33
    invoke-static {v1, v3}, LD6/M5;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput v2, p0, Lx/v0;->C:I

    .line 38
    .line 39
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lx/F0;JLK9/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object p1
.end method
