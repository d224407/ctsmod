.class public final Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;",
        "",
        "<init>",
        "()V",
        "LBb/b;",
        "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;",
        "serializer",
        "()LBb/b;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV9/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LBb/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->access$get$cachedSerializer$delegate$cp()LG9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBb/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final serializer()LBb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;->get$cachedSerializer()LBb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
