.class public final synthetic LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:LD3/a;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3/a;->a:LD3/a;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.app_purchases.model.AppPurchase"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "productId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isConfirmed"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "time"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LD3/a;->descriptor:LDb/g;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 7

    .line 1
    invoke-static {}, LD3/e;->access$get$childSerializers$cp()[LBb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    new-array v4, v4, [LBb/b;

    .line 13
    .line 14
    sget-object v5, LFb/p0;->a:LFb/p0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    sget-object v1, LFb/f;->a:LFb/f;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v4, v2

    .line 28
    .line 29
    sget-object v1, LFb/P;->a:LFb/P;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v4, v2

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    return-object v4
.end method

.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 18

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
    sget-object v1, LD3/a;->descriptor:LDb/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LD3/e;->access$get$childSerializers$cp()[LBb/b;

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
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move v9, v4

    .line 24
    move v13, v9

    .line 25
    move-object v10, v5

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-wide v14, v6

    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LEb/a;->r(LDb/g;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 40
    .line 41
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/4 v7, 0x5

    .line 46
    aget-object v8, v2, v7

    .line 47
    .line 48
    invoke-interface {v0, v1, v7, v8, v5}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LD3/d;

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v7, 0x4

    .line 58
    invoke-interface {v0, v1, v7}, LEb/a;->x(LDb/g;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    or-int/lit8 v9, v9, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v7, 0x3

    .line 66
    invoke-interface {v0, v1, v7}, LEb/a;->e(LDb/g;I)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    or-int/lit8 v9, v9, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v7, 0x2

    .line 74
    aget-object v8, v2, v7

    .line 75
    .line 76
    invoke-interface {v0, v1, v7, v8, v12}, LEb/a;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v12, v7

    .line 81
    check-cast v12, LD3/c;

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-interface {v0, v1, v3}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    or-int/lit8 v9, v9, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {v0, v1, v4}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    or-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LD3/e;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v8, v0

    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    invoke-direct/range {v8 .. v17}, LD3/e;-><init>(ILjava/lang/String;Ljava/lang/String;LD3/c;ZJLD3/d;LFb/l0;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, LD3/a;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LD3/e;

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
    sget-object v0, LD3/a;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LD3/e;->write$Self$app_release(LD3/e;LEb/b;LDb/g;)V

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
