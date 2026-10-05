.class public final La4/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:La4/g;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(La4/g;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d;->D:La4/g;

    .line 2
    .line 3
    iput-object p2, p0, La4/d;->E:Ljava/lang/String;

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
    new-instance v0, La4/d;

    .line 2
    .line 3
    iget-object v1, p0, La4/d;->D:La4/g;

    .line 4
    .line 5
    iget-object v2, p0, La4/d;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La4/d;-><init>(La4/g;Ljava/lang/String;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La4/d;->C:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La4/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La4/d;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA4/z;

    .line 9
    .line 10
    instance-of v0, p1, LA4/y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La4/d;->D:La4/g;

    .line 15
    .line 16
    iget-object v1, v0, La4/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, La4/g;->p:Lrb/j0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LA4/y;

    .line 35
    .line 36
    iget-object v4, v3, LA4/y;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean p1, v3, LA4/y;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, La4/g;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, p0, La4/d;->E:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v3, LA4/y;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 60
    .line 61
    return-object p1
.end method
