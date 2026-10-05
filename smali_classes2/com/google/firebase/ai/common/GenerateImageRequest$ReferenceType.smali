.class public final enum Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0081\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "RAW",
        "MASK",
        "CONTROL",
        "STYLE",
        "SUBJECT",
        "MASKED_SUBJECT",
        "PRODUCT",
        "Companion",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LN9/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

.field private static final $cachedSerializer$delegate:LG9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG9/h;"
        }
    .end annotation
.end field

.field public static final enum CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime LBb/e;
        value = "REFERENCE_TYPE_CONTROL"
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

.field public static final enum MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime LBb/e;
        value = "REFERENCE_TYPE_MASK"
    .end annotation
.end field

.field public static final enum MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime LBb/e;
        value = "REFERENCE_TYPE_MASKED_SUBJECT"
    .end annotation
.end field

.field public static final enum PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime LBb/e;
        value = "REFERENCE_TYPE_PRODUCT"
    .end annotation
.end field

.field public static final enum RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime LBb/e;
        value = "REFERENCE_TYPE_RAW"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime LBb/e;
        value = "REFERENCE_TYPE_STYLE"
    .end annotation
.end field

.field public static final enum SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime LBb/e;
        value = "REFERENCE_TYPE_SUBJECT"
    .end annotation
.end field

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime LBb/e;
        value = "REFERENCE_TYPE_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 8

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v2, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v3, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v4, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v5, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v6, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v7, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    filled-new-array/range {v0 .. v7}, [Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 12
    .line 13
    const-string v1, "RAW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 22
    .line 23
    const-string v1, "MASK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 32
    .line 33
    const-string v1, "CONTROL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 42
    .line 43
    const-string v1, "STYLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 52
    .line 53
    const-string v1, "SUBJECT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 62
    .line 63
    const-string v1, "MASKED_SUBJECT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 72
    .line 73
    const-string v1, "PRODUCT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 86
    .line 87
    invoke-static {v0}, LB6/C7;->a([Ljava/lang/Enum;)LN9/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$ENTRIES:LN9/a;

    .line 92
    .line 93
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;-><init>(LV9/f;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 100
    .line 101
    sget-object v0, LG9/i;->D:LG9/i;

    .line 102
    .line 103
    new-instance v1, LB3/k;

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v2}, LB3/k;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$cachedSerializer$delegate:LG9/h;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LBb/b;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "REFERENCE_TYPE_STYLE"

    .line 6
    .line 7
    const-string v6, "REFERENCE_TYPE_SUBJECT"

    .line 8
    .line 9
    const-string v1, "REFERENCE_TYPE_UNSPECIFIED"

    .line 10
    .line 11
    const-string v2, "REFERENCE_TYPE_RAW"

    .line 12
    .line 13
    const-string v3, "REFERENCE_TYPE_MASK"

    .line 14
    .line 15
    const-string v4, "REFERENCE_TYPE_CONTROL"

    .line 16
    .line 17
    const-string v7, "REFERENCE_TYPE_MASKED_SUBJECT"

    .line 18
    .line 19
    const-string v8, "REFERENCE_TYPE_PRODUCT"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.google.firebase.ai.common.GenerateImageRequest.ReferenceType"

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, LFb/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LFb/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static synthetic a()LBb/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->_init_$_anonymous_()LBb/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LG9/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$cachedSerializer$delegate:LG9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()LN9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN9/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$ENTRIES:LN9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 8
    .line 9
    return-object v0
.end method
