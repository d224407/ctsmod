.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/q;ZLz/l;LQ/e;ZLM0/g;LU9/a;)Lf0/q;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLz/l;Lv/E;ZLM0/g;LU9/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/e;->a(Lf0/q;Lz/l;Lv/Y;)Lf0/q;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, v7

    .line 28
    move v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLz/l;Lv/E;ZLM0/g;LU9/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v7}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Landroidx/compose/foundation/selection/a;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    move v3, p1

    .line 46
    move v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/a;-><init>(LQ/e;ZZLM0/g;LU9/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-interface {p0, p3}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(ZLz/l;ZLM0/g;LU9/k;)Lf0/q;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLz/l;ZLM0/g;LU9/k;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final c(LO0/a;Lz/l;LQ/e;ZLM0/g;LU9/a;)Lf0/q;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LO0/a;Lz/l;Lv/E;ZLM0/g;LU9/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/e;->a(Lf0/q;Lz/l;Lv/Y;)Lf0/q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, v7

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LO0/a;Lz/l;Lv/E;ZLM0/g;LU9/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v7}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroidx/compose/foundation/selection/c;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p0

    .line 46
    move v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/c;-><init>(LQ/e;LO0/a;ZLM0/g;LU9/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    return-object p2
.end method
