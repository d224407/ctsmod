.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:LI3/b;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI3/b;->a:LI3/b;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.data.network.entities.EntityArrayVars"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delimiters"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "objectVars"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "textVars"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LI3/b;->descriptor:LDb/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LBb/b;

    .line 3
    .line 4
    sget-object v1, LA4/e;->a:LA4/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LI3/g;->a:LI3/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LI3/j;->a:LI3/j;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI3/b;->descriptor:LDb/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LEb/c;->c(LDb/g;)LEb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v0}, LEb/a;->r(LDb/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v4, v9, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-ne v4, v9, :cond_0

    .line 35
    .line 36
    sget-object v4, LI3/j;->a:LI3/j;

    .line 37
    .line 38
    invoke-interface {p1, v0, v9, v4, v8}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, LI3/l;

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v4, LI3/g;->a:LI3/g;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v4, v7}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, LI3/i;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v4, LA4/e;->a:LA4/e;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2, v4, v6}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, LA4/g;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p1, v0}, LEb/a;->a(LDb/g;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LI3/d;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v4 .. v9}, LI3/d;-><init>(ILA4/g;LI3/i;LI3/l;LFb/l0;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, LI3/b;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LI3/d;

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
    sget-object v0, LI3/b;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LI3/d;->write$Self$app_release(LI3/d;LEb/b;LDb/g;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LEb/b;->a(LDb/g;)V

    .line 23
    .line 24
    .line 25
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
