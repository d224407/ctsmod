.class public final synthetic Lcom/google/firebase/ai/type/Schema$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# annotations
.annotation runtime LG9/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFb/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/google/firebase/ai/type/Schema.Internal.$serializer",
        "LFb/D;",
        "Lcom/google/firebase/ai/type/Schema$Internal;",
        "<init>",
        "()V",
        "LEb/d;",
        "encoder",
        "value",
        "LG9/A;",
        "serialize",
        "(LEb/d;Lcom/google/firebase/ai/type/Schema$Internal;)V",
        "LEb/c;",
        "decoder",
        "deserialize",
        "(LEb/c;)Lcom/google/firebase/ai/type/Schema$Internal;",
        "",
        "LBb/b;",
        "childSerializers",
        "()[LBb/b;",
        "LDb/g;",
        "descriptor",
        "LDb/g;",
        "getDescriptor",
        "()LDb/g;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.Schema.Internal"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "format"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nullable"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "enum"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "properties"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "required"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "items"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "minItems"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "maxItems"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "minimum"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "maximum"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "anyOf"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->descriptor:LDb/g;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$Internal;->access$get$childSerializers$cp()[LBb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LFb/p0;->a:LFb/p0;

    .line 6
    .line 7
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LFb/f;->a:LFb/f;

    .line 20
    .line 21
    invoke-static {v5}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    invoke-static {v7}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, LFb/F;

    .line 33
    .line 34
    sget-object v9, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct {v8, v1, v9, v10}, LFb/F;-><init>(LBb/b;LBb/b;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v11, 0x6

    .line 45
    aget-object v0, v0, v11

    .line 46
    .line 47
    invoke-static {v0}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v9}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v13, LFb/K;->a:LFb/K;

    .line 60
    .line 61
    invoke-static {v13}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v13}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    sget-object v15, LFb/t;->a:LFb/t;

    .line 70
    .line 71
    invoke-static {v15}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-static {v15}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    new-instance v11, LFb/c;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v11, v9, v6}, LFb/c;-><init>(LBb/b;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v11, 0xe

    .line 90
    .line 91
    new-array v11, v11, [LBb/b;

    .line 92
    .line 93
    aput-object v2, v11, v6

    .line 94
    .line 95
    aput-object v3, v11, v10

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    aput-object v4, v11, v2

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object v5, v11, v2

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v7, v11, v2

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v8, v11, v2

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v0, v11, v2

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v12, v11, v0

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object v1, v11, v0

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    aput-object v14, v11, v0

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    aput-object v13, v11, v0

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    aput-object v16, v11, v0

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object v15, v11, v0

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    aput-object v9, v11, v0

    .line 138
    .line 139
    return-object v11
.end method

.method public final deserialize(LEb/c;)Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->descriptor:LDb/g;

    invoke-interface {v0, v1}, LEb/c;->c(LDb/g;)LEb/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/Schema$Internal;->access$get$childSerializers$cp()[LBb/b;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    const/4 v7, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_0

    move-object/from16 v20, v10

    invoke-interface {v0, v1}, LEb/a;->r(LDb/g;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v10, LFb/c;

    move-object/from16 v21, v11

    sget-object v11, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    move-object/from16 v23, v12

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, LFb/c;-><init>(LBb/b;I)V

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v10, v9}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    :goto_1
    move-object/from16 v12, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    sget-object v10, LFb/t;->a:LFb/t;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v10, v8}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x1000

    :goto_2
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_0

    :pswitch_2
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    sget-object v10, LFb/t;->a:LFb/t;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v10, v3}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_3
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    sget-object v10, LFb/K;->a:LFb/K;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v10, v4}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_4
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    sget-object v10, LFb/K;->a:LFb/K;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v10, v6}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_5
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    sget-object v10, LFb/p0;->a:LFb/p0;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v10, v5}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_2

    :pswitch_6
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    sget-object v10, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v10, v15}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/google/firebase/ai/type/Schema$Internal;

    or-int/lit16 v7, v7, 0x80

    goto :goto_2

    :pswitch_7
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    const/4 v10, 0x6

    aget-object v11, v2, v10

    invoke-interface {v0, v1, v10, v11, v14}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_2

    :pswitch_8
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    new-instance v10, LFb/F;

    sget-object v11, LFb/p0;->a:LFb/p0;

    sget-object v12, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-direct {v10, v11, v12, v6}, LFb/F;-><init>(LBb/b;LBb/b;I)V

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v10, v13}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x20

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v6, v22

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v22, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    const/4 v6, 0x4

    aget-object v10, v2, v6

    invoke-interface {v0, v1, v6, v10, v12}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    :goto_3
    move-object/from16 v10, v20

    :goto_4
    move-object/from16 v6, v22

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v22, v6

    move-object/from16 v21, v11

    sget-object v6, LFb/f;->a:LFb/f;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v6, v11}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x8

    goto :goto_3

    :pswitch_b
    move-object/from16 v22, v6

    sget-object v6, LFb/p0;->a:LFb/p0;

    const/4 v10, 0x2

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v10, v6, v2}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    :goto_5
    move-object/from16 v2, v21

    goto :goto_4

    :pswitch_c
    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v2, v20

    sget-object v6, LFb/p0;->a:LFb/p0;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v6, v9}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    move-object v10, v2

    move-object/from16 v9, v16

    goto :goto_5

    :pswitch_d
    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v2, v20

    const/4 v10, 0x1

    sget-object v6, LFb/p0;->a:LFb/p0;

    const/4 v10, 0x0

    move-object/from16 v24, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v24

    invoke-interface {v0, v1, v10, v6, v8}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    move-object v10, v2

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v21

    move-object/from16 v17, v6

    goto :goto_4

    :pswitch_e
    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v2, v20

    const/4 v10, 0x0

    move-object/from16 v24, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v24

    move/from16 v19, v10

    move-object/from16 v9, v16

    move-object v10, v2

    move-object/from16 v2, v21

    move-object/from16 v24, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_0
    move-object/from16 v22, v6

    move-object/from16 v16, v9

    move-object v2, v10

    move-object/from16 v9, v18

    move-object/from16 v24, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v24

    invoke-interface {v0, v1}, LEb/a;->a(LDb/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Internal;

    move-object/from16 v1, v22

    move-object v6, v0

    const/16 v22, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v22}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;LFb/l0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public bridge synthetic deserialize(LEb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->deserialize(LEb/c;)Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Lcom/google/firebase/ai/type/Schema$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->descriptor:LDb/g;

    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Schema$Internal;->write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/Schema$Internal;LEb/b;LDb/g;)V

    invoke-interface {p1, v0}, LEb/b;->a(LDb/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LEb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->serialize(LEb/d;Lcom/google/firebase/ai/type/Schema$Internal;)V

    return-void
.end method

.method public typeParametersSerializers()[LBb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LFb/b0;->b:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method
