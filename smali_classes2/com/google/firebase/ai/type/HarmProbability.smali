.class public final Lcom/google/firebase/ai/type/HarmProbability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmProbability$Companion;,
        Lcom/google/firebase/ai/type/HarmProbability$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmProbability;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
        "getOrdinal",
        "()I",
        "Internal",
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
.field public static final Companion:Lcom/google/firebase/ai/type/HarmProbability$Companion;

.field public static final HIGH:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final LOW:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final MEDIUM:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->Companion:Lcom/google/firebase/ai/type/HarmProbability$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->LOW:Lcom/google/firebase/ai/type/HarmProbability;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->MEDIUM:Lcom/google/firebase/ai/type/HarmProbability;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->HIGH:Lcom/google/firebase/ai/type/HarmProbability;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/HarmProbability;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/HarmProbability;->ordinal:I

    .line 2
    .line 3
    return v0
.end method
