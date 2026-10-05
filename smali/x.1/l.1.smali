.class public final Lx/l;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Ll4/g;

.field public final synthetic E:Lv/h0;

.field public final synthetic F:LU9/n;


# direct methods
.method public constructor <init>(Ll4/g;Lv/h0;LU9/n;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l;->D:Ll4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx/l;->E:Lv/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/l;->F:LU9/n;

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
    new-instance p1, Lx/l;

    .line 2
    .line 3
    iget-object v0, p0, Lx/l;->E:Lv/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/l;->F:LU9/n;

    .line 6
    .line 7
    iget-object v2, p0, Lx/l;->D:Ll4/g;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/l;-><init>(Ll4/g;Lv/h0;LU9/n;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx/l;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/l;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/l;->C:I

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
    iget-object p1, p0, Lx/l;->D:Ll4/g;

    .line 26
    .line 27
    iget-object v1, p1, Ll4/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lv/l0;

    .line 31
    .line 32
    iput v2, p0, Lx/l;->C:I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lv/k0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v4, p0, Lx/l;->E:Lv/h0;

    .line 41
    .line 42
    iget-object v6, p0, Lx/l;->F:LU9/n;

    .line 43
    .line 44
    iget-object p1, p1, Ll4/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, LO/B0;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Lv/k0;-><init>(Lv/h0;Lv/l0;LU9/n;Ljava/lang/Object;LK9/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 61
    .line 62
    return-object p1
.end method
