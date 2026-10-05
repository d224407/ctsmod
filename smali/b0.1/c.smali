.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;
.implements LU9/o;
.implements LU9/p;
.implements LU9/q;
.implements LU9/r;
.implements LU9/s;
.implements LU9/t;
.implements LU9/u;
.implements LU9/b;
.implements LU9/c;
.implements LU9/d;
.implements LU9/e;
.implements LU9/f;
.implements LU9/g;
.implements LU9/h;
.implements LU9/i;
.implements LU9/j;
.implements LU9/l;
.implements LU9/m;


# instance fields
.field public final C:I

.field public final D:Z

.field public E:Ljava/lang/Object;

.field public F:LT/n0;

.field public G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb0/c;->C:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/c;->D:Z

    .line 7
    .line 8
    iput-object p1, p0, Lb0/c;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ILT/n;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb0/c;->C:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lb0/c;->i(LT/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb0/d;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lb0/d;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lb0/c;->E:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v0, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, LU9/n;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v7, Lb0/b;

    .line 55
    .line 56
    const-string v6, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-class v3, Lb0/c;

    .line 62
    .line 63
    const-string v5, "invoke"

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v0 .. v6}, LV9/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, p2, LT/n0;->d:LU9/n;

    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;LT/n;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb0/c;->C:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lb0/c;->i(LT/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lb0/d;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lb0/d;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lb0/c;->E:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, LU9/o;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, LD/I;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p3, v2}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, LT/n0;->d:LU9/n;

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;LT/n;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb0/c;->C:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LT/n;->e0(I)LT/n;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lb0/c;->i(LT/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lb0/d;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lb0/d;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lb0/c;->E:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, LU9/p;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, LT/n;->v()LT/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v7, LC0/f0;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move v5, p4

    .line 62
    invoke-direct/range {v1 .. v6}, LC0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v7, p3, LT/n0;->d:LU9/n;

    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LT/n;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lb0/c;->f(Ljava/lang/Object;Ljava/lang/Object;LT/n;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LT/n;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb0/c;->C:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LT/n;->e0(I)LT/n;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lb0/c;->i(LT/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lb0/d;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lb0/d;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lb0/c;->E:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v2, v1}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, LU9/q;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-interface/range {v3 .. v8}, LU9/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4}, LT/n;->v()LT/n0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    new-instance v8, LD/O;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move v6, p5

    .line 69
    invoke-direct/range {v1 .. v7}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p4, LT/n0;->d:LU9/n;

    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method public final i(LT/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0/c;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, LT/n;->C()LT/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, LT/n0;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, LT/n0;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lb0/c;->F:LT/n0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lb0/d;->f(LT/n0;LT/n0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lb0/c;->F:LT/n0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lb0/c;->G:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb0/c;->G:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LT/n0;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lb0/d;->f(LT/n0;LT/n0;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lb0/c;->d(ILT/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, LT/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb0/c;->e(Ljava/lang/Object;LT/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(LG9/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lb0/c;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Lb0/c;->E:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Lb0/c;->D:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lb0/c;->F:LT/n0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, LT/n0;->b:LT/t;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, LT/t;->r(LT/n0;Ljava/lang/Object;)LT/L;

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lb0/c;->F:LT/n0;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lb0/c;->G:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LT/n0;

    .line 54
    .line 55
    iget-object v4, v3, LT/n0;->b:LT/t;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, LT/t;->r(LT/n0;Ljava/lang/Object;)LT/L;

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, LT/n;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lb0/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LT/n;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
