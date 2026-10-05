.class public final synthetic Ll4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:Ll4/P;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll4/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/P;->a:Ll4/P;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.domain.scrapping.scrapper.RelevantLinkScrapperClasses"

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
    const-string v0, "image"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source_image"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "source_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "link"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "date"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "duration"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ll4/P;->descriptor:LDb/g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 16

    .line 1
    invoke-static {}, Ll4/S;->access$get$childSerializers$cp()[LBb/b;

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
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget-object v8, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    aget-object v10, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x5

    .line 21
    aget-object v12, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x6

    .line 24
    aget-object v14, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x7

    .line 27
    aget-object v0, v0, v15

    .line 28
    .line 29
    const/16 v15, 0x8

    .line 30
    .line 31
    new-array v15, v15, [LBb/b;

    .line 32
    .line 33
    aput-object v2, v15, v1

    .line 34
    .line 35
    aput-object v4, v15, v3

    .line 36
    .line 37
    aput-object v6, v15, v5

    .line 38
    .line 39
    aput-object v8, v15, v7

    .line 40
    .line 41
    aput-object v10, v15, v9

    .line 42
    .line 43
    aput-object v12, v15, v11

    .line 44
    .line 45
    aput-object v14, v15, v13

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aput-object v0, v15, v1

    .line 49
    .line 50
    return-object v15
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
    sget-object v1, Ll4/P;->descriptor:LDb/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ll4/S;->access$get$childSerializers$cp()[LBb/b;

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
    aget-object v4, v2, v6

    .line 47
    .line 48
    invoke-interface {v0, v1, v6, v4, v15}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit16 v7, v7, 0x80

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v4, 0x6

    .line 59
    aget-object v6, v2, v4

    .line 60
    .line 61
    invoke-interface {v0, v1, v4, v6, v14}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v14, v4

    .line 66
    check-cast v14, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x40

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v4, 0x5

    .line 72
    aget-object v6, v2, v4

    .line 73
    .line 74
    invoke-interface {v0, v1, v4, v6, v13}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    check-cast v13, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v4, 0x4

    .line 85
    aget-object v6, v2, v4

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v6, v12}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v4, 0x3

    .line 98
    aget-object v6, v2, v4

    .line 99
    .line 100
    invoke-interface {v0, v1, v4, v6, v11}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Ljava/util/List;

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const/4 v4, 0x2

    .line 111
    aget-object v6, v2, v4

    .line 112
    .line 113
    invoke-interface {v0, v1, v4, v6, v10}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    aget-object v4, v2, v3

    .line 124
    .line 125
    invoke-interface {v0, v1, v3, v4, v9}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v9, v4

    .line 130
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    const/4 v4, 0x0

    .line 136
    aget-object v6, v2, v4

    .line 137
    .line 138
    invoke-interface {v0, v1, v4, v6, v8}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v8, v6

    .line 143
    check-cast v8, Ljava/util/List;

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    const/4 v4, 0x0

    .line 149
    move v5, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ll4/S;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    invoke-direct/range {v6 .. v16}, Ll4/S;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/l0;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
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
    sget-object v0, Ll4/P;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll4/S;

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
    sget-object v0, Ll4/P;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Ll4/S;->write$Self$app_release(Ll4/S;LEb/b;LDb/g;)V

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
