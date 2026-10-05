.class public final Lo4/H0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/H0;->C:Lo4/e1;

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
    new-instance p1, Lo4/H0;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/H0;->C:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/H0;-><init>(Lo4/e1;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo4/H0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/H0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Lo4/H0;->C:Lo4/e1;

    .line 9
    .line 10
    iget-object v2, v1, Lo4/e1;->c:Lrb/j0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lo4/A;

    .line 18
    .line 19
    const/16 v25, 0x0

    .line 20
    .line 21
    const/16 v26, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v27, 0x3ffffe

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v27}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, Lo4/e1;->d0:Lob/p0;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/Y;->k(Landroidx/lifecycle/e0;)Lf2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 78
    .line 79
    sget-object v4, Lvb/d;->E:Lvb/d;

    .line 80
    .line 81
    new-instance v5, Lo4/S0;

    .line 82
    .line 83
    invoke-direct {v5, v1, v3}, Lo4/S0;-><init>(Lo4/e1;LK9/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-static {v2, v4, v3, v5, v6}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lo4/e1;->d0:Lob/p0;

    .line 92
    .line 93
    sget-object v1, LG9/A;->a:LG9/A;

    .line 94
    .line 95
    return-object v1
.end method
