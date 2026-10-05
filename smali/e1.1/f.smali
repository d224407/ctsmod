.class public final Le1/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Z

.field public final synthetic E:Le1/j;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(ZLe1/j;JLK9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/f;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, Le1/f;->E:Le1/j;

    .line 4
    .line 5
    iput-wide p3, p0, Le1/f;->F:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, Le1/f;

    .line 2
    .line 3
    iget-object v2, p0, Le1/f;->E:Le1/j;

    .line 4
    .line 5
    iget-wide v3, p0, Le1/f;->F:J

    .line 6
    .line 7
    iget-boolean v1, p0, Le1/f;->D:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Le1/f;-><init>(ZLe1/j;JLK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Le1/f;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/f;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Le1/f;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Le1/f;->D:Z

    .line 30
    .line 31
    iget-object v1, p0, Le1/f;->E:Le1/j;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object v4, v1, Le1/j;->C:Lx0/d;

    .line 36
    .line 37
    iput v3, p0, Le1/f;->C:I

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    iget-wide v7, p0, Le1/f;->F:J

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-virtual/range {v4 .. v9}, Lx0/d;->a(JJLK9/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v1, v1, Le1/j;->C:Lx0/d;

    .line 52
    .line 53
    iput v2, p0, Le1/f;->C:I

    .line 54
    .line 55
    iget-wide v2, p0, Le1/f;->F:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    invoke-virtual/range {v1 .. v6}, Lx0/d;->a(JJLK9/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 68
    .line 69
    return-object p1
.end method
