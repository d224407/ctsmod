.class public final synthetic LD3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# static fields
.field public static final a:LD3/m;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3/m;->a:LD3/m;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.circletosearch.android.app_purchases.model.SubscriptionProduct"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "offerToken"

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
    const-string v0, "period"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "priceInMicros"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LD3/m;->descriptor:LDb/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 4

    .line 1
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 2
    .line 3
    invoke-static {v0}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [LBb/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    sget-object v0, LFb/P;->a:LFb/P;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
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
    sget-object v1, LD3/m;->descriptor:LDb/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v8, v3

    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-wide v13, v5

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-interface {v0, v1}, LEb/a;->r(LDb/g;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_5

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-eq v5, v2, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1, v6}, LEb/a;->x(LDb/g;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    or-int/lit8 v8, v8, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    or-int/lit8 v8, v8, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0, v1, v6}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v5, LFb/p0;->a:LFb/p0;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2, v5, v10}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v0, v1, v3}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    or-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v4, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LD3/o;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object v7, v0

    .line 103
    invoke-direct/range {v7 .. v15}, LD3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLFb/l0;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, LD3/m;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LD3/o;

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
    sget-object v0, LD3/m;->descriptor:LDb/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LD3/o;->write$Self$app_release(LD3/o;LEb/b;LDb/g;)V

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
