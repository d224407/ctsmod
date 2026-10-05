.class public final Lm4/y;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ll4/N;

.field public D:Ll4/z;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lm4/A;


# direct methods
.method public constructor <init>(Lm4/A;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/y;->G:Lm4/A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lm4/y;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/y;->G:Lm4/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm4/y;-><init>(Lm4/A;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm4/y;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/c;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm4/y;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/y;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm4/y;->E:I

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
    iget-object v0, p0, Lm4/y;->D:Ll4/z;

    .line 11
    .line 12
    iget-object v1, p0, Lm4/y;->C:Ll4/N;

    .line 13
    .line 14
    iget-object v2, p0, Lm4/y;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LD9/f;

    .line 17
    .line 18
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lm4/y;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LD9/c;

    .line 36
    .line 37
    invoke-static {p1}, LD6/v5;->a(LD9/c;)LD9/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lm4/y;->G:Lm4/A;

    .line 42
    .line 43
    iget-object v4, v3, Lm4/A;->b:Ll4/N;

    .line 44
    .line 45
    iput-object v1, p0, Lm4/y;->F:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, p0, Lm4/y;->C:Ll4/N;

    .line 48
    .line 49
    iget-object v5, v3, Lm4/A;->c:Ll4/z;

    .line 50
    .line 51
    iput-object v5, p0, Lm4/y;->D:Ll4/z;

    .line 52
    .line 53
    iput v2, p0, Lm4/y;->E:I

    .line 54
    .line 55
    iget-object v2, v3, Lm4/A;->d:LX3/j;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0}, LX3/j;->b(LD9/c;LK9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    move-object v1, v4

    .line 66
    move-object v0, v5

    .line 67
    :goto_0
    check-cast p1, LX3/j;

    .line 68
    .line 69
    new-instance v3, LB6/g0;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0, p1}, LB6/g0;-><init>(LD9/f;Ll4/N;Ll4/z;LX3/j;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, LB6/g0;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    return-object p1
.end method
