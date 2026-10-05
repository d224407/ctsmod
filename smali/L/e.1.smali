.class public final LL/e;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LL/f;

.field public final synthetic G:LL/w;


# direct methods
.method public constructor <init>(LJ/x0;LL/f;LL/w;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/e;->E:LU9/k;

    .line 2
    .line 3
    iput-object p2, p0, LL/e;->F:LL/f;

    .line 4
    .line 5
    iput-object p3, p0, LL/e;->G:LL/w;

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
    new-instance v0, LL/e;

    .line 2
    .line 3
    iget-object v1, p0, LL/e;->E:LU9/k;

    .line 4
    .line 5
    check-cast v1, LJ/x0;

    .line 6
    .line 7
    iget-object v2, p0, LL/e;->F:LL/f;

    .line 8
    .line 9
    iget-object v3, p0, LL/e;->G:LL/w;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, LL/e;-><init>(LJ/x0;LL/f;LL/w;LK9/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LL/e;->D:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF0/a0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/e;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/e;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LL/e;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL/e;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LF0/a0;

    .line 29
    .line 30
    new-instance p1, LL/d;

    .line 31
    .line 32
    iget-object v7, p0, LL/e;->G:LL/w;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v5, p0, LL/e;->E:LU9/k;

    .line 36
    .line 37
    iget-object v6, p0, LL/e;->F:LL/f;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, LL/d;-><init>(LF0/a0;LU9/k;LL/f;LL/w;LK9/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LL/e;->C:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
