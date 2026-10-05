.class public final Lm4/K;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LD9/c;

.field public D:Ll4/D;

.field public E:I

.field public final synthetic F:LD9/c;

.field public final synthetic G:Lm4/O;


# direct methods
.method public constructor <init>(LD9/c;Lm4/O;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/K;->F:LD9/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/K;->G:Lm4/O;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, Lm4/K;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/K;->F:LD9/c;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/K;->G:Lm4/O;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm4/K;-><init>(LD9/c;Lm4/O;LK9/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lm4/K;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/K;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm4/K;->E:I

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
    iget-object v0, p0, Lm4/K;->D:Ll4/D;

    .line 11
    .line 12
    iget-object v1, p0, Lm4/K;->C:LD9/c;

    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lm4/K;->G:Lm4/O;

    .line 30
    .line 31
    iget-object v1, p1, Lm4/O;->c:Ll4/D;

    .line 32
    .line 33
    iget-object v3, p0, Lm4/K;->F:LD9/c;

    .line 34
    .line 35
    iput-object v3, p0, Lm4/K;->C:LD9/c;

    .line 36
    .line 37
    iput-object v1, p0, Lm4/K;->D:Ll4/D;

    .line 38
    .line 39
    iput v2, p0, Lm4/K;->E:I

    .line 40
    .line 41
    iget-object p1, p1, Lm4/O;->d:LX3/j;

    .line 42
    .line 43
    invoke-virtual {p1, v3, p0}, LX3/j;->b(LD9/c;LK9/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    move-object v1, v3

    .line 52
    :goto_0
    check-cast p1, LX3/j;

    .line 53
    .line 54
    new-instance v2, Ll4/g;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p1}, Ll4/g;-><init>(LD9/c;Ll4/D;LX3/j;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Ll4/g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    return-object p1
.end method
