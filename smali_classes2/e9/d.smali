.class public final Le9/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/q;


# instance fields
.field public C:I

.field public synthetic D:Lj9/c;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/Set;

.field public final synthetic H:Ld9/b;


# direct methods
.method public constructor <init>(LK9/c;Ld9/b;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le9/d;->F:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Le9/d;->G:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Le9/d;->H:Ld9/b;

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    invoke-direct {p0, p2, p1}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Le9/d;->C:I

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
    iget-object p1, p0, Le9/d;->D:Lj9/c;

    .line 26
    .line 27
    iget-object v1, p0, Le9/d;->E:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Le9/d;->D:Lj9/c;

    .line 31
    .line 32
    iput v2, p0, Le9/d;->C:I

    .line 33
    .line 34
    iget-object v2, p0, Le9/d;->F:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, Le9/d;->G:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v1, p0}, Le9/h;->a(Ljava/util/List;Ljava/util/Set;Lj9/c;Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld9/h;

    .line 2
    .line 3
    check-cast p2, Lj9/c;

    .line 4
    .line 5
    check-cast p4, Lx9/a;

    .line 6
    .line 7
    check-cast p5, LK9/c;

    .line 8
    .line 9
    new-instance p1, Le9/d;

    .line 10
    .line 11
    iget-object p4, p0, Le9/d;->F:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Le9/d;->G:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Le9/d;->H:Ld9/b;

    .line 16
    .line 17
    invoke-direct {p1, p5, v1, p4, v0}, Le9/d;-><init>(LK9/c;Ld9/b;Ljava/util/List;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Le9/d;->D:Lj9/c;

    .line 21
    .line 22
    iput-object p3, p1, Le9/d;->E:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, LG9/A;->a:LG9/A;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Le9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
