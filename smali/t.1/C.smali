.class public abstract Lt/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/r0;

.field public static final b:Lu/W;

.field public static final c:Lu/W;

.field public static final d:Lu/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lt/r;->I:Lt/r;

    .line 2
    .line 3
    sget-object v1, Lt/r;->J:Lt/r;

    .line 4
    .line 5
    sget-object v2, Lu/s0;->a:Lu/r0;

    .line 6
    .line 7
    new-instance v2, Lu/r0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lu/r0;-><init>(LU9/k;LU9/k;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lt/C;->a:Lu/r0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v1, v2, v0, v3}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt/C;->b:Lu/W;

    .line 24
    .line 25
    sget-object v0, Lu/z0;->a:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v0}, LC6/Z3;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Lb1/j;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lb1/j;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v5, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lt/C;->c:Lu/W;

    .line 42
    .line 43
    invoke-static {v0, v0}, LC6/b4;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v5, Lb1/l;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lb1/l;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v5, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lt/C;->d:Lu/W;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LU9/k;Lf0/d;Lu/C;Z)Lt/H;
    .locals 10

    .line 1
    new-instance v0, Lt/H;

    .line 2
    .line 3
    new-instance v9, Lt/X;

    .line 4
    .line 5
    new-instance v4, Lt/v;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Lt/v;-><init>(LU9/k;Lf0/d;Lu/C;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Lt/H;-><init>(Lt/X;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lu/W;Lf0/h;LU9/k;I)Lt/H;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lu/z0;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v0}, LC6/b4;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance p0, Lb1/l;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lb1/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 v1, p3, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lf0/c;->K:Lf0/h;

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sget-object p2, Lt/r;->L:Lt/r;

    .line 35
    .line 36
    :cond_2
    invoke-static {p2, p1, p0, v0}, Lt/C;->a(LU9/k;Lf0/d;Lu/C;Z)Lt/H;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c()Lt/H;
    .locals 6

    .line 1
    sget-object v0, Lu/z0;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LC6/b4;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lb1/l;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lb1/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lf0/c;->N:Lf0/g;

    .line 21
    .line 22
    sget-object v3, Lt/r;->M:Lt/r;

    .line 23
    .line 24
    sget-object v4, Lf0/c;->L:Lf0/g;

    .line 25
    .line 26
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v2, Lf0/c;->D:Lf0/h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lf0/c;->J:Lf0/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lf0/c;->G:Lf0/h;

    .line 45
    .line 46
    :goto_0
    new-instance v4, LO/z;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-direct {v4, v5, v3}, LO/z;-><init>(ILU9/k;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2, v1, v0}, Lt/C;->a(LU9/k;Lf0/d;Lu/C;Z)Lt/H;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static d(Lu/q0;I)Lt/H;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lt/H;

    .line 15
    .line 16
    new-instance v9, Lt/X;

    .line 17
    .line 18
    new-instance v2, Lt/J;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lt/J;-><init>(FLu/C;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v9}, Lt/H;-><init>(Lt/X;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static e(Lu/q0;I)Lt/I;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lt/I;

    .line 15
    .line 16
    new-instance v9, Lt/X;

    .line 17
    .line 18
    new-instance v2, Lt/J;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lt/J;-><init>(FLu/C;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v9}, Lt/I;-><init>(Lt/X;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static f(Lu/q0;FI)Lt/H;
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-wide v0, Lm0/O;->b:J

    .line 7
    .line 8
    new-instance p2, Lt/H;

    .line 9
    .line 10
    new-instance v10, Lt/X;

    .line 11
    .line 12
    new-instance v6, Lt/N;

    .line 13
    .line 14
    invoke-direct {v6, p1, v0, v1, p0}, Lt/N;-><init>(FJLu/C;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v9, 0x37

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v10

    .line 25
    invoke-direct/range {v2 .. v9}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v10}, Lt/H;-><init>(Lt/X;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public static final g(LU9/k;Lf0/d;Lu/C;Z)Lt/I;
    .locals 10

    .line 1
    new-instance v0, Lt/I;

    .line 2
    .line 3
    new-instance v9, Lt/X;

    .line 4
    .line 5
    new-instance v4, Lt/v;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Lt/v;-><init>(LU9/k;Lf0/d;Lu/C;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Lt/I;-><init>(Lt/X;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static h()Lt/I;
    .locals 6

    .line 1
    sget-object v0, Lu/z0;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LC6/b4;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lb1/l;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lb1/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lf0/c;->N:Lf0/g;

    .line 21
    .line 22
    sget-object v3, Lt/r;->O:Lt/r;

    .line 23
    .line 24
    sget-object v4, Lf0/c;->L:Lf0/g;

    .line 25
    .line 26
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v2, Lf0/c;->D:Lf0/h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lf0/c;->J:Lf0/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lf0/c;->G:Lf0/h;

    .line 45
    .line 46
    :goto_0
    new-instance v4, LO/z;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {v4, v5, v3}, LO/z;-><init>(ILU9/k;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2, v1, v0}, Lt/C;->g(LU9/k;Lf0/d;Lu/C;Z)Lt/I;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final i(Lu/q0;LU9/k;)Lt/I;
    .locals 10

    .line 1
    new-instance v0, LO/z;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LO/z;-><init>(ILU9/k;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt/I;

    .line 9
    .line 10
    new-instance v9, Lt/X;

    .line 11
    .line 12
    new-instance v3, Lt/V;

    .line 13
    .line 14
    invoke-direct {v3, v0, p0}, Lt/V;-><init>(LU9/k;Lu/C;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x3d

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v9

    .line 25
    invoke-direct/range {v1 .. v8}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v9}, Lt/I;-><init>(Lt/X;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
