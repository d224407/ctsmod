.class public final Lx4/p;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LT/V;

.field public final synthetic D:LT/V;

.field public final synthetic E:LT/V;


# direct methods
.method public constructor <init>(LT/V;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/p;->C:LT/V;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/p;->D:LT/V;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/p;->E:LT/V;

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
    new-instance p1, Lx4/p;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/p;->D:LT/V;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/p;->E:LT/V;

    .line 6
    .line 7
    iget-object v2, p0, Lx4/p;->C:LT/V;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx4/p;-><init>(LT/V;LT/V;LT/V;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx4/p;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/p;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4/p;->C:LT/V;

    .line 7
    .line 8
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lx4/p;->E:LT/V;

    .line 19
    .line 20
    iget-object v1, p0, Lx4/p;->D:LT/V;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f08005b

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f110032

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f0800f4

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f1100f5

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 66
    .line 67
    return-object p1
.end method
