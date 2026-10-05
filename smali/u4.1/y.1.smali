.class public final Lu4/y;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lu/d;


# direct methods
.method public constructor <init>(Lu/d;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/y;->D:Lu/d;

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
    .locals 1

    .line 1
    new-instance p1, Lu4/y;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/y;->D:Lu/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu4/y;-><init>(Lu/d;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lu4/y;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/y;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu4/y;->C:I

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
    sget p1, LA6/w;->c:F

    .line 26
    .line 27
    new-instance v4, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x12c

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-static {p1, v3, v1, v5}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput v2, p0, Lu4/y;->C:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    iget-object v3, p0, Lu4/y;->D:Lu/d;

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v3 .. v8}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 57
    .line 58
    return-object p1
.end method
