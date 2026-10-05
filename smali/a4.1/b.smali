.class public final La4/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:La4/g;


# direct methods
.method public constructor <init>(La4/g;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/b;->D:La4/g;

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
    new-instance v0, La4/b;

    .line 2
    .line 3
    iget-object v1, p0, La4/b;->D:La4/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La4/b;-><init>(La4/g;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La4/b;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA4/z;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La4/b;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La4/b;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La4/b;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA4/z;

    .line 9
    .line 10
    instance-of v0, p1, LA4/x;

    .line 11
    .line 12
    iget-object v1, p0, La4/b;->D:La4/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, La4/g;->s:Lrb/j0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, LH9/u;->C:LH9/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, LA4/y;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, La4/g;->s:Lrb/j0;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, LA4/y;

    .line 49
    .line 50
    iget-object v2, v2, LA4/y;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
