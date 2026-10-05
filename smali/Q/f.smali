.class public final LQ/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lz/l;

.field public final synthetic F:LDa/c;


# direct methods
.method public constructor <init>(Lz/l;LDa/c;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/f;->E:Lz/l;

    .line 2
    .line 3
    iput-object p2, p0, LQ/f;->F:LDa/c;

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
    new-instance v0, LQ/f;

    .line 2
    .line 3
    iget-object v1, p0, LQ/f;->E:Lz/l;

    .line 4
    .line 5
    iget-object v2, p0, LQ/f;->F:LDa/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LQ/f;-><init>(Lz/l;LDa/c;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LQ/f;->D:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LQ/f;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/f;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQ/f;->C:I

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
    iget-object p1, p0, LQ/f;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lob/y;

    .line 30
    .line 31
    iget-object v1, p0, LQ/f;->E:Lz/l;

    .line 32
    .line 33
    iget-object v1, v1, Lz/l;->a:Lrb/W;

    .line 34
    .line 35
    new-instance v3, LN/C;

    .line 36
    .line 37
    iget-object v4, p0, LQ/f;->F:LDa/c;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v4, v5, p1}, LN/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LQ/f;->C:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p0}, Lrb/W;->k(Lrb/W;Lrb/j;LK9/c;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
