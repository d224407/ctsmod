.class public final LO/b1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lu/d;

.field public final synthetic E:Z

.field public final synthetic F:Lu/m;


# direct methods
.method public constructor <init>(Lu/d;ZLu/q0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/b1;->D:Lu/d;

    .line 2
    .line 3
    iput-boolean p2, p0, LO/b1;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LO/b1;->F:Lu/m;

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
    new-instance p1, LO/b1;

    .line 2
    .line 3
    iget-object v0, p0, LO/b1;->D:Lu/d;

    .line 4
    .line 5
    iget-object v1, p0, LO/b1;->F:Lu/m;

    .line 6
    .line 7
    check-cast v1, Lu/q0;

    .line 8
    .line 9
    iget-boolean v2, p0, LO/b1;->E:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, LO/b1;-><init>(Lu/d;ZLu/q0;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LO/b1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/b1;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO/b1;->C:I

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
    goto :goto_1

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
    iget-boolean p1, p0, LO/b1;->E:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LO/b1;->C:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    iget-object v3, p0, LO/b1;->D:Lu/d;

    .line 46
    .line 47
    iget-object v5, p0, LO/b1;->F:Lu/m;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v3 .. v8}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    return-object p1
.end method
