.class public final Lv4/W;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lo4/l1;

.field public final synthetic E:LT/V;

.field public final synthetic F:Lg2/A;


# direct methods
.method public constructor <init>(Lo4/l1;LT/V;Lg2/A;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/W;->D:Lo4/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/W;->E:LT/V;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/W;->F:Lg2/A;

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
    new-instance p1, Lv4/W;

    .line 2
    .line 3
    iget-object v0, p0, Lv4/W;->E:LT/V;

    .line 4
    .line 5
    iget-object v1, p0, Lv4/W;->F:Lg2/A;

    .line 6
    .line 7
    iget-object v2, p0, Lv4/W;->D:Lo4/l1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lv4/W;-><init>(Lo4/l1;LT/V;Lg2/A;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lv4/W;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/W;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv4/W;->C:I

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
    new-instance p1, Lv4/T;

    .line 26
    .line 27
    iget-object v1, p0, Lv4/W;->D:Lo4/l1;

    .line 28
    .line 29
    iget-object v3, p0, Lv4/W;->E:LT/V;

    .line 30
    .line 31
    invoke-direct {p1, v1, v3}, Lv4/T;-><init>(Lo4/l1;LT/V;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LT/b;->B(LU9/a;)Lrb/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lv4/V;

    .line 39
    .line 40
    iget-object v3, p0, Lv4/W;->F:Lg2/A;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lv4/V;-><init>(Lg2/A;LK9/c;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lv4/W;->C:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lrb/o;->g(Lrb/i;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 56
    .line 57
    return-object p1
.end method
