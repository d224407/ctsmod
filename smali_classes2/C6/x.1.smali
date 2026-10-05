.class public abstract LC6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LS2/i;
    .locals 14

    .line 1
    new-instance v0, Ld9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld9/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LS2/i;

    .line 7
    .line 8
    new-instance v1, LS2/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LS2/d;-><init>(Ld9/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, LS2/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LS2/d;-><init>(Ld9/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v1, LB3/k;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2}, LB3/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v13, LS2/b;

    .line 40
    .line 41
    sget-object v12, LH9/u;->C:LH9/u;

    .line 42
    .line 43
    move-object v7, v13

    .line 44
    move-object v8, v12

    .line 45
    move-object v9, v12

    .line 46
    move-object v10, v12

    .line 47
    move-object v11, v12

    .line 48
    invoke-direct/range {v7 .. v12}, LS2/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ld9/c;->F:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lh3/h;

    .line 55
    .line 56
    iget-object v1, v0, Ld9/c;->D:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, v0, Ld9/c;->E:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ld3/c;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v7, v13

    .line 68
    invoke-direct/range {v1 .. v8}, LS2/i;-><init>(Landroid/content/Context;Ld3/c;LG9/p;LG9/p;LG9/p;LS2/b;Lh3/h;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
