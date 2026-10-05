.class public final synthetic LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:LG3/a;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/a;->a:LG3/a;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.data.model.AppInfo"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "download_url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "privacy_policy_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "terms_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "tutorial_video"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "support_me"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "under_maintenance"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "versions_catalog"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LG3/a;->descriptor:LDb/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 5

    .line 1
    invoke-static {}, LG3/c;->access$get$childSerializers$cp()[LBb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    new-array v2, v2, [LBb/b;

    .line 10
    .line 11
    sget-object v3, LFb/p0;->a:LFb/p0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    sget-object v3, LFb/f;->a:LFb/f;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LG3/a;->descriptor:LDb/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LG3/c;->access$get$childSerializers$cp()[LBb/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move v7, v4

    .line 22
    move v13, v7

    .line 23
    move-object v8, v5

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v14, v12

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LEb/a;->r(LDb/g;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/4 v6, 0x6

    .line 46
    aget-object v15, v2, v6

    .line 47
    .line 48
    invoke-interface {v0, v1, v6, v15, v14}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v14, v6

    .line 53
    check-cast v14, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x40

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v6, 0x5

    .line 59
    invoke-interface {v0, v1, v6}, LEb/a;->e(LDb/g;I)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    or-int/lit8 v7, v7, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v6, 0x4

    .line 67
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    or-int/lit8 v7, v7, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v6, 0x3

    .line 75
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    or-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v6, 0x2

    .line 83
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    or-int/lit8 v7, v7, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {v0, v1, v3}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    or-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-interface {v0, v1, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    or-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    move v5, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LG3/c;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    move-object v6, v0

    .line 113
    invoke-direct/range {v6 .. v15}, LG3/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LFb/l0;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
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
    sget-object v0, LG3/a;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LG3/c;

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
    sget-object v0, LG3/a;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LG3/c;->write$Self$app_release(LG3/c;LEb/b;LDb/g;)V

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
