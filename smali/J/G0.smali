.class public final LJ/G0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public C:I

.field public synthetic D:Lx/b0;

.field public synthetic E:J

.field public final synthetic F:Lob/y;

.field public final synthetic G:LT/V;

.field public final synthetic H:Lz/l;


# direct methods
.method public constructor <init>(Lob/y;LT/V;Lz/l;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/G0;->F:Lob/y;

    .line 2
    .line 3
    iput-object p2, p0, LJ/G0;->G:LT/V;

    .line 4
    .line 5
    iput-object p3, p0, LJ/G0;->H:Lz/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx/b0;

    .line 2
    .line 3
    check-cast p2, Ll0/b;

    .line 4
    .line 5
    iget-wide v0, p2, Ll0/b;->a:J

    .line 6
    .line 7
    check-cast p3, LK9/c;

    .line 8
    .line 9
    new-instance p2, LJ/G0;

    .line 10
    .line 11
    iget-object v2, p0, LJ/G0;->F:Lob/y;

    .line 12
    .line 13
    iget-object v3, p0, LJ/G0;->G:LT/V;

    .line 14
    .line 15
    iget-object v4, p0, LJ/G0;->H:Lz/l;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, LJ/G0;-><init>(Lob/y;LT/V;Lz/l;LK9/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LJ/G0;->D:Lx/b0;

    .line 21
    .line 22
    iput-wide v0, p2, LJ/G0;->E:J

    .line 23
    .line 24
    sget-object p1, LG9/A;->a:LG9/A;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LJ/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LJ/G0;->C:I

    .line 4
    .line 5
    iget-object v2, p0, LJ/G0;->F:Lob/y;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LJ/G0;->D:Lx/b0;

    .line 30
    .line 31
    iget-wide v8, p0, LJ/G0;->E:J

    .line 32
    .line 33
    new-instance v1, LJ/E0;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v7, p0, LJ/G0;->G:LT/V;

    .line 37
    .line 38
    iget-object v10, p0, LJ/G0;->H:Lz/l;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    invoke-direct/range {v6 .. v11}, LJ/E0;-><init>(LT/V;JLz/l;LK9/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v4, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 45
    .line 46
    .line 47
    iput v5, p0, LJ/G0;->C:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lx/b0;->d(LK9/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, LJ/F0;

    .line 63
    .line 64
    iget-object v1, p0, LJ/G0;->H:Lz/l;

    .line 65
    .line 66
    iget-object v5, p0, LJ/G0;->G:LT/V;

    .line 67
    .line 68
    invoke-direct {v0, v5, p1, v1, v4}, LJ/F0;-><init>(LT/V;ZLz/l;LK9/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v4, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 72
    .line 73
    .line 74
    sget-object p1, LG9/A;->a:LG9/A;

    .line 75
    .line 76
    return-object p1
.end method
