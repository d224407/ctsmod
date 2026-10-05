.class public final Lh2/k;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LT/S0;

.field public final synthetic D:Lh2/n;

.field public final synthetic E:Ld0/q;


# direct methods
.method public constructor <init>(LT/V;Lh2/n;Ld0/q;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k;->C:LT/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/k;->D:Lh2/n;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/k;->E:Ld0/q;

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
    .locals 3

    .line 1
    new-instance p1, Lh2/k;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/k;->C:LT/S0;

    .line 4
    .line 5
    check-cast v0, LT/V;

    .line 6
    .line 7
    iget-object v1, p0, Lh2/k;->D:Lh2/n;

    .line 8
    .line 9
    iget-object v2, p0, Lh2/k;->E:Ld0/q;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lh2/k;-><init>(LT/V;Lh2/n;Ld0/q;LK9/c;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lh2/k;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh2/k;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lh2/k;->C:LT/S0;

    .line 7
    .line 8
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg2/h;

    .line 31
    .line 32
    iget-object v1, p0, Lh2/k;->D:Lh2/n;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg2/F;->b()Lg2/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lg2/k;->e:Lrb/S;

    .line 39
    .line 40
    iget-object v2, v2, Lrb/S;->C:Lrb/h0;

    .line 41
    .line 42
    invoke-interface {v2}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lh2/k;->E:Ld0/q;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ld0/q;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lg2/F;->b()Lg2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lg2/k;->b(Lg2/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 71
    .line 72
    return-object p1
.end method
