.class public final Lu4/A;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lo4/A;

.field public final synthetic E:LT/V;

.field public final synthetic F:Lu/d;

.field public final synthetic G:LT/V;


# direct methods
.method public constructor <init>(Lo4/A;LT/V;Lu/d;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/A;->D:Lo4/A;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/A;->E:LT/V;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/A;->F:Lu/d;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/A;->G:LT/V;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance v6, Lu4/A;

    .line 2
    .line 3
    iget-object v3, p0, Lu4/A;->F:Lu/d;

    .line 4
    .line 5
    iget-object v4, p0, Lu4/A;->G:LT/V;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/A;->D:Lo4/A;

    .line 8
    .line 9
    iget-object v2, p0, Lu4/A;->E:LT/V;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lu4/A;-><init>(Lo4/A;LT/V;Lu/d;LT/V;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lu4/A;->C:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lu4/A;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/A;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu4/A;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lob/y;

    .line 9
    .line 10
    iget-object v0, p0, Lu4/A;->E:LT/V;

    .line 11
    .line 12
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll0/c;

    .line 17
    .line 18
    iget-object v1, p0, Lu4/A;->G:LT/V;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lu4/A;->D:Lo4/A;

    .line 23
    .line 24
    iget-object v0, v0, Lo4/A;->d:Ln4/r;

    .line 25
    .line 26
    sget-object v2, Ln4/r;->C:Ln4/r;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lu4/y;

    .line 31
    .line 32
    iget-object v2, p0, Lu4/A;->F:Lu/d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3}, Lu4/y;-><init>(Lu/d;LK9/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {p1, v3, v3, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lu4/z;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lu4/z;-><init>(LT/V;LK9/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v3, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v1, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 57
    .line 58
    return-object p1
.end method
