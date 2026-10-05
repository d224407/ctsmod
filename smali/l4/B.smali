.class public final synthetic Ll4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:Ll4/B;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll4/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/B;->a:Ll4/B;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.domain.scrapping.scrapper.MatchScrapperClasses"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "item"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "price"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "source_image"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "source_name"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "description"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "status"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ll4/B;->descriptor:LDb/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [LBb/b;

    .line 3
    .line 4
    sget-object v1, LFb/p0;->a:LFb/p0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    return-object v0
.end method

.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll4/B;->descriptor:LDb/g;

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
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, LEb/a;->r(LDb/g;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    const/4 v4, 0x6

    .line 40
    invoke-interface {p1, v0, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v4, 0x5

    .line 48
    invoke-interface {p1, v0, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    or-int/lit8 v5, v5, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x4

    .line 56
    invoke-interface {p1, v0, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v4, 0x3

    .line 64
    invoke-interface {p1, v0, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v4, 0x2

    .line 72
    invoke-interface {p1, v0, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-interface {p1, v0, v1}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {p1, v0, v2}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1, v0}, LEb/a;->a(LDb/g;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ll4/D;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v4 .. v13}, Ll4/D;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFb/l0;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Ll4/B;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll4/D;

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
    sget-object v0, Ll4/B;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Ll4/D;->write$Self$app_release(Ll4/D;LEb/b;LDb/g;)V

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
