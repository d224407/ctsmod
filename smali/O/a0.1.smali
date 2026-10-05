.class public final LO/a0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LO/g0;

.field public final synthetic E:LO/h0;

.field public final synthetic F:F


# direct methods
.method public constructor <init>(LO/g0;LO/h0;FLK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/a0;->D:LO/g0;

    .line 2
    .line 3
    iput-object p2, p0, LO/a0;->E:LO/h0;

    .line 4
    .line 5
    iput p3, p0, LO/a0;->F:F

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
    new-instance p1, LO/a0;

    .line 2
    .line 3
    iget-object v0, p0, LO/a0;->E:LO/h0;

    .line 4
    .line 5
    iget v1, p0, LO/a0;->F:F

    .line 6
    .line 7
    iget-object v2, p0, LO/a0;->D:LO/g0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LO/a0;-><init>(LO/g0;LO/h0;FLK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LO/a0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/a0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LO/a0;->C:I

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
    iput v3, p0, LO/a0;->C:I

    .line 28
    .line 29
    iget-object p1, p0, LO/a0;->D:LO/g0;

    .line 30
    .line 31
    iget-object p1, p1, LO/g0;->b:LO/t1;

    .line 32
    .line 33
    iget-object v1, p0, LO/a0;->E:LO/h0;

    .line 34
    .line 35
    iget v3, p0, LO/a0;->F:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, LO/t1;->a(Ljava/lang/Object;FLK9/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_0
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    return-object v2
.end method
