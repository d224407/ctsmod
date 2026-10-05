.class public final synthetic Ll4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:Ll4/p0;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll4/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/p0;->a:Ll4/p0;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.domain.scrapping.scrapper.VideoScrapperClasses"

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
    const-string v0, "thumbnail"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "duration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sourceDescription"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "headerUrl"

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
    sput-object v1, Ll4/p0;->descriptor:LDb/g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 3

    .line 1
    invoke-static {}, Ll4/r0;->access$get$childSerializers$cp()[LBb/b;

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
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [LBb/b;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    return-object v2
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
    sget-object v1, Ll4/p0;->descriptor:LDb/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ll4/r0;->access$get$childSerializers$cp()[LBb/b;

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
    move-object v8, v5

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    move-object v15, v14

    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, LEb/a;->r(LDb/g;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const/4 v6, 0x7

    .line 47
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    or-int/lit16 v7, v7, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v6, 0x6

    .line 55
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    or-int/lit8 v7, v7, 0x40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v6, 0x5

    .line 63
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    or-int/lit8 v7, v7, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v6, 0x4

    .line 71
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    or-int/lit8 v7, v7, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const/4 v6, 0x3

    .line 79
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    or-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const/4 v6, 0x2

    .line 87
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    or-int/lit8 v7, v7, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-interface {v0, v1, v3}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    aget-object v6, v2, v4

    .line 102
    .line 103
    invoke-interface {v0, v1, v4, v6, v8}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v8, v6

    .line 108
    check-cast v8, Ljava/util/List;

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    move v5, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ll4/r0;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    invoke-direct/range {v6 .. v16}, Ll4/r0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFb/l0;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
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
    sget-object v0, Ll4/p0;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll4/r0;

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
    sget-object v0, Ll4/p0;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Ll4/r0;->write$Self$app_release(Ll4/r0;LEb/b;LDb/g;)V

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
