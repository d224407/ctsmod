.class public final synthetic Ll4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:Ll4/t0;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll4/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/t0;->a:Ll4/t0;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.domain.scrapping.scrapper.WebResultScrapperClasses"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sourceName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sourceImage"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "headerUrl"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "thumbnail"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "link"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ll4/t0;->descriptor:LDb/g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 5

    .line 1
    invoke-static {}, Ll4/v0;->access$get$childSerializers$cp()[LBb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v4, v4, [LBb/b;

    .line 14
    .line 15
    aput-object v2, v4, v1

    .line 16
    .line 17
    sget-object v1, LFb/p0;->a:LFb/p0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v4, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v4, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v1, v4, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v4, v2

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    return-object v4
.end method

.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 17

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
    sget-object v1, Ll4/t0;->descriptor:LDb/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ll4/v0;->access$get$childSerializers$cp()[LBb/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    const/4 v7, 0x0

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
    const/4 v6, 0x7

    .line 46
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    or-int/lit16 v7, v7, 0x80

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v6, 0x6

    .line 54
    aget-object v4, v2, v6

    .line 55
    .line 56
    invoke-interface {v0, v1, v6, v4, v14}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x40

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v4, 0x5

    .line 67
    invoke-interface {v0, v1, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    or-int/lit8 v7, v7, 0x20

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v4, 0x4

    .line 75
    invoke-interface {v0, v1, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    or-int/lit8 v7, v7, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v4, 0x3

    .line 83
    invoke-interface {v0, v1, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    or-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const/4 v4, 0x2

    .line 91
    invoke-interface {v0, v1, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    or-int/lit8 v7, v7, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-interface {v0, v1, v3}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    or-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    const/4 v4, 0x0

    .line 106
    aget-object v6, v2, v4

    .line 107
    .line 108
    invoke-interface {v0, v1, v4, v6, v8}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v8, v6

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    const/4 v4, 0x0

    .line 119
    move v5, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ll4/v0;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    invoke-direct/range {v6 .. v16}, Ll4/v0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LFb/l0;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object v0, Ll4/t0;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll4/v0;

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
    sget-object v0, Ll4/t0;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Ll4/v0;->write$Self$app_release(Ll4/v0;LEb/b;LDb/g;)V

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
