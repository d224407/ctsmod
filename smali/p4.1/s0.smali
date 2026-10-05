.class public final Lp4/s0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;

.field public final synthetic G:LT/V;

.field public final synthetic H:LT/V;

.field public final synthetic I:LT/a0;

.field public final synthetic J:LT/a0;

.field public final synthetic K:LT/V;

.field public final synthetic L:LT/V;


# direct methods
.method public constructor <init>(JJLT/V;LT/V;LT/V;LT/V;LT/a0;LT/a0;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp4/s0;->C:J

    .line 2
    .line 3
    iput-wide p3, p0, Lp4/s0;->D:J

    .line 4
    .line 5
    iput-object p5, p0, Lp4/s0;->E:LT/V;

    .line 6
    .line 7
    iput-object p6, p0, Lp4/s0;->F:LT/V;

    .line 8
    .line 9
    iput-object p7, p0, Lp4/s0;->G:LT/V;

    .line 10
    .line 11
    iput-object p8, p0, Lp4/s0;->H:LT/V;

    .line 12
    .line 13
    iput-object p9, p0, Lp4/s0;->I:LT/a0;

    .line 14
    .line 15
    iput-object p10, p0, Lp4/s0;->J:LT/a0;

    .line 16
    .line 17
    iput-object p11, p0, Lp4/s0;->K:LT/V;

    .line 18
    .line 19
    iput-object p12, p0, Lp4/s0;->L:LT/V;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, LM9/i;-><init>(ILK9/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lp4/s0;

    .line 4
    .line 5
    iget-object v12, v0, Lp4/s0;->K:LT/V;

    .line 6
    .line 7
    iget-object v13, v0, Lp4/s0;->L:LT/V;

    .line 8
    .line 9
    iget-wide v2, v0, Lp4/s0;->C:J

    .line 10
    .line 11
    iget-wide v4, v0, Lp4/s0;->D:J

    .line 12
    .line 13
    iget-object v6, v0, Lp4/s0;->E:LT/V;

    .line 14
    .line 15
    iget-object v7, v0, Lp4/s0;->F:LT/V;

    .line 16
    .line 17
    iget-object v8, v0, Lp4/s0;->G:LT/V;

    .line 18
    .line 19
    iget-object v9, v0, Lp4/s0;->H:LT/V;

    .line 20
    .line 21
    iget-object v10, v0, Lp4/s0;->I:LT/a0;

    .line 22
    .line 23
    iget-object v11, v0, Lp4/s0;->J:LT/a0;

    .line 24
    .line 25
    move-object v1, v15

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lp4/s0;-><init>(JJLT/V;LT/V;LT/V;LT/V;LT/a0;LT/a0;LT/V;LT/V;LK9/c;)V

    .line 29
    .line 30
    .line 31
    return-object v15
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
    invoke-virtual {p0, p1, p2}, Lp4/s0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/s0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ll0/b;

    .line 7
    .line 8
    iget-wide v0, p0, Lp4/s0;->C:J

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ll0/b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp4/s0;->E:LT/V;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ll0/b;

    .line 19
    .line 20
    iget-wide v0, p0, Lp4/s0;->D:J

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ll0/b;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp4/s0;->F:LT/V;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp4/E;->C:Lp4/E;

    .line 31
    .line 32
    iget-object v0, p0, Lp4/s0;->G:LT/V;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp4/E;->D:Lp4/E;

    .line 38
    .line 39
    iget-object v0, p0, Lp4/s0;->H:LT/V;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp4/s0;->I:LT/a0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, LT/a0;->j(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp4/s0;->J:LT/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LT/a0;->j(F)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, Lp4/s0;->K:LT/V;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp4/s0;->L:LT/V;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LG9/A;->a:LG9/A;

    .line 68
    .line 69
    return-object p1
.end method
