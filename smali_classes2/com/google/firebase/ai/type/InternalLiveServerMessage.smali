.class public interface abstract Lcom/google/firebase/ai/type/InternalLiveServerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
    with = Lcom/google/firebase/ai/type/LiveServerMessageSerializer;
.end annotation

.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u0082\u0001\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/InternalLiveServerMessage;",
        "",
        "toPublic",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "Companion",
        "Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;",
        "Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;",
        "Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;",
        "Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    sput-object v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    return-void
.end method


# virtual methods
.method public abstract toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
.end method
