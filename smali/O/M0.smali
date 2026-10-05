.class public final LO/M0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lz/l;

.field public final synthetic E:Ld0/q;


# direct methods
.method public constructor <init>(Lz/l;Ld0/q;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/M0;->D:Lz/l;

    .line 2
    .line 3
    iput-object p2, p0, LO/M0;->E:Ld0/q;

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
    new-instance p1, LO/M0;

    .line 2
    .line 3
    iget-object v0, p0, LO/M0;->D:Lz/l;

    .line 4
    .line 5
    iget-object v1, p0, LO/M0;->E:Ld0/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO/M0;-><init>(Lz/l;Ld0/q;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LO/M0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/M0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO/M0;->C:I

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
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, LO/M0;->D:Lz/l;

    .line 28
    .line 29
    iget-object p1, p1, Lz/l;->a:Lrb/W;

    .line 30
    .line 31
    new-instance v1, LF0/w1;

    .line 32
    .line 33
    iget-object v3, p0, LO/M0;->E:Ld0/q;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v3, v4}, LF0/w1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LO/M0;->C:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lrb/W;->k(Lrb/W;Lrb/j;LK9/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
