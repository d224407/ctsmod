.class public final Lsb/l;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lsb/m;

.field public final synthetic F:Lrb/j;


# direct methods
.method public constructor <init>(Lsb/m;Lrb/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/l;->E:Lsb/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsb/l;->F:Lrb/j;

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
    new-instance v0, Lsb/l;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/l;->E:Lsb/m;

    .line 4
    .line 5
    iget-object v2, p0, Lsb/l;->F:Lrb/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lsb/l;-><init>(Lsb/m;Lrb/j;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsb/l;->D:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsb/l;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/l;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/l;->C:I

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
    iget-object p1, p0, Lsb/l;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lob/y;

    .line 29
    .line 30
    new-instance v4, LV9/x;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lsb/l;->E:Lsb/m;

    .line 36
    .line 37
    iget-object p1, v6, Lsb/h;->F:Lrb/i;

    .line 38
    .line 39
    new-instance v1, LB3/A;

    .line 40
    .line 41
    iget-object v7, p0, Lsb/l;->F:Lrb/j;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, LB3/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lsb/l;->C:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    return-object p1
.end method
