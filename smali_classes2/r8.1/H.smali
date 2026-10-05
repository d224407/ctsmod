.class public final synthetic Lr8/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:Lr8/H;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr8/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/H;->a:Lr8/H;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lr8/H;->descriptor:LDb/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lr8/J;->d:[LBb/b;

    .line 3
    .line 4
    sget-object v2, Lr8/g0;->a:Lr8/g0;

    .line 5
    .line 6
    invoke-static {v2}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [LBb/b;

    .line 18
    .line 19
    sget-object v4, Lr8/L;->a:Lr8/L;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8/H;->descriptor:LDb/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LEb/c;->c(LDb/g;)LEb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lr8/J;->d:[LBb/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v7, v2

    .line 18
    move v8, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v7, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v0}, LEb/a;->r(LDb/g;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_3

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    if-eq v9, v2, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-ne v9, v10, :cond_0

    .line 36
    .line 37
    aget-object v9, v1, v10

    .line 38
    .line 39
    invoke-interface {p1, v0, v10, v9, v6}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map;

    .line 44
    .line 45
    or-int/lit8 v8, v8, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 49
    .line 50
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v9, Lr8/g0;->a:Lr8/g0;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v9, v5}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lr8/i0;

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Lr8/L;->a:Lr8/L;

    .line 66
    .line 67
    invoke-interface {p1, v0, v3, v9, v4}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lr8/N;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v7, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, v0}, LEb/a;->a(LDb/g;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lr8/J;

    .line 82
    .line 83
    invoke-direct {p1, v8, v4, v5, v6}, Lr8/J;-><init>(ILr8/N;Lr8/i0;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Lr8/H;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lr8/J;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr8/H;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lr8/J;->Companion:Lr8/I;

    .line 20
    .line 21
    sget-object v1, Lr8/L;->a:Lr8/L;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LHb/B;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p2, Lr8/J;->a:Lr8/N;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v1, v4}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LEb/b;->n(LDb/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p2, Lr8/J;->b:Lr8/i0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lr8/g0;->a:Lr8/g0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v2, v0, v4, v1, v3}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2, v0}, LEb/b;->n(LDb/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p2, p2, Lr8/J;->c:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object v1, Lr8/J;->d:[LBb/b;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v1, p2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v0}, LEb/b;->a(LDb/g;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final typeParametersSerializers()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, LFb/b0;->b:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method
