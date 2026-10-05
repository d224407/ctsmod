.class public final synthetic Ll4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:Ll4/E;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll4/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/E;->a:Ll4/E;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.domain.scrapping.scrapper.MoreQuestionScrapperClasses"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "div"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "item"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "question"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ll4/E;->descriptor:LDb/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 3

    .line 1
    invoke-static {}, Ll4/G;->access$get$childSerializers$cp()[LBb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [LBb/b;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    return-object v2
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
    sget-object v0, Ll4/E;->descriptor:LDb/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LEb/c;->c(LDb/g;)LEb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ll4/G;->access$get$childSerializers$cp()[LBb/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, v3

    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v0}, LEb/a;->r(LDb/g;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v10, -0x1

    .line 31
    if-eq v5, v10, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v5, v2, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v5, v9, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0, v9}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    or-int/lit8 v6, v6, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p1, v0, v2}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    aget-object v5, v1, v3

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v5, v7}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v4, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1, v0}, LEb/a;->a(LDb/g;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ll4/G;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v5 .. v10}, Ll4/G;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;LFb/l0;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Ll4/E;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll4/G;

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
    sget-object v0, Ll4/E;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Ll4/G;->write$Self$app_release(Ll4/G;LEb/b;LDb/g;)V

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
