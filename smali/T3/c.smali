.class public final LT3/c;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LW3/e;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:LT3/m;


# direct methods
.method public constructor <init>(LW3/e;LK9/c;Ljava/lang/String;LT3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT3/c;->D:LW3/e;

    .line 2
    .line 3
    iput-object p3, p0, LT3/c;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LT3/c;->F:LT3/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, LT3/c;

    .line 2
    .line 3
    iget-object v0, p0, LT3/c;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LT3/c;->F:LT3/m;

    .line 6
    .line 7
    iget-object v2, p0, LT3/c;->D:LW3/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v0, v1}, LT3/c;-><init>(LW3/e;LK9/c;Ljava/lang/String;LT3/m;)V

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
    invoke-virtual {p0, p1, p2}, LT3/c;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT3/c;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LT3/c;->C:I

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
    iget-object p1, p0, LT3/c;->D:LW3/e;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LW3/d;

    .line 29
    .line 30
    iget-object p1, p0, LT3/c;->F:LT3/m;

    .line 31
    .line 32
    iget-object p1, p1, LT3/m;->b:LB4/h;

    .line 33
    .line 34
    invoke-virtual {p1}, LB4/h;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LB6/X5;->a(Ljava/util/List;)LKb/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput v2, p0, LT3/c;->C:I

    .line 47
    .line 48
    sget-object p1, Lz3/e;->a:Lz3/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lz3/e;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v5, p0, LT3/c;->E:Ljava/lang/String;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-interface/range {v3 .. v8}, LW3/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK9/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    return-object p1
.end method
