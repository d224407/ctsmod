.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/r0;

.field public final b:Ljava/lang/Object;

.field public final c:Lu/n;

.field public final d:LT/e0;

.field public final e:LT/e0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lu/S;

.field public final i:Lu/s;

.field public final j:Lu/s;

.field public k:Lu/s;

.field public l:Lu/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/r0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu/d;->a:Lu/r0;

    .line 3
    iput-object p3, p0, Lu/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lu/n;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lu/n;-><init>(Lu/r0;Ljava/lang/Object;Lu/s;I)V

    iput-object v0, p0, Lu/d;->c:Lu/n;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    move-result-object p2

    iput-object p2, p0, Lu/d;->d:LT/e0;

    .line 6
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    move-result-object p1

    iput-object p1, p0, Lu/d;->e:LT/e0;

    .line 7
    new-instance p1, Lu/S;

    invoke-direct {p1}, Lu/S;-><init>()V

    iput-object p1, p0, Lu/d;->h:Lu/S;

    .line 8
    new-instance p1, Lu/W;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lu/W;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object p1, v0, Lu/n;->E:Lu/s;

    .line 10
    instance-of p2, p1, Lu/o;

    if-eqz p2, :cond_0

    sget-object p3, Lu/e;->e:Lu/o;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lu/p;

    if-eqz p3, :cond_1

    sget-object p3, Lu/e;->f:Lu/p;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lu/q;

    if-eqz p3, :cond_2

    sget-object p3, Lu/e;->g:Lu/q;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lu/e;->h:Lu/r;

    .line 14
    :goto_0
    iput-object p3, p0, Lu/d;->i:Lu/s;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lu/e;->a:Lu/o;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lu/p;

    if-eqz p2, :cond_4

    sget-object p1, Lu/e;->b:Lu/p;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lu/q;

    if-eqz p1, :cond_5

    sget-object p1, Lu/e;->c:Lu/q;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lu/e;->d:Lu/r;

    .line 19
    :goto_1
    iput-object p1, p0, Lu/d;->j:Lu/s;

    .line 20
    iput-object p3, p0, Lu/d;->k:Lu/s;

    .line 21
    iput-object p1, p0, Lu/d;->l:Lu/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/r0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu/d;-><init>(Ljava/lang/Object;Lu/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lu/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/d;->c:Lu/n;

    .line 2
    .line 3
    iget-object v1, v0, Lu/n;->E:Lu/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu/s;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lu/n;->F:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lu/d;->d:LT/e0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/d;->a:Lu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lu/r0;->b:LU9/k;

    .line 4
    .line 5
    iget-object v1, p0, Lu/d;->c:Lu/n;

    .line 6
    .line 7
    iget-object v1, v1, Lu/n;->E:Lu/s;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_0
    move-object v6, p3

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v7, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, Lu/d;->b(Ljava/lang/Object;Lu/m;Ljava/lang/Object;LU9/k;LK9/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu/m;Ljava/lang/Object;LU9/k;LK9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p0}, Lu/d;->e()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v6, Lu/e0;

    .line 7
    .line 8
    iget-object v2, v8, Lu/d;->a:Lu/r0;

    .line 9
    .line 10
    iget-object v0, v2, Lu/r0;->a:LU9/k;

    .line 11
    .line 12
    move-object v7, p3

    .line 13
    invoke-interface {v0, p3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lu/s;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p2

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lu/e0;-><init>(Lu/m;Lu/r0;Ljava/lang/Object;Ljava/lang/Object;Lu/s;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lu/d;->c:Lu/n;

    .line 27
    .line 28
    iget-wide v4, v0, Lu/n;->F:J

    .line 29
    .line 30
    new-instance v9, Lu/a;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v0, v9

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, v6

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, v10

    .line 39
    invoke-direct/range {v0 .. v7}, Lu/a;-><init>(Lu/d;Ljava/lang/Object;Lu/e0;JLU9/k;LK9/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, Lu/d;->h:Lu/S;

    .line 43
    .line 44
    move-object/from16 v1, p5

    .line 45
    .line 46
    invoke-static {v0, v9, v1}, Lu/S;->a(Lu/S;LU9/k;LK9/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu/d;->k:Lu/s;

    .line 2
    .line 3
    iget-object v1, p0, Lu/d;->i:Lu/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/d;->l:Lu/s;

    .line 12
    .line 13
    iget-object v1, p0, Lu/d;->j:Lu/s;

    .line 14
    .line 15
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lu/d;->a:Lu/r0;

    .line 23
    .line 24
    iget-object v1, v0, Lu/r0;->a:LU9/k;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu/s;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lu/s;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lu/d;->k:Lu/s;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lu/s;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lu/s;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lu/d;->l:Lu/s;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lu/s;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Lu/s;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lu/d;->k:Lu/s;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lu/s;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lu/d;->l:Lu/s;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lu/s;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, LC6/P3;->d(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4, v3}, Lu/s;->e(FI)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, Lu/r0;->b:LU9/k;

    .line 98
    .line 99
    invoke-interface {p1, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->c:Lu/n;

    .line 2
    .line 3
    iget-object v0, v0, Lu/n;->D:LT/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lu/b;-><init>(Lu/d;Ljava/lang/Object;LK9/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lu/d;->h:Lu/S;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lu/S;->a(Lu/S;LU9/k;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LL9/a;->C:LL9/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu/c;-><init>(Lu/d;LK9/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu/d;->h:Lu/S;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lu/S;->a(Lu/S;LU9/k;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LL9/a;->C:LL9/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object p1
.end method
