.class public final LQ/w;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LE/i;

.field public final synthetic E:F

.field public final synthetic F:Lu/m;


# direct methods
.method public constructor <init>(LE/i;FLu/q0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/w;->D:LE/i;

    .line 2
    .line 3
    iput p2, p0, LQ/w;->E:F

    .line 4
    .line 5
    iput-object p3, p0, LQ/w;->F:Lu/m;

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
    new-instance p1, LQ/w;

    .line 2
    .line 3
    iget-object v0, p0, LQ/w;->D:LE/i;

    .line 4
    .line 5
    iget-object v1, p0, LQ/w;->F:Lu/m;

    .line 6
    .line 7
    check-cast v1, Lu/q0;

    .line 8
    .line 9
    iget v2, p0, LQ/w;->E:F

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, LQ/w;-><init>(LE/i;FLu/q0;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LQ/w;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/w;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQ/w;->C:I

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
    iget-object p1, p0, LQ/w;->D:LE/i;

    .line 26
    .line 27
    iget-object p1, p1, LE/i;->E:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lu/d;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Float;

    .line 33
    .line 34
    iget p1, p0, LQ/w;->E:F

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LQ/w;->C:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    iget-object v5, p0, LQ/w;->F:Lu/m;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 55
    .line 56
    return-object p1
.end method
