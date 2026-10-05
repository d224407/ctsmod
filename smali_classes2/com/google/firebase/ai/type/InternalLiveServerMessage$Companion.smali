.class public final Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/InternalLiveServerMessage;
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
        "Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;",
        "",
        "<init>",
        "()V",
        "LBb/b;",
        "Lcom/google/firebase/ai/type/InternalLiveServerMessage;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-object v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    .line 2
    .line 3
    return-object v0
.end method
