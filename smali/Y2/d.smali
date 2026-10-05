.class public final LY2/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LY2/i;

.field public final synthetic E:LV9/x;

.field public final synthetic F:LV9/x;

.field public final synthetic G:Ld3/i;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:LV9/x;

.field public final synthetic J:LS2/c;


# direct methods
.method public constructor <init>(LY2/i;LV9/x;LV9/x;Ld3/i;Ljava/lang/Object;LV9/x;LS2/c;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/d;->D:LY2/i;

    .line 2
    .line 3
    iput-object p2, p0, LY2/d;->E:LV9/x;

    .line 4
    .line 5
    iput-object p3, p0, LY2/d;->F:LV9/x;

    .line 6
    .line 7
    iput-object p4, p0, LY2/d;->G:Ld3/i;

    .line 8
    .line 9
    iput-object p5, p0, LY2/d;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LY2/d;->I:LV9/x;

    .line 12
    .line 13
    iput-object p7, p0, LY2/d;->J:LS2/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LM9/i;-><init>(ILK9/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 9

    .line 1
    new-instance p1, LY2/d;

    .line 2
    .line 3
    iget-object v6, p0, LY2/d;->I:LV9/x;

    .line 4
    .line 5
    iget-object v7, p0, LY2/d;->J:LS2/c;

    .line 6
    .line 7
    iget-object v1, p0, LY2/d;->D:LY2/i;

    .line 8
    .line 9
    iget-object v2, p0, LY2/d;->E:LV9/x;

    .line 10
    .line 11
    iget-object v3, p0, LY2/d;->F:LV9/x;

    .line 12
    .line 13
    iget-object v4, p0, LY2/d;->G:Ld3/i;

    .line 14
    .line 15
    iget-object v5, p0, LY2/d;->H:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LY2/d;-><init>(LY2/i;LV9/x;LV9/x;Ld3/i;Ljava/lang/Object;LV9/x;LS2/c;LK9/c;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, LY2/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY2/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LY2/d;->C:I

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
    iget-object p1, p0, LY2/d;->E:LV9/x;

    .line 26
    .line 27
    iget-object p1, p1, LV9/x;->C:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LX2/n;

    .line 31
    .line 32
    iget-object p1, p0, LY2/d;->F:LV9/x;

    .line 33
    .line 34
    iget-object p1, p1, LV9/x;->C:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, LS2/b;

    .line 38
    .line 39
    iget-object p1, p0, LY2/d;->I:LV9/x;

    .line 40
    .line 41
    iget-object p1, p1, LV9/x;->C:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Ld3/l;

    .line 45
    .line 46
    iput v2, p0, LY2/d;->C:I

    .line 47
    .line 48
    iget-object v3, p0, LY2/d;->D:LY2/i;

    .line 49
    .line 50
    iget-object v6, p0, LY2/d;->G:Ld3/i;

    .line 51
    .line 52
    iget-object v7, p0, LY2/d;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, LY2/d;->J:LS2/c;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, LY2/i;->a(LY2/i;LX2/n;LS2/b;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;LK9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
