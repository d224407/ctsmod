.class public final Lcom/google/firebase/ai/type/GroundingChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingChunk$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GroundingChunk;",
        "",
        "web",
        "Lcom/google/firebase/ai/type/WebGroundingChunk;",
        "<init>",
        "(Lcom/google/firebase/ai/type/WebGroundingChunk;)V",
        "getWeb",
        "()Lcom/google/firebase/ai/type/WebGroundingChunk;",
        "Internal",
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


# instance fields
.field private final web:Lcom/google/firebase/ai/type/WebGroundingChunk;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/WebGroundingChunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingChunk;->web:Lcom/google/firebase/ai/type/WebGroundingChunk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getWeb()Lcom/google/firebase/ai/type/WebGroundingChunk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingChunk;->web:Lcom/google/firebase/ai/type/WebGroundingChunk;

    .line 2
    .line 3
    return-object v0
.end method
