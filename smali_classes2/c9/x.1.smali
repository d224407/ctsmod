.class public abstract Lc9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldd/b;

.field public static final b:Ld9/c;

.field public static final c:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Ldd/d;->b(Ljava/lang/String;)Ldd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/x;->a:Ldd/b;

    .line 8
    .line 9
    sget-object v0, Lc9/q;->L:Lc9/q;

    .line 10
    .line 11
    new-instance v1, LF3/i;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "HttpResponseValidator"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LD6/c0;->a(Ljava/lang/String;LU9/a;LU9/k;)Ld9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lc9/x;->b:Ld9/c;

    .line 25
    .line 26
    sget-object v0, LV9/y;->a:LV9/z;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Lx9/a;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ls9/a;

    .line 48
    .line 49
    const-string v1, "ExpectSuccessAttributeKey"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lc9/x;->c:Ls9/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lj9/b;LK9/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lc9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc9/u;

    .line 7
    .line 8
    iget v1, v0, Lc9/u;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc9/u;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9/u;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc9/u;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v0, v0, Lc9/u;->D:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v0, p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-ne v0, p0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Processing exception "

    .line 59
    .line 60
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " for request "

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lj9/b;->e()Ln9/D;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lc9/x;->a:Ldd/b;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final b(Ljava/util/List;Lk9/b;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc9/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc9/v;

    .line 7
    .line 8
    iget v1, v0, Lc9/v;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc9/v;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9/v;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc9/v;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lc9/v;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lc9/v;->D:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object p1, v0, Lc9/v;->C:Lk9/b;

    .line 39
    .line 40
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Validating response for request "

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lk9/b;->b()LY8/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LY8/b;->c()Lj9/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lj9/b;->e()Ln9/D;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v2, Lc9/x;->a:Ldd/b;

    .line 82
    .line 83
    invoke-interface {v2, p2}, Ldd/b;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LU9/n;

    .line 101
    .line 102
    iput-object p1, v0, Lc9/v;->C:Lk9/b;

    .line 103
    .line 104
    iput-object p0, v0, Lc9/v;->D:Ljava/util/Iterator;

    .line 105
    .line 106
    iput v3, v0, Lc9/v;->F:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v1, LG9/A;->a:LG9/A;

    .line 116
    .line 117
    :goto_2
    return-object v1
.end method
