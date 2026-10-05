.class public final Lm4/M;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lm4/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm4/O;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/M;->E:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/M;->F:Lm4/O;

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
    .locals 3

    .line 1
    new-instance v0, Lm4/M;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/M;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/M;->F:Lm4/O;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm4/M;-><init>(Ljava/lang/String;Lm4/O;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm4/M;->D:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lm4/M;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/M;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm4/M;->C:I

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
    iget-object p1, p0, Lm4/M;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lob/y;

    .line 28
    .line 29
    new-instance v1, Lm4/L;

    .line 30
    .line 31
    iget-object v3, p0, Lm4/M;->F:Lm4/O;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, p1, v3, v4}, Lm4/L;-><init>(Lob/y;Lm4/O;LK9/c;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lm4/M;->C:I

    .line 38
    .line 39
    iget-object p1, p0, Lm4/M;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, LD6/v5;->c(Ljava/lang/String;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
